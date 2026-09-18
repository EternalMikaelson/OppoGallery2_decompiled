.class public final Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GifSynthesisViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.oplus.gallery.pictureeditorpage.app.gifsynthesis.viewmodel.GifSynthesisViewModel$updateBitmapFromOlive$2$1$1"
    f = "GifSynthesisViewModel.kt"
    i = {}
    l = {
        0x29c,
        0x29f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $completeDeferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mediaItem:Lcom/oplus/aiunit/vision/keo;

.field final synthetic $oliveThumbnailData:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;

.field final synthetic $resultCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sizeType:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$GifContentSizeType;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$GifContentSizeType;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$GifContentSizeType;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t$a;->$oliveThumbnailData:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t$a;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t$a;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t$a;->$sizeType:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$GifContentSizeType;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t$a;->$completeDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t$a;->$resultCallback:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t$a;->$oliveThumbnailData:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t$a;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t$a;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t$a;->$sizeType:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$GifContentSizeType;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t$a;->$completeDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t$a;->$resultCallback:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t$a;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$GifContentSizeType;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t$a;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t$a;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t$a;->L$0:Ljava/lang/Object;

    .line 33
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 35
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t$a;->$oliveThumbnailData:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;

    .line 37
    iget-object p1, p1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;->a:Lcom/oplus/aiunit/vision/plt;

    .line 39
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    const-string/jumbo v1, "toString(...)"

    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 55
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t$a;->$oliveThumbnailData:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;

    .line 57
    iget-object p1, p1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;->a:Lcom/oplus/aiunit/vision/plt;

    const/4 v1, 0x0

    .line 60
    invoke-static {p1, v3, v1}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object p1

    if-nez p1, :cond_4

    .line 66
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t$a;->$resultCallback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    .line 69
    const-string v0, "GifSynthesisViewModel"

    .line 71
    const-string v2, "[updateBitmapFromOlive] selectMediaItem is null!"

    .line 73
    invoke-static {v0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p0, :cond_3

    .line 78
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 82
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 88
    :cond_4
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t$a;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 90
    sget-object v2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$GifContentSizeType;->PreviewThumb:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$GifContentSizeType;

    .line 92
    sget-object v4, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/dataloader/GifContentType;->PreviewThumbnail:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/dataloader/GifContentType;

    .line 94
    iput v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t$a;->label:I

    .line 96
    invoke-static {v1, p1, v2, v4, p0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->I(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$GifContentSizeType;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/dataloader/GifContentType;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_1

    .line 103
    :cond_5
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t$a;->$oliveThumbnailData:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;

    .line 105
    iget-wide v5, p1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;->b:J

    const-wide/16 v3, 0x0

    cmp-long p1, v5, v3

    if-ltz p1, :cond_6

    .line 113
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t$a;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 115
    iget-object v4, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t$a;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 117
    iget-object v7, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t$a;->$sizeType:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$GifContentSizeType;

    .line 119
    sget-object v8, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/dataloader/GifContentType;->PreviewThumbnail:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/dataloader/GifContentType;

    .line 121
    iget-object v9, v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->s:Lcom/oplus/aiunit/vision/fur;

    .line 123
    iget-object v10, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t$a;->$completeDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 125
    iput v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/t$a;->label:I

    move-object v11, p0

    .line 128
    invoke-virtual/range {v3 .. v11}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->Z(Lcom/oplus/aiunit/vision/keo;JLcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$GifContentSizeType;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/dataloader/GifContentType;Lcom/oplus/aiunit/vision/fur;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_1
    return-object v0

    .line 135
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
