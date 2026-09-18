.class public final Lcom/oplus/aiunit/vision/zri;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GifSynthesisViewModel.kt"

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
    c = "com.oplus.gallery.pictureeditorpage.app.gifsynthesis.viewmodel.GifSynthesisViewModel$gifSynthesisExecute$2"
    f = "GifSynthesisViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $clipViewPortRectF:Landroid/graphics/RectF;

.field final synthetic $gifSynthesisListener:Lcom/oplus/aiunit/vision/omi;

.field final synthetic $gifSynthesisPathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $size:Landroid/util/Size;

.field final synthetic $viewPortRectF:Landroid/graphics/RectF;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Ljava/util/List;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/util/Size;Lcom/oplus/aiunit/vision/omi;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Landroid/util/Size;",
            "Lcom/oplus/aiunit/vision/omi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/zri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zri;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zri;->$gifSynthesisPathList:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zri;->$viewPortRectF:Landroid/graphics/RectF;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/zri;->$clipViewPortRectF:Landroid/graphics/RectF;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/zri;->$size:Landroid/util/Size;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/zri;->$gifSynthesisListener:Lcom/oplus/aiunit/vision/omi;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v0, Lcom/oplus/aiunit/vision/zri;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zri;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zri;->$gifSynthesisPathList:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/zri;->$viewPortRectF:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/zri;->$clipViewPortRectF:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/zri;->$size:Landroid/util/Size;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/zri;->$gifSynthesisListener:Lcom/oplus/aiunit/vision/omi;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/zri;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Ljava/util/List;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/util/Size;Lcom/oplus/aiunit/vision/omi;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/zri;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/zri;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/zri;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/zri;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/zri;->label:I

    if-nez v0, :cond_7

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zri;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zri;->$gifSynthesisPathList:Ljava/util/List;

    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zri;->$viewPortRectF:Landroid/graphics/RectF;

    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zri;->$clipViewPortRectF:Landroid/graphics/RectF;

    .line 19
    iget-object v3, p0, Lcom/oplus/aiunit/vision/zri;->$size:Landroid/util/Size;

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zri;->$gifSynthesisListener:Lcom/oplus/aiunit/vision/omi;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 42
    check-cast v4, Lcom/oplus/aiunit/vision/plt;

    .line 44
    iget-boolean v5, p1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->z:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 50
    invoke-static {v4, v5, v5}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object v4

    .line 54
    const-string v5, ""

    .line 56
    const-string v6, "GifSynthesisViewModel"

    const/4 v7, 0x2

    if-eqz v4, :cond_5

    .line 61
    invoke-virtual {p1, v4}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->R(Lcom/oplus/aiunit/vision/keo;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    .line 68
    invoke-static {v4, v1, v2, v3}, Lcom/oplus/aiunit/vision/qqi;->b(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 72
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v9, :cond_3

    .line 77
    iget-object v4, p1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->p:Lcom/oplus/aiunit/vision/sji;

    if-eqz v4, :cond_2

    .line 81
    const-string/jumbo v10, "inBitmap"

    .line 83
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v4, v4, Lcom/oplus/aiunit/vision/sji;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 88
    invoke-virtual {v4, v9}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 91
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_0

    .line 97
    :cond_3
    new-instance p1, Lcom/oplus/aiunit/vision/zqi;

    .line 99
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {p1, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 105
    invoke-interface {p0, v8, v5}, Lcom/oplus/aiunit/vision/omi;->c(ILjava/lang/String;)V

    goto :goto_1

    .line 109
    :cond_4
    new-instance p1, Lcom/oplus/aiunit/vision/ari;

    .line 111
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {p1, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 117
    invoke-interface {p0, v8, v5}, Lcom/oplus/aiunit/vision/omi;->c(ILjava/lang/String;)V

    goto :goto_1

    .line 121
    :cond_5
    new-instance p1, Lcom/oplus/aiunit/vision/bri;

    .line 123
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {p1, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 129
    invoke-interface {p0, v7, v5}, Lcom/oplus/aiunit/vision/omi;->c(ILjava/lang/String;)V

    .line 132
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 135
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0
.end method
