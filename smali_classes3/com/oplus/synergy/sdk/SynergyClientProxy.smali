.class public Lcom/oplus/synergy/sdk/SynergyClientProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/synergy/sdk/ISynergyClient;


# static fields
.field public static final CAR_SHARE_SYNERGY_PACKAGE_NAME:Ljava/lang/String; = "com.coloros.oshare"

.field private static final EXCEPTION_MESSAGE_NOT_OPEN_SYNERGY:Ljava/lang/String; = "not open synergy client"

.field private static final INVALID_VALUE:I = -0x1

.field private static final KEY_PC_CONNECT_STATE:Ljava/lang/String; = "pc_connect_state"

.field private static final KEY_SETTINGS_CAST_STATE:Ljava/lang/String; = "oplus_cast_status"

.field private static final META_DATA_SUPPORT_NEW_FILE_INFO:Ljava/lang/String; = "com.oplus.synergy.support_new_file_info"

.field private static final MULTI_SCREEN_LINKER_VERSION_INVALID:I = -0x1

.field private static final MULTI_SCREEN_LINKER_VERSION_NEW:I = 0x1

.field private static final MULTI_SCREEN_LINKER_VERSION_NEW_NEW:I = 0x2

.field private static final MULTI_SCREEN_LINKER_VERSION_NORMAL:I = 0x0

.field public static final OPSYNERGY_PACKAGE_NAME_NEW:Ljava/lang/String; = "com.oplus.linker"

.field private static final PC_STATE_CONNECTED:I = 0x0

.field private static final PC_STATE_CONNECTED_CASTING:I = 0xa

.field private static final STATE_CONNECTED:I = 0x1

.field private static final STATE_CONNECTED_CASTING:I = 0x2

.field private static final STATE_SETTINGS_SCREEN_RESOLUTION_NOT_VARIABLE:I = 0x1

.field private static final STATE_SETTINGS_SCREEN_RESOLUTION_VARIABLE:I = 0x0

.field public static final SYNERGY_PACKAGE_NAME:Ljava/lang/String; = "com.heytap.synergy"

.field public static final SYNERGY_PACKAGE_NAME_NEW:Ljava/lang/String; = "com.oplus.synergy"

.field private static final TAG:Ljava/lang/String; = "SynergyClientProxy"


# instance fields
.field private mCarSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

.field private final mCarSynergyClientManagerDelegate:Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

.field private mClientManagerDelegate:Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

.field private final mContext:Landroid/content/Context;

.field private mCurrentEnabledSynergyClient:I

.field private mCurrentSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

.field private final mLinkerSynergyClientManagerDelegate:Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

.field private mMultiScreenLinkerNewSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

.field private mMultiScreenLinkerSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

.field private mMultiScreenLinkerVersion:I

.field private mPcSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

.field private final mPcSynergyClientManagerDelegate:Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

.field private mSupportNewFileInfo:Ljava/lang/Boolean;

.field private mToBeRegisteredFileTransferCallback:Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;

