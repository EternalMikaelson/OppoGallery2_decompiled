.class public final Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;
.source "NasAlbumViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;",
        "Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "albumsetpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic x0:I


# instance fields
.field public final T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public W:Lkotlinx/coroutines/Job;

.field public X:Lcom/oplus/aiunit/vision/x1q;

.field public final Y:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:Landroidx/lifecycle/MutableLiveData;

.field public final b0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k0:Landroidx/lifecycle/MutableLiveData;

.field public final t0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final u0:Landroidx/lifecycle/MutableLiveData;

.field public final v0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final w0:Landroidx/lifecycle/MutableLiveData;

.field public x:Lcom/oplus/aiunit/vision/plk;

.field public y:Lkotlinx/coroutines/Job;

.field public z:Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    sget-object v0, Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;->CONNECTED:Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->k0:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->t0:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->u0:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->v0:Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->w0:Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    return-void
.end method

.method public static final C0(Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->k:Lcom/oplus/aiunit/vision/s55;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s55;->j:Lcom/oplus/aiunit/vision/u200;

    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/u200;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->k:Lcom/oplus/aiunit/vision/s55;

    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s55;->i:Lcom/oplus/aiunit/vision/u200;

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->k:Lcom/oplus/aiunit/vision/s55;

    .line 18
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s55;->j:Lcom/oplus/aiunit/vision/u200;

    .line 20
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/u200;->c()Z

    move-result v1

    const/4 v2, 0x3

    .line 25
    const-string v3, "NasAlbumViewModel"

    if-nez v1, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTotalSize()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    move-object v12, p0

    goto/16 :goto_8

    .line 38
    :cond_2
    iget v1, v0, Lcom/oplus/aiunit/vision/u200;->a:I

    const/4 v4, 0x0

    .line 41
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 45
    iget v0, v0, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTotalSize()I

    move-result v1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    .line 53
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v7

    sub-int v0, v7, v6

    add-int/lit8 v8, v0, 0x1

    .line 61
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 63
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 66
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 68
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    if-gt v6, v7, :cond_6

    move v0, v6

    .line 74
    :goto_1
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->G0(I)Lcom/oplus/aiunit/vision/rzl;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 81
    :cond_3
    iget-object v1, v1, Lcom/oplus/aiunit/vision/rzl;->c:Lcom/oplus/gallery/basebiz/task/a;

    if-nez v1, :cond_4

    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ta5;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_5

    .line 92
    iget v1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v1, v5

    .line 95
    iput v1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 97
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->freeViewDataIfNeed(I)V

    .line 100
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->buildViewDataIfNeed(I)Z

    move-result v1

    .line 104
    iget-boolean v11, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    or-int/2addr v1, v11

    .line 107
    iput-boolean v1, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_5
    :goto_2
    if-eq v0, v7, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 114
    :cond_6
    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v0, :cond_7

    .line 118
    iget-boolean v0, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 123
    invoke-static {p0, v0, v5, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->postActiveData$default(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;ILjava/lang/Object;)V

    .line 126
    :cond_7
    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v0, :cond_9

    :cond_8
    move v11, v4

    goto :goto_6

    :cond_9
    if-gt v6, v7, :cond_8

    move v0, v6

    .line 135
    :goto_3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->G0(I)Lcom/oplus/aiunit/vision/rzl;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    .line 142
    :cond_a
    iget-object v1, v1, Lcom/oplus/aiunit/vision/rzl;->c:Lcom/oplus/gallery/basebiz/task/a;

    if-nez v1, :cond_b

    goto :goto_5

    .line 147
    :cond_b
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ta5;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_c

    :goto_4
    move v11, v5

    goto :goto_6

    .line 155
    :cond_c
    :goto_5
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getCacheData(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 161
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->G0(I)Lcom/oplus/aiunit/vision/rzl;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    if-eq v0, v7, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :goto_6
    if-nez v11, :cond_f

    .line 175
    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v0, :cond_e

    .line 179
    const-string/jumbo v1, "rebuild retryCount="

    .line 182
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 187
    :cond_e
    const-string/jumbo v0, "no failed thumbnail in activeRange"

    .line 190
    :goto_7
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 192
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 195
    new-instance v1, Lcom/oplus/aiunit/vision/o1q;

    .line 197
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/o1q;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 203
    :cond_f
    new-instance v5, Lcom/oplus/aiunit/vision/w1q;

    move-object v12, p0

    .line 206
    invoke-direct/range {v5 .. v12}, Lcom/oplus/aiunit/vision/w1q;-><init>(IIILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZLcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;)V

    .line 209
    invoke-static {v5, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 213
    :goto_8
    new-instance p0, Lcom/oplus/aiunit/vision/v1q;

    .line 215
    invoke-direct {p0, v0, v12}, Lcom/oplus/aiunit/vision/v1q;-><init>(Lcom/oplus/aiunit/vision/u200;Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;)V

    .line 218
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->x:Lcom/oplus/aiunit/vision/plk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/plk;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->x:Lcom/oplus/aiunit/vision/plk;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/plk;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/q1q;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "NasAlbumViewModel"

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->x:Lcom/oplus/aiunit/vision/plk;

    .line 31
    .line 32
    return-void
.end method

.method public final E0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel$a;-><init>(Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final F0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel$b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel$b;-><init>(Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final G0(I)Lcom/oplus/aiunit/vision/rzl;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->k:Lcom/oplus/aiunit/vision/s55;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s55;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, [Lcom/oplus/aiunit/vision/rzl;

    .line 11
    .line 12
    iget p0, p0, Lcom/oplus/aiunit/vision/s55;->n:I

    .line 13
    .line 14
    rem-int p0, p1, p0

    .line 15
    .line 16
    aget-object p0, v0, p0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p0, v1

    .line 22
    :goto_0
    if-nez p0, :cond_2

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, p1, :cond_3

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_3
    return-object p0
.end method

.method public final H0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->o:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/af2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/oplus/aiunit/vision/af2;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getPackedMediaSet()Lcom/oplus/aiunit/vision/ygo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p0, v1

    .line 20
    :goto_1
    instance-of v0, p0, Lcom/oplus/aiunit/vision/xwp;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p0, Lcom/oplus/aiunit/vision/xwp;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object p0, v1

    .line 28
    :goto_2
    if-nez p0, :cond_3

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_3
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/xwp;->L0(Z)Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->d:Ljava/lang/String;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    :goto_3
    return-object v1
.end method

.method public final I0()V
    .locals 11

    .line 1
    sget-boolean v0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "NasAlbumViewModel"

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/m1q;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/m1q;-><init>(Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->X:Lcom/oplus/aiunit/vision/x1q;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/x1q;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/x1q;-><init>(Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->X:Lcom/oplus/aiunit/vision/x1q;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->a(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getLifeEvent()Landroidx/lifecycle/Lifecycle$Event;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 37
    .line 38
    if-eq v0, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getLifeEvent()Landroidx/lifecycle/Lifecycle$Event;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 45
    .line 46
    if-ne v0, v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/p1q;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/p1q;-><init>(Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    new-instance v0, Lcom/oplus/aiunit/vision/u1q;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/u1q;-><init>(Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->W:Lkotlinx/coroutines/Job;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {v0, v1, v4, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getReloadTask(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v8, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel$c;

    .line 96
    .line 97
    invoke-direct {v8, p0, v1}, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel$c;-><init>(Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v9, 0x2

    .line 103
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->W:Lkotlinx/coroutines/Job;

    .line 108
    .line 109
    return-void
.end method

.method public final J0()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->w1()Lcom/oplus/aiunit/vision/veq;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->o:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 15
    .line 16
    instance-of v3, v0, Lcom/oplus/aiunit/vision/af2;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/oplus/aiunit/vision/af2;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v8

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qci;->getPackedMediaSet()Lcom/oplus/aiunit/vision/ygo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v0, v8

    .line 33
    :goto_1
    instance-of v3, v0, Lcom/oplus/aiunit/vision/xwp;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    check-cast v0, Lcom/oplus/aiunit/vision/xwp;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object v0, v8

    .line 41
    :goto_2
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    const/4 v9, 0x1

    .line 45
    invoke-virtual {v0, v9}, Lcom/oplus/aiunit/vision/xwp;->L0(Z)Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    if-nez v10, :cond_5

    .line 50
    .line 51
    :goto_3
    return-void

    .line 52
    :cond_5
    invoke-virtual {v1}, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->D0()V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/oplus/aiunit/vision/weq;->f:Lcom/oplus/aiunit/vision/weq;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gdq;->a()V

    .line 58
    .line 59
    .line 60
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    .line 68
    sget-object v3, Lcom/oplus/gallery/business_lib/nas/NasProvider;->FEINIU:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 69
    .line 70
    iget-object v4, v10, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, v10, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget v6, v10, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->a:I

    .line 75
    .line 76
    new-instance v7, Lcom/oplus/aiunit/vision/r1q;

    .line 77
    .line 78
    invoke-direct {v7, v11}, Lcom/oplus/aiunit/vision/r1q;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/aiunit/vision/veq;->o(Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;Ljava/lang/String;ILcom/oplus/aiunit/vision/r1q;)Lcom/oplus/aiunit/vision/njq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_4

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x3

    .line 106
    const-string v4, "NasAlbumViewModel"

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    new-instance v5, Lcom/oplus/aiunit/vision/s1q;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v3, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v12, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    sget-object v2, Lcom/oplus/aiunit/vision/weq;->f:Lcom/oplus/aiunit/vision/weq;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/gdq;->b()V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    move-object v8, v0

    .line 137
    :goto_5
    check-cast v8, Lcom/oplus/aiunit/vision/plk;

    .line 138
    .line 139
    iput-object v8, v1, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->x:Lcom/oplus/aiunit/vision/plk;

    .line 140
    .line 141
    new-instance v0, Lcom/oplus/aiunit/vision/t1q;

    .line 142
    .line 143
    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/t1q;-><init>(Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    iget-object v13, v1, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 154
    .line 155
    iget-object v14, v1, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 156
    .line 157
    iget-object v15, v1, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->y:Lkotlinx/coroutines/Job;

    .line 158
    .line 159
    sget-object v16, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;->ALBUM_DETAIL:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;

    .line 160
    .line 161
    new-instance v0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel$d;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel$d;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/16 v18, 0x40

    .line 167
    .line 168
    iget-object v12, v10, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->d:Ljava/lang/String;

    .line 169
    .line 170
    move-object/from16 v17, v0

    .line 171
    .line 172
    invoke-static/range {v11 .. v18}, Lcom/oplus/aiunit/vision/zaq;->a(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Lkotlinx/coroutines/Job;Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel$d;I)Lkotlinx/coroutines/Job;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v1, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->y:Lkotlinx/coroutines/Job;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->E0()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->F0()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final onCleared()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->X:Lcom/oplus/aiunit/vision/x1q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->g(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->X:Lcom/oplus/aiunit/vision/x1q;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->W:Lkotlinx/coroutines/Job;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->W:Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->y:Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->y:Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onCleared()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->D0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->I0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSetDataModel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->n:Lcom/oplus/aiunit/vision/dmt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->o:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/dmt;->k(Lcom/oplus/gallery/framework/abilities/data/model/a;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
