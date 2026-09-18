.class public final Lcom/oplus/aiunit/vision/ekt;
.super Lkotlin/jvm/internal/Lambda;
.source "ParasiticLifecycle.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $event:Landroidx/lifecycle/Lifecycle$Event;

.field final synthetic $needReuseLifecycleRegistry:Z

.field final synthetic this$0:Lcom/oplus/gallery/photopager/ParasiticLifecycle;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photopager/ParasiticLifecycle;Landroidx/lifecycle/Lifecycle$Event;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ekt;->this$0:Lcom/oplus/gallery/photopager/ParasiticLifecycle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ekt;->$event:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/ekt;->$needReuseLifecycleRegistry:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ekt;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[handleLifecycleChanged] current state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/aiunit/vision/ekt;->this$0:Lcom/oplus/gallery/photopager/ParasiticLifecycle;

    .line 3
    iget-object v1, v1, Lcom/oplus/gallery/photopager/ParasiticLifecycle;->c:Landroidx/lifecycle/LifecycleRegistry;

    .line 4
    invoke-virtual {v1}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incoming event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ekt;->$event:Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    const-string v1, ", need renew lifecycle: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ekt;->$needReuseLifecycleRegistry:Z

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
