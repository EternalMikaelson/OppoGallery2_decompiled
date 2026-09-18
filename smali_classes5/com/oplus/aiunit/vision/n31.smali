.class public final synthetic Lcom/oplus/aiunit/vision/n31;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/eraser/client/AICompositionCallback;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/oplus/aiunit/eraser/client/AICompositionCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/oplus/aiunit/eraser/client/AICompositionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n31;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n31;->b:Lcom/oplus/aiunit/eraser/client/AICompositionCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComposeResult(Lcom/oplus/aiunit/eraser/data/AICompositionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n31;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n31;->b:Lcom/oplus/aiunit/eraser/client/AICompositionCallback;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$algoClientWrapper$1;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/oplus/aiunit/eraser/client/AICompositionCallback;Lcom/oplus/aiunit/eraser/data/AICompositionResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
