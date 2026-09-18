.class public final Lcom/oplus/aiunit/vision/fu8;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBoxAssetManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/concurrent/Executor;",
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
.field final synthetic this$0:Lcom/oplus/aiunit/vision/au8;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/au8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fu8;->this$0:Lcom/oplus/aiunit/vision/au8;

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

.method public static synthetic a(Lcom/oplus/aiunit/vision/au8;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/fu8;->invoke$lambda$0(Lcom/oplus/aiunit/vision/au8;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/oplus/aiunit/vision/au8;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/au8;->j:Lkotlin/Lazy;

    .line 8
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager;

    .line 14
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager$Pipe;->Rendering:Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager$Pipe;

    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/fu8$a;

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/fu8$a;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 25
    invoke-interface {p0, v0, p1, v1}, Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager;->D0(Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager$Pipe;ZLkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/t0h;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fu8;->invoke()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/concurrent/Executor;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fu8;->this$0:Lcom/oplus/aiunit/vision/au8;

    new-instance v0, Lcom/oplus/aiunit/vision/eu8;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/eu8;-><init>(Lcom/oplus/aiunit/vision/au8;)V

    return-object v0
.end method
