.class public final Lcom/oplus/aiunit/vision/cbf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExplorerViewModel.kt"

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
    c = "com.oplus.gallery.explorepage.ExplorerViewModel$loadLabelData$1"
    f = "ExplorerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $entrance:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/explorepage/ExplorerViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/explorepage/ExplorerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/explorepage/ExplorerViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/cbf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cbf;->this$0:Lcom/oplus/gallery/explorepage/ExplorerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cbf;->$entrance:Ljava/lang/String;

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

.method public static synthetic a(Lcom/oplus/gallery/explorepage/ExplorerViewModel;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/cbf;->invokeSuspend$lambda$0(Lcom/oplus/gallery/explorepage/ExplorerViewModel;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/gallery/explorepage/ExplorerViewModel;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/cbf;->invokeSuspend$lambda$3(Lcom/oplus/gallery/explorepage/ExplorerViewModel;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/gallery/explorepage/ExplorerViewModel;ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/cbf;->invokeSuspend$lambda$2(Lcom/oplus/gallery/explorepage/ExplorerViewModel;ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/gallery/explorepage/ExplorerViewModel;I)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string/jumbo v0, "loadLabelData: count: "

    const/4 v1, 0x0

    .line 5
    const-string v2, "ExplorerViewModel"

    .line 7
    invoke-static {v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->t:Lcom/oplus/aiunit/vision/j9f;

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j9f;->a:Landroidx/lifecycle/MutableLiveData;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lcom/oplus/gallery/explorepage/ExplorerViewModel;ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Lkotlin/Unit;
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "/Lable/LabelAlbum"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/jta0;->setModelType(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p2, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->n:I

    .line 9
    .line 10
    if-ge p1, p2, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->t:Lcom/oplus/aiunit/vision/j9f;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/oplus/aiunit/vision/j9f;->b:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->j:[Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 48
    .line 49
    new-instance v1, Lcom/oplus/aiunit/vision/x52;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ta5;->e()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    :goto_1
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTotalCount()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/oplus/aiunit/vision/s1n;->b(Ljava/lang/Integer;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/x52;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(Lcom/oplus/gallery/explorepage/ExplorerViewModel;I)Lkotlin/Unit;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->j:[Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
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
    new-instance p1, Lcom/oplus/aiunit/vision/cbf;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cbf;->this$0:Lcom/oplus/gallery/explorepage/ExplorerViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cbf;->$entrance:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/cbf;-><init>(Lcom/oplus/gallery/explorepage/ExplorerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/cbf;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/cbf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/cbf;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cbf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/cbf;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cbf;->this$0:Lcom/oplus/gallery/explorepage/ExplorerViewModel;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/oplus/aiunit/vision/cbf;->$entrance:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v1, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->j:[Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 16
    .line 17
    new-instance v6, Lcom/oplus/aiunit/vision/zaf;

    .line 18
    .line 19
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/zaf;-><init>(Lcom/oplus/gallery/explorepage/ExplorerViewModel;)V

    .line 20
    .line 21
    .line 22
    new-instance v7, Lcom/oplus/aiunit/vision/abf;

    .line 23
    .line 24
    invoke-direct {v7, v1}, Lcom/oplus/aiunit/vision/abf;-><init>(Lcom/oplus/gallery/explorepage/ExplorerViewModel;)V

    .line 25
    .line 26
    .line 27
    new-instance v8, Lcom/oplus/aiunit/vision/bbf;

    .line 28
    .line 29
    invoke-direct {v8, v1}, Lcom/oplus/aiunit/vision/bbf;-><init>(Lcom/oplus/gallery/explorepage/ExplorerViewModel;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "/Label/LabelAlbumSet"

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-static/range {v1 .. v8}, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->G(Lcom/oplus/gallery/explorepage/ExplorerViewModel;Ljava/lang/String;Ljava/lang/String;I[Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method
