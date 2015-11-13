/* Directory entry code for Window platforms.
Copyright (C) 1996, 1997, 1998, 1999, 2000, 2001, 2002, 2003, 2004, 2005,
2006 Free Software Foundation, Inc.
This file is part of GNU Make.

GNU Make is free software; you can redistribute it and/or modify it under the
terms of the GNU General Public License as published by the Free Software
Foundation; either version 2, or (at your option) any later version.

GNU Make is distributed in the hope that it will be useful, but WITHOUT ANY
WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR
A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with
GNU Make; see the file COPYING.  If not, write to the Free Software
Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA.  */  
    
#include <sys/types.h>
#include <sys/stat.h>
#include <errno.h>
#include <string.h>
#include <stdlib.h>
#include "dirent.h"
    
{
    
    
    
    
    
        /* sanity checks */ 
        if (!pDirName)
    {
        
        
    
    
    {
        
        
    
    
    {
        
        
    
    
        /* allocate a DIR structure to return */ 
        pDir = (DIR *) malloc(sizeof(DIR));
    
        
    
        /* input directory name length */ 
        nBufferLen = strlen(pDirName);
    
        /* copy input directory name to DIR buffer */ 
        strcpy(pDir->dir_pDirectoryName, pDirName);
    
        /* point to end of the copied directory name */ 
        pEndDirName = &pDir->dir_pDirectoryName[nBufferLen - 1];
    
        /* if directory name did not end in '/' or '\', add '/' */ 
        if ((*pEndDirName != '/') && (*pEndDirName != '\\'))
    {
        
        
    
    
        /* now append the wildcard character to the buffer */ 
        pEndDirName++;
    
    
    
    
        /* other values defaulted */ 
        pDir->dir_nNumFiles = 0;
    
    
    



{
    
        /* got a valid pointer? */ 
        if (!pDir)
    {
        
        
    
    
        /* sanity check that this is a DIR pointer */ 
        if (pDir->dir_ulCookie != __DIRENT_COOKIE)
    {
        
        
    
    
        /* close the WINDOWS32 directory handle */ 
        if (pDir->dir_hDirHandle != INVALID_HANDLE_VALUE)
        
    
    



{
    
    
    {
        
        
    
    
        /* sanity check that this is a DIR pointer */ 
        if (pDir->dir_ulCookie != __DIRENT_COOKIE)
    {
        
        
    
    
    {
        
        
            
    
    else if (!FindNextFile(pDir->dir_hDirHandle, &wfdFindData))
        
    
        /* bump count for next call to readdir() or telldir() */ 
        pDir->dir_nNumFiles++;
    
        /* fill in struct dirent values */ 
        pDir->dir_sdReturn.d_ino = -1;
    
    



{
    
    {
        
        
    
    
        /* sanity check that this is a DIR pointer */ 
        if (pDir->dir_ulCookie != __DIRENT_COOKIE)
    {
        
        
    
    
        /* close the WINDOWS32 directory handle */ 
        if (pDir->dir_hDirHandle != INVALID_HANDLE_VALUE)
        
            
    
        /* reset members which control readdir() */ 
        pDir->dir_hDirHandle = INVALID_HANDLE_VALUE;
    
    



{
    
    {
        
        
    
    
        /* sanity check that this is a DIR pointer */ 
        if (pDir->dir_ulCookie != __DIRENT_COOKIE)
    {
        
        
    
    
        /* return number of times readdir() called */ 
        return pDir->dir_nNumFiles;



{
    
        
    
        /* sanity check that this is a DIR pointer */ 
        if (pDir->dir_ulCookie != __DIRENT_COOKIE)
        
    
        /* go back to beginning of directory */ 
        rewinddir(pDir);
    
        /* loop until we have found position we care about */ 
        for (--nPosition; nPosition && readdir(pDir); nPosition--) ;
    
        /* flag invalid nPosition value */ 
        if (nPosition)
        
    


