.class public final Lcom/oplus/aiunit/vision/qzr;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "OliveVideoEngine.kt"


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
    c = "com.oplus.gallery.pictureeditorpage.app.gifsynthesis.engine.OliveVideoEngine"
    f = "OliveVideoEngine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x22a,
        0x22c
    }
    m = "grabThumbnailAsync"
    n = {
        "this",
        "config",
        "colorSpace",
        "scale",
        "nvsContext",
        "timeUs",
        "time",
        "this",
        "config",
        "colorSpace",
        "scale",
        "nvsContext",
        "timeUs",
        "time"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/pzr;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pzr;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/pzr;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/qzr;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qzr;->this$0:Lcom/oplus/aiunit/vision/pzr;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qzr;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/oplus/aiunit/vision/qzr;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/oplus/aiunit/vision/qzr;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qzr;->this$0:Lcom/oplus/aiunit/vision/pzr;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/pzr;->a(JILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
