.class public final Lcom/oplus/aiunit/vision/eg20;
.super Ljava/lang/Object;
.source "SecurityViewModel.kt"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

.field public final b:Lcom/oplus/aiunit/vision/e9z;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public g:Z

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/aiunit/vision/pf20;",
            ">;"
        }
    .end annotation
.end field

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/aiunit/vision/pf20;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/aiunit/vision/j3a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/aiunit/vision/j3a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/oplus/aiunit/vision/jd30;

.field public o:Lcom/oplus/aiunit/vision/ve20;

.field public final p:Lcom/oplus/aiunit/vision/eg20$a;

.field public final q:Lcom/oplus/aiunit/vision/eg20$b;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eg20;->a:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/eg20;->b:Lcom/oplus/aiunit/vision/e9z;

    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/xf20;

    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eg20;->c:Lkotlin/Lazy;

    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/yf20;

    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eg20;->d:Lkotlin/Lazy;

    .line 41
    new-instance p1, Lcom/oplus/aiunit/vision/zf20;

    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eg20;->e:Lkotlin/Lazy;

    .line 52
    new-instance p1, Lcom/oplus/aiunit/vision/ag20;

    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eg20;->f:Lkotlin/Lazy;

    .line 63
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 65
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eg20;->h:Landroidx/lifecycle/MutableLiveData;

    .line 70
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 72
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eg20;->i:Landroidx/lifecycle/MutableLiveData;

    .line 77
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 79
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eg20;->j:Landroidx/lifecycle/MutableLiveData;

    .line 84
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 86
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eg20;->k:Landroidx/lifecycle/MutableLiveData;

    .line 91
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 93
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eg20;->l:Landroidx/lifecycle/MutableLiveData;

    .line 98
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 100
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eg20;->m:Landroidx/lifecycle/MutableLiveData;

    .line 105
    new-instance p1, Landroid/os/Handler;

    .line 107
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 114
    new-instance p2, Lcom/oplus/aiunit/vision/eg20$a;

    .line 116
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/eg20$a;-><init>(Lcom/oplus/aiunit/vision/eg20;Landroid/os/Handler;)V

    .line 119
    iput-object p2, p0, Lcom/oplus/aiunit/vision/eg20;->p:Lcom/oplus/aiunit/vision/eg20$a;

    .line 121
    new-instance p1, Landroid/os/Handler;

    .line 123
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 130
    new-instance p2, Lcom/oplus/aiunit/vision/eg20$b;

    .line 132
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/eg20$b;-><init>(Lcom/oplus/aiunit/vision/eg20;Landroid/os/Handler;)V

    .line 135
    iput-object p2, p0, Lcom/oplus/aiunit/vision/eg20;->q:Lcom/oplus/aiunit/vision/eg20$b;

    return-void
.end method

.method public static h(Lcom/oplus/aiunit/vision/eg20;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eg20;->a:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->f(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v4, Lcom/oplus/aiunit/vision/kg20;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v4, v3, p0, v0}, Lcom/oplus/aiunit/vision/kg20;-><init>(ZLcom/oplus/aiunit/vision/eg20;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eg20;->n:Lcom/oplus/aiunit/vision/jd30;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eg20;->o:Lcom/oplus/aiunit/vision/ve20;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/ve20;->g:Z

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eg20;->o:Lcom/oplus/aiunit/vision/ve20;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ve20;->h:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    move-object v4, p2

    .line 29
    move v5, p3

    .line 30
    move-object v3, v2

    .line 31
    move-object v2, v1

    .line 32
    move v1, p1

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/jd30;->a(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final b()Lcom/oplus/aiunit/vision/j3a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eg20;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/j3a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lcom/oplus/aiunit/vision/baz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eg20;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/baz;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lcom/oplus/aiunit/vision/baz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eg20;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/baz;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Lcom/oplus/aiunit/vision/j3a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eg20;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/j3a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eg20;->c()Lcom/oplus/aiunit/vision/baz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/baz;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eg20;->d()Lcom/oplus/aiunit/vision/baz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/baz;->a:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eg20;->b()Lcom/oplus/aiunit/vision/j3a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/j3a;->a:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eg20;->e()Lcom/oplus/aiunit/vision/j3a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/j3a;->a:Z

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eg20;->c()Lcom/oplus/aiunit/vision/baz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/baz;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eg20;->d()Lcom/oplus/aiunit/vision/baz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/baz;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/bg20;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0, v1}, Lcom/oplus/aiunit/vision/bg20;-><init>(Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    const-string p1, "SecurityViewModel"

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-static {v2, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/oplus/aiunit/vision/eg20;->o:Lcom/oplus/aiunit/vision/ve20;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/ve20;->e:Z

    .line 33
    .line 34
    iput-boolean v1, p1, Lcom/oplus/aiunit/vision/ve20;->f:Z

    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eg20;->a:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->B0:Lcom/oplus/aiunit/vision/o7s;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o7s;->c:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->k(ZZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eg20;->b()Lcom/oplus/aiunit/vision/j3a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/j3a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eg20;->e()Lcom/oplus/aiunit/vision/j3a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/j3a;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/cg20;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0, v1}, Lcom/oplus/aiunit/vision/cg20;-><init>(Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    const-string p1, "SecurityViewModel"

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-static {v2, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/oplus/aiunit/vision/eg20;->o:Lcom/oplus/aiunit/vision/ve20;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eg20;->b()Lcom/oplus/aiunit/vision/j3a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/j3a;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput-boolean v2, p1, Lcom/oplus/aiunit/vision/ve20;->g:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eg20;->e()Lcom/oplus/aiunit/vision/j3a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/j3a;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput-boolean v2, p1, Lcom/oplus/aiunit/vision/ve20;->h:Z

    .line 51
    .line 52
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eg20;->a:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->B0:Lcom/oplus/aiunit/vision/o7s;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o7s;->c:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->j(ZZ)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x3

    .line 2
    const-string v1, "SecurityViewModel"

    if-nez p2, :cond_0

    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/uf20;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 17
    new-instance p0, Lcom/oplus/aiunit/vision/vf20;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 26
    :cond_1
    const-string/jumbo v2, "pref_security_share_send_erase_location"

    .line 28
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 34
    const-string/jumbo v2, "pref_security_share_send_erase_take_photo"

    .line 36
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 44
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eg20;->a:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 46
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 50
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 52
    invoke-static {v2}, Lcom/oplus/aiunit/vision/us10;->f(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v4

    .line 56
    new-instance v6, Lcom/oplus/aiunit/vision/eg20$c;

    const/4 v2, 0x0

    .line 59
    invoke-direct {v6, p1, p0, v2}, Lcom/oplus/aiunit/vision/eg20$c;-><init>(Landroid/content/SharedPreferences;Lcom/oplus/aiunit/vision/eg20;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    .line 65
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 68
    new-instance p1, Lcom/oplus/aiunit/vision/wf20;

    .line 70
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/wf20;-><init>(Lcom/oplus/aiunit/vision/eg20;Ljava/lang/String;)V

    .line 73
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method
