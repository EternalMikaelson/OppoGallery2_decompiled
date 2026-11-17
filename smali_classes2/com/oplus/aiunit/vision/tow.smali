.class public final Lcom/oplus/aiunit/vision/tow;
.super Lcom/oplus/aiunit/vision/ajx;
.source "PhotoOneTouchShareViewModel.kt"


# instance fields
.field public final c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

.field public final d:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent<",
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Z

.field public g:Z

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "pageViewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ajx;-><init>(Lcom/oplus/aiunit/vision/dvk;)V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tow;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 12
    new-instance p1, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 14
    invoke-direct {p1}, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tow;->d:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 19
    new-instance p1, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 21
    invoke-direct {p1}, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tow;->e:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 26
    const-string/jumbo p1, "feature_is_support_one_touch_share"

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 31
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    .line 35
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/tow;->f:Z

    .line 37
    new-instance p1, Lcom/oplus/aiunit/vision/pow;

    .line 39
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/pow;-><init>(Lcom/oplus/aiunit/vision/tow;)V

    .line 42
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tow;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/tow;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tow;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tow;->i:Lkotlin/Lazy;

    .line 15
    .line 16
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/lifecycle/Observer;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v6, Lcom/oplus/aiunit/vision/tow$a;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {v6, p0, v0}, Lcom/oplus/aiunit/vision/tow$a;-><init>(Lcom/oplus/aiunit/vision/tow;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/tow;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tow;->h:Ljava/util/Set;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tow;->e:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
