.class public final Lcom/oplus/aiunit/vision/x6a;
.super Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;
.source "ConditionManager.kt"


# instance fields
.field public final x:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x6a;->x:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 11

    .line 1
    const-string v0, "GConditionManager"

    .line 3
    iget-boolean v1, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->e:Z

    .line 5
    iget-boolean v2, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->f:Z

    .line 7
    iget-boolean v3, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->h:Z

    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->i:Ljava/lang/Boolean;

    .line 11
    iget-object v5, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->j:Ljava/lang/Boolean;

    .line 13
    iget-object v6, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->l:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;

    .line 15
    iget-object v7, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->c:Ljava/lang/Boolean;

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->d:Ljava/lang/Boolean;

    .line 19
    const-string v8, "[onStateChange] mobileDataEnable: "

    .line 21
    const-string v9, "  wifiDataEnable: "

    .line 23
    const-string v10, " powerSaveEnable: "

    .line 25
    invoke-static {v8, v9, v10, v1, v2}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, " lowBattery: "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, " littleLowBatteryNotCharging: "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, " temperatureState: "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v2, "  externalAppForegroundLimitSpeed: "

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v2, " externalAppForegroundStopSync: "

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 77
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;

    .line 82
    const-string/jumbo p0, "sync_incr"

    .line 85
    const-string/jumbo v0, "sync_type_start_album"

    .line 88
    const-string/jumbo v1, "onConditionChange"

    const/4 v2, 0x0

    .line 92
    invoke-static {p0, v0, v1, v2}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    sget-object p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->h:Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow;

    .line 97
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow;->e:Lcom/oplus/aiunit/vision/n7h;

    .line 99
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n7h;->f:Ljava/lang/Object;

    .line 101
    monitor-enter v0

    .line 102
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n7h;->c:Ljava/util/HashMap;

    .line 104
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 108
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 112
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 116
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/Map$Entry;

    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/String;

    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 138
    check-cast v1, Lcom/oplus/aiunit/vision/v7h;

    .line 140
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/v7h;->a()Lcom/oplus/aiunit/vision/pu60;

    move-result-object v3

    .line 144
    iget-boolean v3, v3, Lcom/oplus/aiunit/vision/g510;->a:Z

    if-nez v3, :cond_0

    .line 148
    const-string v3, "GFileTransferScheduler"

    .line 150
    new-instance v4, Lcom/oplus/aiunit/vision/i7h;

    .line 152
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/i7h;-><init>(Lcom/oplus/aiunit/vision/v7h;)V

    const/4 v5, 0x2

    .line 156
    invoke-static {v4, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 159
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/n7h;->n(Lcom/oplus/aiunit/vision/v7h;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 165
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit v0

    return-void

    .line 169
    :goto_1
    monitor-exit v0

    .line 170
    throw p0
.end method

.method public final o(Z)Lcom/oplus/aiunit/vision/pu60;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/oplus/aiunit/vision/pu60<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->e()V

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->f(IZ)V

    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/uc10;->a:[Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/x6a;->x:Landroid/content/Context;

    .line 13
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/uc10;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 19
    const-string v4, "GConditionManager"

    if-nez v0, :cond_0

    .line 23
    const-string/jumbo v0, "permissionCheck, don\'t have storage permission, return false"

    .line 26
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/uc10;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    const-string/jumbo v0, "permissionCheck, don\'t have hasManageExternalStorage, return false"

    .line 39
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_0
    const-string v0, "checkBaseCondition, permissionCheck=false"

    .line 44
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    new-instance v0, Lcom/oplus/aiunit/vision/pu60;

    .line 49
    sget-object v5, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;->RESULT_PERMISSION_DENIED:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    .line 51
    invoke-direct {v0, v1, v5}, Lcom/oplus/aiunit/vision/pu60;-><init>(ZLcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;)V

    goto :goto_1

    .line 55
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    const-string v0, "checkBaseCondition, isUseOpenNetwork=false"

    .line 63
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    new-instance v0, Lcom/oplus/aiunit/vision/pu60;

    .line 68
    sget-object v5, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;->RESULT_NO_NETWORK_PERMISSION:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    .line 70
    invoke-direct {v0, v1, v5}, Lcom/oplus/aiunit/vision/pu60;-><init>(ZLcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;)V

    goto :goto_1

    .line 74
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->f:Z

    if-nez v0, :cond_3

    .line 78
    iget-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->e:Z

    if-nez v0, :cond_3

    .line 82
    const-string v0, "checkBaseCondition, isNetworkConnected=false"

    .line 84
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    new-instance v0, Lcom/oplus/aiunit/vision/pu60;

    .line 89
    sget-object v5, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;->RESULT_NETWORK_NO_CONNECT:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    .line 91
    invoke-direct {v0, v1, v5}, Lcom/oplus/aiunit/vision/pu60;-><init>(ZLcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;)V

    goto :goto_1

    .line 95
    :cond_3
    iget-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->g:Z

    if-eqz v0, :cond_4

    .line 99
    const-string v0, "checkBaseCondition, isMobileDataRoaming=true"

    .line 101
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    new-instance v0, Lcom/oplus/aiunit/vision/pu60;

    .line 106
    sget-object v5, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;->RESULT_NETWORK_NO_CONNECT:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    .line 108
    invoke-direct {v0, v1, v5}, Lcom/oplus/aiunit/vision/pu60;-><init>(ZLcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;)V

    goto :goto_1

    .line 112
    :cond_4
    new-instance v0, Lcom/oplus/aiunit/vision/pu60;

    .line 114
    sget-object v5, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;->RESULT_SUCCESS:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    .line 116
    invoke-direct {v0, v3, v5}, Lcom/oplus/aiunit/vision/pu60;-><init>(ZLcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;)V

    .line 119
    :goto_1
    iget-boolean v5, v0, Lcom/oplus/aiunit/vision/g510;->a:Z

    if-nez v5, :cond_5

    return-object v0

    .line 124
    :cond_5
    sget-object v0, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 126
    sget-wide v5, Lcom/oplus/aiunit/vision/tf60;->d:J

    .line 128
    invoke-static {v0, v5, v6}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->f(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;J)Z

    move-result v0

    if-nez v0, :cond_6

    .line 134
    const-string p0, "checkAllowToSyncFile, isStorageEnough=false"

    .line 136
    invoke-static {v4, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    new-instance p0, Lcom/oplus/aiunit/vision/pu60;

    .line 141
    sget-object p1, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;->RESULT_LOCAL_INSUFFICIENT_SPACE:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    .line 143
    invoke-direct {p0, v1, p1}, Lcom/oplus/aiunit/vision/pu60;-><init>(ZLcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;)V

    return-object p0

    .line 147
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->d:Ljava/lang/Boolean;

    .line 149
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 157
    const-string p0, "checkAllowToSyncFile, thirdAppFrontFullScreenAndInteractive=true"

    .line 159
    invoke-static {v4, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    new-instance p0, Lcom/oplus/aiunit/vision/pu60;

    .line 164
    sget-object p1, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;->RESULT_THIRD_APP_FULL_FRONT:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    .line 166
    invoke-direct {p0, v1, p1}, Lcom/oplus/aiunit/vision/pu60;-><init>(ZLcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;)V

    return-object p0

    :cond_7
    if-nez p1, :cond_d

    .line 172
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    .line 179
    :cond_8
    iget-boolean p1, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->h:Z

    if-eqz p1, :cond_9

    .line 183
    const-string p0, "checkAllowToSyncFile, isPowerSaveMode=true"

    .line 185
    invoke-static {v4, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    new-instance p0, Lcom/oplus/aiunit/vision/pu60;

    .line 190
    sget-object p1, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;->RESULT_POWER_SAVING_MODE:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    .line 192
    invoke-direct {p0, v1, p1}, Lcom/oplus/aiunit/vision/pu60;-><init>(ZLcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;)V

    return-object p0

    .line 196
    :cond_9
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->i:Ljava/lang/Boolean;

    .line 198
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 204
    const-string p0, "checkAllowToSyncFile, lowBattery=true"

    .line 206
    invoke-static {v4, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    new-instance p0, Lcom/oplus/aiunit/vision/pu60;

    .line 211
    sget-object p1, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;->RESULT_LOW_BATTERY:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    .line 213
    invoke-direct {p0, v1, p1}, Lcom/oplus/aiunit/vision/pu60;-><init>(ZLcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;)V

    return-object p0

    .line 217
    :cond_a
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->j:Ljava/lang/Boolean;

    .line 219
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 225
    const-string p0, "checkAllowToSyncFile, littleLowBatteryNotCharging=true"

    .line 227
    invoke-static {v4, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    new-instance p0, Lcom/oplus/aiunit/vision/pu60;

    .line 232
    sget-object p1, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;->RESULT_LITTLE_LOW_BATTERY_NOT_CHARGING:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    .line 234
    invoke-direct {p0, v1, p1}, Lcom/oplus/aiunit/vision/pu60;-><init>(ZLcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;)V

    return-object p0

    .line 238
    :cond_b
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->l:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;

    if-eqz p0, :cond_c

    .line 242
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;->getAllow()Z

    move-result p0

    if-nez p0, :cond_c

    .line 248
    const-string p0, "checkAllowToSyncFile, isTemperatureAllowRun=false"

    .line 250
    invoke-static {v4, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    new-instance p0, Lcom/oplus/aiunit/vision/pu60;

    .line 255
    sget-object p1, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;->RESULT_TEMPERATURE_HIGH:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    .line 257
    invoke-direct {p0, v1, p1}, Lcom/oplus/aiunit/vision/pu60;-><init>(ZLcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;)V

    return-object p0

    .line 261
    :cond_c
    new-instance p0, Lcom/oplus/aiunit/vision/pu60;

    .line 263
    sget-object p1, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;->FILE_TRANSFERING:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    .line 265
    invoke-direct {p0, v3, p1}, Lcom/oplus/aiunit/vision/pu60;-><init>(ZLcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;)V

    return-object p0

    .line 269
    :cond_d
    :goto_2
    const-string p0, "checkAllowToSyncFile, ignore LowPower And HighTemperature = true"

    .line 271
    invoke-static {v4, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    new-instance p0, Lcom/oplus/aiunit/vision/pu60;

    .line 276
    sget-object p1, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;->FILE_TRANSFERING:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    .line 278
    invoke-direct {p0, v3, p1}, Lcom/oplus/aiunit/vision/pu60;-><init>(ZLcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;)V

    return-object p0
.end method
