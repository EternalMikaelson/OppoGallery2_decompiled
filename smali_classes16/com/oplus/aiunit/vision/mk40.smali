.class public final Lcom/oplus/aiunit/vision/mk40;
.super Lkotlin/jvm/internal/Lambda;
.source "SpawnSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mk40;->this$0:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mk40;->this$0:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;

    .line 2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/jmc;->c(Lcom/oplus/aiunit/vision/jmc;)Lcom/oplus/aiunit/vision/tl60;

    move-result-object p0

    const-string/jumbo v0, "tasks"

    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/tl60;->get(Ljava/lang/String;)Lcom/oplus/aiunit/vision/vl60;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mk40;->invoke()Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager;

    move-result-object p0

    return-object p0
.end method
