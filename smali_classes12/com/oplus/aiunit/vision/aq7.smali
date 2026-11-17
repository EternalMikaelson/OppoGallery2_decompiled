.class public final synthetic Lcom/oplus/aiunit/vision/aq7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/oplus/synergy/castkit/CastEngineKitClientManager;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/synergy/castkit/CastEngineKitClientManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aq7;->a:Lcom/oplus/synergy/castkit/CastEngineKitClientManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aq7;->a:Lcom/oplus/synergy/castkit/CastEngineKitClientManager;

    .line 3
    const-string/jumbo v0, "this$0"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v0, "binderDied"

    .line 13
    const-string v1, "CastEngineKitClientManager"

    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    const-string v0, "handBindDied"

    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager;->e:Z

    .line 26
    iget-object v0, p0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager;->c:Lcom/oplus/aiunit/vision/xck;

    if-nez v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "binder_dead"

    .line 33
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/xck;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager;->d:Lcom/oplus/linker/api/ICastEngineServiceInterface;

    return-void
.end method
