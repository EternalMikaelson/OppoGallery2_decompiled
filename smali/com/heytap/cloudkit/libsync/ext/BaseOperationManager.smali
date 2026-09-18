.class public Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;
.super Ljava/lang/Object;
.source "BaseOperationManager.java"


# static fields
.field protected static final LOG_BIZ_SUBCODE:Ljava/lang/String; = ", bizSubErrorCode:"

.field protected static final LOG_CLOUD_DATATYPE:Ljava/lang/String; = ", cloudDataType:"

.field protected static final LOG_LIMIT_ERROR_CODE:Ljava/lang/String; = " limitErrorCode:"

.field protected static final LOG_METADATA_TOTAL_COUNT:Ljava/lang/String; = ", metaDataTotalCount:"

.field protected static final LOG_RECORD_TYPE_VERSION:Ljava/lang/String; = ", recordTypeVersion:"

.field protected static final LOG_STOP_TYPE:Ljava/lang/String; = ", stopType:"

.field protected static final LOG_ZONE:Ljava/lang/String; = ", zone:"

.field private static final TAG:Ljava/lang/String; = "BaseOperationManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkInitialized()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/bz7;->b:Lcom/heytap/cloudkit/libcommon/config/CloudConfig;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_NOT_INIT_COMPLETE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 9
    .line 10
    return-object p0
.end method

