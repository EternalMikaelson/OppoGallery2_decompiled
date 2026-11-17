.class public Lcom/platform/usercenter/account/ams/AcAccountManager;
.super Ljava/lang/Object;
.source "AcAccountManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AcAccountManager"

.field private static accountManager:Lcom/platform/usercenter/account/ams/AcIAccountManager; = null

.field private static appContext:Landroid/content/Context; = null

.field private static final clientMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;",
            ">;"
        }
    .end annotation
.end field

.field private static final configMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/platform/usercenter/account/ams/AcAccountConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static hostConfig:Lcom/platform/usercenter/account/ams/AcAccountConfig; = null

.field private static isGuest:Z = false

.field private static traceUploader:Lcom/platform/usercenter/account/ams/ITraceUploader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/platform/usercenter/account/ams/AcAccountManager;->clientMap:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/platform/usercenter/account/ams/AcAccountManager;->configMap:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAccountLoginStatus()Lcom/platform/usercenter/common/constants/AccountLoginStatus;
    .locals 1

    .line 1
    const-string v0, "getAccountLoginStatus"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/platform/usercenter/account/ams/AcAccountManager;->getAndAssertAccountManager(Ljava/lang/String;)Lcom/platform/usercenter/account/ams/AcIAccountManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/platform/usercenter/account/ams/AcAccountManager;->accountManager:Lcom/platform/usercenter/account/ams/AcIAccountManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/platform/usercenter/account/ams/AcIAccountManager;->getAccountLoginStatus()Lcom/platform/usercenter/common/constants/AccountLoginStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static getAccountSettingIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "getAccountSettingIntent"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/platform/usercenter/account/ams/AcAccountManager;->getAndAssertAccountManager(Ljava/lang/String;)Lcom/platform/usercenter/account/ams/AcIAccountManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/platform/usercenter/account/ams/AcAccountManager;->accountManager:Lcom/platform/usercenter/account/ams/AcIAccountManager;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/platform/usercenter/account/ams/AcIAccountManager;->getAccountSettingIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private static getAndAssertAccountManager(Ljava/lang/String;)Lcom/platform/usercenter/account/ams/AcIAccountManager;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "accountManager not null = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/platform/usercenter/account/ams/AcAccountManager;->accountManager:Lcom/platform/usercenter/account/ams/AcIAccountManager;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " ,invoke method = "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "AcAccountManager"

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->i_ignore(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/platform/usercenter/account/ams/AcAccountManager;->accountManager:Lcom/platform/usercenter/account/ams/AcIAccountManager;

    .line 36
    .line 37
    return-object p0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    const-string v0, "getApplicationContext"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/platform/usercenter/account/ams/AcAccountManager;->getAndAssertAccountManager(Ljava/lang/String;)Lcom/platform/usercenter/account/ams/AcIAccountManager;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/platform/usercenter/account/ams/AcAccountManager;->appContext:Landroid/content/Context;

    .line 7
    .line 8
    return-object v0
.end method

.method public static getClient(Ljava/lang/String;)Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getClient,appId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "AcAccountManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/platform/usercenter/common/util/AcLogUtil;->i_ignore(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/platform/usercenter/account/ams/AcAccountManager;->clientMap:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v2, "getClient"

    .line 31
    .line 32
    invoke-static {v2}, Lcom/platform/usercenter/account/ams/AcAccountManager;->getAndAssertAccountManager(Ljava/lang/String;)Lcom/platform/usercenter/account/ams/AcIAccountManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    sget-object v2, Lcom/platform/usercenter/account/ams/AcAccountManager;->accountManager:Lcom/platform/usercenter/account/ams/AcIAccountManager;

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Lcom/platform/usercenter/account/ams/AcIAccountManager;->getClient(Ljava/lang/String;)Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    new-instance v1, Lcom/platform/usercenter/account/ams/clients/AcAccountClientWrapper;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lcom/platform/usercenter/account/ams/clients/AcAccountClientWrapper;-><init>(Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v1
.end method

.method public static getConfig(Ljava/lang/String;)Lcom/platform/usercenter/account/ams/AcAccountConfig;
    .locals 1

    .line 1
    const-string v0, "getConfig"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/platform/usercenter/account/ams/AcAccountManager;->getAndAssertAccountManager(Ljava/lang/String;)Lcom/platform/usercenter/account/ams/AcIAccountManager;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/platform/usercenter/account/ams/AcAccountManager;->configMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/platform/usercenter/account/ams/AcAccountConfig;

    .line 13
    .line 14
    return-object p0
.end method

.method public static getOldToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "getOldToken"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/platform/usercenter/account/ams/AcAccountManager;->getAndAssertAccountManager(Ljava/lang/String;)Lcom/platform/usercenter/account/ams/AcIAccountManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/platform/usercenter/account/ams/AcAccountManager;->accountManager:Lcom/platform/usercenter/account/ams/AcIAccountManager;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/platform/usercenter/account/ams/AcIAccountManager;->getOldToken(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static getTraceUploader()Lcom/platform/usercenter/account/ams/ITraceUploader;
    .locals 1

    .line 1
    sget-object v0, Lcom/platform/usercenter/account/ams/AcAccountManager;->traceUploader:Lcom/platform/usercenter/account/ams/ITraceUploader;

    .line 2
    .line 3
    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/platform/usercenter/account/ams/AcAccountConfig;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "init config="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/AcAccountConfig;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "AcAccountManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/platform/usercenter/common/util/AcLogUtil;->i_ignore(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    instance-of v0, p1, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sput-object p0, Lcom/platform/usercenter/account/ams/AcAccountManager;->appContext:Landroid/content/Context;

    .line 31
    .line 32
    sget-object p0, Lcom/platform/usercenter/account/ams/AcAccountManager;->configMap:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/AcAccountConfig;->getAppId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcom/platform/usercenter/account/ams/AcAccountManager;->hostConfig:Lcom/platform/usercenter/account/ams/AcAccountConfig;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/platform/usercenter/account/ams/AcAccountConfig;->isHost:Z

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    iget-boolean p0, p1, Lcom/platform/usercenter/account/ams/AcAccountConfig;->isHost:Z

    .line 50
    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p1, "init is intercept ,hostConfig = "

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/platform/usercenter/account/ams/AcAccountManager;->hostConfig:Lcom/platform/usercenter/account/ams/AcAccountConfig;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/AcAccountConfig;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v1, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->i_ignore(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    sput-object p1, Lcom/platform/usercenter/account/ams/AcAccountManager;->hostConfig:Lcom/platform/usercenter/account/ams/AcAccountConfig;

    .line 78
    .line 79
    sget-object p0, Lcom/platform/usercenter/account/ams/AcAccountManager;->accountManager:Lcom/platform/usercenter/account/ams/AcIAccountManager;

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/platform/usercenter/account/ams/AcIAccountManager;->isOpen()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eq p0, v0, :cond_3

    .line 88
    .line 89
    :cond_1
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const-string p0, "com.platform.usercenter.account.sdk.open.AcOpenAccountManager"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string p0, "com.platform.usercenter.account.ams.AcIDAccountManager"

    .line 95
    .line 96
    :goto_0
    const-class v0, Lcom/platform/usercenter/account/ams/AcIAccountManager;

    .line 97
    .line 98
    invoke-static {p0, v0}, Lcom/platform/usercenter/common/util/AcRefInvokeUtil;->createObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lcom/platform/usercenter/account/ams/AcIAccountManager;

    .line 103
    .line 104
    sput-object p0, Lcom/platform/usercenter/account/ams/AcAccountManager;->accountManager:Lcom/platform/usercenter/account/ams/AcIAccountManager;

    .line 105
    .line 106
    :cond_3
    const-string p0, "init"

    .line 107
    .line 108
    invoke-static {p0}, Lcom/platform/usercenter/account/ams/AcAccountManager;->getAndAssertAccountManager(Ljava/lang/String;)Lcom/platform/usercenter/account/ams/AcIAccountManager;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-nez p0, :cond_4

    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    sget-object p0, Lcom/platform/usercenter/account/ams/AcAccountManager;->accountManager:Lcom/platform/usercenter/account/ams/AcIAccountManager;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/platform/usercenter/account/ams/AcIAccountManager;->getVersionName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object v0, Lcom/platform/usercenter/account/ams/AcAccountManager;->accountManager:Lcom/platform/usercenter/account/ams/AcIAccountManager;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/platform/usercenter/account/ams/AcIAccountManager;->getVersionCode()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {p0, v0}, Lcom/platform/usercenter/common/util/AcAppHelper;->setSdkVersionData(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lcom/platform/usercenter/account/ams/AcAccountManager;->accountManager:Lcom/platform/usercenter/account/ams/AcIAccountManager;

    .line 131
    .line 132
    sget-object v0, Lcom/platform/usercenter/account/ams/AcAccountManager;->appContext:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {p0, v0, p1}, Lcom/platform/usercenter/account/ams/AcIAccountManager;->init(Landroid/content/Context;Lcom/platform/usercenter/account/ams/AcAccountConfig;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/platform/usercenter/account/ams/AcAccountManager;->resetClient()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static isGuest()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/platform/usercenter/account/ams/AcAccountManager;->isGuest:Z

    .line 2
    .line 3
    return v0
.end method

.method public static refreshOldToken(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcAccountToken;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "refreshOldToken"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/platform/usercenter/account/ams/AcAccountManager;->getAndAssertAccountManager(Ljava/lang/String;)Lcom/platform/usercenter/account/ams/AcIAccountManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/platform/usercenter/account/ams/AcAccountManager;->accountManager:Lcom/platform/usercenter/account/ams/AcIAccountManager;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/platform/usercenter/account/ams/AcIAccountManager;->refreshOldToken(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static registerLogoutCallback(Lcom/platform/usercenter/account/ams/ILogoutCallback;)V
    .locals 1

    .line 1
    const-string v0, "registerLogoutCallback"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/platform/usercenter/account/ams/AcAccountManager;->getAndAssertAccountManager(Ljava/lang/String;)Lcom/platform/usercenter/account/ams/AcIAccountManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/platform/usercenter/account/ams/AcAccountManager;->accountManager:Lcom/platform/usercenter/account/ams/AcIAccountManager;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/platform/usercenter/account/ams/AcIAccountManager;->registerLogoutCallback(Lcom/platform/usercenter/account/ams/ILogoutCallback;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static resetClient()V
    .locals 5

    .line 1
    sget-object v0, Lcom/platform/usercenter/account/ams/AcAccountManager;->clientMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;

    .line 34
    .line 35
    instance-of v3, v1, Lcom/platform/usercenter/account/ams/clients/AcAccountClientWrapper;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    sget-object v3, Lcom/platform/usercenter/account/ams/AcAccountManager;->accountManager:Lcom/platform/usercenter/account/ams/AcIAccountManager;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lcom/platform/usercenter/account/ams/AcIAccountManager;->getClient(Ljava/lang/String;)Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v1, Lcom/platform/usercenter/account/ams/clients/AcAccountClientWrapper;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lcom/platform/usercenter/account/ams/clients/AcAccountClientWrapper;->setClient(Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "reset clientWrapper-"

    .line 55
    .line 56
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " to "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "AcAccountManager"

    .line 83
    .line 84
    invoke-static {v2, v1}, Lcom/platform/usercenter/common/util/AcLogUtil;->i_ignore(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-void
.end method

.method public static setGuest(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/platform/usercenter/account/ams/AcAccountManager;->isGuest:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setTraceUploader(Lcom/platform/usercenter/account/ams/ITraceUploader;)V
    .locals 3

    .line 1
    sput-object p0, Lcom/platform/usercenter/account/ams/AcAccountManager;->traceUploader:Lcom/platform/usercenter/account/ams/ITraceUploader;

    .line 2
    .line 3
    const-string v0, "2130"

    .line 4
    .line 5
    const-string v1, "bA4TOkY627fBCfrmlPpDqeynToZdEo4B"

    .line 6
    .line 7
    const-string v2, "3012"

    .line 8
    .line 9
    invoke-interface {p0, v2, v0, v1}, Lcom/platform/usercenter/account/ams/ITraceUploader;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static unregisterLogoutCallback(Lcom/platform/usercenter/account/ams/ILogoutCallback;)V
    .locals 1

    .line 1
    const-string v0, "unregisterLogoutCallback"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/platform/usercenter/account/ams/AcAccountManager;->getAndAssertAccountManager(Ljava/lang/String;)Lcom/platform/usercenter/account/ams/AcIAccountManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/platform/usercenter/account/ams/AcAccountManager;->accountManager:Lcom/platform/usercenter/account/ams/AcIAccountManager;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/platform/usercenter/account/ams/AcIAccountManager;->unregisterLogoutCallback(Lcom/platform/usercenter/account/ams/ILogoutCallback;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
