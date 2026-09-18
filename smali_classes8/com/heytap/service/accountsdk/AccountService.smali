.class public Lcom/heytap/service/accountsdk/AccountService;
.super Ljava/lang/Object;
.source "AccountService.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# static fields
.field private static volatile callInfoAgent:Lcom/heytap/service/accountsdk/CallInfoAgent;


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

.method public static forcReqSwitchAccount(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasServicePackage(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getUCServiceVersionCode(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xe6

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Lcom/heytap/service/accountsdk/CallInfoAgent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/heytap/service/accountsdk/CallInfoAgent;->c()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Lcom/heytap/service/accountsdk/CallInfoAgent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/heytap/service/accountsdk/CallInfoAgent;->g:Landroid/os/Handler;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sput-object p1, Lcom/heytap/service/accountsdk/CallInfoAgent;->g:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/heytap/service/accountsdk/CallInfoAgent;->d()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/heytap/service/accountsdk/CallInfoAgent$c;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-direct {p1, p0, v0, p2}, Lcom/heytap/service/accountsdk/CallInfoAgent$c;-><init>(Lcom/heytap/service/accountsdk/CallInfoAgent;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/heytap/service/accountsdk/CallInfoAgent;->e:Lcom/heytap/service/accountsdk/CallInfoAgent$c;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {}, Lcom/heytap/service/accountsdk/CallInfoAgent;->h()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {p1}, Lcom/heytap/service/accountsdk/AccountService;->sendLowVersionSDK(Landroid/os/Handler;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {p1}, Lcom/heytap/service/accountsdk/AccountService;->sendNoPackageMessage(Landroid/os/Handler;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static forceReqCheckPwd(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasServicePackage(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Lcom/heytap/service/accountsdk/CallInfoAgent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/heytap/service/accountsdk/CallInfoAgent;->c()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Lcom/heytap/service/accountsdk/CallInfoAgent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/heytap/service/accountsdk/CallInfoAgent;->g:Landroid/os/Handler;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sput-object p1, Lcom/heytap/service/accountsdk/CallInfoAgent;->g:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/heytap/service/accountsdk/CallInfoAgent;->a()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/heytap/service/accountsdk/CallInfoAgent$d;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-direct {p1, p0, v0}, Lcom/heytap/service/accountsdk/CallInfoAgent$d;-><init>(Lcom/heytap/service/accountsdk/CallInfoAgent;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/heytap/service/accountsdk/CallInfoAgent;->c:Lcom/heytap/service/accountsdk/CallInfoAgent$d;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {}, Lcom/heytap/service/accountsdk/CallInfoAgent;->h()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {p1}, Lcom/heytap/service/accountsdk/AccountService;->sendNoPackageMessage(Landroid/os/Handler;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static forceReqReSignin(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasServicePackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Lcom/heytap/service/accountsdk/CallInfoAgent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/heytap/service/accountsdk/CallInfoAgent;->c()V

    .line 3
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Lcom/heytap/service/accountsdk/CallInfoAgent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/heytap/service/accountsdk/CallInfoAgent;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 5
    sput-object p1, Lcom/heytap/service/accountsdk/CallInfoAgent;->g:Landroid/os/Handler;

    .line 6
    invoke-virtual {p0}, Lcom/heytap/service/accountsdk/CallInfoAgent;->a()V

    .line 7
    new-instance p1, Lcom/heytap/service/accountsdk/CallInfoAgent$d;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/heytap/service/accountsdk/CallInfoAgent$d;-><init>(Lcom/heytap/service/accountsdk/CallInfoAgent;I)V

    iput-object p1, p0, Lcom/heytap/service/accountsdk/CallInfoAgent;->c:Lcom/heytap/service/accountsdk/CallInfoAgent$d;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/heytap/service/accountsdk/CallInfoAgent;->h()V

    return-void

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/heytap/service/accountsdk/AccountService;->sendNoPackageMessage(Landroid/os/Handler;)V

    return-void
.end method

.method public static forceReqReSignin(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 2

    .line 11
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasServicePackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getUCServiceVersionCode(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xe6

    if-lt v0, v1, :cond_1

    .line 13
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Lcom/heytap/service/accountsdk/CallInfoAgent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/heytap/service/accountsdk/CallInfoAgent;->c()V

    .line 14
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Lcom/heytap/service/accountsdk/CallInfoAgent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Lcom/heytap/service/accountsdk/CallInfoAgent;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 16
    sput-object p1, Lcom/heytap/service/accountsdk/CallInfoAgent;->g:Landroid/os/Handler;

    .line 17
    invoke-virtual {p0}, Lcom/heytap/service/accountsdk/CallInfoAgent;->d()V

    .line 18
    new-instance p1, Lcom/heytap/service/accountsdk/CallInfoAgent$c;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0, p2}, Lcom/heytap/service/accountsdk/CallInfoAgent$c;-><init>(Lcom/heytap/service/accountsdk/CallInfoAgent;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/service/accountsdk/CallInfoAgent;->e:Lcom/heytap/service/accountsdk/CallInfoAgent$c;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/heytap/service/accountsdk/CallInfoAgent;->h()V

    return-void

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lcom/heytap/service/accountsdk/AccountService;->forceReqReSignin(Landroid/content/Context;Landroid/os/Handler;)V

    return-void

    .line 22
    :cond_2
    invoke-static {p1}, Lcom/heytap/service/accountsdk/AccountService;->sendNoPackageMessage(Landroid/os/Handler;)V

    return-void
.end method

.method private static forceReqToken(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasServicePackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Lcom/heytap/service/accountsdk/CallInfoAgent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/heytap/service/accountsdk/CallInfoAgent;->c()V

    .line 3
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Lcom/heytap/service/accountsdk/CallInfoAgent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/heytap/service/accountsdk/CallInfoAgent;->f(Landroid/os/Handler;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/heytap/service/accountsdk/AccountService;->sendNoPackageMessage(Landroid/os/Handler;)V

    return-void
.end method

.method public static forceReqToken(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasServicePackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getUCServiceVersionCode(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xe6

    if-lt v0, v1, :cond_1

    .line 7
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Lcom/heytap/service/accountsdk/CallInfoAgent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/heytap/service/accountsdk/CallInfoAgent;->c()V

    .line 8
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Lcom/heytap/service/accountsdk/CallInfoAgent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v0, Lcom/heytap/service/accountsdk/CallInfoAgent;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 10
    sput-object p1, Lcom/heytap/service/accountsdk/CallInfoAgent;->g:Landroid/os/Handler;

    .line 11
    invoke-virtual {p0}, Lcom/heytap/service/accountsdk/CallInfoAgent;->d()V

    .line 12
    new-instance p1, Lcom/heytap/service/accountsdk/CallInfoAgent$c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, p2}, Lcom/heytap/service/accountsdk/CallInfoAgent$c;-><init>(Lcom/heytap/service/accountsdk/CallInfoAgent;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/service/accountsdk/CallInfoAgent;->e:Lcom/heytap/service/accountsdk/CallInfoAgent$c;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/heytap/service/accountsdk/CallInfoAgent;->h()V

    return-void

    .line 15
    :cond_1
    invoke-static {p0, p1}, Lcom/heytap/service/accountsdk/AccountService;->forceReqToken(Landroid/content/Context;Landroid/os/Handler;)V

    return-void

    .line 16
    :cond_2
    invoke-static {p1}, Lcom/heytap/service/accountsdk/AccountService;->sendNoPackageMessage(Landroid/os/Handler;)V

    return-void
.end method

.method private static getInstance(Landroid/content/Context;)Lcom/heytap/service/accountsdk/CallInfoAgent;
    .locals 3

    .line 1
    sget-object v0, Lcom/heytap/service/accountsdk/AccountService;->callInfoAgent:Lcom/heytap/service/accountsdk/CallInfoAgent;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/heytap/service/accountsdk/AccountService;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/heytap/service/accountsdk/AccountService;->callInfoAgent:Lcom/heytap/service/accountsdk/CallInfoAgent;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/heytap/service/accountsdk/CallInfoAgent;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v1, Lcom/heytap/service/accountsdk/CallInfoAgent;->a:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v2, Lcom/heytap/service/accountsdk/CallInfoAgent$1;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcom/heytap/service/accountsdk/CallInfoAgent$1;-><init>(Lcom/heytap/service/accountsdk/CallInfoAgent;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lcom/heytap/service/accountsdk/CallInfoAgent;->b:Lcom/nearme/aidl/ICallBack$Stub;

    .line 26
    .line 27
    new-instance v2, Lcom/heytap/service/accountsdk/CallInfoAgent$a;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lcom/heytap/service/accountsdk/CallInfoAgent$a;-><init>(Lcom/heytap/service/accountsdk/CallInfoAgent;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Lcom/heytap/service/accountsdk/CallInfoAgent;->d:Lcom/heytap/service/accountsdk/CallInfoAgent$a;

    .line 33
    .line 34
    new-instance v2, Lcom/heytap/service/accountsdk/CallInfoAgent$b;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lcom/heytap/service/accountsdk/CallInfoAgent$b;-><init>(Lcom/heytap/service/accountsdk/CallInfoAgent;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lcom/heytap/service/accountsdk/CallInfoAgent;->f:Lcom/heytap/service/accountsdk/CallInfoAgent$b;

    .line 40
    .line 41
    iput-object p0, v1, Lcom/heytap/service/accountsdk/CallInfoAgent;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {}, Lcom/heytap/service/accountsdk/CallInfoAgent;->c()V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lcom/heytap/service/accountsdk/AccountService;->callInfoAgent:Lcom/heytap/service/accountsdk/CallInfoAgent;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0

    .line 55
    :cond_1
    :goto_2
    sget-object p0, Lcom/heytap/service/accountsdk/AccountService;->callInfoAgent:Lcom/heytap/service/accountsdk/CallInfoAgent;

    .line 56
    .line 57
    return-object p0
.end method

.method public static getKekeNameByUserName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getUCServiceVersionCode(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xe6

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getUCServicePackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string v0, "KEKE_NAME_RECORD_INFO"

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v2
.end method

.method private static getNameByProvider(Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasServicePackage(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getUCServicePackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/ApkInfoHelper;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v1

    :goto_0
    const/16 v4, 0xd2

    const/4 v5, 0x1

    if-lt v0, v4, :cond_0

    move v1, v5

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    :try_start_1
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getUCServicePackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz v3, :cond_2

    .line 6
    const-string p0, "USER_INFO"

    const/4 v0, 0x4

    invoke-virtual {v3, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 7
    const-string v0, "USER_INFO_UNAME"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 8
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 9
    const-string p0, "kgf|mf|2\'\'kge&gxxg&{mz~akm&ikkg}f|&|gcmfxzg~almz"

    invoke-static {p0}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 11
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-object v2, p0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 15
    :catch_3
    throw p0

    .line 16
    :catch_4
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_2
    :goto_2
    return-object v2

    .line 17
    :cond_3
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasOldCenterPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 19
    const-string p0, "kgf|mf|2\'\'kge&gxxg&}{mzkmf|mz&ikkg}f|afng"

    invoke-static {p0}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 21
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 22
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_4

    .line 25
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    return-object v2

    :cond_4
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    return-object p0

    :catch_6
    move-object v2, p0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 26
    :catch_7
    throw p0

    .line 27
    :catch_8
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    :goto_3
    return-object v2

    :cond_5
    return-object v3
.end method

.method public static getNameByProvider(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 28
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getUCServiceVersionCode(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xe6

    if-lt v0, v1, :cond_2

    .line 29
    invoke-static {p0}, Lcom/oplus/aiunit/vision/p34;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/p34;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    :try_start_0
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getUCServicePackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 31
    const-string p1, "APP_LOGIN_RECORD_INFO"

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 32
    const-string p1, "NameWhenOneAccount"

    invoke-interface {p0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getUCServicePackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 35
    const-string v0, "USER_NAME_INFO"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 36
    invoke-interface {p0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v3

    .line 38
    :cond_2
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getNameByProvider(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getTokenByProvider(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasServicePackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/p34;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasOldCenterPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/oplus/aiunit/vision/p34;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTokenByProvider(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getUCServiceVersionCode(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xe6

    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/p34;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getTokenByProvider(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUCServiceVersionCode(Landroid/content/Context;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getUCServicePackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/ApkInfoHelper;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static getUserCenterVersionCode(Landroid/content/Context;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getPkgnameUcHtXor8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/ApkInfoHelper;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getUCPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/ApkInfoHelper;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p0

    .line 21
    :catch_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static hasOldCenterPackage(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getUCPackageName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0, v1}, Lcom/platform/usercenter/tools/ApkInfoHelper;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    move p0, v0

    .line 16
    :goto_0
    const/16 v1, 0x82

    .line 17
    .line 18
    if-ge p0, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x6e

    .line 21
    .line 22
    if-le p0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    return v0
.end method

.method public static hasServiceAPK(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasServicePackage(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static hasServicePackage(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getUCServicePackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/ApkInfoHelper;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static initAgent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/heytap/service/accountsdk/AccountService;->callInfoAgent:Lcom/heytap/service/accountsdk/CallInfoAgent;

    .line 3
    .line 4
    return-void
.end method

.method public static isLogin(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasServicePackage(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/p34;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v3

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasOldCenterPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/p34;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 6
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v3
.end method

.method public static isLogin(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 7
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getUCServiceVersionCode(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xe6

    if-lt v0, v1, :cond_2

    .line 8
    invoke-static {p0}, Lcom/oplus/aiunit/vision/p34;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/p34;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    const-string v2, "kge&gxxg&{mz~akm&ikkg}f|&}xli|mikkg}f|afngzmkma~mz"

    invoke-static {v2}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v2, "IxxKglm"

    invoke-static {v2}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getUCServicePackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return v1

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/p34;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 17
    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 18
    :cond_2
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->isLogin(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static jumpToFuc(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getUserCenterVersionCode(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x10000000

    .line 6
    .line 7
    const/high16 v2, 0x20000000

    .line 8
    .line 9
    const/16 v3, 0xe6

    .line 10
    .line 11
    if-lt v0, v3, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getUCServiceVersionCode(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt v0, v3, :cond_1

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/heytap/service/accountsdk/AccountService;->isLogin(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v3, "gxxg&af|mf|&ik|agf&{mdmk|&ikkg}f|"

    .line 28
    .line 29
    invoke-static {v3}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/heytap/service/accountsdk/AccountService;->getNameByProvider(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v3, "AccountName"

    .line 41
    .line 42
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    instance-of p1, p0, Landroid/app/Activity;

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->isLogin(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    new-instance p1, Landroid/content/Intent;

    .line 71
    .line 72
    const-string v0, "gxxg&af|mf|&ik|agf&n}fk|agffi~aoi|agf"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    instance-of v0, p0, Landroid/app/Activity;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_1
    move-exception p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    return-void
.end method

.method private static reqCheckPwd(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasServicePackage(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Lcom/heytap/service/accountsdk/CallInfoAgent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/heytap/service/accountsdk/CallInfoAgent;->g:Landroid/os/Handler;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sput-object p1, Lcom/heytap/service/accountsdk/CallInfoAgent;->g:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/heytap/service/accountsdk/CallInfoAgent;->a()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/heytap/service/accountsdk/CallInfoAgent$d;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {p1, p0, v0}, Lcom/heytap/service/accountsdk/CallInfoAgent$d;-><init>(Lcom/heytap/service/accountsdk/CallInfoAgent;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/heytap/service/accountsdk/CallInfoAgent;->c:Lcom/heytap/service/accountsdk/CallInfoAgent$d;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lcom/heytap/service/accountsdk/CallInfoAgent;->h()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {p1}, Lcom/heytap/service/accountsdk/AccountService;->sendNoPackageMessage(Landroid/os/Handler;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static reqReSignin(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasServicePackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Lcom/heytap/service/accountsdk/CallInfoAgent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lcom/heytap/service/accountsdk/CallInfoAgent;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 4
    sput-object p1, Lcom/heytap/service/accountsdk/CallInfoAgent;->g:Landroid/os/Handler;

    .line 5
    invoke-virtual {p0}, Lcom/heytap/service/accountsdk/CallInfoAgent;->a()V

    .line 6
    new-instance p1, Lcom/heytap/service/accountsdk/CallInfoAgent$d;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/heytap/service/accountsdk/CallInfoAgent$d;-><init>(Lcom/heytap/service/accountsdk/CallInfoAgent;I)V

    iput-object p1, p0, Lcom/heytap/service/accountsdk/CallInfoAgent;->c:Lcom/heytap/service/accountsdk/CallInfoAgent$d;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/heytap/service/accountsdk/CallInfoAgent;->h()V

    return-void

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/heytap/service/accountsdk/AccountService;->sendNoPackageMessage(Landroid/os/Handler;)V

    return-void
.end method

.method public static reqReSignin(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasServicePackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getUCServiceVersionCode(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xe6

    if-lt v0, v1, :cond_1

    .line 12
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Lcom/heytap/service/accountsdk/CallInfoAgent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lcom/heytap/service/accountsdk/CallInfoAgent;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 14
    sput-object p1, Lcom/heytap/service/accountsdk/CallInfoAgent;->g:Landroid/os/Handler;

    .line 15
    invoke-virtual {p0}, Lcom/heytap/service/accountsdk/CallInfoAgent;->d()V

    .line 16
    new-instance p1, Lcom/heytap/service/accountsdk/CallInfoAgent$c;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0, p2}, Lcom/heytap/service/accountsdk/CallInfoAgent$c;-><init>(Lcom/heytap/service/accountsdk/CallInfoAgent;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/service/accountsdk/CallInfoAgent;->e:Lcom/heytap/service/accountsdk/CallInfoAgent$c;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/heytap/service/accountsdk/CallInfoAgent;->h()V

    return-void

    .line 19
    :cond_1
    invoke-static {p0, p1}, Lcom/heytap/service/accountsdk/AccountService;->reqReSignin(Landroid/content/Context;Landroid/os/Handler;)V

    return-void

    .line 20
    :cond_2
    invoke-static {p1}, Lcom/heytap/service/accountsdk/AccountService;->sendNoPackageMessage(Landroid/os/Handler;)V

    return-void
.end method

.method public static reqSwitchAccount(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasServicePackage(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getUCServiceVersionCode(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xe6

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Lcom/heytap/service/accountsdk/CallInfoAgent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/heytap/service/accountsdk/CallInfoAgent;->g:Landroid/os/Handler;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sput-object p1, Lcom/heytap/service/accountsdk/CallInfoAgent;->g:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/heytap/service/accountsdk/CallInfoAgent;->d()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/heytap/service/accountsdk/CallInfoAgent$c;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-direct {p1, p0, v0, p2}, Lcom/heytap/service/accountsdk/CallInfoAgent$c;-><init>(Lcom/heytap/service/accountsdk/CallInfoAgent;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/heytap/service/accountsdk/CallInfoAgent;->e:Lcom/heytap/service/accountsdk/CallInfoAgent$c;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/heytap/service/accountsdk/CallInfoAgent;->h()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {p1}, Lcom/heytap/service/accountsdk/AccountService;->sendLowVersionSDK(Landroid/os/Handler;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {p1}, Lcom/heytap/service/accountsdk/AccountService;->sendNoPackageMessage(Landroid/os/Handler;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static reqToken(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasServicePackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Lcom/heytap/service/accountsdk/CallInfoAgent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/heytap/service/accountsdk/CallInfoAgent;->f(Landroid/os/Handler;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/heytap/service/accountsdk/AccountService;->sendNoPackageMessage(Landroid/os/Handler;)V

    return-void
.end method

.method public static reqToken(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->hasServicePackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getUCServiceVersionCode(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xe6

    if-lt v0, v1, :cond_1

    .line 6
    invoke-static {p0}, Lcom/heytap/service/accountsdk/AccountService;->getInstance(Landroid/content/Context;)Lcom/heytap/service/accountsdk/CallInfoAgent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lcom/heytap/service/accountsdk/CallInfoAgent;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 8
    sput-object p1, Lcom/heytap/service/accountsdk/CallInfoAgent;->g:Landroid/os/Handler;

    .line 9
    invoke-virtual {p0}, Lcom/heytap/service/accountsdk/CallInfoAgent;->d()V

    .line 10
    new-instance p1, Lcom/heytap/service/accountsdk/CallInfoAgent$c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, p2}, Lcom/heytap/service/accountsdk/CallInfoAgent$c;-><init>(Lcom/heytap/service/accountsdk/CallInfoAgent;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/service/accountsdk/CallInfoAgent;->e:Lcom/heytap/service/accountsdk/CallInfoAgent$c;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/heytap/service/accountsdk/CallInfoAgent;->h()V

    return-void

    .line 13
    :cond_1
    invoke-static {p0, p1}, Lcom/heytap/service/accountsdk/AccountService;->reqToken(Landroid/content/Context;Landroid/os/Handler;)V

    return-void

    .line 14
    :cond_2
    invoke-static {p1}, Lcom/heytap/service/accountsdk/AccountService;->sendNoPackageMessage(Landroid/os/Handler;)V

    return-void
.end method

.method private static sendLowVersionSDK(Landroid/os/Handler;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/nearme/aidl/UserEntity;

    .line 7
    .line 8
    const-string v2, "UCService Version Too Low!"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const v4, 0x1c9cf61

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v3}, Lcom/nearme/aidl/UserEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static sendNoPackageMessage(Landroid/os/Handler;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/nearme/aidl/UserEntity;

    .line 7
    .line 8
    const-string v2, "Account number is zero!"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const v4, 0x1c9cf62

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v3}, Lcom/nearme/aidl/UserEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static sendNoneAccount(Landroid/os/Handler;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/nearme/aidl/UserEntity;

    .line 7
    .line 8
    const-string v2, "Account number is zero!"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const v4, 0x1c9cf62

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v3}, Lcom/nearme/aidl/UserEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
