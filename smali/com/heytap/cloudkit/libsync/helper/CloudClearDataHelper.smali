.class public Lcom/heytap/cloudkit/libsync/helper/CloudClearDataHelper;
.super Ljava/lang/Object;
.source "CloudClearDataHelper.java"


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

.method public static clearUserDataByBizApp()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->getInstance()Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->clearUserStatus()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/heytap/cloudkit/libsync/helper/CloudClearDataHelper;->clearUserDataInApp()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static clearUserDataInApp()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/helper/CloudClearDataHelper;->clearUserDataInMemory()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PRIVATE:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->clearSysVersionByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vy7;->h(Lcom/heytap/cloudkit/libsync/service/FunctionScopeRsp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static clearUserDataInMemory()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/aiunit/vision/y28;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/s68;->a:Ljava/lang/String;

    .line 7
    .line 8
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode301Interceptor;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/oplus/aiunit/vision/wz7;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static clearUserDataInService()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/helper/CloudClearDataHelper;->clearUserDataInMemory()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PRIVATE:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOManager;->deleteByDataType(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudRepeatTransferInterceptor;->removeRecords(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
