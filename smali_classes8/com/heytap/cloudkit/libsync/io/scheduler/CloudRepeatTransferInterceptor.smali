.class public Lcom/heytap/cloudkit/libsync/io/scheduler/CloudRepeatTransferInterceptor;
.super Ljava/lang/Object;
.source "CloudRepeatTransferInterceptor.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudTransferInterceptor"


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

.method private static getMaxFailCount()I
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/bz7;->b:Lcom/heytap/cloudkit/libcommon/config/CloudConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->getCloudRepeatFileConfig()Lcom/heytap/cloudkit/libcommon/config/CloudRepeatFileConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/config/CloudRepeatFileConfig;->getMaxFailCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private static getMaxSuccessCount()I
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/bz7;->b:Lcom/heytap/cloudkit/libcommon/config/CloudConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->getCloudRepeatFileConfig()Lcom/heytap/cloudkit/libcommon/config/CloudRepeatFileConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/config/CloudRepeatFileConfig;->getMaxSuccessCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static getTodayStartTime()J
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method private static insert(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    xor-int/lit8 v8, v7, 0x1

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/hs8;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getKey(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileSize()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/hs8;-><init>(Ljava/lang/String;JJIII)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p2, "insert "

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "CloudTransferInterceptor"

    .line 43
    .line 44
    invoke-static {p2, p1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->j(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->k()Lcom/oplus/aiunit/vision/is8;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/is8;->c(Lcom/oplus/aiunit/vision/hs8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "insert exception "

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p2, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static intercept(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Lcom/heytap/cloudkit/libsync/io/scheduler/CheckRepeatResult;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudRepeatTransferInterceptor;->query(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/heytap/cloudkit/libsync/io/scheduler/CheckRepeatResult;->getUnInterceptResult()Lcom/heytap/cloudkit/libsync/io/scheduler/CheckRepeatResult;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/oplus/aiunit/vision/hs8;

    .line 26
    .line 27
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/hs8;->d:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudRepeatTransferInterceptor;->isSameDay(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "not intercept currentData:"

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", dbRecord"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "CloudTransferInterceptor"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->j(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->k()Lcom/oplus/aiunit/vision/is8;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v7, p1, Lcom/oplus/aiunit/vision/hs8;->a:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    invoke-interface/range {v2 .. v7}, Lcom/oplus/aiunit/vision/is8;->b(IIJLjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, "updateRecord exception "

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v1, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-static {}, Lcom/heytap/cloudkit/libsync/io/scheduler/CheckRepeatResult;->getUnInterceptResult()Lcom/heytap/cloudkit/libsync/io/scheduler/CheckRepeatResult;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_1
    invoke-static {p1}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudRepeatTransferInterceptor;->isExceedMaxCount(Lcom/oplus/aiunit/vision/hs8;)Lcom/heytap/cloudkit/libsync/io/scheduler/CheckRepeatResult;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method private static isExceedMaxCount(Lcom/oplus/aiunit/vision/hs8;)Lcom/heytap/cloudkit/libsync/io/scheduler/CheckRepeatResult;
    .locals 7

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudRepeatTransferInterceptor;->getMaxSuccessCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudRepeatTransferInterceptor;->getMaxFailCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "isExceedMaxCount "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, ", maxSuccessCount:"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", maxFailCount:"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "CloudTransferInterceptor"

    .line 40
    .line 41
    invoke-static {v3, v2}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lcom/oplus/aiunit/vision/hs8;->e:I

    .line 45
    .line 46
    const-string v4, ">="

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-lt v2, v0, :cond_0

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "isExceedMaxCount true successCount:"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lcom/oplus/aiunit/vision/hs8;->e:I

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v3, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CheckRepeatResult;

    .line 77
    .line 78
    invoke-direct {p0, v5, v5}, Lcom/heytap/cloudkit/libsync/io/scheduler/CheckRepeatResult;-><init>(ZZ)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/hs8;->f:I

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-lt v0, v1, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move v5, v2

    .line 89
    :goto_0
    if-eqz v5, :cond_2

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v6, "isExceedMaxCount true failCount:"

    .line 94
    .line 95
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget p0, p0, Lcom/oplus/aiunit/vision/hs8;->f:I

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v3, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    new-instance p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CheckRepeatResult;

    .line 117
    .line 118
    invoke-direct {p0, v5, v2}, Lcom/heytap/cloudkit/libsync/io/scheduler/CheckRepeatResult;-><init>(ZZ)V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method

.method private static isSameDay(JJ)Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-ne p2, p3, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p0, p2}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ne p3, p2, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p0, p2}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-ne p3, p0, :cond_0

    .line 47
    .line 48
    return p1

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method private static query(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/cloudkit/libsync/service/CloudDataType;",
            "Lcom/heytap/cloudkit/libsync/service/CloudIOFile;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/hs8;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->j(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->k()Lcom/oplus/aiunit/vision/is8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getKey(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/is8;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "query exception:"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "CloudTransferInterceptor"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static recordTransferResult(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getBizErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->LIMIT_STOP:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getBizErrorCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->MANUAL_STOP:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->getCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget-object v1, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->UPLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->getType()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p0, p1}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudRepeatTransferInterceptor;->query(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-static {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudRepeatTransferInterceptor;->insert(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/oplus/aiunit/vision/hs8;

    .line 65
    .line 66
    invoke-static {p1, p0, p2}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudRepeatTransferInterceptor;->updateRecord(Lcom/oplus/aiunit/vision/hs8;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method public static removeExpiredRecord(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 6

    .line 1
    const-string v0, "CloudTransferInterceptor"

    .line 2
    .line 3
    const-string v1, "removeExpiredRecord todayStartTime:"

    .line 4
    .line 5
    invoke-static {}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudRepeatTransferInterceptor;->getTodayStartTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :try_start_0
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->j(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->k()Lcom/oplus/aiunit/vision/is8;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v4, v2, v3}, Lcom/oplus/aiunit/vision/is8;->e(J)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", count:"

    .line 30
    .line 31
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "removeExpiredRecord cloudDataType:"

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, ", msg:"

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v0, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static removeRecords(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 4

    .line 1
    const-string v0, "CloudTransferInterceptor"

    .line 2
    .line 3
    const-string v1, "removeRecords count:"

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->j(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->k()Lcom/oplus/aiunit/vision/is8;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/is8;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "removeRecords exception cloudDataType:"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ", "

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static updateRecord(Lcom/oplus/aiunit/vision/hs8;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 11

    .line 1
    const-string v0, "result:"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/hs8;->d:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudRepeatTransferInterceptor;->isSameDay(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "CloudTransferInterceptor"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget p2, p0, Lcom/oplus/aiunit/vision/hs8;->e:I

    .line 25
    .line 26
    add-int/2addr p2, v5

    .line 27
    iput p2, p0, Lcom/oplus/aiunit/vision/hs8;->e:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p2, p0, Lcom/oplus/aiunit/vision/hs8;->f:I

    .line 31
    .line 32
    add-int/2addr p2, v5

    .line 33
    iput p2, p0, Lcom/oplus/aiunit/vision/hs8;->f:I

    .line 34
    .line 35
    :goto_0
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/hs8;->d:J

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "updateRecord same day "

    .line 40
    .line 41
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {v4, p2}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iput v5, p0, Lcom/oplus/aiunit/vision/hs8;->e:I

    .line 56
    .line 57
    iput v5, p0, Lcom/oplus/aiunit/vision/hs8;->f:I

    .line 58
    .line 59
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/hs8;->d:J

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "updateRecord not same day dbRecord"

    .line 64
    .line 65
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {v4, p2}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    :try_start_0
    invoke-static {p1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->j(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->k()Lcom/oplus/aiunit/vision/is8;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-wide v8, p0, Lcom/oplus/aiunit/vision/hs8;->d:J

    .line 87
    .line 88
    iget v6, p0, Lcom/oplus/aiunit/vision/hs8;->e:I

    .line 89
    .line 90
    iget v7, p0, Lcom/oplus/aiunit/vision/hs8;->f:I

    .line 91
    .line 92
    iget-object v10, p0, Lcom/oplus/aiunit/vision/hs8;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface/range {v5 .. v10}, Lcom/oplus/aiunit/vision/is8;->b(IIJLjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, ", update:"

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v4, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p2, "updateRecord exception:"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v4, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
