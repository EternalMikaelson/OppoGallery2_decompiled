.class public final Lcom/oplus/tblplayer/utils/FileDescriptorUtil;
.super Ljava/lang/Object;
.source "FileDescriptorUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/utils/FileDescriptorUtil$Api21Impl;
    }
.end annotation


# static fields
.field private static final SEEK_SET:I

.field private static sCloseMethodV14:Ljava/lang/reflect/Method;

.field private static sDupMethodV14:Ljava/lang/reflect/Method;

.field private static sLseekMethodV14:Ljava/lang/reflect/Method;

.field private static final sPosixLockV14:Ljava/lang/Object;

.field private static sPosixObjectV14:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tblplayer/utils/FileDescriptorUtil;->sPosixLockV14:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static close(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/tblplayer/utils/FileDescriptorUtil;->closeV21(Ljava/io/FileDescriptor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static closeV14(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/oplus/tblplayer/utils/FileDescriptorUtil;->sPosixLockV14:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-static {}, Lcom/oplus/tblplayer/utils/FileDescriptorUtil;->ensurePosixObjectsInitialized()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/oplus/tblplayer/utils/FileDescriptorUtil;->sPosixObjectV14:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Lcom/oplus/tblplayer/utils/FileDescriptorUtil;->sCloseMethodV14:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/io/FileDescriptor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    const-string v1, "Failed to close the file descriptor"

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method private static closeV21(Ljava/io/FileDescriptor;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/oplus/tblplayer/utils/FileDescriptorUtil$Api21Impl;->close(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v1, "Failed to close the file descriptor"

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/tblplayer/utils/FileDescriptorUtil;->dupV21(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static dupV14(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/oplus/tblplayer/utils/FileDescriptorUtil;->sPosixLockV14:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-static {}, Lcom/oplus/tblplayer/utils/FileDescriptorUtil;->ensurePosixObjectsInitialized()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/oplus/tblplayer/utils/FileDescriptorUtil;->sPosixObjectV14:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Lcom/oplus/tblplayer/utils/FileDescriptorUtil;->sDupMethodV14:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/io/FileDescriptor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    const-string v1, "Failed to dup the file descriptor"

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method private static dupV21(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/oplus/tblplayer/utils/FileDescriptorUtil$Api21Impl;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/io/IOException;

    .line 8
    .line 9
    const-string v1, "Failed to dup the file descriptor"

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private static ensurePosixObjectsInitialized()V
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/tblplayer/utils/FileDescriptorUtil;->sPosixLockV14:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/oplus/tblplayer/utils/FileDescriptorUtil;->sPosixObjectV14:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "libcore.io.Posix"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    const-string v4, "lseek"

    .line 28
    .line 29
    const-class v5, Ljava/io/FileDescriptor;

    .line 30
    .line 31
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    filled-new-array {v5, v6, v7}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sput-object v4, Lcom/oplus/tblplayer/utils/FileDescriptorUtil;->sLseekMethodV14:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    const-string v4, "dup"

    .line 46
    .line 47
    const-class v5, Ljava/io/FileDescriptor;

    .line 48
    .line 49
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sput-object v4, Lcom/oplus/tblplayer/utils/FileDescriptorUtil;->sDupMethodV14:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    const-string v4, "close"

    .line 60
    .line 61
    const-class v5, Ljava/io/FileDescriptor;

    .line 62
    .line 63
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, Lcom/oplus/tblplayer/utils/FileDescriptorUtil;->sCloseMethodV14:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sput-object v1, Lcom/oplus/tblplayer/utils/FileDescriptorUtil;->sPosixObjectV14:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v1
.end method

.method public static getStatSize(Ljava/io/FileDescriptor;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/oplus/tblplayer/utils/FileDescriptorUtil;->getStatSizeV21(Ljava/io/FileDescriptor;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static getStatSizeV14(Ljava/io/FileDescriptor;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method private static getStatSizeV21(Ljava/io/FileDescriptor;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/oplus/tblplayer/utils/FileDescriptorUtil$Api21Impl;->getStatSize(Ljava/io/FileDescriptor;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide v0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/io/IOException;

    .line 8
    .line 9
    const-string v1, "Failed to get size from the file descriptor"

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static seek(Ljava/io/FileDescriptor;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tblplayer/utils/FileDescriptorUtil;->seekV21(Ljava/io/FileDescriptor;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static seekV14(Ljava/io/FileDescriptor;J)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/oplus/tblplayer/utils/FileDescriptorUtil;->sPosixLockV14:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-static {}, Lcom/oplus/tblplayer/utils/FileDescriptorUtil;->ensurePosixObjectsInitialized()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/oplus/tblplayer/utils/FileDescriptorUtil;->sPosixObjectV14:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Lcom/oplus/tblplayer/utils/FileDescriptorUtil;->sLseekMethodV14:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Ljava/io/IOException;

    .line 34
    .line 35
    const-string p2, "Failed to seek the file descriptor"

    .line 36
    .line 37
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method private static seekV21(Ljava/io/FileDescriptor;J)V
    .locals 1

    .line 1
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/oplus/tblplayer/utils/FileDescriptorUtil$Api21Impl;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/io/IOException;

    .line 9
    .line 10
    const-string p2, "Failed to seek the file descriptor"

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
