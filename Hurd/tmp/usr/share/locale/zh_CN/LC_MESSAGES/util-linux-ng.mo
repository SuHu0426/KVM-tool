��    Y      �     �      �     �     �     �     �     �          
          '     @  9   O     �  #   �     �     �     �     	     &	  +   ;	  -   g	     �	     �	  '   �	     �	     �	     �	     
  /   (
  @   X
     �
     �
     �
  2   �
  9     #   >  1   b     �     �  ?   �     �  )     '   /  $   W  (   |  &   �     �     �     �          *     C     K     k  %   z     �  $   �     �  "   �  &     &   ;     b     r     x     �     �     �     �     �     �     �               .     ;     R     o     {      �     �     �     �     �     �     	     $     @     H  �   a  �  �     �     �     �     �     �     �     �               /  3   ;     o  ,   �  #   �     �     �             +   ,  -   X     �     �     �     �     �     �     �  2   	  .   <     k     ~     �  0   �  <   �  '     6   6     m  	   s  D   }     �  %   �  #         (  $   I  "   n     �     �     �     �     �     �      �       $   )     N  '   k     �  *   �  -   �  -   �     '     6     >     K     c     s     �     �     �     �     �     �     �               :     G  %   g     �     �     �     �     �     �     �            �   .               
   ;              I   &       <   =      V   C   L   #      (           3   K                      >      0         F       $             1   G       /   %   U                         8           9          "   4              7   2   Y       R       M          O   +         )                D   6   A   B   S          H   *   .                  	           X   ,          N           Q               '   E   -   P   :      T      !      J   5      @       W   ?      %s --report [devices]
   %s [-v|-q] commands devices
  Remove %ld blocks
 %ld inodes
 %s (%s)
 %s failed.
 %s is mounted.	  %s requires an argument
 %s succeeded.
 %s-sided, %d tracks, %d sec/track. Total capacity %d kB.
 %s: Unknown command: %s
 %s: bad directory: '.' isn't first
 %s: bad directory: size < 32 %s: cannot open %s
 %s: ioctl error on %s
 %s: not a block device
 Available commands:
 Block %d in file `%s' is marked not in use. Block has been used before. Now in file `%s'. Clear Correct Could not determine current format type Do you really want to continue Filesystem state=%d
 Firstdatazone=%ld (%ld)
 Formatting ...  Inode %d marked unused, but used for file '%s'
 Internal error: trying to write bad block
Write request ignored
 Mark in use Maxsize=%ld
 Only 1k blocks/zones supported Problem reading cylinder %d, expected %d, read %d
 RO    RA   SSZ   BSZ   StartSec            Size   Device
 Read error: bad block in file '%s'
 Read error: unable to seek to block in file '%s'
 Read:  Remove block The directory '%s' contains a bad inode number for file '%.*s'. The file `%s' has mode %05o
 Unable to allocate buffer for inode count Unable to allocate buffer for inode map Unable to allocate buffer for inodes Unable to allocate buffer for zone count Unable to allocate buffer for zone map Unable to read inode map Unable to read inodes Unable to read zone map Unable to write inodes Unable to write zone map Usage:
 Usage: %s [-larvsmf] /dev/name
 Verifying ...  Warning: Firstzone != Norm_firstzone
 Warning: inode count too big.
 Write error: bad block in file '%s'
 Zonesize=%d
 bad data in cyl %d
Continuing ...  bad s_imap_blocks field in super-block bad s_zmap_blocks field in super-block check aborted.
 done
 flush buffers get 32-bit sector count get blocksize get filesystem readahead get read-only get readahead get sectorsize get size in 512-byte sectors get size in bytes internal error namelen=%d

 reread partition table root inode isn't a directory seek failed seek failed in write_block seek failed in write_super_block set blocksize set filesystem readahead set read-only set read-write set readahead unable to read super block unable to write super-block usage:
 usage: %s [ -n ] device
 usage: %s [-hv] [-x dir] file
 -h         print this help
 -x dir     extract into dir
 -v         be more verbose
 file       file to test
 Project-Id-Version: util-linux-ng-2.14.1-rc2
Report-Msgid-Bugs-To: Karel Zak <kzak@redhat.com>
POT-Creation-Date: 2009-09-07 10:26+0200
PO-Revision-Date: 2008-08-23 23:20+0800
Last-Translator: Ray Wang <wanglei1123@gmail.com>
Language-Team: Chinese (simplified) <translation-team-zh-cn@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: poedit-1.3.9-3.3
   %s --report [devices]
   %s [-v|-q] commands devices
  删除 %ld 块
 %ld inodes
 %s (%s)
 %s 失败.
 %s 已经挂载.	 %s 需要一个参数
 %s 成功.
 %s-面, %d 磁道, %d 秒/磁道. 总容量 %d kB.
 %s: 未知命令: %s
 %s: 不正确的目录: '.' 不是第一个
 %s: 不正确的目录: 大小 < 32 %s: 不能打开 %s
 %s: %s ioctl 错误
 %s:不是一个块设备
 可用的命令:
 文件中块 %d `%s' 标记为没有使用. 块已经被使用, 现在在文件 `%s' 中. 清除 正确 不能决定当前格式类型 你确认要继续 Filesystem state=%d
 Firstdatazone=%ld (%ld)
 正在格式化 ...  Inode %d 标记为未使用, 但用于文件 '%s'
 内部错误: 试图写坏块
写请求忽略
 标记为已使用 Maxsize=%ld
 只支持 1k 块/区 读柱面 %d 时有问题, 期望 %d, 读取 %d
 RO    RA   SSZ   BSZ   开始段            大小   设备
 读取错误: 文件 '%s' 中有坏块
 读取错误: 不能在文件 '%s' 中查找到该块
 读:  删除块 目录 '%s' 包含了一个不正确的 inode number 文件 '%.*s'.  文件 `%s' 的模式 %05o
 不能为 inode count 分配缓冲区 不能为 inode map 分配缓冲区 不能为 inodes 分配缓冲区 不能为 zone count 分配缓冲区 不能为 zone map 分配缓冲区 不能读 inode map 不能读 inodes 不能读 zone map 不能写 inodes 不能写 zone map 用法:
 用法: %s [-larvsmf] /dev/name
 正在验证 ...  警告: Firstzone != Norm_firstzone
 警告: inode 计数太大.
 写入错误: 文件 '%s' 中有坏块
 Zonesize=%d
 不正确的数据在柱面 %d
继续 ...  不正确的 s_imap_blocks 域在超级块中 不正确的 s_zmap_blocks 域在超级块中 检查失败.
 完成
 刷新缓存 获得 32-bit 段数量 获得块大小 获取文件系统 readahead 获得只读 获取 readahead 获得段大小 获得512字节的段大小 获得字节大小 内部错误 namelen=%d

 重新读取分区表 根 inode 不是一个目录 查找失败 在 write_block 中查找失败 在 write_super_block 中查找失败 设置块大小 设置文件系统 readahead 设置只读 设置读写 设置 readahead 不能读超级块 不能写超级块 用法:
 用法: %s [ -n ] device
 用法: %s [-hv] [-x dir] file
 -h         打印帮助信息
 -x dir     解开到 dir 目录
 -v         更多输出信息
 file       用于测试的文件
 