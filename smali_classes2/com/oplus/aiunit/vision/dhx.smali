.class public final Lcom/oplus/aiunit/vision/dhx;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoSlotLoadingProxy.kt"

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
    c = "com.oplus.gallery.photo_page.ui.section.photopagersection.PhotoSlotLoadingProxy$setAlternativeThumbnailToSlotIfNeed$3"
    f = "PhotoSlotLoadingProxy.kt"
    i = {}
    l = {
        0x187
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $itemViewData:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

.field final synthetic $reply:Lcom/oplus/aiunit/vision/yp40;

.field final synthetic $transitionThumbnail:Landroid/graphics/drawable/Drawable;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ygx;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ygx;",
            "Lcom/oplus/aiunit/vision/yp40;",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/dhx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dhx;->this$0:Lcom/oplus/aiunit/vision/ygx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dhx;->$reply:Lcom/oplus/aiunit/vision/yp40;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dhx;->$transitionThumbnail:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/dhx;->$itemViewData:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dhx;->invokeSuspend$lambda$0(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[setAlternativeThumbnailToSlotIfNeed] set alterThumb to photoSlot done. itemViewData="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/oplus/aiunit/vision/dhx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dhx;->this$0:Lcom/oplus/aiunit/vision/ygx;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dhx;->$reply:Lcom/oplus/aiunit/vision/yp40;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/dhx;->$transitionThumbnail:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/dhx;->$itemViewData:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/dhx;-><init>(Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/dhx;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/dhx;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/dhx;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dhx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/dhx;->label:I

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
    const-string p1, "PhotoSlotLoadingProxy.shouldPrepareThumbnail.setAlternativeThumbnailToSlotIfNeed"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dhx;->this$0:Lcom/oplus/aiunit/vision/ygx;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dhx;->$reply:Lcom/oplus/aiunit/vision/yp40;

    .line 35
    .line 36
    sget-object v3, Lcom/oplus/aiunit/vision/ygx$e;->PREPARE_THUMBNAIL:Lcom/oplus/aiunit/vision/ygx$e;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/ygx;->v(Lcom/oplus/aiunit/vision/ygx$e;Lcom/oplus/aiunit/vision/yp40;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dhx;->$transitionThumbnail:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dhx;->$transitionThumbnail:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dhx;->this$0:Lcom/oplus/aiunit/vision/ygx;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/oplus/aiunit/vision/dhx;->$reply:Lcom/oplus/aiunit/vision/yp40;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/oplus/aiunit/vision/dhx;->$transitionThumbnail:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    iput v2, p0, Lcom/oplus/aiunit/vision/dhx;->label:I

    .line 67
    .line 68
    invoke-virtual {v1, v3, v4, p1, p0}, Lcom/oplus/aiunit/vision/ygx;->x(Lcom/oplus/aiunit/vision/yp40;Landroid/graphics/drawable/Drawable;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dhx;->this$0:Lcom/oplus/aiunit/vision/ygx;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dhx;->$reply:Lcom/oplus/aiunit/vision/yp40;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dhx;->$transitionThumbnail:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ygx;->w(Lcom/oplus/aiunit/vision/yp40;Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dhx;->$itemViewData:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 91
    .line 92
    new-instance p1, Lcom/oplus/aiunit/vision/chx;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/chx;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    .line 95
    .line 96
    .line 97
    const-string p0, "PhotoSlotLoadingProxy"

    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method
