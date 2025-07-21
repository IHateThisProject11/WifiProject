#include "sdcard.h"
#include <string.h>   // for memcpy if needed

// Work area (file system object) for each logical drive
static FATFS SDFatFS;

/**
 * @brief  Mounts the filesystem; must be called once before any file ops.
 */
FRESULT SD_Init(void)
{
    // "0:" is the logical drive number assigned in sd_diskio.c
    return f_mount(&SDFatFS, "0:", 1);
}

FRESULT SD_WriteFile(const char *path, const uint8_t *buf, UINT len, UINT *bw)
{
    FIL file;
    FRESULT fr;

    fr = f_open(&file, path, FA_CREATE_ALWAYS | FA_WRITE);
    if (fr != FR_OK) return fr;

    fr = f_write(&file, buf, len, bw);
    f_close(&file);
    return fr;
}

FRESULT SD_AppendLog(const char *path, const uint8_t *buf, UINT len, UINT *bw)
{
    FIL file;
    FRESULT fr;

    fr = f_open(&file, path, FA_OPEN_ALWAYS | FA_WRITE);
    if (fr != FR_OK) return fr;

    // move write pointer to end of file
    fr = f_lseek(&file, f_size(&file));
    if (fr != FR_OK) {
        f_close(&file);
        return fr;
    }

    fr = f_write(&file, buf, len, bw);
    f_close(&file);
    return fr;
}
