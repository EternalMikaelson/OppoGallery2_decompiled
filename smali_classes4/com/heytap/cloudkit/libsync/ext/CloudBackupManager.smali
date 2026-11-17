.class public Lcom/heytap/cloudkit/libsync/ext/CloudBackupManager;
.super Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;
.source "CloudBackupManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudBackupManager"

.field private static volatile sINSTANCE:Lcom/heytap/cloudkit/libsync/ext/CloudBackupManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/heytap/cloudkit/libsync/ext/CloudBackupManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libsync/ext/CloudBackupManager;->sINSTANCE:Lcom/heytap/cloudkit/libsync/ext/CloudBackupManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/heytap/cloudkit/libsync/ext/CloudBackupManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/heytap/cloudkit/libsync/ext/CloudBackupManager;->sINSTANCE:Lcom/heytap/cloudkit/libsync/ext/CloudBackupManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/heytap/cloudkit/libsync/ext/CloudBackupManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/heytap/cloudkit/libsync/ext/CloudBackupManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/heytap/cloudkit/libsync/ext/CloudBackupManager;->sINSTANCE:Lcom/heytap/cloudkit/libsync/ext/CloudBackupManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/heytap/cloudkit/libsync/ext/CloudBackupManager;->sINSTANCE:Lcom/heytap/cloudkit/libsync/ext/CloudBackupManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public clearSysVersion(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;->clearSysVersionInner(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearSysVersionByModule(Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PRIVATE:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    invoke-virtual {p0, p1, v0}, Lcom/heytap/cloudkit/libsync/ext/CloudBackupManager;->clearSysVersionByModule(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public clearSysVersionByModule(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;->clearSysVersionByModuleInner(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public completeRecovery(Ljava/lang/String;Ljava/lang/String;ZLcom/heytap/cloudkit/libsync/service/CloudDataType;J)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 12

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->getInstance()Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->isBackupSwitchOpen()Z

    move-result v0

    .line 9
    const-string v1, "CloudBackupManager"

    if-nez v0, :cond_0

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo p1, "startBackupMetaData, "

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    sget-object p1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_SWITCH_STATE_NOT_MATCH:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 22
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 37
    :cond_0
    const-string v0, "completeRecovery"

    .line 39
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 44
    const-string v9, ""

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    .line 54
    invoke-virtual/range {v2 .. v11}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;->completeRecoveryMetaDataInner(Ljava/lang/String;Ljava/lang/String;ZLcom/heytap/cloudkit/libsync/service/CloudDataType;JLjava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/IGetBizMetaDataDbAgent;Lcom/heytap/cloudkit/libsync/metadata/ICompleteRecoveryCallback;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public getBackupState()Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncStateResult;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->getInstance()Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->isBackupSwitchOpen()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncStateResult;

    .line 12
    .line 13
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_SWITCH_STATE_NOT_MATCH:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncStateResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->getInstance()Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->getBackupState()Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncStateResult;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public getLastBackupTime()Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetLastSyncTimeResult;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->getInstance()Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->isBackupSwitchOpen()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetLastSyncTimeResult;

    .line 12
    .line 13
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_SWITCH_STATE_NOT_MATCH:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetLastSyncTimeResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->getInstance()Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->getLastBackupTime()Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetLastSyncTimeResult;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public setBackupState(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 0

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->getInstance()Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->isBackupSwitchOpen()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_SWITCH_STATE_NOT_MATCH:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->getInstance()Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->setBackupState(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public startBackupMetaData(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILjava/util/List;Lcom/heytap/cloudkit/libsync/ext/ICloudBackupMetaData;)V
    .locals 2
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
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->getInstance()Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->isBackupSwitchOpen()Z

    move-result v0

    .line 9
    const-string v1, "CloudBackupManager"

    if-nez v0, :cond_0

    .line 13
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_SWITCH_STATE_NOT_MATCH:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 15
    invoke-interface {p7, p4, p0}, Lcom/heytap/cloudkit/libsync/ext/ICloudBackupMetaData;->onError(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    const-string/jumbo p2, "startBackupMetaData, "

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 40
    :cond_0
    const-string/jumbo v0, "startBackupMetaData"

    .line 42
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual/range {p0 .. p7}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;->startBackupMetaDataInner(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILjava/util/List;Lcom/heytap/cloudkit/libsync/ext/ICloudBackupMetaData;)V

    return-void
.end method

.method public startFullRecoveryMetaData(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/ext/ICloudRecoveryMetaData;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->getInstance()Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->isBackupSwitchOpen()Z

    move-result v0

    .line 9
    const-string v1, "CloudBackupManager"

    if-nez v0, :cond_0

    .line 13
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_SWITCH_STATE_NOT_MATCH:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 15
    invoke-interface {p6, p4, p0}, Lcom/heytap/cloudkit/libsync/ext/ICloudRecoveryMetaData;->onError(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    const-string/jumbo p2, "startFullRecoveryMetaData, "

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 40
    :cond_0
    const-string/jumbo v0, "startFullRecoveryMetaData"

    .line 42
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p1, p2, p4}, Lcom/heytap/cloudkit/libsync/ext/CloudBackupManager;->clearSysVersion(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 48
    invoke-virtual/range {p0 .. p6}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;->startRecoveryMetaDataInner(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/ext/ICloudRecoveryMetaData;)V

    return-void
.end method

.method public startRecoveryData(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/ext/ICloudRecoveryMetaData;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->getInstance()Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/cloudswitch/CloudSwitchManager;->isBackupSwitchOpen()Z

    move-result v0

    .line 9
    const-string v1, "CloudBackupManager"

    if-nez v0, :cond_0

    .line 13
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_SWITCH_STATE_NOT_MATCH:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 15
    invoke-interface {p6, p4, p0}, Lcom/heytap/cloudkit/libsync/ext/ICloudRecoveryMetaData;->onError(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    const-string/jumbo p2, "startRecoveryData, "

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 40
    :cond_0
    const-string/jumbo v0, "startRecoveryData"

    .line 42
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual/range {p0 .. p6}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;->startRecoveryMetaDataInner(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/ext/ICloudRecoveryMetaData;)V

    return-void
.end method

.method public stopAllBackupMetaData()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/heytap/cloudkit/libsync/ext/CloudBackupManager;->stopAllBackupMetaData(II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public stopAllBackupMetaData(II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;->stopAllBackupMetaDataInner(II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public stopAllRecoveryMetaData()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/heytap/cloudkit/libsync/ext/CloudBackupManager;->stopAllRecoveryMetaData(II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public stopAllRecoveryMetaData(II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;->stopAllRecoveryMetaDataInner(II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public stopBackupMetaData(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PRIVATE:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    invoke-virtual {p0, p1, p2, v0}, Lcom/heytap/cloudkit/libsync/ext/CloudBackupManager;->stopBackupMetaData(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public stopBackupMetaData(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;->stopBackupMetaDataInner(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public stopBackupMetaData(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 0

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;->stopBackupMetaDataInner(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public stopRecoveryMetaData(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PRIVATE:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    invoke-virtual {p0, p1, p2, v0}, Lcom/heytap/cloudkit/libsync/ext/CloudBackupManager;->stopRecoveryMetaData(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public stopRecoveryMetaData(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/heytap/cloudkit/libsync/ext/CloudBackupManager;->stopRecoveryMetaData(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public stopRecoveryMetaData(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 0

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;->stopRecoveryMetaDataInner(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public stopRecoveryMetaDataByModule(Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PRIVATE:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    invoke-virtual {p0, p1, v0}, Lcom/heytap/cloudkit/libsync/ext/CloudBackupManager;->stopRecoveryMetaDataByModule(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public stopRecoveryMetaDataByModule(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/heytap/cloudkit/libsync/ext/CloudBackupManager;->stopRecoveryMetaDataByModule(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method

.method public stopRecoveryMetaDataByModule(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/ext/BaseOperationManager;->stopRecoveryMetaDataByModuleInner(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    return-object p0
.end method
