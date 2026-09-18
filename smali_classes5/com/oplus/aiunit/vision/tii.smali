.class public final Lcom/oplus/aiunit/vision/tii;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetFrameTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.videoeditorpage.video.business.output.task.GetFrameTask$grabImageFromTimelineSyncInMainThread$2$1$1$1"
    f = "GetFrameTask.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentTimeline:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/uii;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Lcom/oplus/aiunit/vision/uii;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;",
            "Lcom/oplus/aiunit/vision/uii;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/tii;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tii;->$currentTimeline:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tii;->this$0:Lcom/oplus/aiunit/vision/uii;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/tii;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/tii;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tii;->$currentTimeline:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tii;->this$0:Lcom/oplus/aiunit/vision/uii;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tii;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/tii;-><init>(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Lcom/oplus/aiunit/vision/uii;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/tii;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/tii;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/tii;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/tii;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tii;->$currentTimeline:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/awi;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tii;->this$0:Lcom/oplus/aiunit/vision/uii;

    .line 16
    .line 17
    iget-wide v1, v1, Lcom/oplus/aiunit/vision/uii;->a:J

    .line 18
    .line 19
    sget-object v3, Lcom/oplus/aiunit/vision/dga0;->e:Lcom/oplus/aiunit/vision/dga0$a;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/dga0;->c()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->j()Landroid/graphics/ColorSpace$Rgb;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/awi;-><init>(JILandroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/oplus/aiunit/vision/tii$a;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tii;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/tii$a;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->grabImageFromTimelineAsync(Lcom/oplus/aiunit/vision/awi;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/IImageGrabListener;)Z

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method
