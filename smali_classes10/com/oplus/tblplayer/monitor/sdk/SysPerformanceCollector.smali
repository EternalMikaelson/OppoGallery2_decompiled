.class public Lcom/oplus/tblplayer/monitor/sdk/SysPerformanceCollector;
.super Ljava/lang/Object;
.source "SysPerformanceCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/monitor/sdk/SysPerformanceCollector$SysPerformanceWrapper;
    }
.end annotation


# static fields
.field public static final APP_CPU_CSTIME_INDEX:I = 0x10

.field public static final APP_CPU_CUTIME_INDEX:I = 0xf

.field public static final APP_CPU_INFO_FILE:Ljava/lang/String; = "/stat"

.field public static final APP_CPU_INFO_ROOT_PATH:Ljava/lang/String; = "/proc/"

.field public static final APP_CPU_INFO_SEPARATOR:Ljava/lang/String; = " "

.field public static final APP_CPU_STIME_INDEX:I = 0xe

.field public static final APP_CPU_UTIME_INDEX:I = 0xd

.field public static final BYTES_IN_KB:I = 0x400

.field public static final MS_IN_ONE_SECOND:I = 0x3e8

.field public static final PERCENTAGE_COEFFICIENT:I = 0x64

.field public static final SYS_CPU_CUR_FREQ_FILE:Ljava/lang/String; = "/cpufreq/scaling_cur_freq"

.field public static final SYS_CPU_INFO_ROOT_PATH:Ljava/lang/String; = "/sys/devices/system/cpu/cpu"

.field public static final SYS_CPU_MAX_FREQ_FILE:Ljava/lang/String; = "/cpufreq/cpuinfo_max_freq"

.field private static final TAG:Ljava/lang/String; = "SysPerformanceCollector"


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mAppLastUsedJiffies:J

.field private mLastCollectAppCpuTime:J