.method public checkIsUserChanged(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "BaseOperationManager"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p0, "checkIsUserChanged:  cloudDataType null return false"

    .line 7
    .line 8
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v2, Lcom/oplus/aiunit/vision/uy7$a;->a:Lcom/oplus/aiunit/vision/uy7;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/uy7;->d()Lcom/oplus/aiunit/vision/qy7;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "checkIsUserChanged: , ProcessId: "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ", login:"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v4, v2, Lcom/oplus/aiunit/vision/qy7;->d:Z

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, ",  userId: "

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v4, v2, Lcom/oplus/aiunit/vision/qy7;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, ", cloudDataType: "

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, v2, Lcom/oplus/aiunit/vision/qy7;->d:Z

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    const-string p0, "checkIsUserChanged:  not login return false"

    .line 76
    .line 77
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v0

    .line 81
    :cond_1
    const-string p1, "cloud_sp_key_userid"

    .line 82
    .line 83
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vy7;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ht8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    const-string p0, "checkIsUserChanged: lastUser null return false"

    .line 98
    .line 99
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, v2, Lcom/oplus/aiunit/vision/qy7;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ht8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/vy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v0

    .line 112
    :cond_2
    iget-object v4, v2, Lcom/oplus/aiunit/vision/qy7;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    const-string p0, "checkIsUserChanged: same userid return false"

    .line 121
    .line 122
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return v0

    .line 126
    :cond_3
    iget-object v0, v2, Lcom/oplus/aiunit/vision/qy7;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ht8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/vy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;->clearUserDataOnLogoutInner()V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x1

    .line 139
    return p0
.end method

.method public clearSysVersionByDataTypeInner(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 2

    .line 1
    const-string v0, "before clearSysVersionByDataTypeInner cloudDataType:"

    .line 2
    .line 3
    const-string v1, "BaseOperationManager"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p0, "clearSysVersionByDataType, input params is null"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_INPUT_PARAM:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;->checkIsUserChanged(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Z

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->clearSysVersionByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "clearSysVersionByDataTypeInner"

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p0, p1}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack;->clearSysVersion(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "clearSysVersionByDataTypeInner, call service failed, Exception e = "

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_CALL_SERVICE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 71
    .line 72
    return-object p0
.end method

.method public clearSysVersionByModuleInner(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 3

    .line 1
    const-string v0, "before clearSysVersionByModuleInner module:"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "BaseOperationManager"

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;->checkIsUserChanged(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Z

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", cloudDataType:"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->clearSysVersionByModule(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "clearSysVersionByModuleInner"

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack;->clearSysVersion(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p2, "clearSysVersionByModuleInner, call service failed, Exception e = "

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_CALL_SERVICE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_1
    :goto_0
    const-string p0, "clearSysVersionByModule, input params is null"

    .line 81
    .line 82
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_INPUT_PARAM:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 86
    .line 87
    return-object p0
.end method

.method public clearSysVersionInner(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 3

    .line 1
    const-string v0, "before clearSysVersionInner module:"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "BaseOperationManager"

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p3}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;->checkIsUserChanged(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Z

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", zone:"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", cloudDataType:"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, p3}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->clearSysVersion(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "clearSysVersionInner"

    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack;->clearSysVersion(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p2, "clearSysVersionInner, call service failed, Exception e = "

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_CALL_SERVICE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_1
    :goto_0
    const-string p0, "clearSysVersionInner, input params is null"

    .line 94
    .line 95
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_INPUT_PARAM:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 99
    .line 100
    return-object p0
.end method

.method public clearUserDataOnLogoutInner()V
    .locals 1

    .line 1
    const-string p0, "BaseOperationManager"

    .line 2
    .line 3
    const-string v0, "clearUserDataOnLogout---------"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/heytap/cloudkit/libsync/helper/CloudClearDataHelper;->clearUserDataByBizApp()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public completeRecoveryMetaDataInner(Ljava/lang/String;Ljava/lang/String;ZLcom/heytap/cloudkit/libsync/service/CloudDataType;JLjava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/IGetBizMetaDataDbAgent;Lcom/heytap/cloudkit/libsync/metadata/ICompleteRecoveryCallback;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 3

    .line 1
    const-string v0, "before completeRecoveryMetaDataInner module:"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "BaseOperationManager"

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p4}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;->checkIsUserChanged(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Z

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", zone:"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", isSuccess:"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", cloudDataType:"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", metaDataTotalCount:"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static/range {p1 .. p9}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->completeRecovery(Ljava/lang/String;Ljava/lang/String;ZLcom/heytap/cloudkit/libsync/service/CloudDataType;JLjava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/IGetBizMetaDataDbAgent;Lcom/heytap/cloudkit/libsync/metadata/ICompleteRecoveryCallback;)V

    .line 71
    .line 72
    .line 73
    const-string p0, "completeRecoveryMetaDataInner"

    .line 74
    .line 75
    invoke-virtual {p4}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, p3, p1}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack;->completeRecoveryMetaData(Ljava/lang/String;ZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    return-object p0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p2, "completeRecoveryMetaDataInner, call service failed, Exception e = "

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_CALL_SERVICE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_1
    :goto_0
    const-string p0, "completeRecoveryMetaData, input params is null"

    .line 112
    .line 113
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_INPUT_PARAM:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 117
    .line 118
    return-object p0
.end method

.method public ensureInitializedOrCallback(Lcom/oplus/aiunit/vision/tdk;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;->checkInitialized()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/tdk;->onError(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public startBackupMetaDataInner(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILjava/util/List;Lcom/heytap/cloudkit/libsync/ext/ICloudBackupMetaData;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;",
            "Lcom/heytap/cloudkit/libsync/service/CloudDataType;",
            "I",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;",
            ">;",
            "Lcom/heytap/cloudkit/libsync/ext/ICloudBackupMetaData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 5
    const-string/jumbo v2, "startBackupMetaDataInner"

    .line 7
    const-string v4, "BaseOperationManager"

    if-nez v1, :cond_2

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    if-eqz p6, :cond_2

    .line 23
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p4}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;->checkIsUserChanged(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Z

    .line 33
    sget-object v1, Lcom/oplus/aiunit/vision/bz7;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 37
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_CONTEXT_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 39
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getInnerErrorCode()I

    move-result v5

    .line 43
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    move-result-object v7

    .line 47
    invoke-static {p1, v2, v5, v7}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack;->onBackupError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    invoke-interface {p7, p4, v1}, Lcom/heytap/cloudkit/libsync/ext/ICloudBackupMetaData;->onError(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 53
    const-string/jumbo v0, "startBackupMetaDataInner, context is null"

    .line 55
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 59
    :cond_1
    const-string v1, "before startBackupMetaDataInner"

    .line 61
    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p3}, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;->getType()Ljava/lang/String;

    move-result-object v2

    move-object v0, p1

    move-object v1, p2

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 74
    invoke-static/range {v0 .. v6}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->startBackup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILjava/util/List;Lcom/heytap/cloudkit/libsync/ext/ICloudBackupMetaData;)V

    .line 77
    invoke-virtual {p3}, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;->getType()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {p4}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    move-result-object v3

    .line 85
    const-string v5, ""

    .line 87
    const-string/jumbo v1, "startBackupMetaDataInner"

    move-object v4, p6

    .line 90
    invoke-static/range {v0 .. v5}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack;->startBackupMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 94
    :cond_2
    :goto_0
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_INPUT_PARAM:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 96
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getInnerErrorCode()I

    move-result v5

    .line 100
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    move-result-object v7

    .line 104
    invoke-static {p1, v2, v5, v7}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack;->onBackupError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    invoke-interface {p7, p4, v1}, Lcom/heytap/cloudkit/libsync/ext/ICloudBackupMetaData;->onError(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 110
    const-string/jumbo v0, "startBackupMetaDataInner, input params is empty or null"

    .line 112
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startRecoveryMetaDataInner(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/ext/ICloudRecoveryMetaData;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 5
    const-string/jumbo v1, "startRecoveryMetaDataInner"

    .line 7
    const-string v2, "BaseOperationManager"

    if-nez v0, :cond_0

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    :cond_0
    move-object v3, p1

    move-object v6, p4

    move-object v8, p6

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p4}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;->checkIsUserChanged(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Z

    .line 28
    const-string p0, "before startRecoveryMetaDataInner"

    .line 30
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p3}, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;->getType()Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    .line 42
    invoke-static/range {v3 .. v8}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->startRecovery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/ext/ICloudRecoveryMetaData;)V

    .line 45
    invoke-virtual {p3}, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;->getType()Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-virtual {v6}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-static {v3, v1, p0, p1}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack;->startRecoveryMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 57
    :goto_0
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_INPUT_PARAM:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 59
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getInnerErrorCode()I

    move-result p1

    .line 63
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-static {v3, v1, p1, p2}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack;->onRecoveryError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    invoke-interface {v8, v6, p0}, Lcom/heytap/cloudkit/libsync/ext/ICloudRecoveryMetaData;->onError(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 73
    const-string/jumbo p0, "startRecoveryMetaData, input params is empty or null"

    .line 75
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopAllBackupAndRecoveryMetaDataInner(II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 2

    const/4 p0, 0x1

    .line 2
    const-string v0, "BaseOperationManager"

    if-eq p1, p0, :cond_0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    .line 9
    const-string/jumbo p0, "stopAllBackupAndRecoveryMetaDataInner, input params is null"

    .line 11
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_INPUT_PARAM:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "before stopAllBackupAndRecoveryMetaDataInner, stopType:"

    .line 21
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", bizSubErrorCode:"

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {p1, p2}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->stopAllBackupAndRecovery(II)V

    .line 45
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0
.end method

.method public stopAllBackupMetaDataInner(II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 2

    const/4 p0, 0x1

    .line 2
    const-string v0, "BaseOperationManager"

    if-eq p1, p0, :cond_0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    .line 9
    const-string/jumbo p0, "stopAllBackupMetaDataInner, input params is null"

    .line 11
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_INPUT_PARAM:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "before stopAllBackupMetaDataInner, stopType:"

    .line 21
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", bizSubErrorCode:"

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {p1, p2}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->stopAllBackup(II)V

    .line 45
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0
.end method

.method public stopAllRecoveryMetaDataInner(II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 2

    const/4 p0, 0x1

    .line 2
    const-string v0, "BaseOperationManager"

    if-eq p1, p0, :cond_0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    .line 9
    const-string/jumbo p0, "stopAllRecoveryMetaData, input params is null"

    .line 11
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_INPUT_PARAM:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "before mCloudSyncService stopAllRecoveryMetaData, stopType:"

    .line 21
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", bizSubErrorCode:"

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {p1, p2}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->stopAllRecovery(II)V

    .line 45
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0
.end method

.method public stopBackupMetaDataByDataTypeInner(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 2

    .line 1
    const-string p0, "BaseOperationManager"

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "before stopBackupMetaDataByDataTypeInner cloudDataType:"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", stopType:"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", bizSubErrorCode:"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {p1, p2, p3}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->stopBackupByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V

    .line 48
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0

    .line 51
    :cond_1
    :goto_0
    const-string/jumbo p1, "stopBackupMetaDataByDataType, input params is null"

    .line 53
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_INPUT_PARAM:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0
.end method

.method public stopBackupMetaDataByModuleInner(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    .line 5
    const-string v0, "BaseOperationManager"

    if-nez p0, :cond_1

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    if-eq p3, p0, :cond_0

    const/4 p0, 0x2

    if-eq p3, p0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "before stopBackupMetaDataByModule module:"

    .line 22
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", cloudDataType:"

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", stopType:"

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", bizSubErrorCode:"

    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {p2, p1, p3, p4}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->stopBackupByModule(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;II)V

    .line 62
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0

    .line 65
    :cond_1
    :goto_0
    const-string/jumbo p0, "stopBackupMetaDataByModule, input params is null"

    .line 67
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_INPUT_PARAM:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0
.end method

.method public stopBackupMetaDataInner(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    .line 5
    const-string v0, "BaseOperationManager"

    if-nez p0, :cond_1

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p3, :cond_1

    const/4 p0, 0x1

    if-eq p4, p0, :cond_0

    const/4 p0, 0x2

    if-eq p4, p0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "before stopBackupMetaDataInner module:"

    .line 26
    const-string v1, ", zone:"

    .line 28
    const-string v2, ", cloudDataType:"

    .line 30
    invoke-static {p0, p1, v1, p2, v2}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 34
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", stopType:"

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", bizSubErrorCode:"

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {p3, p1, p2, p4, p5}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->stopBackup(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;II)V

    .line 63
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0

    .line 66
    :cond_1
    :goto_0
    const-string/jumbo p0, "stopBackupMetaDataInner, input params is null"

    .line 68
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_INPUT_PARAM:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0
.end method

.method public stopRecoveryMetaDataByDataTypeInner(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 2

    .line 1
    const-string p0, "BaseOperationManager"

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "before stopRecoveryMetaDataByDataTypeInner cloudDataType:"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", stopType:"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", bizSubErrorCode:"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {p1, p2, p3}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->stopRecoveryByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V

    .line 48
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0

    .line 51
    :cond_1
    :goto_0
    const-string/jumbo p1, "stopRecoveryMetaDataByDataTypeInner, input params is null"

    .line 53
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_INPUT_PARAM:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0
.end method

.method public stopRecoveryMetaDataByModuleInner(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    .line 5
    const-string v0, "BaseOperationManager"

    if-nez p0, :cond_1

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    if-eq p3, p0, :cond_0

    const/4 p0, 0x2

    if-eq p3, p0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "before  stopRecoveryMetaDataByModuleInner module:"

    .line 22
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", cloudDataType:"

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", stopType:"

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", bizSubErrorCode:"

    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {p2, p1, p3, p4}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->stopRecoveryByModule(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;II)V

    .line 62
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0

    .line 65
    :cond_1
    :goto_0
    const-string/jumbo p0, "stopRecoveryMetaDataByModuleInner, input params is null"

    .line 67
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_INPUT_PARAM:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0
.end method

.method public stopRecoveryMetaDataInner(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    .line 5
    const-string v0, "BaseOperationManager"

    if-nez p0, :cond_1

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p3, :cond_1

    const/4 p0, 0x1

    if-eq p4, p0, :cond_0

    const/4 p0, 0x2

    if-eq p4, p0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "before stopRecoveryMetaDataInner module:"

    .line 26
    const-string v1, ", zone:"

    .line 28
    const-string v2, ", cloudDataType:"

    .line 30
    invoke-static {p0, p1, v1, p2, v2}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 34
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", stopType:"

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", bizSubErrorCode:"

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {p3, p1, p2, p4, p5}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->stopRecovery(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;II)V

    .line 63
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0

    .line 66
    :cond_1
    :goto_0
    const-string/jumbo p0, "stopRecoveryMetaDataInner, input params is null"

    .line 68
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_INPUT_PARAM:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-object p0
.end method
