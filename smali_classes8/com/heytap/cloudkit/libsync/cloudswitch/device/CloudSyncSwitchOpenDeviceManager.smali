.class public Lcom/heytap/cloudkit/libsync/cloudswitch/device/CloudSyncSwitchOpenDeviceManager;
.super Ljava/lang/Object;
.source "CloudSyncSwitchOpenDeviceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloudkit/libsync/cloudswitch/device/CloudSyncSwitchOpenDeviceManager$Holder;
    }
.end annotation


# static fields
.field private static final ACTION_SYNC_SWITCH_DEVICE_LIST:Ljava/lang/String; = "com.heytap.cloud.action.SYNC_SWITCH_DEVICE_LIST"

.field private static final KEY_APP_ID:Ljava/lang/String; = "key_app_id"

.field private static final KEY_SWITCH_NAME:Ljava/lang/String; = "key_switch_name"

.field private static final KEY_SWITCH_STATE:Ljava/lang/String; = "key_switch_state"

.field private static final SYNC_SWITCH_DEVICE_LIST_METADATA:Ljava/lang/String; = "sync_switch_device_list"

.field private static final TAG:Ljava/lang/String; = "CloudSyncSwitchOpenDeviceManager"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/cloudkit/libsync/cloudswitch/device/CloudSyncSwitchOpenDeviceManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/device/CloudSyncSwitchOpenDeviceManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/tdk;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/device/CloudSyncSwitchOpenDeviceManager;->lambda$getSyncSwitchOpenDeviceList$0(Lcom/oplus/aiunit/vision/tdk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/heytap/cloudkit/libsync/cloudswitch/device/CloudSyncSwitchOpenDeviceManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/device/CloudSyncSwitchOpenDeviceManager$Holder;->access$100()Lcom/heytap/cloudkit/libsync/cloudswitch/device/CloudSyncSwitchOpenDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic lambda$getSyncSwitchOpenDeviceList$0(Lcom/oplus/aiunit/vision/tdk;)V
    .locals 5

    .line 1
    const-string v0, "getSyncSwitchOpenDeviceList, start"

    .line 2
    .line 3
    const-string v1, "CloudSyncSwitchOpenDeviceManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/config/CloudKitSwitchConfig;->getSyncSwitchName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchNameRequest;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchNameRequest;-><init>()V

    .line 15
    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchNameRequest;->setSwitchNameList(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    const-class v3, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/oplus/aiunit/vision/d38;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;->getSyncSwitchOpenDeviceList(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchNameRequest;)Lcom/oplus/aiunit/vision/az6;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy;->execute(Lcom/oplus/aiunit/vision/az6;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v3, v2, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 45
    .line 46
    const/16 v4, 0xc8

    .line 47
    .line 48
    if-ne v3, v4, :cond_4

    .line 49
    .line 50
    iget-object v3, v2, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncSwitchOpenDeviceResponse;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncSwitchOpenDeviceResponse;->getSwitchOpenDeviceMap()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncSwitchOpenDeviceResponse;->getSwitchOpenDeviceMap()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/List;

    .line 71
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SyncSwitchOpenDeviceInfo;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SyncSwitchOpenDeviceInfo;->getSwitchState()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v4}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->isSyncSwitchOpen(I)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SyncSwitchOpenDeviceInfo;->getSwitchState()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v4}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchState;->isBackupSwitchOpen(I)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    new-instance v0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchOpenDeviceListResult;

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchOpenDeviceListResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/tdk;->onSuccess(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->GET_SYNC_SWITCH_OPEN_DEVICE_LIST_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 143
    .line 144
    iget v3, v2, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v4, v2, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0, v3, v4}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->setServerRspInfo(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v3, "getSyncSwitchOpenDeviceList, error = "

    .line 162
    .line 163
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/tdk;->onError(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public getSyncSwitchOpenDeviceList(Lcom/oplus/aiunit/vision/tdk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/tdk<",
            "Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchOpenDeviceListResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "CloudSyncSwitchOpenDeviceManager"

    .line 4
    .line 5
    const-string p1, "getSyncSwitchOpenDeviceList, callback is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/nq8;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/nq8;-><init>(Lcom/oplus/aiunit/vision/tdk;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sr8;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public gotoCloudDeviceListActivity(Landroid/content/Context;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 3

    .line 1
    const-string p0, "CloudSyncSwitchOpenDeviceManager"

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/uy7$a;->a:Lcom/oplus/aiunit/vision/uy7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/uy7;->d()Lcom/oplus/aiunit/vision/qy7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/qy7;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createNotLoginError()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v1, "com.heytap.cloud.action.SYNC_SWITCH_DEVICE_LIST"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "key_app_id"

    .line 26
    .line 27
    sget-object v2, Lcom/oplus/aiunit/vision/bz7;->b:Lcom/heytap/cloudkit/libcommon/config/CloudConfig;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->getAppId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "key_switch_state"

    .line 37
    .line 38
    sget-object v2, Lcom/oplus/aiunit/vision/dd60$a;->a:Lcom/oplus/aiunit/vision/dd60;

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/dd60;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v1, "key_switch_name"

    .line 48
    .line 49
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/config/CloudKitSwitchConfig;->getSyncSwitchName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    return-object p0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "gotoCloudDeviceListActivity, e = "

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->GOTO_CLOUD_DEVICE_LIST_ACTIVITY_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 81
    .line 82
    return-object p0
.end method

.method public isSupportSyncSwitchOpenDeviceList(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string p0, "isSupportSyncSwitchOpenDeviceList, isSupport = "

    .line 2
    .line 3
    invoke-static {p1}, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->isCloudAppDisabled(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "CloudSyncSwitchOpenDeviceManager"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "isSupportSyncSwitchOpenDeviceList, cloud app is disabled"

    .line 13
    .line 14
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/v88;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "com.heytap.cloud"

    .line 23
    .line 24
    const/16 v3, 0x80

    .line 25
    .line 26
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const-string p0, "isSupportSyncSwitchOpenDeviceList, metaData is null"

    .line 35
    .line 36
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/v88;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "sync_switch_device_list"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/v88;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return p1

    .line 64
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "isSupportSyncSwitchOpenDeviceList, e = "

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v1
.end method