.field private mSysConfigHz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SysPerformanceCollector;->mAppLastUsedJiffies:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SysPerformanceCollector;->mLastCollectAppCpuTime:J

    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/sdk/SysPerformanceCollector;->mAppContext:Landroid/content/Context;

    .line 11
    .line 12
    iput p2, p0, Lcom/oplus/tblplayer/monitor/sdk/SysPerformanceCollector;->mSysConfigHz:I

    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p1, "SysPerformanceCollector sysConfigHz:"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "SysPerformanceCollector"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private getAppCpuStat(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/monitor/sdk/SysPerformanceCollector;->readCpuInfoFile(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p0, "SysPerformanceCollector"

    .line 12
    .line 13
    const-string p1, "getAppCpuStat failed, appCpuStat is empty"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p1, " "

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private getAppCpuTime()J
    .locals 7

    .line 1
    const-string v0, "SysPerformanceCollector"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "/proc/"

    .line 8
    .line 9
    const-string v3, "/stat"

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-direct {p0, v1}, Lcom/oplus/tblplayer/monitor/sdk/SysPerformanceCollector;->getAppCpuStat(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    array-length v1, p0

    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    if-gt v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0xd

    .line 28
    .line 29
    aget-object v1, p0, v1

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const/16 v1, 0xe

    .line 36
    .line 37
    aget-object v1, p0, v1

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    add-long/2addr v3, v5

    .line 44
    const/16 v1, 0xf

    .line 45
    .line 46
    aget-object v1, p0, v1

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    add-long/2addr v3, v5

    .line 53
    aget-object p0, p0, v2

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    add-long/2addr v3, v0

    .line 60
    return-wide v3

    .line 61
    :catch_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    const-string p0, "getAppCpuUsage failed, cannot get cpuStatInfo"

    .line 64
    .line 65
    invoke-static {v0, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    const-wide/16 v0, -0x1

    .line 69
    .line 70
    return-wide v0

    .line 71
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "getAppCpuUsage encounter exception: "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v0, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v0, 0x0

    .line 93
    .line 94
    return-wide v0
.end method

.method private readCpuInfo(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "SysPerformanceCollector"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/monitor/sdk/SysPerformanceCollector;->readCpuInfoFile(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p0, "readCpuInfo failed, cpuInfo is empty"

    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return p0

    .line 27
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "readCpuInfo encounter exception: "

    .line 30
    .line 31
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v1
.end method

.method private readCpuInfoFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string p0, "readCpuInfoFile failed, can not read cpuInfoFile, cpuInfoFilePath:"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "SysPerformanceCollector"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "readCpuInfoFile failed, filePath is empty"

    .line 13
    .line 14
    invoke-static {v2, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v2, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Ljava/io/InputStreamReader;

    .line 48
    .line 49
    new-instance p1, Ljava/io/FileInputStream;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "UTF-8"

    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/io/BufferedReader;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "readCpuInfoFile encounter exception: "

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v2, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method


# virtual methods
.method public final getAppCpuUsage()I
    .locals 10

    .line 1
    iget v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SysPerformanceCollector;->mSysConfigHz:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "SysPerformanceCollector"

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "getAppCpuUsage failed, mSysConfigHz <= 0"

    .line 9
    .line 10
    invoke-static {v2, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    const-string p0, "getAppCpuUsage failed, cannot get availableProcessors"

    .line 25
    .line 26
    invoke-static {v2, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/oplus/tblplayer/monitor/sdk/SysPerformanceCollector;->getAppCpuTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long v7, v3, v5

    .line 37
    .line 38
    if-gtz v7, :cond_2

    .line 39
    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "getAppCpuUsage failed, usedJiffies:"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v2, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    iget-wide v7, p0, Lcom/oplus/tblplayer/monitor/sdk/SysPerformanceCollector;->mAppLastUsedJiffies:J

    .line 59
    .line 60
    cmp-long v1, v5, v7

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-wide v8, p0, Lcom/oplus/tblplayer/monitor/sdk/SysPerformanceCollector;->mLastCollectAppCpuTime:J

    .line 66
    .line 67
    cmp-long v1, v5, v8

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget-wide v8, p0, Lcom/oplus/tblplayer/monitor/sdk/SysPerformanceCollector;->mLastCollectAppCpuTime:J

    .line 77
    .line 78
    sub-long/2addr v5, v8

    .line 79
    long-to-float v1, v5

    .line 80
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 81
    .line 82
    div-float/2addr v1, v5

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v6, "getAppCpuUsage intervalTimeInS:"

    .line 86
    .line 87
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v2, v5}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    cmpl-float v5, v5, v1

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    const-string p0, "getAppCpuUsage failed, intervalTimeInS is 0"

    .line 106
    .line 107
    invoke-static {v2, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v7

    .line 111
    :cond_4
    iget-wide v5, p0, Lcom/oplus/tblplayer/monitor/sdk/SysPerformanceCollector;->mAppLastUsedJiffies:J

    .line 112
    .line 113
    sub-long v5, v3, v5

    .line 114
    .line 115
    const-wide/16 v7, 0x64

    .line 116
    .line 117
    mul-long/2addr v5, v7

    .line 118
    iget v2, p0, Lcom/oplus/tblplayer/monitor/sdk/SysPerformanceCollector;->mSysConfigHz:I

    .line 119
    .line 120
    int-to-long v7, v2

    .line 121
    div-long/2addr v5, v7

    .line 122
    long-to-float v2, v5

    .line 123
    div-float/2addr v2, v1

    .line 124
    float-to-int v1, v2

    .line 125
    iput-wide v3, p0, Lcom/oplus/tblplayer/monitor/sdk/SysPerformanceCollector;->mAppLastUsedJiffies:J

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/sdk/SysPerformanceCollector;->mLastCollectAppCpuTime:J

    .line 132
    .line 133
    div-int/2addr v1, v0

    .line 134
    return v1

    .line 135
    :cond_5
    :goto_0
    iput-wide v3, p0, Lcom/oplus/tblplayer/monitor/sdk/SysPerformanceCollector;->mAppLastUsedJiffies:J

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SysPerformanceCollector;->mLastCollectAppCpuTime:J

    .line 142
    .line 143
    return v7
.end method

.method public final getCpuUsage()I
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-wide v4, v1

    .line 13
    move-wide v6, v4

    .line 14
    :goto_0
    const-string v8, "SysPerformanceCollector"

    .line 15
    .line 16
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    new-instance v9, Ljava/io/File;

    .line 19
    .line 20
    const-string v10, "/sys/devices/system/cpu/cpu"

    .line 21
    .line 22
    invoke-static {v3, v10}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    invoke-direct {v9, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-nez v9, :cond_0

    .line 34
    .line 35
    new-instance v9, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v10, "Can not find cpu info file of processor #"

    .line 38
    .line 39
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v8, v9}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-string v8, "/cpufreq/cpuinfo_max_freq"

    .line 54
    .line 55
    invoke-static {v3, v10, v8}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-direct {p0, v8}, Lcom/oplus/tblplayer/monitor/sdk/SysPerformanceCollector;->readCpuInfo(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    int-to-long v8, v8

    .line 64
    add-long/2addr v4, v8

    .line 65
    const-string v8, "/cpufreq/scaling_cur_freq"

    .line 66
    .line 67
    invoke-static {v3, v10, v8}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-direct {p0, v8}, Lcom/oplus/tblplayer/monitor/sdk/SysPerformanceCollector;->readCpuInfo(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    int-to-long v8, v8

    .line 76
    add-long/2addr v6, v8

    .line 77
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    cmp-long p0, v1, v4

    .line 81
    .line 82
    if-nez p0, :cond_2

    .line 83
    .line 84
    const-string p0, "getCpuUsage failed, cpuMaxFreq is 0"

    .line 85
    .line 86
    invoke-static {v8, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, -0x1

    .line 90
    return p0

    .line 91
    :cond_2
    long-to-double v0, v6

    .line 92
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 93
    .line 94
    mul-double/2addr v0, v2

    .line 95
    long-to-double v2, v4

    .line 96
    div-double/2addr v0, v2

    .line 97
    double-to-int p0, v0

    .line 98
    return p0
.end method

.method public final getMemUsage()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SysPerformanceCollector;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "SysPerformanceCollector"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "getMemUsage abort, mAppContext is null"

    .line 9
    .line 10
    invoke-static {v2, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/tblplayer/monitor/sdk/SysPerformanceCollector;->mAppContext:Landroid/content/Context;

    .line 20
    .line 21
    const-string v3, "activity"

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/app/ActivityManager;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 30
    .line 31
    .line 32
    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long v3, v3, v5

    .line 37
    .line 38
    if-gtz v3, :cond_1

    .line 39
    .line 40
    const-string p0, "getMemUsage failed, cannot get memInfo.totalMem"

    .line 41
    .line 42
    invoke-static {v2, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    filled-new-array {v1}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v1, 0x0

    .line 59
    aget-object p0, p0, v1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    int-to-long v1, p0

    .line 66
    const-wide/32 v3, 0x19000

    .line 67
    .line 68
    .line 69
    mul-long/2addr v1, v3

    .line 70
    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 71
    .line 72
    div-long/2addr v1, v3

    .line 73
    long-to-int p0, v1

    .line 74
    return p0
.end method

.method public getSysPerformance()Lcom/oplus/tblplayer/monitor/sdk/SysPerformanceCollector$SysPerformanceWrapper;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/monitor/sdk/SysPerformanceCollector$SysPerformanceWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tblplayer/monitor/sdk/SysPerformanceCollector$SysPerformanceWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tblplayer/monitor/sdk/SysPerformanceCollector;->getCpuUsage()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/oplus/tblplayer/monitor/sdk/SysPerformanceCollector$SysPerformanceWrapper;->mCpuUsedAll:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/tblplayer/monitor/sdk/SysPerformanceCollector;->getAppCpuUsage()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/oplus/tblplayer/monitor/sdk/SysPerformanceCollector$SysPerformanceWrapper;->mCpuUsedApp:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/tblplayer/monitor/sdk/SysPerformanceCollector;->getMemUsage()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iput p0, v0, Lcom/oplus/tblplayer/monitor/sdk/SysPerformanceCollector$SysPerformanceWrapper;->mMemUsedApp:I

    .line 23
    .line 24
    return-object v0
.end method
