.class public final Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;
.source "NasAlbumSetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;",
        "Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;",
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
.field public static final synthetic q:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/Lazy;

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;

.field public final m:Lcom/oplus/aiunit/vision/dmt;

.field public n:Ljava/lang/String;

.field public o:Lcom/oplus/aiunit/vision/plk;

.field public p:Lkotlinx/coroutines/Job;


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
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "NasAlbumSet"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "AlbumSetTab"

    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "NasAlbumSetLoad"

    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->c:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Lcom/oplus/aiunit/vision/h1q;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/h1q;-><init>(Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->d:Lkotlin/Lazy;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    sget-object v0, Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;->CONNECTED:Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    new-instance p1, Lcom/oplus/aiunit/vision/dmt;

    .line 73
    .line 74
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/dmt;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->m:Lcom/oplus/aiunit/vision/dmt;

    .line 78
    .line 79
    const-string p1, ""

    .line 80
    .line 81
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->n:Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final R0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->o:Lcom/oplus/aiunit/vision/plk;

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
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->o:Lcom/oplus/aiunit/vision/plk;

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
    new-instance v0, Lcom/oplus/aiunit/vision/g1q;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "NasAlbumSetViewModel"

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
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->o:Lcom/oplus/aiunit/vision/plk;

    .line 31
    .line 32
    return-void
.end method

.method public final S0()V
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
    new-instance v3, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel$a;-><init>(Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final T0()V
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
    new-instance v3, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel$b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel$b;-><init>(Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final U0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->w1()Lcom/oplus/aiunit/vision/veq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->R0()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/oplus/aiunit/vision/weq;->f:Lcom/oplus/aiunit/vision/weq;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/gdq;->a()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    .line 37
    sget-object v3, Lcom/oplus/gallery/business_lib/nas/NasProvider;->FEINIU:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->n:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v5, Lcom/oplus/aiunit/vision/i1q;

    .line 42
    .line 43
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/i1q;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/veq;->n(Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;Lcom/oplus/aiunit/vision/i1q;)Lcom/oplus/aiunit/vision/njq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x3

    .line 71
    const-string v5, "NasAlbumSetViewModel"

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    new-instance v6, Lcom/oplus/aiunit/vision/j1q;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v4, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    sget-object v1, Lcom/oplus/aiunit/vision/weq;->f:Lcom/oplus/aiunit/vision/weq;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/gdq;->b()V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    :cond_3
    check-cast v0, Lcom/oplus/aiunit/vision/plk;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->o:Lcom/oplus/aiunit/vision/plk;

    .line 105
    .line 106
    new-instance v0, Lcom/oplus/aiunit/vision/k1q;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/k1q;-><init>(Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final findReusableThumbnailDrawable(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->findReusableThumbnailDrawable(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object p0

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s55;->b:[Ljava/lang/Object;

    .line 19
    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge v0, p2, :cond_2

    .line 24
    aget-object v2, p0, v0

    move-object v3, v2

    .line 27
    check-cast v3, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v1

    .line 37
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 52
    :goto_2
    check-cast v2, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz v2, :cond_3

    .line 56
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 62
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ta5;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    return-object p2
.end method

.method public final getAlbumsetTaskName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContainer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectionModel()Lcom/oplus/aiunit/vision/syk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/syk<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->m:Lcom/oplus/aiunit/vision/dmt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NasAlbumSetViewModel"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTaskConfigStrategy()Lcom/oplus/aiunit/vision/jt60;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/jt60;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCleared()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->p:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->p:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onCleared()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->R0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setViewData(Lcom/oplus/aiunit/vision/jta0;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "modelBundle"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v0, p1, Lcom/oplus/gallery/albumsetpage/nas/bean/NasAlbumsViewData;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 18
    check-cast v0, Lcom/oplus/gallery/albumsetpage/nas/bean/NasAlbumsViewData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/nas/bean/NasAlbumsViewData;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 30
    :cond_1
    const-string v0, ""

    .line 32
    :cond_2
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->n:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/f1q;

    .line 36
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/f1q;-><init>(Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;Lcom/oplus/aiunit/vision/jta0;)V

    .line 39
    const-string v1, "NasAlbumSetViewModel"

    const/4 v2, 0x3

    .line 42
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    move-result-object p1

    .line 49
    new-instance v0, Landroid/os/Bundle;

    .line 51
    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 54
    const-string/jumbo p2, "nas_device_id"

    .line 57
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->n:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setDataModel(Lcom/oplus/gallery/framework/abilities/data/model/a;)V

    .line 71
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->n:Ljava/lang/String;

    .line 77
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 79
    iget-object v3, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 81
    iget-object v4, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->p:Lkotlinx/coroutines/Job;

    .line 83
    sget-object v5, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;->ALBUM_SET:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;

    const/16 v7, 0xc0

    const/4 v6, 0x0

    .line 88
    invoke-static/range {v0 .. v7}, Lcom/oplus/aiunit/vision/zaq;->a(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Lkotlinx/coroutines/Job;Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel$d;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->p:Lkotlinx/coroutines/Job;

    .line 94
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->S0()V

    .line 97
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->T0()V

    return-void
.end method