.field private mToBeRegisteredResponseCallback:Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/synergy/sdk/SynergyClientProxy$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/synergy/sdk/SynergyClientProxy$1;-><init>(Lcom/oplus/synergy/sdk/SynergyClientProxy;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCarSynergyClientManagerDelegate:Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/synergy/sdk/SynergyClientProxy$2;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/oplus/synergy/sdk/SynergyClientProxy$2;-><init>(Lcom/oplus/synergy/sdk/SynergyClientProxy;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mPcSynergyClientManagerDelegate:Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    .line 17
    .line 18
    new-instance v2, Lcom/oplus/synergy/sdk/SynergyClientProxy$3;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/oplus/synergy/sdk/SynergyClientProxy$3;-><init>(Lcom/oplus/synergy/sdk/SynergyClientProxy;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mLinkerSynergyClientManagerDelegate:Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    iput v3, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mMultiScreenLinkerVersion:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput v3, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCurrentEnabledSynergyClient:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput-object v3, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mSupportNewFileInfo:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/oplus/synergy/sdk/SynergyClientProxy;->getMultiScreenLinkerVersion()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mMultiScreenLinkerVersion:I

    .line 41
    .line 42
    new-instance v3, Lcom/oplus/synergy/sdk/CarSynergyClient;

    .line 43
    .line 44
    invoke-direct {v3, p1}, Lcom/oplus/synergy/sdk/CarSynergyClient;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCarSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->registerClientManagerDelegate(Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCarSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->initEnabledListener()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mPcSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    new-instance v0, Lcom/oplus/synergy/sdk/PcSynergyClient;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lcom/oplus/synergy/sdk/PcSynergyClient;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mPcSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->registerClientManagerDelegate(Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mPcSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->initEnabledListener()V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget v0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mMultiScreenLinkerVersion:I

    .line 77
    .line 78
    const-string v1, "SynergyClientProxy"

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    if-eq v0, v3, :cond_1

    .line 84
    .line 85
    const-string p0, "not found HeySynergy"

    .line 86
    .line 87
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    const-string v0, "build new HeySynergy"

    .line 92
    .line 93
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/oplus/synergy/sdk/SynergyClientNew;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lcom/oplus/synergy/sdk/SynergyClientNew;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mMultiScreenLinkerNewSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->registerClientManagerDelegate(Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mMultiScreenLinkerNewSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->initEnabledListener()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    const-string v0, "build normal HeySynergy"

    .line 113
    .line 114
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/oplus/synergy/sdk/SynergyClient;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lcom/oplus/synergy/sdk/SynergyClient;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mMultiScreenLinkerSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->registerClientManagerDelegate(Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mMultiScreenLinkerSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->initEnabledListener()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/synergy/sdk/SynergyClientProxy;)Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mClientManagerDelegate:Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/oplus/synergy/sdk/SynergyClientProxy;IZLjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/synergy/sdk/SynergyClientProxy;->checkAndSetEnabledSynergyClientType(IZLjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Lcom/oplus/synergy/sdk/SynergyClientProxy;ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/synergy/sdk/SynergyClientProxy;->isMismatchSynergyClientType(ILjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private check(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/16 v0, 0x80

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, " not found"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "SynergyClientProxy"

    .line 33
    .line 34
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move p1, p0

    .line 38
    :goto_0
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    :cond_0
    return p0
.end method

.method private declared-synchronized checkAndSetEnabledSynergyClientType(IZLjava/lang/String;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCurrentEnabledSynergyClient:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCurrentEnabledSynergyClient:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    if-ne v0, p1, :cond_3

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    :try_start_1
    iput v2, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCurrentEnabledSynergyClient:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :cond_2
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :cond_3
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p3, " enabled synergy client type not match, expect type: "

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ", real type: "

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCurrentEnabledSynergyClient:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "SynergyClientProxy"

    .line 56
    .line 57
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return v2

    .line 62
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    throw p1
.end method

.method private static checkCarShareFlag(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "SynergyClientProxy"

    .line 2
    .line 3
    const-string v1, "checkCarShareFlag: "

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v2, "com.coloros.oshare"

    .line 12
    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v2, "car_file_share"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    const-string v1, "checkCarShareFlag error: "

    .line 45
    .line 46
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/bwq;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method private checkMergeFlag(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string p0, "SynergyClientProxy"

    .line 2
    .line 3
    const-string v0, "merge flag result -> "

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "com.oplus.linker"

    .line 12
    .line 13
    const/16 v2, 0x80

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v1, "heysynergy_op_merge"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string v0, "get package error"

    .line 45
    .line 46
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/bwq;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method private static checkPcShareFlag(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "SynergyClientProxy"

    .line 2
    .line 3
    const-string v1, "checkPcShareFlag pc_connect_state: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v3, "pc_connect_state"

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    invoke-static {p0, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne p0, v0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    return v2

    .line 38
    :catch_0
    move-exception p0

    .line 39
    const-string v1, "checkPcShareFlag error: "

    .line 40
    .line 41
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/bwq;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v2
.end method

.method private checkScreenResolutionState(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string p0, "SynergyClientProxy"

    .line 2
    .line 3
    const-string v0, "checkScreenResolutionState: "

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v2, "pc_connect_state"

    .line 11
    .line 12
    invoke-static {p1, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    const/16 p0, 0xa

    .line 32
    .line 33
    if-ne p1, p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    return v1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-string v0, "checkScreenResolutionState error: "

    .line 40
    .line 41
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/bwq;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v1
.end method

.method private getCurrentSynergyClientType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCurrentSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->getSynergyClientType()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private getMultiScreenLinkerVersion()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/synergy/sdk/SynergyClientProxy;->checkScreenResolutionState(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/synergy/sdk/FeatureUtils;->isSupportPcCast(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/oplus/synergy/sdk/SynergyClientProxy;->checkMergeFlag(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    const-string v2, "com.oplus.synergy"

    .line 31
    .line 32
    invoke-direct {p0, v0, v2}, Lcom/oplus/synergy/sdk/SynergyClientProxy;->check(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    const-string v1, "com.heytap.synergy"

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Lcom/oplus/synergy/sdk/SynergyClientProxy;->check(Landroid/content/Context;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    const-string v2, "com.oplus.linker"

    .line 54
    .line 55
    invoke-direct {p0, v0, v2}, Lcom/oplus/synergy/sdk/SynergyClientProxy;->check(Landroid/content/Context;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    const/4 p0, -0x1

    .line 63
    return p0
.end method

.method private isMismatchSynergyClientType(ILjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/synergy/sdk/SynergyClientProxy;->getCurrentSynergyClientType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, " synergy client type not match, expect type: "

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", real type: "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "SynergyClientProxy"

    .line 38
    .line 39
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method private isSupportNewFileInfo()Z
    .locals 5

    .line 1
    const-string v0, "SynergyClientProxy"

    .line 2
    .line 3
    const-string v1, "isSupportNewFileInfo: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mSupportNewFileInfo:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    .line 15
    .line 16
    const-string v3, "com.oplus.linker"

    .line 17
    .line 18
    const-string v4, "com.oplus.synergy.service.PcSynergyService"

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v4, 0x80

    .line 30
    .line 31
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v3, "com.oplus.synergy.support_new_file_info"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mSupportNewFileInfo:Ljava/lang/Boolean;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mSupportNewFileInfo:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception v1

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mSupportNewFileInfo:Ljava/lang/Boolean;

    .line 74
    .line 75
    const-string v1, "isSupportNewFileInfo: no meta-data, assume false"

    .line 76
    .line 77
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :goto_1
    const-string v2, "isSupportNewFileInfo: error"

    .line 82
    .line 83
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mSupportNewFileInfo:Ljava/lang/Boolean;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :goto_3
    const-string v2, "isSupportNewFileInfo: PcSynergyService not found"

    .line 92
    .line 93
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_4
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mSupportNewFileInfo:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0
.end method

.method private registerCallbackIfNeed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mToBeRegisteredFileTransferCallback:Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SynergyClientProxy"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/oplus/synergy/sdk/SynergyClientProxy;->registerFileTransferCallback(Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "registerFileTransferCallback exception: "

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v1, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mToBeRegisteredFileTransferCallback:Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mToBeRegisteredResponseCallback:Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/oplus/synergy/sdk/SynergyClientProxy;->registerResponseCallback(Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v0

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "registerResponseCallback exception: "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :goto_1
    iput-object v1, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mToBeRegisteredResponseCallback:Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;

    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private updateSynergyClient()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/synergy/sdk/SynergyClientProxy;->checkCarShareFlag(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "SynergyClientProxy"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCarSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/oplus/synergy/sdk/ISynergyClient;->isSynergyEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "use car synergy client"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCurrentSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    .line 25
    .line 26
    instance-of v0, v0, Lcom/oplus/synergy/sdk/CarSynergyClient;

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCarSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCurrentSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/oplus/synergy/sdk/SynergyClientProxy;->getMultiScreenLinkerVersion()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mMultiScreenLinkerVersion:I

    .line 40
    .line 41
    const-string v0, "use other synergy client"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mMultiScreenLinkerVersion:I

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq v0, v2, :cond_1

    .line 55
    .line 56
    const-string v0, "not found HeySynergy"

    .line 57
    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v0, "use new pc HeySynergy"

    .line 64
    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCurrentSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    .line 69
    .line 70
    instance-of v0, v0, Lcom/oplus/synergy/sdk/PcSynergyClient;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mPcSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v0, "use new HeySynergy"

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCurrentSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    .line 83
    .line 84
    instance-of v0, v0, Lcom/oplus/synergy/sdk/SynergyClientNew;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mMultiScreenLinkerNewSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const-string v0, "use normal HeySynergy"

    .line 92
    .line 93
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCurrentSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    .line 97
    .line 98
    instance-of v0, v0, Lcom/oplus/synergy/sdk/SynergyClientNew;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mMultiScreenLinkerSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    return-void
.end method


# virtual methods
.method public addFiles(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/synergy/api/FileInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCurrentSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "SynergyClientProxy"

    .line 6
    .line 7
    const-string p1, "isSynergyEvent not open synergy client"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p0, p1}, Lcom/oplus/synergy/sdk/ISynergyClient;->addFiles(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public addFilesV2(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/synergy/api/NewFileInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "addFilesV2 filesList size = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    const-string v3, "SynergyClientProxy"

    .line 18
    .line 19
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCurrentSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string p0, "addFilesV2 not open synergy client"

    .line 27
    .line 28
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    instance-of v1, v0, Lcom/oplus/synergy/sdk/PcSynergyClient;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    check-cast v0, Lcom/oplus/synergy/sdk/PcSynergyClient;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/oplus/synergy/sdk/SynergyClientProxy;->isSupportNewFileInfo()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    const-string p0, "addFilesV2: PC client, OP supports V2, use V2 API"

    .line 45
    .line 46
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/oplus/synergy/sdk/PcSynergyClient;->addFilesV2(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    const-string p0, "addFilesV2: PC client, OP doesn\'t support V2, convert to FileInfo and use V1"

    .line 55
    .line 56
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    new-instance p0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/oplus/synergy/api/NewFileInfo;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/oplus/synergy/api/NewFileInfo;->toFileInfo()Lcom/oplus/synergy/api/FileInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v0, p0}, Lcom/oplus/synergy/sdk/PcSynergyClient;->addFiles(Ljava/util/List;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_4
    const-string v0, "addFilesV2: not PC client, convert to FileInfo and use V1"

    .line 94
    .line 95
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/oplus/synergy/api/NewFileInfo;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/oplus/synergy/api/NewFileInfo;->toFileInfo()Lcom/oplus/synergy/api/FileInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCurrentSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    .line 128
    .line 129
    invoke-interface {p0, v0}, Lcom/oplus/synergy/sdk/ISynergyClient;->addFiles(Ljava/util/List;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCurrentSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "SynergyClientProxy"

    .line 6
    .line 7
    const-string v0, "close not open synergy client"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/oplus/synergy/sdk/ISynergyClient;->close()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public dragFileOnRemote(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/synergy/api/FileInfo;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "dragFileOnRemote filesList size = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v2, "SynergyClientProxy"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCurrentSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "dragFileOnRemote not open synergy client"

    .line 26
    .line 27
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const/4 p0, -0x3

    .line 31
    return p0

    .line 32
    :cond_1
    invoke-interface {p0, p1}, Lcom/oplus/synergy/sdk/ISynergyClient;->dragFileOnRemote(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public dragFileOnRemoteV2(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/synergy/api/NewFileInfo;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "dragFileOnRemoteV2 filesList size = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v2, "SynergyClientProxy"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCurrentSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string p0, "dragFileOnRemoteV2 not open synergy client"

    .line 26
    .line 27
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const/4 p0, -0x3

    .line 31
    return p0

    .line 32
    :cond_1
    instance-of v1, v0, Lcom/oplus/synergy/sdk/PcSynergyClient;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    check-cast v0, Lcom/oplus/synergy/sdk/PcSynergyClient;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/oplus/synergy/sdk/SynergyClientProxy;->isSupportNewFileInfo()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    const-string p0, "dragFileOnRemoteV2: PC client, OP supports V2, use V2 API with Bundle optimization"

    .line 45
    .line 46
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/oplus/synergy/sdk/PcSynergyClient;->dragFileOnRemoteV2(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    const-string p0, "dragFileOnRemoteV2: PC client, OP doesn\'t support V2, convert to FileInfo and use V1"

    .line 55
    .line 56
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    new-instance p0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/oplus/synergy/api/NewFileInfo;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/oplus/synergy/api/NewFileInfo;->toFileInfo()Lcom/oplus/synergy/api/FileInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v0, p0}, Lcom/oplus/synergy/sdk/PcSynergyClient;->dragFileOnRemote(Ljava/util/List;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_4
    const-string v0, "dragFileOnRemoteV2: not PC client, convert to FileInfo and use V1"

    .line 94
    .line 95
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/oplus/synergy/api/NewFileInfo;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/oplus/synergy/api/NewFileInfo;->toFileInfo()Lcom/oplus/synergy/api/FileInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCurrentSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    .line 128
    .line 129
    invoke-interface {p0, v0}, Lcom/oplus/synergy/sdk/ISynergyClient;->dragFileOnRemote(Ljava/util/List;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0
.end method

.method public getDisplayState()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCurrentSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "SynergyClientProxy"

    .line 6
    .line 7
    const-string v0, "getDisplayState not open synergy client"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p0, -0x3

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lcom/oplus/synergy/sdk/ISynergyClient;->getDisplayState()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCurrentSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "SynergyClientProxy"

    .line 6
    .line 7
    const-string v0, "getSdkVersion not open synergy client"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const-string p0, "not open synergy client"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Lcom/oplus/synergy/sdk/ISynergyClient;->getSdkVersion()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getSynergyServicePackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCurrentSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "SynergyClientProxy"

    .line 6
    .line 7
    const-string v0, "getSynergyServicePackageName not open synergy client"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const-string p0, "not open synergy client"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Lcom/oplus/synergy/sdk/ISynergyClient;->getSynergyServicePackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public isCastingPC()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCurrentSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "SynergyClientProxy"

    .line 6
    .line 7
    const-string v0, "isCastingPC not open synergy client"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lcom/oplus/synergy/sdk/ISynergyClient;->isCastingPC()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCurrentSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "SynergyClientProxy"

    .line 6
    .line 7
    const-string v0, "isConnected not open synergy client"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lcom/oplus/synergy/sdk/ISynergyClient;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public isMacConnected()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCurrentSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "SynergyClientProxy"

    .line 6
    .line 7
    const-string v0, "isSynergyEvent not open synergy client"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lcom/oplus/synergy/sdk/ISynergyClient;->isMacConnected()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public isPCConnectSupport()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCurrentSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "SynergyClientProxy"

    .line 6
    .line 7
    const-string v0, "isPCConnectSupport not open synergy client"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lcom/oplus/synergy/sdk/ISynergyClient;->isPCConnectSupport()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public isSynergyEnabled()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "isSynergyEnabled current enabled synergy client: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCurrentEnabledSynergyClient:I

    .line 9
    .line 10
    const-string v2, "SynergyClientProxy"

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCurrentEnabledSynergyClient:I

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public isSynergyEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCurrentSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "SynergyClientProxy"

    .line 6
    .line 7
    const-string p1, "isSynergyEvent not open synergy client"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p0, p1}, Lcom/oplus/synergy/sdk/ISynergyClient;->isSynergyEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public linkToDeath(Landroid/os/IBinder$DeathRecipient;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCurrentSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "SynergyClientProxy"

    .line 6
    .line 7
    const-string p1, "linkToDeath not open synergy client"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p0, p1}, Lcom/oplus/synergy/sdk/ISynergyClient;->linkToDeath(Landroid/os/IBinder$DeathRecipient;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public open()V
    .locals 2

    .line 1
    const-string v0, "open"

    const-string v1, "SynergyClientProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/oplus/synergy/sdk/SynergyClientProxy;->updateSynergyClient()V

    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCurrentSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    if-nez v0, :cond_0

    const-string p0, "open not found synergy client!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oplus/synergy/sdk/SynergyClientProxy;->registerCallbackIfNeed()V

    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCurrentSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    invoke-interface {p0}, Lcom/oplus/synergy/sdk/ISynergyClient;->open()V

    return-void
.end method

.method public open(Landroid/content/Intent;)V
    .locals 2

    .line 2
    const-string v0, "open with intent"

    const-string v1, "SynergyClientProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/oplus/synergy/sdk/SynergyClientProxy;->updateSynergyClient()V

    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCurrentSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    if-nez v0, :cond_0

    const-string p0, "open not found synergy client!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oplus/synergy/sdk/SynergyClientProxy;->registerCallbackIfNeed()V

    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCurrentSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    invoke-interface {p0, p1}, Lcom/oplus/synergy/sdk/ISynergyClient;->open(Landroid/content/Intent;)V

    return-void
.end method

.method public openFileOnRemote(Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCurrentSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "SynergyClientProxy"

    .line 6
    .line 7
    const-string p1, "openFileOnRemote not open synergy client"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p0, -0x3

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p0, p1}, Lcom/oplus/synergy/sdk/ISynergyClient;->openFileOnRemote(Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public registerClientManagerDelegate(Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mClientManagerDelegate:Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public registerFileTransferCallback(Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCurrentSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mToBeRegisteredFileTransferCallback:Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lcom/oplus/synergy/sdk/ISynergyClient;->registerFileTransferCallback(Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public registerResponseCallback(Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCurrentSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mToBeRegisteredResponseCallback:Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lcom/oplus/synergy/sdk/ISynergyClient;->registerResponseCallback(Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCommand(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCurrentSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    if-nez p0, :cond_0

    const-string p0, "SynergyClientProxy"

    const-string p1, "setCommand not open synergy client"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/oplus/synergy/sdk/ISynergyClient;->setCommand(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCurrentSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    if-nez p0, :cond_0

    const-string p0, "SynergyClientProxy"

    const-string p1, "setCommand not open synergy client"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/synergy/sdk/ISynergyClient;->setCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public startMirrorCast()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCurrentSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "SynergyClientProxy"

    .line 6
    .line 7
    const-string v0, "startMirrorCast not open synergy client"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/oplus/synergy/sdk/ISynergyClient;->startMirrorCast()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public stopMirrorCast()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCurrentSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "SynergyClientProxy"

    .line 6
    .line 7
    const-string v0, "stopMirrorCast not open synergy client"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/oplus/synergy/sdk/ISynergyClient;->stopMirrorCast()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public transFileState(ILjava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCurrentSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "SynergyClientProxy"

    .line 6
    .line 7
    const-string p1, "transFileState not open synergy client"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p0, -0x3

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/oplus/synergy/sdk/ISynergyClient;->transFileState(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public unRegisterClientManagerDelegate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mClientManagerDelegate:Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;

    .line 3
    .line 4
    return-void
.end method

.method public unRegisterResponseCallback(Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCurrentSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "SynergyClientProxy"

    .line 6
    .line 7
    const-string p1, "unRegisterResponseCallback not open synergy client"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p0, p1}, Lcom/oplus/synergy/sdk/ISynergyClient;->unRegisterResponseCallback(Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public unlinkToDeath(Landroid/os/IBinder$DeathRecipient;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCurrentSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "SynergyClientProxy"

    .line 6
    .line 7
    const-string p1, "unlinkToDeath not open synergy client"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p0, p1}, Lcom/oplus/synergy/sdk/ISynergyClient;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public unregisterFileTransferCallback(Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;->mCurrentSynergyClient:Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "SynergyClientProxy"

    .line 6
    .line 7
    const-string p1, "unregisterFileTransferCallback not open synergy client"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p0, p1}, Lcom/oplus/synergy/sdk/ISynergyClient;->unregisterFileTransferCallback(Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
