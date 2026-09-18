.class public final Lcom/oplus/aiunit/vision/o7s;
.super Ljava/lang/Object;
.source "OneTouchShareViewModel.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

.field public final b:Lcom/oplus/aiunit/vision/e9z;

.field public c:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

.field public final d:Lkotlin/Lazy;

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;Lcom/oplus/aiunit/vision/e9z;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mainModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "workSession"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o7s;->a:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/o7s;->b:Lcom/oplus/aiunit/vision/e9z;

    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/k7s;

    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o7s;->d:Lkotlin/Lazy;

    .line 30
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 32
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o7s;->e:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o7s;->d:Lkotlin/Lazy;

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o7s;->a:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->f(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v4, Lcom/oplus/aiunit/vision/o7s$a;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v4, p0, v0}, Lcom/oplus/aiunit/vision/o7s$a;-><init>(Lcom/oplus/aiunit/vision/o7s;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x2

    .line 37
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    .line 40
    return-void
.end method
