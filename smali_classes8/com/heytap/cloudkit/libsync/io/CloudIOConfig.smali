.class public Lcom/heytap/cloudkit/libsync/io/CloudIOConfig;
.super Ljava/lang/Object;
.source "CloudIOConfig.java"


# static fields
.field private static final DEFAULT_EXPIRED_FILEDB_COUNT:I = 0x2710

.field private static final DEFAULT_EXPIRED_SLICEFILEDB_COUNT:I = 0xc350

.field private static final DEFAULT_UNSUCCESS_UPLOAD_FILE_BATCH_SIZE:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "CloudIOConfig"

.field private static volatile selfMinDownSpeed:D

.field private static volatile selfMinUpSpeed:D


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCloudModuleParallelConfig(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Lcom/oplus/aiunit/vision/bb8;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/bz7;->b:Lcom/heytap/cloudkit/libcommon/config/CloudConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getModule()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getType()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->getCloudModuleParallelConfig(Ljava/lang/String;I)Lcom/oplus/aiunit/vision/bb8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static getExpiredDay()I
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/bz7;->b:Lcom/heytap/cloudkit/libcommon/config/CloudConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->getExpiredDay()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static getExpiredFileDbCount()I
    .locals 1

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    return v0
.end method

.method public static getExpiredSliceFileDbCount()I
    .locals 1

    .line 1
    const v0, 0xc350

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public static getMaxParallelFileCount()I
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/bz7;->b:Lcom/heytap/cloudkit/libcommon/config/CloudConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->getParallelFileCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "getMaxParallelFileCount parallelFileCount:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "CloudIOConfig"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v0
.end method

.method public static getMaxParallelSliceCount(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)I
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/bz7;->a()Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CloudIOConfig"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/aiunit/vision/bz7;->a()Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->parallelSliceCount:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "getMaxParallelSliceCount cloudServerConfig is null"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move v0, v2

    .line 23
    :goto_0
    if-gtz v0, :cond_1

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "getMaxParallelSliceCount CloudServerConfig illegal serverParallelSliceCount:"

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    :cond_1
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOConfig;->getCloudModuleParallelConfig(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Lcom/oplus/aiunit/vision/bb8;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/bz7;->b:Lcom/heytap/cloudkit/libcommon/config/CloudConfig;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->getParallelSliceCount()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const-string v3, "getMaxParallelSliceCount finalParallelSliceCount:"

    .line 61
    .line 62
    const-string v4, ", serverParallelSliceCount:"

    .line 63
    .line 64
    const-string v5, ", setParallelSliceCount:"

    .line 65
    .line 66
    invoke-static {v3, p0, v0, v4, v5}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return p0
.end method

.method public static getMaxWaitQueueFileCount(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOConfig;->getCloudModuleParallelConfig(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Lcom/oplus/aiunit/vision/bb8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/bz7;->b:Lcom/heytap/cloudkit/libcommon/config/CloudConfig;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->getMaxWaitFileCount()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "getMaxWaitQueueFileCount maxWaitQueueFileCount:"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "CloudIOConfig"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return p0
.end method

.method public static getMinDownSpeed()D
    .locals 4

    .line 1
    sget-wide v0, Lcom/heytap/cloudkit/libsync/io/CloudIOConfig;->selfMinDownSpeed:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "getMinDownSpeed selfMinDownSpeed:"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-wide v1, Lcom/heytap/cloudkit/libsync/io/CloudIOConfig;->selfMinDownSpeed:D

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "CloudIOConfig"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-wide v0, Lcom/heytap/cloudkit/libsync/io/CloudIOConfig;->selfMinDownSpeed:D

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    const-wide v0, 0x406f400000000000L    # 250.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    return-wide v0
.end method

.method public static getMinUpSpeed()D
    .locals 4

    .line 1
    sget-wide v0, Lcom/heytap/cloudkit/libsync/io/CloudIOConfig;->selfMinUpSpeed:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "getMinDownSpeed selfMinUpSpeed:"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-wide v1, Lcom/heytap/cloudkit/libsync/io/CloudIOConfig;->selfMinUpSpeed:D

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "CloudIOConfig"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-wide v0, Lcom/heytap/cloudkit/libsync/io/CloudIOConfig;->selfMinUpSpeed:D

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 34
    .line 35
    return-wide v0
.end method

.method public static getUnSuccessUploadFileBatchSize()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    return v0
.end method

.method public static setSelfMinDownSpeed(D)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/heytap/cloudkit/libsync/io/CloudIOConfig;->selfMinDownSpeed:D

    .line 2
    .line 3
    return-void
.end method

.method public static setSelfMinUpSpeed(D)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/heytap/cloudkit/libsync/io/CloudIOConfig;->selfMinUpSpeed:D

    .line 2
    .line 3
    return-void
.end method
