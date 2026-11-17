.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b;
.super Ljava/lang/Object;
.source "AccountManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "debug.gallery.account.test"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    .line 6
    new-instance p0, Lcom/platform/usercenter/account/ams/AcAccountConfig$Builder;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/platform/usercenter/account/ams/AcAccountConfig$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;->getAppId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/platform/usercenter/account/ams/AcAccountConfig$Builder;->setAppId(Ljava/lang/String;)Lcom/platform/usercenter/account/ams/AcAccountConfig$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;->getAppKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/platform/usercenter/account/ams/AcAccountConfig$Builder;->setAppKey(Ljava/lang/String;)Lcom/platform/usercenter/account/ams/AcAccountConfig$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-wide/16 v0, 0xbb8

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/platform/usercenter/account/ams/AcAccountConfig$Builder;->setTimeout(J)Lcom/platform/usercenter/account/ams/AcAccountConfig$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/platform/usercenter/account/ams/AcAccountConfig$Builder;->create()Lcom/platform/usercenter/account/ams/AcAccountConfig;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0, p0}, Lcom/platform/usercenter/account/ams/AcAccountManager;->init(Landroid/content/Context;Lcom/platform/usercenter/account/ams/AcAccountConfig;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    const-string v0, "AccountSDKAccess init with exception: "

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const-string v2, "AccountManager.AccountSDKAccess"

    .line 72
    .line 73
    invoke-static {v0, p0, v2, v1}, Lcom/oplus/aiunit/vision/gu0;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/platform/usercenter/account/ams/AcAccountManager;->getOldToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v1, Lcom/oplus/aiunit/vision/faz;->a:Ljava/util/Map;

    .line 11
    const-string/jumbo v1, "token"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/kaz;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()Z
    .locals 3

    .line 1
    const-string/jumbo v0, "isLogin"

    .line 4
    const-string v1, "AccountManager.AccountSDKAccess"

    const/4 v2, 0x3

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/platform/usercenter/account/ams/AcAccountManager;->getAccountLoginStatus()Lcom/platform/usercenter/common/constants/AccountLoginStatus;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/platform/usercenter/common/constants/AccountLoginStatus;->LOGIN:Lcom/platform/usercenter/common/constants/AccountLoginStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$f;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "AccountManager.AccountSDKAccess"

    .line 3
    const-string v1, "accessSDKAccess.authorize"

    const/4 v2, 0x3

    .line 6
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 19
    const-string/jumbo v3, "use_open_network"

    const/4 v4, 0x0

    .line 23
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/mpp;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 29
    const-string p0, "AccountManager.AccountSDKAccess"

    .line 31
    new-instance p1, Lcom/oplus/aiunit/vision/cx0;

    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 41
    :cond_0
    sget-object v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;

    .line 43
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/platform/usercenter/account/ams/AcAccountManager;->getClient(Ljava/lang/String;)Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;

    move-result-object v2

    .line 51
    sget-object v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->b:Landroid/content/Context;

    .line 53
    new-instance v5, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/a;

    .line 55
    invoke-direct {v5, v1, p0, p1, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b;Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$f;Ljava/lang/Object;)V

    .line 58
    invoke-interface {v2, v3, v4, v5}, Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;->login(Landroid/content/Context;ZLcom/platform/usercenter/account/ams/apis/AcCallback;)V

    .line 61
    monitor-enter v0

    const-wide/16 p0, 0x1194

    .line 64
    :try_start_0
    invoke-virtual {v0, p0, p1}, Ljava/lang/Object;->wait(J)V

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit v0

    .line 70
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    check-cast p0, Ljava/lang/String;

    return-object p0

    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v0

    .line 77
    throw p0
.end method

.method public final b()Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;
    .locals 4

    .line 1
    const-string v0, "AccountManager.AccountSDKAccess"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string/jumbo v2, "getAccountInfo"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;->getAppId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/platform/usercenter/account/ams/AcAccountManager;->getClient(Ljava/lang/String;)Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b$a;

    .line 31
    .line 32
    invoke-direct {v3, p0, v1, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b$a;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;->getAccountInfo(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    .line 36
    .line 37
    .line 38
    monitor-enter v1

    .line 39
    const-wide/16 v2, 0x1194

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;

    .line 50
    .line 51
    return-object p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v1

    .line 54
    throw p0
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callbackResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accessSDKAccess.login"

    .line 7
    .line 8
    const-string v1, "AccountManager.AccountSDKAccess"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;->getAppId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/platform/usercenter/account/ams/AcAccountManager;->getClient(Ljava/lang/String;)Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->b:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/b;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/b;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-interface {v0, v1, p0, v2}, Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;->login(Landroid/content/Context;ZLcom/platform/usercenter/account/ams/apis/AcCallback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
