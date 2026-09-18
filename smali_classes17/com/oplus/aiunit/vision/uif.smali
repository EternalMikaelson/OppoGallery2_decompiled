.class public final Lcom/oplus/aiunit/vision/uif;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExportVideoTask.kt"

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
    c = "com.oplus.gallery.videoeditorpage.video.business.output.task.ExportVideoTask$insertCoverVideoClip$2$1"
    f = "ExportVideoTask.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/xif;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xif;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/xif;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/uif;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uif;->this$0:Lcom/oplus/aiunit/vision/xif;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uif;->$bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/xif;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/uif;->invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/xif;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/xif;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/xif;->j:J

    .line 2
    .line 3
    const-string p0, "[insertCoverVideoClip] timelineLastPosition is "

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/oplus/aiunit/vision/uif;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uif;->this$0:Lcom/oplus/aiunit/vision/xif;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uif;->$bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/uif;-><init>(Lcom/oplus/aiunit/vision/xif;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/uif;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/uif;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/uif;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/uif;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/uif;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uif;->this$0:Lcom/oplus/aiunit/vision/xif;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/oplus/aiunit/vision/kcf;->a:Lcom/oplus/aiunit/vision/ied;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p1, Lcom/oplus/aiunit/vision/xif;->j:J

    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uif;->this$0:Lcom/oplus/aiunit/vision/xif;

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/tif;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/tif;-><init>(Lcom/oplus/aiunit/vision/xif;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "ExportVideoTask"

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uif;->this$0:Lcom/oplus/aiunit/vision/xif;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/oplus/aiunit/vision/kcf;->a:Lcom/oplus/aiunit/vision/ied;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrackList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/oplus/aiunit/vision/c3l;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uif;->this$0:Lcom/oplus/aiunit/vision/xif;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kcf;->a:Lcom/oplus/aiunit/vision/ied;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uif;->this$0:Lcom/oplus/aiunit/vision/xif;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/oplus/aiunit/vision/kcf;->f:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v2, Landroid/util/Size;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/oplus/aiunit/vision/uif;->$bitmap:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uif;->$bitmap:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-direct {v2, v3, p0}, Landroid/util/Size;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/c3l;->N8(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Ljava/lang/String;Landroid/util/Size;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method
