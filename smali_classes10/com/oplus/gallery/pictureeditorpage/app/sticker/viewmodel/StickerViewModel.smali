.class public final Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;
.source "StickerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;",
        "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "pictureeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:Lkotlin/Lazy;

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/aiunit/vision/cny;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent<",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

.field public final k:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 6

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;->a:I

    .line 11
    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/uu50;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/uu50;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;->b:Lkotlin/Lazy;

    .line 22
    .line 23
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    new-instance v0, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;->i:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;->j:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 63
    .line 64
    new-instance v0, Lcom/oplus/aiunit/vision/vu50;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vu50;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;->k:Landroidx/lifecycle/LiveData;

    .line 74
    .line 75
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v3, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel$a;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-direct {v3, p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel$a;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v4, 0x2

    .line 92
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final F(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/a;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/a;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/a;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/a;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v4, Lcom/oplus/aiunit/vision/bv50;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v4, p1, p0, v5}, Lcom/oplus/aiunit/vision/bv50;-><init>(Ljava/util/List;Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/a;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/a;->label:I

    .line 75
    .line 76
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    return-object p1
.end method

.method public final G(ILjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 6
    check-cast v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/b;

    .line 8
    iget v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/b;->label:I

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/b;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/b;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/b;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/b;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 38
    iget p0, v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/b;->I$1:I

    .line 40
    iget p1, v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/b;->I$0:I

    .line 42
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 61
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    .line 65
    new-instance v7, Lcom/oplus/aiunit/vision/cv50;

    const/4 p3, 0x0

    .line 68
    invoke-direct {v7, p2, p0, p3}, Lcom/oplus/aiunit/vision/cv50;-><init>(Ljava/util/List;Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    .line 74
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    add-int/2addr p1, v3

    .line 79
    iput p1, v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/b;->I$0:I

    .line 81
    iput v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/b;->I$1:I

    .line 83
    iput v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/b;->label:I

    .line 85
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move p0, v3

    :goto_1
    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 97
    :goto_2
    check-cast p3, Ljava/util/List;

    .line 99
    sget-object p0, Lcom/oplus/aiunit/vision/ek50;->a:Lkotlin/Lazy;

    .line 101
    const-string/jumbo p0, "stickerInfoList"

    .line 104
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 111
    sget-object p1, Lcom/oplus/aiunit/vision/ek50;->a:Lkotlin/Lazy;

    .line 113
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 117
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    new-instance p2, Lcom/oplus/aiunit/vision/h050;

    .line 121
    invoke-direct {p2, v3, p3}, Lcom/oplus/aiunit/vision/h050;-><init>(ZLjava/util/List;)V

    .line 124
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final H()Lcom/oplus/gallery/basebiz/sticker/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/basebiz/sticker/a;

    .line 8
    .line 9
    return-object p0
.end method
