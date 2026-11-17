.class public final Lcom/oplus/aiunit/vision/bma0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoStickerSelectionTimelineFragment.kt"

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
    c = "com.oplus.gallery.albumsetpage.selection.pictures.ui.VideoStickerSelectionTimelineFragment$resolvePlainStaticImageAndStartPicture$1$1"
    f = "VideoStickerSelectionTimelineFragment.kt"
    i = {}
    l = {
        0x91
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bundle:Landroid/os/Bundle;

.field final synthetic $isPreview:Z

.field final synthetic $isSelectBg:Z

.field final synthetic $mediaItem:Lcom/oplus/aiunit/vision/keo;

.field final synthetic $path:Lcom/oplus/aiunit/vision/plt;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionTimelineFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionTimelineFragment;Landroid/os/Bundle;ZLcom/oplus/aiunit/vision/plt;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionTimelineFragment;",
            "Landroid/os/Bundle;",
            "Z",
            "Lcom/oplus/aiunit/vision/plt;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/bma0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bma0;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bma0;->this$0:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionTimelineFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bma0;->$bundle:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/bma0;->$isPreview:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/bma0;->$path:Lcom/oplus/aiunit/vision/plt;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/oplus/aiunit/vision/bma0;->$isSelectBg:Z

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
    new-instance v0, Lcom/oplus/aiunit/vision/bma0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bma0;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bma0;->this$0:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionTimelineFragment;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/bma0;->$bundle:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/bma0;->$isPreview:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/bma0;->$path:Lcom/oplus/aiunit/vision/plt;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/bma0;->$isSelectBg:Z

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/bma0;-><init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionTimelineFragment;Landroid/os/Bundle;ZLcom/oplus/aiunit/vision/plt;ZLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/bma0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/bma0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/bma0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bma0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/bma0;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bma0;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 28
    .line 29
    iput v2, p0, Lcom/oplus/aiunit/vision/bma0;->label:I

    .line 30
    .line 31
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/oplus/aiunit/vision/xka0;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, p1, v3}, Lcom/oplus/aiunit/vision/xka0;-><init>(Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bma0;->this$0:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionTimelineFragment;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bma0;->this$0:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionTimelineFragment;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bma0;->$bundle:Landroid/os/Bundle;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bma0;->$path:Lcom/oplus/aiunit/vision/plt;

    .line 70
    .line 71
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/bma0;->$isSelectBg:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionTimelineFragment;->E4(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/plt;ZZ)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
