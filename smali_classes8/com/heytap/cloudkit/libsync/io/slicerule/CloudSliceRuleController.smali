.class public Lcom/heytap/cloudkit/libsync/io/slicerule/CloudSliceRuleController;
.super Ljava/lang/Object;
.source "CloudSliceRuleController.java"


# static fields
.field private static final DEFAULT_SMALLFILE_THRESHOLD:J = 0x400000L

.field private static final TAG:Ljava/lang/String; = "CloudSliceRuleController"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "forbid new CloudSliceRuleController "

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static getChunkSize(ZJIJ)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    add-int/lit8 p3, p3, -0x1

    int-to-long v0, p3

    mul-long/2addr v0, p1

    sub-long/2addr p4, v0

    return-wide p4
.end method

.method public static getChunkSize(ZJJ)J
    .locals 2

    if-nez p0, :cond_0

    return-wide p1

    .line 2
    :cond_0
    invoke-static {p3, p4, p1, p2}, Lcom/heytap/cloudkit/libsync/io/slicerule/CloudSliceRuleController;->getSliceCount(JJ)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-long v0, p0

    mul-long/2addr v0, p1

    sub-long/2addr p3, v0

    return-wide p3
.end method

.method private static getCloudDataBase()Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;->PUBLIC:Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->i(Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase;

    .line 8
    .line 9
    return-object v0
.end method

.method public static getLastSliceRuleId(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/io/slicerule/CloudSliceRuleController;->getCloudDataBase()Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase;->l()Lcom/oplus/aiunit/vision/ok8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ok8;->b()Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "CloudSliceRuleController"

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->getRuleId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->getLargeFileRulesJson()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->getRuleId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "getLastSliceRuleId lastRuleID:"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    const-string p0, "getLastSliceRuleId refresh null"

    .line 61
    .line 62
    invoke-static {p1, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    :goto_1
    if-eqz p0, :cond_2

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    const-string p0, ""

    .line 70
    .line 71
    return-object p0
.end method

.method public static getSliceCount(JJ)I
    .locals 2

    .line 1
    div-long v0, p0, p2

    .line 2
    .line 3
    rem-long/2addr p0, p2

    .line 4
    const-wide/16 p2, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, p2

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    int-to-long p0, p0

    .line 14
    add-long/2addr v0, p0

    .line 15
    long-to-int p0, v0

    .line 16
    return p0
.end method

.method public static getSliceSize(Ljava/lang/String;J)J
    .locals 5

    .line 1
    const-string v0, "CloudSliceRuleController"

    .line 2
    .line 3
    const-string v1, "getSliceSize parseJson largeFileRulesList is null, sliceRuleId:"

    .line 4
    .line 5
    const-string v2, "getSliceSize querySliceRule:"

    .line 6
    .line 7
    invoke-static {}, Lcom/heytap/cloudkit/libsync/io/slicerule/CloudSliceRuleController;->getCloudDataBase()Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase;->l()Lcom/oplus/aiunit/vision/ok8;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3, p0}, Lcom/oplus/aiunit/vision/ok8;->c(Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->getLargeFileRulesJson()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lcom/heytap/cloudkit/libsync/io/slicerule/CloudSliceRuleController$1;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/heytap/cloudkit/libsync/io/slicerule/CloudSliceRuleController$1;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    :try_start_1
    new-instance v4, Lcom/google/gson/Gson;

    .line 48
    .line 49
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "parseJson1 e:"

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "CloudGsonUtil"

    .line 77
    .line 78
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 83
    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v0, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_1
    move-exception p0

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/heytap/cloudkit/libcommon/bean/io/LargeFileRules;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/bean/io/LargeFileRules;->getMaxThreshold()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    cmp-long v2, p1, v2

    .line 128
    .line 129
    if-gez v2, :cond_1

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/bean/io/LargeFileRules;->getSliceSize()I

    .line 132
    .line 133
    .line 134
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 135
    int-to-long p0, p0

    .line 136
    return-wide p0

    .line 137
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string p2, "getSliceSize e:"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {v0, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_2
    const-wide/16 p0, 0x0

    .line 159
    .line 160
    return-wide p0
.end method

.method public static isSmallFile(Ljava/lang/String;J)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/io/slicerule/CloudSliceRuleController;->getCloudDataBase()Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase;->l()Lcom/oplus/aiunit/vision/ok8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/ok8;->c(Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "CloudSliceRuleController"

    .line 14
    .line 15
    const-wide/32 v1, 0x400000

    .line 16
    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, "isSmallFile querySliceRule is null"

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    cmp-long p0, p1, v1

    .line 26
    .line 27
    if-gtz p0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v3, "isSmallFile fileSize:"

    .line 31
    .line 32
    const-string v4, ", smallFileThreshold:"

    .line 33
    .line 34
    invoke-static {p1, p2, v3, v4}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->getSmallFileThreshold()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, ", DEFAULT_SMALLFILE_THRESHOLD:4194304"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0, v3}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->getSmallFileThreshold()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    cmp-long v0, v3, v5

    .line 64
    .line 65
    if-gtz v0, :cond_1

    .line 66
    .line 67
    cmp-long p0, p1, v1

    .line 68
    .line 69
    if-gtz p0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->getSmallFileThreshold()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    cmp-long p0, p1, v0

    .line 77
    .line 78
    if-gtz p0, :cond_2

    .line 79
    .line 80
    :goto_0
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_2
    const/4 p0, 0x0

    .line 83
    return p0
.end method

.method public static saveSliceRule(Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->getLargeFileRules()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "CloudSliceRuleController"

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->getRuleId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->getSmallFileThreshold()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {p0, v2, v3}, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->setTime(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->getLargeFileRules()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/oplus/aiunit/vision/t28;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;->setLargeFileRulesJson(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/heytap/cloudkit/libsync/io/slicerule/CloudSliceRuleController;->getCloudDataBase()Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/db/CloudPublicBase;->l()Lcom/oplus/aiunit/vision/ok8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/ok8;->a(Lcom/heytap/cloudkit/libcommon/db/io/CloudSliceRule;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "saveSliceRule result:"

    .line 67
    .line 68
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " "

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v1, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "saveSliceRule fail error cloudSliceRule:"

    .line 93
    .line 94
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v1, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
