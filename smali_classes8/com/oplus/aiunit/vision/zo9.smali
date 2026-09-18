.class public final Lcom/oplus/aiunit/vision/zo9;
.super Ljava/lang/Object;
.source "CollageSolutionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/zo9$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

.field public final b:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/oplus/aiunit/vision/ng40;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/oplus/aiunit/vision/ng40;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/oplus/aiunit/vision/ng40;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/oplus/aiunit/vision/x09;

.field public final f:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/yn9;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V
    .locals 8

    .line 1
    const-string v0, "collageViewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zo9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, p0, Lcom/oplus/aiunit/vision/zo9;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iput-object v4, p0, Lcom/oplus/aiunit/vision/zo9;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput-object v5, p0, Lcom/oplus/aiunit/vision/zo9;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    .line 30
    new-instance v1, Lcom/oplus/aiunit/vision/x09;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v6, "getApplicationContext(...)"

    .line 41
    .line 42
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v1, v2, v6}, Lcom/oplus/aiunit/vision/x09;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/oplus/aiunit/vision/zo9;->e:Lcom/oplus/aiunit/vision/x09;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->R()Lcom/oplus/aiunit/vision/eo9;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lcom/oplus/aiunit/vision/eo9;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 59
    .line 60
    iget-object v2, p1, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->a:Lkotlin/Lazy;

    .line 61
    .line 62
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/oplus/gallery/collagepage/viewmodel/solution/CollageSolutionRatiosViewModel;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/oplus/gallery/collagepage/viewmodel/solution/CollageSolutionRatiosViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 69
    .line 70
    new-instance v6, Lcom/oplus/aiunit/vision/zo9$c;

    .line 71
    .line 72
    invoke-direct {v6, p0, v0}, Lcom/oplus/aiunit/vision/zo9$c;-><init>(Lcom/oplus/aiunit/vision/zo9;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/oplus/aiunit/vision/zo9;->f:Lkotlinx/coroutines/flow/Flow;

    .line 80
    .line 81
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/oplus/aiunit/vision/zo9;->g:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v5, Lcom/oplus/aiunit/vision/zo9$a;

    .line 93
    .line 94
    invoke-direct {v5, p0, v0}, Lcom/oplus/aiunit/vision/zo9$a;-><init>(Lcom/oplus/aiunit/vision/zo9;Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v6, 0x3

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/xg40;ILcom/oplus/gallery/cobox/solutions/SolutionType;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zo9$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p2}, Lcom/oplus/aiunit/vision/xg40;->a(Lcom/oplus/gallery/cobox/solutions/SolutionType;)Lcom/oplus/aiunit/vision/y39;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y39;->f()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/xg40;->b(I)Lcom/oplus/aiunit/vision/y39;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/y39;->a(Lcom/oplus/gallery/cobox/solutions/SolutionType;)Lcom/oplus/aiunit/vision/y39;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y39;->f()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/oplus/gallery/cobox/solutions/SolutionType;)Lcom/oplus/aiunit/vision/ng40;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zo9$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zo9;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    .line 20
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/oplus/aiunit/vision/ng40;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zo9;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    .line 35
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/oplus/aiunit/vision/ng40;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zo9;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 43
    .line 44
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/oplus/aiunit/vision/ng40;

    .line 49
    .line 50
    :goto_0
    if-nez p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zo9;->g:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zo9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->R()Lcom/oplus/aiunit/vision/eo9;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eo9;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 61
    .line 62
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/util/List;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/oplus/aiunit/vision/ng40;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :cond_4
    return-object p1
.end method

.method public final c(Lcom/oplus/aiunit/vision/ng40;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "from"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/vo9;

    .line 8
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/vo9;-><init>(Lcom/oplus/aiunit/vision/ng40;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 12
    const-string v1, "SolutionViewModel"

    .line 14
    invoke-static {v1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/zo9;->e(Lcom/oplus/aiunit/vision/ng40;)V

    if-eqz p1, :cond_0

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zo9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 24
    const-string/jumbo p2, "solution"

    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->k0:Lcom/oplus/aiunit/vision/wt8;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance p2, Lcom/oplus/aiunit/vision/qt8;

    .line 40
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/qt8;-><init>(Lcom/oplus/aiunit/vision/ng40;)V

    .line 43
    const-string v1, "CoBox"

    .line 45
    invoke-static {v1, p2}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 48
    iget-object p2, v0, Lcom/oplus/aiunit/vision/wt8;->c:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 50
    iget-object p2, p2, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->d:Lcom/oplus/aiunit/vision/zu8;

    .line 52
    iget-object p2, p2, Lcom/oplus/aiunit/vision/zu8;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/u2;

    .line 54
    iget-object p2, p2, Lcom/oplus/gallery/cobox/systemdependencies/config/u2;->b:Lkotlin/jvm/internal/Lambda;

    .line 56
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance p2, Lcom/oplus/aiunit/vision/lr9;

    .line 61
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/lr9;-><init>(Lcom/oplus/aiunit/vision/ng40;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V

    .line 64
    const-string p0, "CollageViewModel"

    const/4 p1, 0x3

    .line 67
    invoke-static {p2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/xg40;I)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "solutions"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 9
    const-string v2, "SolutionViewModel"

    const/4 v3, 0x0

    if-gtz p2, :cond_0

    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/wo9;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {v2, v1, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v0

    .line 23
    :cond_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/xg40;->getCount()I

    move-result v4

    if-gtz v4, :cond_1

    .line 29
    new-instance p0, Lcom/oplus/aiunit/vision/xo9;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {v2, v1, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v0

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zo9;->g:Ljava/util/LinkedHashMap;

    .line 40
    sget-object v0, Lcom/oplus/gallery/cobox/solutions/SolutionType;->Template:Lcom/oplus/gallery/cobox/solutions/SolutionType;

    .line 42
    invoke-static {p1, p2, v0}, Lcom/oplus/aiunit/vision/zo9;->a(Lcom/oplus/aiunit/vision/xg40;ILcom/oplus/gallery/cobox/solutions/SolutionType;)Ljava/util/List;

    move-result-object v1

    .line 46
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/oplus/gallery/cobox/solutions/SolutionType;->Join:Lcom/oplus/gallery/cobox/solutions/SolutionType;

    .line 51
    invoke-static {p1, p2, v0}, Lcom/oplus/aiunit/vision/zo9;->a(Lcom/oplus/aiunit/vision/xg40;ILcom/oplus/gallery/cobox/solutions/SolutionType;)Ljava/util/List;

    move-result-object v1

    .line 55
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/oplus/gallery/cobox/solutions/SolutionType;->Poster:Lcom/oplus/gallery/cobox/solutions/SolutionType;

    .line 60
    invoke-static {p1, p2, v0}, Lcom/oplus/aiunit/vision/zo9;->a(Lcom/oplus/aiunit/vision/xg40;ILcom/oplus/gallery/cobox/solutions/SolutionType;)Ljava/util/List;

    move-result-object p1

    .line 64
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lcom/oplus/aiunit/vision/ng40;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zo9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->R()Lcom/oplus/aiunit/vision/eo9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eo9;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/gallery/cobox/solutions/SolutionType;

    .line 14
    .line 15
    sget-object v1, Lcom/oplus/aiunit/vision/zo9$b;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zo9;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zo9;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zo9;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    .line 46
    :goto_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
