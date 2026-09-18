.class public final Lcom/oplus/aiunit/vision/ot0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AbstractPipelineDriver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.framework.editingability.pipeline.driver.AbstractPipelineDriver"
    f = "AbstractPipelineDriver.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1ea
    }
    m = "doRenderEffect"
    n = {
        "this",
        "algoData",
        "accessor",
        "effectUsage",
        "inputFrame",
        "outputFrame",
        "requestCode"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/jt0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/jt0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/jt0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ot0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ot0;->this$0:Lcom/oplus/aiunit/vision/jt0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ot0;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/oplus/aiunit/vision/ot0;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/oplus/aiunit/vision/ot0;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ot0;->this$0:Lcom/oplus/aiunit/vision/jt0;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v8, p0

    .line 20
    invoke-virtual/range {v0 .. v8}, Lcom/oplus/aiunit/vision/jt0;->f(Lcom/oplus/aiunit/vision/ubc;Lcom/oplus/aiunit/vision/whk;Landroid/graphics/ColorSpace;ILcom/oplus/aiunit/vision/yak;Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;Lcom/oplus/aiunit/vision/nug;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
