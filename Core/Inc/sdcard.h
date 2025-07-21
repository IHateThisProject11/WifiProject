#ifndef SDCARD_H
#define SDCARD_H

#include "ff.h"        // FatFs core
#include "diskio.h"    // low-level disk interface (sd_diskio.c)

#ifdef __cplusplus
extern "C" {
#endif

/**
 * @brief  Mounts the SD card filesystem
 * @retval FR_OK on success, otherwise a FatFs error code
 */
FRESULT SD_Init(void);

/**
 * @brief  Write a whole file (overwrites if exists)
 * @param  path:   e.g. "0:/datalog.txt"
 * @param  buf:    pointer to data buffer
 * @param  len:    number of bytes to write
 * @param  bw:     pointer to receive number of bytes actually written
 * @retval FR_OK on success
 */
FRESULT SD_WriteFile(const char *path, const uint8_t *buf, UINT len, UINT *bw);

/**
 * @brief  Append to an existing file (creates if missing)
 * @param  path:   e.g. "0:/datalog.txt"
 * @param  buf:    pointer to data buffer
 * @param  len:    number of bytes to write
 * @param  bw:     pointer to receive number of bytes actually written
 * @retval FR_OK on success
 */
FRESULT SD_AppendLog(const char *path, const uint8_t *buf, UINT len, UINT *bw);

#ifdef __cplusplus
}
#endif

#endif // SDCARD_H
