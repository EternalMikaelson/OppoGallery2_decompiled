.class public final Lcom/oplus/aiunit/vision/bq7;
.super Ljava/lang/Object;
.source "CastEngineKitClientManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/tgk;


# instance fields
.field public final synthetic a:Lcom/oplus/synergy/castkit/CastEngineKitClientManager;

.field public final synthetic b:Lcom/oplus/aiunit/vision/w3k;


# direct methods
.method public constructor <init>(Lcom/oplus/synergy/castkit/CastEngineKitClientManager;Lcom/oplus/aiunit/vision/w3k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bq7;->a:Lcom/oplus/synergy/castkit/CastEngineKitClientManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bq7;->b:Lcom/oplus/aiunit/vision/w3k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bq7;->a:Lcom/oplus/synergy/castkit/CastEngineKitClientManager;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string/jumbo v1, "onEngineBindSuccess binder -> "

    .line 8
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v2, "CastEngineKitClientManager"

    .line 14
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-static {p1}, Lcom/oplus/linker/api/ICastEngineServiceInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/linker/api/ICastEngineServiceInterface;

    move-result-object p1

    .line 21
    iput-object p1, v0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager;->d:Lcom/oplus/linker/api/ICastEngineServiceInterface;

    .line 23
    const-string/jumbo v1, "onEngineBindSuccess mCastEngine -> "

    .line 25
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object p1, v0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager;->d:Lcom/oplus/linker/api/ICastEngineServiceInterface;

    if-eqz p1, :cond_0

    .line 36
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 40
    invoke-interface {p1, v1}, Lcom/oplus/linker/api/ICastEngineServiceInterface;->setBusinessRunning(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    :cond_0
    :goto_0
    const-string p1, "bindToDeath"

    .line 50
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object p1, v0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager;->d:Lcom/oplus/linker/api/ICastEngineServiceInterface;

    if-nez p1, :cond_1

    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 65
    :cond_2
    iget-object v1, v0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager;->f:Lcom/oplus/aiunit/vision/aq7;

    const/4 v2, 0x0

    .line 68
    invoke-interface {p1, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 71
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bq7;->b:Lcom/oplus/aiunit/vision/w3k;

    .line 73
    invoke-virtual {v0, p0}, Lcom/oplus/synergy/castkit/CastEngineKitClientManager;->b(Lcom/oplus/aiunit/vision/w3k;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bq7;->a:Lcom/oplus/synergy/castkit/CastEngineKitClientManager;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string/jumbo v0, "onEngineBindFail"

    .line 8
    const-string v1, "CastEngineKitClientManager"

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager;->e:Z

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager;->d:Lcom/oplus/linker/api/ICastEngineServiceInterface;

    .line 19
    iget-object p0, p0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager;->c:Lcom/oplus/aiunit/vision/xck;

    if-nez p0, :cond_0

    return-void

    .line 24
    :cond_0
    const-string v0, "Init_failed_closed"

    .line 26
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/xck;->a(Ljava/lang/String;)V

    return-void
.end method
