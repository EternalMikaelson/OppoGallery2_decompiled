.class public final Lcom/oplus/aiunit/vision/y8v;
.super Lcom/oplus/aiunit/vision/ajx;
.source "PhotoDetailsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/y8v$a;
    }
.end annotation


# instance fields
.field public final T:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/PanelContractEffectState;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Lkotlin/Lazy;

.field public final W:Lkotlin/Lazy;

.field public final X:Lkotlin/Lazy;

.field public final c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

.field public final d:I

.field public final e:Lcom/oplus/aiunit/vision/azv;

.field public final f:Z

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/oplus/aiunit/vision/iks;

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:[Lcom/oplus/gallery/photo_page/viewmodel/details/d;

.field public final l:Lcom/oplus/aiunit/vision/w8v;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/oplus/gallery/photo_page/viewmodel/details/d;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/gallery/photo_page/viewmodel/details/DetailsPanelTransitionStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/Integer;

.field public final w:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$DisplayState;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public final y:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/k1v;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/azv;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "pageViewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mediaItemGetter"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ajx;-><init>(Lcom/oplus/aiunit/vision/dvk;)V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y8v;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    const/16 p1, 0x100

    .line 20
    iput p1, p0, Lcom/oplus/aiunit/vision/y8v;->d:I

    .line 22
    iput-object p2, p0, Lcom/oplus/aiunit/vision/y8v;->e:Lcom/oplus/aiunit/vision/azv;

    .line 24
    const-string/jumbo p2, "feature_is_enable_photo_detail_page"

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 29
    invoke-static {v1, p2, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p2

    .line 33
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/y8v;->f:Z

    .line 35
    new-instance p2, Lcom/oplus/aiunit/vision/v8v;

    .line 37
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/oplus/aiunit/vision/y8v;->g:Lkotlin/Lazy;

    const/4 p2, 0x0

    .line 47
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/oplus/aiunit/vision/y8v;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 53
    new-instance p2, Lcom/oplus/aiunit/vision/iks;

    .line 55
    new-instance v1, Lcom/oplus/aiunit/vision/kin$a;

    .line 57
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/kin$a;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 60
    invoke-direct {p2, v1}, Lcom/oplus/aiunit/vision/iks;-><init>(Lcom/oplus/aiunit/vision/kin$a;)V

    .line 63
    iput-object p2, p0, Lcom/oplus/aiunit/vision/y8v;->i:Lcom/oplus/aiunit/vision/iks;

    .line 65
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 67
    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 70
    iput-object p2, p0, Lcom/oplus/aiunit/vision/y8v;->j:Landroidx/lifecycle/MutableLiveData;

    .line 72
    new-array p1, p1, [Lcom/oplus/gallery/photo_page/viewmodel/details/d;

    .line 74
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y8v;->k:[Lcom/oplus/gallery/photo_page/viewmodel/details/d;

    .line 76
    new-instance p1, Lcom/oplus/aiunit/vision/w8v;

    .line 78
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/w8v;-><init>(Lcom/oplus/aiunit/vision/y8v;)V

    .line 81
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y8v;->l:Lcom/oplus/aiunit/vision/w8v;

    .line 83
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y8v;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 92
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 97
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y8v;->n:Landroidx/lifecycle/MutableLiveData;

    .line 99
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 101
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y8v;->o:Landroidx/lifecycle/MutableLiveData;

    .line 106
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 108
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 111
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y8v;->p:Landroidx/lifecycle/MutableLiveData;

    .line 113
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 115
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y8v;->q:Landroidx/lifecycle/MutableLiveData;

    .line 120
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 122
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y8v;->s:Landroidx/lifecycle/MutableLiveData;

    .line 127
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 137
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y8v;->t:Landroidx/lifecycle/MutableLiveData;

    .line 139
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 141
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y8v;->w:Landroidx/lifecycle/MutableLiveData;

    .line 146
    new-instance p1, Landroidx/collection/LruCache;

    const/16 p2, 0x80

    .line 150
    invoke-direct {p1, p2}, Landroidx/collection/LruCache;-><init>(I)V

    .line 153
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y8v;->y:Landroidx/collection/LruCache;

    .line 155
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/y8v;->z:Z

    .line 157
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 159
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 162
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y8v;->T:Landroidx/lifecycle/MutableLiveData;

    .line 164
    new-instance p1, Lcom/oplus/aiunit/vision/x8v;

    .line 166
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/x8v;-><init>(Lcom/oplus/aiunit/vision/y8v;)V

    .line 169
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y8v;->U:Lkotlin/Lazy;

    .line 175
    new-instance p1, Lcom/oplus/aiunit/vision/c8v;

    .line 177
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/c8v;-><init>(Lcom/oplus/aiunit/vision/y8v;)V

    .line 180
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 184
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y8v;->W:Lkotlin/Lazy;

    .line 186
    new-instance p1, Lcom/oplus/aiunit/vision/d8v;

    .line 188
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 191
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 195
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y8v;->X:Lkotlin/Lazy;

    return-void
.end method

.method public static m(Lcom/oplus/aiunit/vision/y8v;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y8v;->T:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/PanelContractEffectState;

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/PanelContractEffectState;->EXPAND_EFFECT_STARTED:Lcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/PanelContractEffectState;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/PanelContractEffectState;->COLLAPSE_EFFECT_STOPPED:Lcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/PanelContractEffectState;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v4, Lcom/oplus/aiunit/vision/y8v$b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/oplus/aiunit/vision/y8v$b;-><init>(Lcom/oplus/aiunit/vision/y8v;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    move-object v7, v1

    .line 23
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v10, Lcom/oplus/aiunit/vision/y8v$c;

    .line 32
    .line 33
    invoke-direct {v10, v7, v0}, Lcom/oplus/aiunit/vision/y8v$c;-><init>(Lcom/oplus/aiunit/vision/y8v;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v11, 0x2

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v10, Lcom/oplus/aiunit/vision/y8v$d;

    .line 51
    .line 52
    invoke-direct {v10, v7, v0}, Lcom/oplus/aiunit/vision/y8v$d;-><init>(Lcom/oplus/aiunit/vision/y8v;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v10, Lcom/oplus/aiunit/vision/y8v$e;

    .line 67
    .line 68
    invoke-direct {v10, v7, v0}, Lcom/oplus/aiunit/vision/y8v$e;-><init>(Lcom/oplus/aiunit/vision/y8v;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ajx;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y8v;->l()Lcom/oplus/aiunit/vision/hm7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/oplus/aiunit/vision/hm7;->j:Lkotlinx/coroutines/Job;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v2, v0, Lcom/oplus/aiunit/vision/hm7;->j:Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hm7;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y8v;->k:[Lcom/oplus/gallery/photo_page/viewmodel/details/d;

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    aget-object v3, v0, v2

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y8v;->y:Landroidx/collection/LruCache;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/collection/LruCache;->evictAll()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g(ZZ)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/m8v;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/m8v;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    const-string v1, "PhotoDetailsViewModel"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/y8v;->f:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/y8v;->z:Z

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y8v;->o:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y8v;->p:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y8v;->l()Lcom/oplus/aiunit/vision/hm7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hm7;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(ZLcom/oplus/aiunit/vision/wpb;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lcom/oplus/aiunit/vision/y8v;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 9
    const-string v4, "PhotoDetailsViewModel"

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-nez v2, :cond_0

    .line 17
    new-instance v7, Lcom/oplus/aiunit/vision/j8v;

    .line 19
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {v7, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_0
    move-object v8, v6

    goto :goto_1

    .line 27
    :cond_0
    iget-object v7, v2, Lcom/oplus/aiunit/vision/wpb;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    if-eqz v7, :cond_1

    .line 31
    new-instance v8, Lkotlin/Pair;

    .line 33
    iget v7, v7, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->b:I

    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 39
    invoke-direct {v8, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 43
    :cond_1
    new-instance v7, Lcom/oplus/aiunit/vision/k8v;

    .line 45
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {v7, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v7

    .line 56
    invoke-static {v7}, Lcom/oplus/aiunit/vision/azu;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_3

    .line 63
    new-instance v7, Lcom/oplus/aiunit/vision/l8v;

    .line 65
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {v7, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v8

    .line 76
    iget-object v8, v8, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 78
    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 82
    check-cast v8, Lcom/oplus/aiunit/vision/wpb;

    .line 84
    new-instance v9, Lkotlin/Pair;

    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 90
    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v9

    :goto_1
    if-nez v8, :cond_4

    return-void

    .line 97
    :cond_4
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/Number;

    .line 103
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 107
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    .line 111
    check-cast v8, Lcom/oplus/aiunit/vision/wpb;

    .line 113
    new-instance v9, Lcom/oplus/aiunit/vision/q8v;

    .line 115
    invoke-direct {v9, v1, v7}, Lcom/oplus/aiunit/vision/q8v;-><init>(ZI)V

    .line 118
    invoke-static {v9, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 125
    iget-object v2, v2, Lcom/oplus/aiunit/vision/wpb;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    goto :goto_2

    :cond_5
    move-object v2, v6

    .line 129
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 133
    iget-object v10, v0, Lcom/oplus/aiunit/vision/y8v;->e:Lcom/oplus/aiunit/vision/azv;

    .line 135
    invoke-virtual {v10, v9}, Lcom/oplus/aiunit/vision/azv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 139
    check-cast v9, Lcom/oplus/aiunit/vision/keo;

    if-eqz v9, :cond_6

    .line 143
    invoke-static {v9}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 149
    new-instance v2, Lkotlin/Pair;

    .line 151
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 155
    invoke-direct {v2, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    .line 161
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v9

    .line 165
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    const-string/jumbo v9, "photoItemViewData"

    .line 171
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v9, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a:Lcom/oplus/aiunit/vision/keo;

    .line 176
    invoke-static {v9}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 182
    new-instance v10, Lcom/oplus/aiunit/vision/n8v;

    .line 184
    invoke-direct {v10, v2, v7}, Lcom/oplus/aiunit/vision/n8v;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;I)V

    .line 187
    invoke-static {v10, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 190
    new-instance v10, Lkotlin/Pair;

    .line 192
    iget v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->b:I

    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 198
    invoke-direct {v10, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v10

    goto :goto_3

    .line 203
    :cond_7
    new-instance v2, Lcom/oplus/aiunit/vision/o8v;

    .line 205
    invoke-direct {v2, v7}, Lcom/oplus/aiunit/vision/o8v;-><init>(I)V

    .line 208
    invoke-static {v2, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v2, v6

    :goto_3
    if-nez v2, :cond_8

    :goto_4
    move-object v12, v6

    goto :goto_5

    .line 216
    :cond_8
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    .line 220
    check-cast v9, Lcom/oplus/aiunit/vision/keo;

    .line 222
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/Number;

    .line 228
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 236
    iget-object v11, v0, Lcom/oplus/aiunit/vision/y8v;->l:Lcom/oplus/aiunit/vision/w8v;

    .line 238
    invoke-virtual {v11, v10}, Lcom/oplus/aiunit/vision/w8v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 242
    check-cast v10, Ljava/lang/Integer;

    .line 244
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ltz v10, :cond_b

    .line 250
    iget v11, v0, Lcom/oplus/aiunit/vision/y8v;->d:I

    if-ge v10, v11, :cond_b

    .line 254
    iget-object v11, v0, Lcom/oplus/aiunit/vision/y8v;->k:[Lcom/oplus/gallery/photo_page/viewmodel/details/d;

    .line 256
    aget-object v12, v11, v10

    if-eqz v12, :cond_9

    .line 260
    iget v13, v12, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->d:I

    if-ne v13, v2, :cond_9

    .line 264
    iget-object v13, v12, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->c:Lcom/oplus/aiunit/vision/keo;

    .line 266
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v12, :cond_a

    .line 275
    invoke-virtual {v12}, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->b()V

    .line 278
    :cond_a
    new-instance v12, Lcom/oplus/gallery/photo_page/viewmodel/details/d;

    .line 280
    iget-object v13, v3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->a:Landroid/app/Application;

    .line 282
    invoke-direct {v12, v13, v3, v9, v2}, Lcom/oplus/gallery/photo_page/viewmodel/details/d;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/aiunit/vision/keo;I)V

    .line 285
    aput-object v12, v11, v10

    goto :goto_5

    .line 288
    :cond_b
    new-instance v3, Lcom/oplus/aiunit/vision/i8v;

    .line 290
    invoke-direct {v3, v2, v10, v0}, Lcom/oplus/aiunit/vision/i8v;-><init>(IILcom/oplus/aiunit/vision/y8v;)V

    .line 293
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_4

    :goto_5
    if-nez v12, :cond_c

    .line 299
    new-instance v0, Lcom/oplus/aiunit/vision/r8v;

    .line 301
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/r8v;-><init>(I)V

    .line 304
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 308
    :cond_c
    iget-object v2, v0, Lcom/oplus/aiunit/vision/y8v;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 310
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 314
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/details/d;

    if-eqz v2, :cond_d

    .line 318
    iput-object v6, v2, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->e:Lcom/oplus/aiunit/vision/s8v;

    :cond_d
    if-eqz v2, :cond_e

    .line 322
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->b()V

    .line 325
    :cond_e
    new-instance v2, Lcom/oplus/aiunit/vision/s8v;

    .line 327
    invoke-direct {v2, v1, v7, v0}, Lcom/oplus/aiunit/vision/s8v;-><init>(ZILcom/oplus/aiunit/vision/y8v;)V

    .line 330
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y8v;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 332
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 336
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;

    .line 338
    iput-object v2, v12, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->e:Lcom/oplus/aiunit/vision/s8v;

    .line 340
    iget-object v3, v12, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->f:Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;

    if-eqz v3, :cond_f

    if-eqz v0, :cond_f

    .line 346
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 352
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/s8v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const/4 v0, 0x1

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_10
    if-eqz v8, :cond_13

    .line 361
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/wpb;->b()Z

    move-result v2

    if-ne v2, v0, :cond_13

    .line 367
    :goto_6
    iget-wide v2, v12, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->j:J

    .line 369
    iget-object v8, v12, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->c:Lcom/oplus/aiunit/vision/keo;

    .line 371
    iget-wide v9, v8, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    cmp-long v2, v2, v9

    if-nez v2, :cond_11

    .line 377
    iget-object v2, v12, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->f:Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;

    if-eqz v2, :cond_11

    .line 381
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;->d:Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo$InfoCompleteness;

    .line 383
    sget-object v3, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo$InfoCompleteness;->COMPLETION:Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo$InfoCompleteness;

    if-ne v2, v3, :cond_11

    .line 387
    iget v2, v12, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->k:I

    .line 389
    invoke-static {v8}, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->c(Lcom/oplus/aiunit/vision/keo;)I

    move-result v3

    if-ne v2, v3, :cond_11

    .line 395
    iget v2, v12, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->l:I

    .line 397
    invoke-static {v8}, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->g(Lcom/oplus/aiunit/vision/keo;)I

    move-result v3

    if-ne v2, v3, :cond_11

    .line 403
    new-instance v0, Lcom/oplus/aiunit/vision/mhv;

    .line 405
    invoke-direct {v0, v12}, Lcom/oplus/aiunit/vision/mhv;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/details/d;)V

    const/4 v2, 0x2

    .line 409
    const-string v3, "PhotoInfoLoader"

    .line 411
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_7

    .line 415
    :cond_11
    iget-wide v2, v8, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 417
    iput-wide v2, v12, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->j:J

    .line 419
    iget-object v2, v12, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->i:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_12

    .line 423
    invoke-static {v2, v6, v0, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 426
    :cond_12
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 428
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v14

    .line 432
    new-instance v0, Lcom/oplus/aiunit/vision/yhv;

    .line 434
    invoke-direct {v0, v12, v6}, Lcom/oplus/aiunit/vision/yhv;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/details/d;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    .line 441
    iget-object v13, v12, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v15, 0x0

    move-object/from16 v16, v0

    .line 446
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 450
    iput-object v0, v12, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->i:Lkotlinx/coroutines/Job;

    .line 452
    :goto_7
    new-instance v0, Lcom/oplus/aiunit/vision/t8v;

    .line 454
    invoke-direct {v0, v1, v7}, Lcom/oplus/aiunit/vision/t8v;-><init>(ZI)V

    .line 457
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 461
    :cond_13
    new-instance v0, Lcom/oplus/aiunit/vision/u8v;

    .line 463
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/u8v;-><init>(Z)V

    .line 466
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final l()Lcom/oplus/aiunit/vision/hm7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y8v;->U:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/hm7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y8v;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y8v;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final o()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/y8v;->m(Lcom/oplus/aiunit/vision/y8v;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y8v;->t:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y8v;->o:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y8v;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$JumpablePage;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$JumpablePage;->isEditorPage()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$JumpablePage;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$JumpablePage;->isSynthesisGifPage()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y8v;->o:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0, v0}, Lcom/oplus/aiunit/vision/y8v;->g(ZZ)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/y8v;->m(Lcom/oplus/aiunit/vision/y8v;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y8v;->o:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y8v;->s:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/details/DetailsPanelTransitionStatus;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/details/DetailsPanelTransitionStatus;->EnterStart:Lcom/oplus/gallery/photo_page/viewmodel/details/DetailsPanelTransitionStatus;

    .line 35
    .line 36
    if-ne p0, v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return v2

    .line 40
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final q(I)Lcom/oplus/aiunit/vision/k1v;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y8v;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/oplus/aiunit/vision/azu;->f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/aiunit/vision/dsx;

    move-result-object v1

    const/4 v2, 0x3

    .line 12
    const-string v3, "PhotoDetailsViewModel"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/dsx;->a(I)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v1

    if-nez v1, :cond_1

    .line 23
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/e8v;

    .line 25
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/e8v;-><init>(ILcom/oplus/aiunit/vision/y8v;)V

    .line 28
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v1, v4

    :cond_1
    if-nez v1, :cond_2

    .line 34
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/oplus/aiunit/vision/azu;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    move-result p0

    sub-int/2addr p0, p1

    .line 43
    new-instance v0, Lcom/oplus/aiunit/vision/b8v;

    .line 45
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/b8v;-><init>(II)V

    .line 48
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v4

    .line 52
    :cond_2
    const-string/jumbo p1, "mediaPath"

    .line 55
    iget-object v2, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 57
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/oplus/aiunit/vision/y8v;->y:Landroidx/collection/LruCache;

    .line 62
    invoke-virtual {p1, v2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 66
    check-cast v3, Lcom/oplus/aiunit/vision/k1v;

    if-nez v3, :cond_3

    .line 70
    new-instance v3, Lcom/oplus/aiunit/vision/k1v;

    .line 72
    invoke-direct {v3, v0, v1, p0}, Lcom/oplus/aiunit/vision/k1v;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/y8v;)V

    .line 75
    invoke-virtual {p1, v2, v3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    .line 79
    :cond_3
    iget-object p0, v3, Lcom/oplus/aiunit/vision/k1v;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 81
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 83
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 89
    iget-object p0, v3, Lcom/oplus/aiunit/vision/k1v;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 91
    iget p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->d:I

    .line 93
    iget v0, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->d:I

    if-ne v0, p1, :cond_8

    .line 97
    iget-object p1, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->h:Ljava/lang/String;

    .line 99
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->h:Ljava/lang/String;

    .line 101
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 107
    iget-object p0, v3, Lcom/oplus/aiunit/vision/k1v;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 109
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->f:Ljava/lang/String;

    .line 111
    iget-object p1, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->f:Ljava/lang/String;

    .line 113
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 119
    iget-object p0, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 121
    const-string/jumbo p1, "fileSize"

    .line 124
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 128
    iget-object v2, v3, Lcom/oplus/aiunit/vision/k1v;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 130
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 132
    invoke-virtual {v2, p1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 136
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 142
    const-string/jumbo p1, "dateModifiedInSec"

    .line 145
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 149
    iget-object v2, v3, Lcom/oplus/aiunit/vision/k1v;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 151
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 153
    invoke-virtual {v2, p1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 157
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 163
    const-string/jumbo p1, "latLong"

    .line 166
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 170
    instance-of v0, p0, [D

    if-eqz v0, :cond_4

    .line 174
    check-cast p0, [D

    goto :goto_0

    :cond_4
    move-object p0, v4

    :goto_0
    if-eqz p0, :cond_6

    .line 180
    iget-object v0, v3, Lcom/oplus/aiunit/vision/k1v;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 182
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 184
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 188
    instance-of v0, p1, [D

    if-eqz v0, :cond_5

    move-object v4, p1

    .line 193
    check-cast v4, [D

    .line 195
    :cond_5
    invoke-static {p0, v4}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    .line 202
    :cond_6
    iget-object p0, v3, Lcom/oplus/aiunit/vision/k1v;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 204
    iget-boolean p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->j:Z

    .line 206
    iget-boolean v0, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->j:Z

    if-ne v0, p1, :cond_8

    .line 210
    iget-boolean p1, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->k:Z

    .line 212
    iget-boolean p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->k:Z

    if-eq p1, p0, :cond_7

    goto :goto_1

    :cond_7
    return-object v3

    .line 218
    :cond_8
    :goto_1
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/k1v;->o(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Lcom/oplus/aiunit/vision/a8v;

    return-object v3
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y8v;->t:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/oplus/aiunit/vision/y8v;->v:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final s(Lcom/oplus/aiunit/vision/qjb;)V
    .locals 14

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 7
    const-string/jumbo v6, "info"

    .line 10
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y8v;->X:Lkotlin/Lazy;

    .line 15
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/aiunit/vision/ajb;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v6, Lcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/PanelContractEffectState;->EXPAND_EFFECT_STARTED:Lcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/PanelContractEffectState;

    .line 29
    iget-object v7, p1, Lcom/oplus/aiunit/vision/qjb;->f:Lcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/PanelContractEffectState;

    if-eq v7, v6, :cond_1

    .line 33
    sget-object v6, Lcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/PanelContractEffectState;->COLLAPSE_EFFECT_STOPPED:Lcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/PanelContractEffectState;

    if-ne v7, v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v5

    .line 41
    :goto_1
    iget-boolean v7, p1, Lcom/oplus/aiunit/vision/qjb;->c:Z

    .line 43
    iget-boolean v8, p1, Lcom/oplus/aiunit/vision/qjb;->d:Z

    if-nez v7, :cond_2

    if-nez v8, :cond_2

    move v9, v5

    goto :goto_2

    :cond_2
    move v9, v4

    :goto_2
    xor-int/lit8 v10, v9, 0x1

    .line 54
    iget-boolean v11, p1, Lcom/oplus/aiunit/vision/qjb;->b:Z

    if-eqz v11, :cond_3

    if-eqz v9, :cond_3

    move v12, v5

    goto :goto_3

    :cond_3
    move v12, v4

    :goto_3
    if-nez v7, :cond_5

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move v7, v4

    goto :goto_5

    :cond_5
    :goto_4
    move v7, v5

    :goto_5
    if-eqz v11, :cond_6

    if-nez v9, :cond_7

    :cond_6
    if-eqz v7, :cond_8

    :cond_7
    move v8, v5

    goto :goto_6

    :cond_8
    move v8, v4

    :goto_6
    if-eqz v9, :cond_a

    if-nez v11, :cond_a

    .line 84
    iget-boolean v9, p1, Lcom/oplus/aiunit/vision/qjb;->e:Z

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_9
    move v9, v4

    goto :goto_8

    :cond_a
    :goto_7
    move v9, v5

    .line 92
    :goto_8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ajb;->a:Landroidx/lifecycle/MutableLiveData;

    .line 94
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/qjb;->a:Z

    .line 96
    const-string v11, "DetailViewModeControl"

    if-eqz p1, :cond_b

    if-eqz v6, :cond_b

    .line 102
    new-instance p1, Lcom/oplus/aiunit/vision/dkb$d;

    .line 104
    invoke-direct {p1, v7}, Lcom/oplus/aiunit/vision/dkb$d;-><init>(Z)V

    .line 107
    new-instance v6, Lcom/oplus/aiunit/vision/dkb$e;

    .line 109
    invoke-direct {v6, v10}, Lcom/oplus/aiunit/vision/dkb$e;-><init>(Z)V

    .line 112
    new-instance v8, Lcom/oplus/aiunit/vision/dkb$a;

    .line 114
    invoke-direct {v8, v12}, Lcom/oplus/aiunit/vision/dkb$a;-><init>(Z)V

    .line 117
    new-instance v9, Lcom/oplus/aiunit/vision/dkb$b;

    .line 119
    invoke-direct {v9, v4}, Lcom/oplus/aiunit/vision/dkb$b;-><init>(Z)V

    .line 122
    new-instance v13, Lcom/oplus/aiunit/vision/dkb$c;

    .line 124
    invoke-direct {v13, v5}, Lcom/oplus/aiunit/vision/dkb$c;-><init>(Z)V

    .line 127
    new-array v2, v2, [Lcom/oplus/aiunit/vision/dkb;

    .line 129
    aput-object p1, v2, v4

    .line 131
    aput-object v6, v2, v5

    .line 133
    aput-object v8, v2, v1

    .line 135
    aput-object v9, v2, v3

    .line 137
    aput-object v13, v2, v0

    .line 139
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 143
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 146
    new-instance p0, Lcom/oplus/aiunit/vision/yib;

    .line 148
    invoke-direct {p0, v7, v10, v12}, Lcom/oplus/aiunit/vision/yib;-><init>(ZZZ)V

    .line 151
    invoke-static {p0, v3, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    :cond_b
    if-eqz p1, :cond_c

    if-nez v6, :cond_c

    .line 159
    new-instance p1, Lcom/oplus/aiunit/vision/dkb$d;

    .line 161
    invoke-direct {p1, v4}, Lcom/oplus/aiunit/vision/dkb$d;-><init>(Z)V

    .line 164
    new-instance v6, Lcom/oplus/aiunit/vision/dkb$e;

    .line 166
    invoke-direct {v6, v4}, Lcom/oplus/aiunit/vision/dkb$e;-><init>(Z)V

    .line 169
    new-instance v7, Lcom/oplus/aiunit/vision/dkb$a;

    .line 171
    invoke-direct {v7, v4}, Lcom/oplus/aiunit/vision/dkb$a;-><init>(Z)V

    .line 174
    new-instance v8, Lcom/oplus/aiunit/vision/dkb$b;

    .line 176
    invoke-direct {v8, v4}, Lcom/oplus/aiunit/vision/dkb$b;-><init>(Z)V

    .line 179
    new-instance v9, Lcom/oplus/aiunit/vision/dkb$c;

    .line 181
    invoke-direct {v9, v4}, Lcom/oplus/aiunit/vision/dkb$c;-><init>(Z)V

    .line 184
    new-array v2, v2, [Lcom/oplus/aiunit/vision/dkb;

    .line 186
    aput-object p1, v2, v4

    .line 188
    aput-object v6, v2, v5

    .line 190
    aput-object v7, v2, v1

    .line 192
    aput-object v8, v2, v3

    .line 194
    aput-object v9, v2, v0

    .line 196
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 200
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 203
    new-instance p0, Lcom/oplus/aiunit/vision/zib;

    .line 205
    invoke-direct {p0, v12}, Lcom/oplus/aiunit/vision/zib;-><init>(Z)V

    .line 208
    invoke-static {p0, v3, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    :cond_c
    if-nez p1, :cond_d

    if-eqz v6, :cond_d

    .line 216
    new-instance p1, Lcom/oplus/aiunit/vision/dkb$d;

    .line 218
    invoke-direct {p1, v7}, Lcom/oplus/aiunit/vision/dkb$d;-><init>(Z)V

    .line 221
    new-instance v6, Lcom/oplus/aiunit/vision/dkb$e;

    .line 223
    invoke-direct {v6, v10}, Lcom/oplus/aiunit/vision/dkb$e;-><init>(Z)V

    .line 226
    new-instance v8, Lcom/oplus/aiunit/vision/dkb$a;

    .line 228
    invoke-direct {v8, v12}, Lcom/oplus/aiunit/vision/dkb$a;-><init>(Z)V

    .line 231
    new-instance v9, Lcom/oplus/aiunit/vision/dkb$b;

    .line 233
    invoke-direct {v9, v4}, Lcom/oplus/aiunit/vision/dkb$b;-><init>(Z)V

    .line 236
    new-instance v13, Lcom/oplus/aiunit/vision/dkb$c;

    .line 238
    invoke-direct {v13, v5}, Lcom/oplus/aiunit/vision/dkb$c;-><init>(Z)V

    .line 241
    new-array v2, v2, [Lcom/oplus/aiunit/vision/dkb;

    .line 243
    aput-object p1, v2, v4

    .line 245
    aput-object v6, v2, v5

    .line 247
    aput-object v8, v2, v1

    .line 249
    aput-object v9, v2, v3

    .line 251
    aput-object v13, v2, v0

    .line 253
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 257
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 260
    new-instance p0, Lcom/oplus/aiunit/vision/wib;

    .line 262
    invoke-direct {p0, v7, v10, v12}, Lcom/oplus/aiunit/vision/wib;-><init>(ZZZ)V

    .line 265
    invoke-static {p0, v3, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 269
    :cond_d
    new-instance p1, Lcom/oplus/aiunit/vision/dkb$d;

    .line 271
    invoke-direct {p1, v8}, Lcom/oplus/aiunit/vision/dkb$d;-><init>(Z)V

    .line 274
    new-instance v6, Lcom/oplus/aiunit/vision/dkb$e;

    .line 276
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/dkb$e;-><init>(Z)V

    .line 279
    new-instance v7, Lcom/oplus/aiunit/vision/dkb$a;

    .line 281
    invoke-direct {v7, v5}, Lcom/oplus/aiunit/vision/dkb$a;-><init>(Z)V

    .line 284
    new-instance v10, Lcom/oplus/aiunit/vision/dkb$b;

    .line 286
    invoke-direct {v10, v5}, Lcom/oplus/aiunit/vision/dkb$b;-><init>(Z)V

    .line 289
    new-instance v13, Lcom/oplus/aiunit/vision/dkb$c;

    .line 291
    invoke-direct {v13, v9}, Lcom/oplus/aiunit/vision/dkb$c;-><init>(Z)V

    .line 294
    new-array v2, v2, [Lcom/oplus/aiunit/vision/dkb;

    .line 296
    aput-object p1, v2, v4

    .line 298
    aput-object v6, v2, v5

    .line 300
    aput-object v7, v2, v1

    .line 302
    aput-object v10, v2, v3

    .line 304
    aput-object v13, v2, v0

    .line 306
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 310
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 313
    new-instance p0, Lcom/oplus/aiunit/vision/xib;

    .line 315
    invoke-direct {p0, v8, v12}, Lcom/oplus/aiunit/vision/xib;-><init>(ZZ)V

    .line 318
    invoke-static {p0, v3, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method
