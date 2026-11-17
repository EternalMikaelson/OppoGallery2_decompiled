.class public Lcom/heytap/usercenter/accountsdk/agent/a;
.super Ljava/lang/Object;
.source "AccountDelegateHelper.java"

# interfaces
.implements Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;


# static fields
.field private static a:Lcom/heytap/usercenter/accountsdk/agent/a;


# instance fields
.field private volatile b:J

.field private volatile c:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/heytap/usercenter/accountsdk/agent/a;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized a()Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;
    .locals 2

    const-class v0, Lcom/heytap/usercenter/accountsdk/agent/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/heytap/usercenter/accountsdk/agent/a;->a:Lcom/heytap/usercenter/accountsdk/agent/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/heytap/usercenter/accountsdk/agent/a;

    invoke-direct {v1}, Lcom/heytap/usercenter/accountsdk/agent/a;-><init>()V

    sput-object v1, Lcom/heytap/usercenter/accountsdk/agent/a;->a:Lcom/heytap/usercenter/accountsdk/agent/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    sget-object v1, Lcom/heytap/usercenter/accountsdk/agent/a;->a:Lcom/heytap/usercenter/accountsdk/agent/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private a(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;
    .locals 7

    .line 4
    iget v0, p0, Lcom/heytap/usercenter/accountsdk/agent/a;->d:I

    const/16 v1, 0x12c

    const-string/jumbo v2, "userCenterIpc"

    const-wide/32 v3, 0x2bf20

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/agent/a;->c:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/heytap/usercenter/accountsdk/agent/a;->b:J

    const-wide/16 v5, -0x1

    cmp-long v0, v0, v5

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/heytap/usercenter/accountsdk/agent/a;->b:J

    sub-long/2addr v0, v5

    cmp-long v0, v0, v3

    if-gtz v0, :cond_1

    const-string p1, "ipc data cache"

    .line 7
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/agent/a;->c:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    return-object p0

    :cond_1
    :goto_0
    const-string v0, "get ipc remote data"

    .line 9
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/agent/a;->clearCache()V

    .line 11
    invoke-direct {p0}, Lcom/heytap/usercenter/accountsdk/agent/a;->b()Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;->ipcEntity(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/heytap/usercenter/accountsdk/agent/a;->b:J

    .line 13
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/agent/a;->c:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    :cond_2
    return-object p1
.end method

.method private b()Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;
    .locals 2

    .line 1
    iget v0, p0, Lcom/heytap/usercenter/accountsdk/agent/a;->d:I

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/platform/usercenter/BaseApp;->mContext:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lcom/heytap/usercenter/accountsdk/helper/AccountHelper;->getUserCenterVersionCode(Landroid/content/Context;)I

    move-result v0

    .line 11
    iput v0, p0, Lcom/heytap/usercenter/accountsdk/agent/a;->d:I

    .line 13
    :cond_0
    sget-object v0, Lcom/platform/usercenter/BaseApp;->mContext:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Lcom/heytap/usercenter/accountsdk/helper/AccountHelper;->isNewAccountPackage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 21
    sget-object v0, Lcom/platform/usercenter/BaseApp;->mContext:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lcom/heytap/usercenter/accountsdk/helper/AccountHelper;->isOPSAccountPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    iget p0, p0, Lcom/heytap/usercenter/accountsdk/agent/a;->d:I

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    const-string/jumbo v1, "uc version is "

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string/jumbo v1, "userCenterIpc"

    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x13df8

    if-lt p0, v0, :cond_2

    .line 56
    new-instance p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV81400Adapter;

    .line 58
    invoke-direct {p0}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV81400Adapter;-><init>()V

    return-object p0

    :cond_2
    const v0, 0x138e4

    if-lt p0, v0, :cond_3

    .line 67
    new-instance p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV80100;

    .line 69
    invoke-direct {p0}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV80100;-><init>()V

    return-object p0

    :cond_3
    const v0, 0x1129c

    if-lt p0, v0, :cond_4

    .line 78
    new-instance p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300Adapter;

    .line 80
    invoke-direct {p0}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV70300Adapter;-><init>()V

    return-object p0

    :cond_4
    const/16 v0, 0x23e

    if-lt p0, v0, :cond_5

    .line 88
    new-instance p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV574;

    .line 90
    invoke-direct {p0}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV574;-><init>()V

    return-object p0

    :cond_5
    const/16 v0, 0x1a4

    if-lt p0, v0, :cond_6

    .line 98
    new-instance p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV420;

    .line 100
    invoke-direct {p0}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV420;-><init>()V

    return-object p0

    :cond_6
    const/16 v0, 0x14b

    if-lt p0, v0, :cond_7

    .line 108
    new-instance p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV331;

    .line 110
    invoke-direct {p0}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV331;-><init>()V

    return-object p0

    :cond_7
    const/16 v0, 0x140

    if-lt p0, v0, :cond_8

    .line 118
    new-instance p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV320;

    .line 120
    invoke-direct {p0}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV320;-><init>()V

    return-object p0

    :cond_8
    const/16 v0, 0x12c

    if-lt p0, v0, :cond_9

    .line 128
    new-instance p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV300;

    .line 130
    invoke-direct {p0}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV300;-><init>()V

    return-object p0

    .line 134
    :cond_9
    new-instance p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentBefore300;

    .line 136
    invoke-direct {p0}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentBefore300;-><init>()V

    return-object p0

    .line 140
    :cond_a
    :goto_0
    new-instance p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentAdapter;

    .line 142
    invoke-direct {p0}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentAdapter;-><init>()V

    return-object p0
.end method


# virtual methods
.method public clearCache()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/heytap/usercenter/accountsdk/agent/a;->d:I

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/heytap/usercenter/accountsdk/agent/a;->b:J

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/agent/a;->c:Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    .line 11
    const-string/jumbo p0, "userCenterIpc"

    .line 13
    const-string v0, "clean cache success"

    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public ipcEntity(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/usercenter/accountsdk/agent/a;->a(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isLogin(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/heytap/usercenter/accountsdk/agent/a;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/platform/usercenter/BaseApp;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/heytap/usercenter/accountsdk/helper/AccountHelper;->getUserCenterVersionCode(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/heytap/usercenter/accountsdk/agent/a;->d:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/heytap/usercenter/accountsdk/agent/a;->d:I

    .line 14
    .line 15
    const/16 v1, 0x12c

    .line 16
    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    new-instance p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentBefore300;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentBefore300;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentBefore300;->isLogin(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lcom/heytap/usercenter/accountsdk/agent/a;->a(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->accountName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->authToken:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    return p1
.end method
