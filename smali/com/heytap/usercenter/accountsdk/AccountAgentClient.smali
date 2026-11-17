.class public Lcom/heytap/usercenter/accountsdk/AccountAgentClient;
.super Ljava/lang/Object;
.source "AccountAgentClient.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AccountAgentClient"

.field private static volatile sAgentClient:Lcom/heytap/usercenter/accountsdk/AccountAgentClient; = null

.field private static volatile sIsInit:Z = false


# instance fields
.field private mClientConfig:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;

.field private mEngine:Lcom/heytap/usercenter/accountsdk/b;


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

.method public static get()Lcom/heytap/usercenter/accountsdk/AccountAgentClient;
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->sAgentClient:Lcom/heytap/usercenter/accountsdk/AccountAgentClient;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->sAgentClient:Lcom/heytap/usercenter/accountsdk/AccountAgentClient;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->sAgentClient:Lcom/heytap/usercenter/accountsdk/AccountAgentClient;

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
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->sAgentClient:Lcom/heytap/usercenter/accountsdk/AccountAgentClient;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public getConfig()Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->mClientConfig:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->init(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized init(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->mClientConfig:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;

    .line 3
    sget-boolean p2, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->sIsInit:Z

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lcom/heytap/usercenter/accountsdk/b;

    invoke-direct {p2, p1}, Lcom/heytap/usercenter/accountsdk/b;-><init>(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;)V

    iput-object p2, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->mEngine:Lcom/heytap/usercenter/accountsdk/b;

    .line 5
    invoke-virtual {p2}, Lcom/heytap/usercenter/accountsdk/b;->a()V

    const/4 p1, 0x1

    .line 6
    sput-boolean p1, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->sIsInit:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    sget-object p1, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->TAG:Ljava/lang/String;

    const-string p2, "AccountAgentClient is already init"

    invoke-static {p1, p2}, Lcom/platform/usercenter/tools/log/UCLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "please init accountSdk"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isForeground()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->mEngine:Lcom/heytap/usercenter/accountsdk/b;

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
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/b;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
