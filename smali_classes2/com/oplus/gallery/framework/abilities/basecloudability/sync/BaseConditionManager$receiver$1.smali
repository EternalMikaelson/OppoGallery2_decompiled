.class public final Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "BaseConditionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$receiver$1",
        "Landroid/content/BroadcastReceiver;",
        "basecloudability_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$receiver$1;->a:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_6

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x6a0dd473

    const/4 v3, 0x3

    .line 21
    const-string v4, "BaseConditionManager"

    if-eq v0, v2, :cond_3

    const p1, 0x7ad92641

    if-eq v0, p1, :cond_1

    goto :goto_3

    .line 31
    :cond_1
    const-string/jumbo p1, "oplus.intent.action.camerastate"

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    .line 41
    :cond_2
    const-string/jumbo p1, "onReceive ACTION_CAMERA_STATE"

    .line 44
    invoke-static {v4, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$receiver$1;->a:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;

    .line 49
    sget-object p1, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->v:[Ljava/lang/String;

    .line 51
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->l(Z)V

    return-void

    .line 55
    :cond_3
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 63
    invoke-static {}, Lcom/oplus/aiunit/vision/aoy;->b()Landroid/os/PowerManager;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 70
    invoke-virtual {p2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p2

    goto :goto_1

    :cond_4
    move p2, v0

    .line 76
    :goto_1
    const-string/jumbo v2, "onReceive ACTION_POWER_SAVE_MODE_CHANGED powerSaveModel:"

    .line 79
    invoke-static {v3, v2, v4, p2}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 82
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$receiver$1;->a:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;

    .line 84
    iget-boolean v2, v2, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->h:Z

    if-eq p2, v2, :cond_5

    goto :goto_2

    :cond_5
    move v1, v0

    .line 90
    :goto_2
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$receiver$1;->a:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;

    .line 92
    iput-boolean p2, v0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->h:Z

    if-eqz v1, :cond_6

    .line 96
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 98
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 102
    new-instance v5, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$receiver$1$a;

    .line 104
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$receiver$1;->a:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;

    .line 106
    invoke-direct {v5, p0, p1}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$receiver$1$a;-><init>(Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 112
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_6
    :goto_3
    return-void
.end method
