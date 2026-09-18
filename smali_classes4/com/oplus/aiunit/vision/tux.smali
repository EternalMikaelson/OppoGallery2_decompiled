.class public final Lcom/oplus/aiunit/vision/tux;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PickedAlbumSetViewModel.kt"

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
    c = "com.oplus.gallery.albumsetpage.picked.viewmodel.PickedAlbumSetViewModel$updateThumbnailRadiusAsync$1"
    f = "PickedAlbumSetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/tux;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tux;->this$0:Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    new-instance v0, Lcom/oplus/aiunit/vision/tux;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tux;->this$0:Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/tux;-><init>(Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/oplus/aiunit/vision/tux;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/tux;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/tux;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/tux;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tux;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/tux;->label:I

    if-nez v0, :cond_4

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tux;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tux;->this$0:Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;

    .line 17
    iget-object p1, p1, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 22
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tux;->this$0:Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;

    .line 24
    iget-object p1, p1, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 26
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tux;->this$0:Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Lcom/oplus/aiunit/vision/xux;

    .line 54
    iget-object v1, v0, Lcom/oplus/aiunit/vision/xux;->b:Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;

    if-eqz v1, :cond_0

    .line 58
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xux;->c:Lcom/oplus/aiunit/vision/ta5;

    if-eqz v0, :cond_0

    .line 62
    instance-of v2, v0, Lcom/oplus/aiunit/vision/mbc;

    if-eqz v2, :cond_1

    move-object v2, v0

    .line 67
    check-cast v2, Lcom/oplus/aiunit/vision/mbc;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 73
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->K(Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 77
    iput-object v0, v2, Lcom/oplus/aiunit/vision/ta5;->h:Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/ta5;->i(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->M(Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v1

    .line 87
    const-string/jumbo v2, "thumbStyle"

    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ta5;->c:Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    const/4 v1, -0x1

    .line 96
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->h:Lcom/oplus/aiunit/vision/kmf;

    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/oplus/aiunit/vision/kmf;->e(ILcom/oplus/aiunit/vision/i1l;)V

    goto :goto_0

    .line 102
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 105
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0
.end method
