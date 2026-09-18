.class public final Lcom/oplus/aiunit/vision/gqw;
.super Ljava/lang/Object;
.source "PhotoPageCastingManager.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

.field public final b:Lcom/oplus/aiunit/vision/azv;

.field public c:Z

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/gallery/standard_lib/codec/player/AVController;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lcom/oplus/aiunit/vision/iqw;

.field public l:Z

.field public final m:Lcom/oplus/aiunit/vision/ypw;

.field public final n:Lcom/oplus/aiunit/vision/jqw;

.field public final o:Lcom/oplus/aiunit/vision/hqw;

.field public p:I

.field public q:I

.field public s:Z

.field public t:F

.field public v:F

.field public w:F

.field public x:F

.field public final y:Lcom/oplus/aiunit/vision/lqw;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/azv;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "pageViewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mediaItemGetter"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gqw;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gqw;->b:Lcom/oplus/aiunit/vision/azv;

    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/gqw;->c:Z

    .line 23
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 25
    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gqw;->d:Landroidx/lifecycle/MutableLiveData;

    .line 30
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    invoke-direct {p2, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 37
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gqw;->e:Landroidx/lifecycle/MutableLiveData;

    .line 39
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 41
    invoke-direct {p2, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 44
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gqw;->f:Landroidx/lifecycle/MutableLiveData;

    .line 46
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 48
    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 51
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gqw;->g:Landroidx/lifecycle/MutableLiveData;

    .line 53
    new-instance p2, Lcom/oplus/aiunit/vision/tpw;

    .line 55
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/tpw;-><init>(Lcom/oplus/aiunit/vision/gqw;)V

    .line 58
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gqw;->h:Lkotlin/Lazy;

    .line 64
    new-instance p2, Lcom/oplus/aiunit/vision/wpw;

    .line 66
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/wpw;-><init>(Lcom/oplus/aiunit/vision/gqw;)V

    .line 69
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 73
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gqw;->i:Lkotlin/Lazy;

    .line 75
    new-instance p2, Lcom/oplus/aiunit/vision/xpw;

    .line 77
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/xpw;-><init>(Lcom/oplus/aiunit/vision/gqw;)V

    .line 80
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 84
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gqw;->j:Lkotlin/Lazy;

    .line 86
    new-instance p2, Lcom/oplus/aiunit/vision/iqw;

    .line 88
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/iqw;-><init>(Lcom/oplus/aiunit/vision/gqw;)V

    .line 91
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gqw;->k:Lcom/oplus/aiunit/vision/iqw;

    .line 93
    new-instance p2, Lcom/oplus/aiunit/vision/ypw;

    .line 95
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/ypw;-><init>(Lcom/oplus/aiunit/vision/gqw;)V

    .line 98
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gqw;->m:Lcom/oplus/aiunit/vision/ypw;

    .line 100
    new-instance p2, Lcom/oplus/aiunit/vision/jqw;

    .line 102
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/jqw;-><init>(Lcom/oplus/aiunit/vision/gqw;)V

    .line 105
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gqw;->n:Lcom/oplus/aiunit/vision/jqw;

    .line 107
    new-instance p2, Lcom/oplus/aiunit/vision/hqw;

    .line 109
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/hqw;-><init>(Lcom/oplus/aiunit/vision/gqw;)V

    .line 112
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gqw;->o:Lcom/oplus/aiunit/vision/hqw;

    const/4 p2, -0x1

    .line 115
    iput p2, p0, Lcom/oplus/aiunit/vision/gqw;->p:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 119
    iput p2, p0, Lcom/oplus/aiunit/vision/gqw;->x:F

    .line 121
    new-instance p2, Lcom/oplus/aiunit/vision/lqw;

    .line 123
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/lqw;-><init>(Lcom/oplus/aiunit/vision/gqw;)V

    .line 126
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gqw;->y:Lcom/oplus/aiunit/vision/lqw;

    .line 128
    new-instance p2, Lcom/oplus/aiunit/vision/zpw;

    .line 130
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/zpw;-><init>(Lcom/oplus/aiunit/vision/gqw;)V

    .line 133
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 137
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 145
    new-instance v3, Lcom/oplus/aiunit/vision/mqw;

    const/4 v2, 0x0

    .line 148
    invoke-direct {v3, p0, v2}, Lcom/oplus/aiunit/vision/mqw;-><init>(Lcom/oplus/aiunit/vision/gqw;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 153
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 156
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object p0

    .line 160
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->g:Landroidx/lifecycle/MutableLiveData;

    .line 162
    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final b(Lcom/oplus/aiunit/vision/gqw;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/gqw;->p:I

    .line 3
    iget v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->b:I

    .line 5
    iput v1, p0, Lcom/oplus/aiunit/vision/gqw;->p:I

    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/upw;

    .line 9
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/upw;-><init>(ILcom/oplus/aiunit/vision/gqw;)V

    .line 12
    const-string v2, "PhotoPageCastingManager"

    const/4 v3, 0x3

    .line 15
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    iget-object v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 20
    const-string/jumbo v4, "isSupportCasting"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 26
    invoke-static {v1, v4, v5, v6, v7}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getBoolean$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    .line 30
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/gqw;->s:Z

    const/4 v4, 0x1

    if-nez v1, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->K6()Lcom/oplus/aiunit/vision/zck;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 41
    invoke-interface {p0, v5, v4, v7}, Lcom/oplus/aiunit/vision/zck;->I0(ZZLcom/oplus/aiunit/vision/hfu;)V

    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->K6()Lcom/oplus/aiunit/vision/zck;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 51
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/zck;->p6()Z

    move-result v1

    if-ne v1, v4, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    if-nez v1, :cond_2

    .line 62
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/gqw;->h(Z)V

    return-void

    .line 66
    :cond_2
    iget-object v6, p0, Lcom/oplus/aiunit/vision/gqw;->e:Landroidx/lifecycle/MutableLiveData;

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 72
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 75
    iget-object v6, p0, Lcom/oplus/aiunit/vision/gqw;->f:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_3

    .line 79
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->h:Ljava/lang/String;

    .line 81
    invoke-static {p1}, Lcom/oplus/aiunit/vision/n5p;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_1

    :cond_3
    move p1, v5

    .line 90
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 94
    invoke-static {v6, p1}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->K6()Lcom/oplus/aiunit/vision/zck;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 103
    iget v1, p0, Lcom/oplus/aiunit/vision/gqw;->p:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_4

    .line 108
    sget-object v0, Lcom/oplus/gallery/framework/abilities/cast/action/CastSlideTo;->SLIDE_TO_NONE:Lcom/oplus/gallery/framework/abilities/cast/action/CastSlideTo;

    goto :goto_2

    :cond_4
    if-ge v1, v0, :cond_5

    .line 113
    sget-object v0, Lcom/oplus/gallery/framework/abilities/cast/action/CastSlideTo;->SLIDE_TO_RIGHT:Lcom/oplus/gallery/framework/abilities/cast/action/CastSlideTo;

    goto :goto_2

    .line 116
    :cond_5
    sget-object v0, Lcom/oplus/gallery/framework/abilities/cast/action/CastSlideTo;->SLIDE_TO_LEFT:Lcom/oplus/gallery/framework/abilities/cast/action/CastSlideTo;

    .line 118
    :goto_2
    new-instance v1, Lcom/oplus/aiunit/vision/vpw;

    .line 120
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/vpw;-><init>(Lcom/oplus/gallery/framework/abilities/cast/action/CastSlideTo;)V

    .line 123
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 126
    iget p0, p0, Lcom/oplus/aiunit/vision/gqw;->p:I

    .line 128
    invoke-static {v0, v5, v5, p0, v4}, Lcom/oplus/aiunit/vision/yp7;->a(Lcom/oplus/gallery/framework/abilities/cast/action/CastSlideTo;ZZIZ)Lcom/oplus/aiunit/vision/ds90;

    move-result-object p0

    .line 132
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/zck;->V8(Lcom/oplus/aiunit/vision/tck;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final K6()Lcom/oplus/aiunit/vision/zck;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gqw;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/zck;

    .line 8
    .line 9
    return-object p0
.end method

.method public final L(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/gqw;->p:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gqw;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 10
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/aiunit/vision/dsx;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/dsx;->a(I)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 29
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    .line 34
    const-string/jumbo v4, "isSupportCasting"

    .line 37
    invoke-static {v0, v4, v2, v3, v1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getBoolean$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 44
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->K6()Lcom/oplus/aiunit/vision/zck;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 50
    iget p0, p0, Lcom/oplus/aiunit/vision/gqw;->p:I

    sub-int/2addr p1, p0

    .line 53
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/zck;->f(I)Z

    move-result p0

    return p0

    :cond_2
    :goto_1
    return v2
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/gqw;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/gqw;->s:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :goto_0
    return-void

    .line 12
    :cond_1
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 13
    .line 14
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v4, Lcom/oplus/aiunit/vision/gqw$a;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v4, p1, p0, v0}, Lcom/oplus/aiunit/vision/gqw$a;-><init>(ZLcom/oplus/aiunit/vision/gqw;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i()Lcom/oplus/aiunit/vision/eq7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gqw;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/eq7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m()Lcom/oplus/aiunit/vision/sck;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gqw;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/sck;

    .line 8
    .line 9
    return-object p0
.end method
