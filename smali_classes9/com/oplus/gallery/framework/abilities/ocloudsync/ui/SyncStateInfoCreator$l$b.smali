.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$l$b;
.super Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$z;
.source "SyncStateInfoCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$l;->l(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;->getAppId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/platform/usercenter/account/ams/AcAccountManager;->getClient(Ljava/lang/String;)Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/d;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/d;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;->refreshToken(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    monitor-enter v0

    .line 46
    const-wide/16 v1, 0x2710

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    new-instance p0, Lcom/oplus/aiunit/vision/hj60;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->f(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    monitor-exit v0

    .line 71
    throw p0
.end method
