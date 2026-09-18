.class public final Lcom/oplus/aiunit/vision/rt0;
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
        0x0
    }
    l = {
        0xe1
    }
    m = "pipelinesRender"
    n = {
        "this",
        "sink",
        "requestCode"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
            "Lcom/oplus/aiunit/vision/rt0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rt0;->this$0:Lcom/oplus/aiunit/vision/jt0;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rt0;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/oplus/aiunit/vision/rt0;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/oplus/aiunit/vision/rt0;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rt0;->this$0:Lcom/oplus/aiunit/vision/jt0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v0, v1, p0}, Lcom/oplus/aiunit/vision/jt0;->a(Lcom/oplus/aiunit/vision/jt0;Lcom/oplus/aiunit/vision/nug;Lcom/oplus/aiunit/vision/yak;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
