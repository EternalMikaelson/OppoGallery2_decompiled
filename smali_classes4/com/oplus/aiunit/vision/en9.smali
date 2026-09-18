.class public final Lcom/oplus/aiunit/vision/en9;
.super Ljava/lang/Object;
.source "CollagePreviewAreaViewModel.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

.field public final b:Lcom/oplus/aiunit/vision/sa00;

.field public final c:Lcom/oplus/aiunit/vision/sa00;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V
    .locals 7

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/en9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/sa00;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/sa00;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/en9;->b:Lcom/oplus/aiunit/vision/sa00;

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/sa00;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/sa00;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/en9;->c:Lcom/oplus/aiunit/vision/sa00;

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v4, Lcom/oplus/aiunit/vision/en9$a;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {v4, p0, p1}, Lcom/oplus/aiunit/vision/en9$a;-><init>(Lcom/oplus/aiunit/vision/en9;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/en9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;->DETAILS_MENU:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;

    if-ne v1, v2, :cond_0

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/en9;->b:Lcom/oplus/aiunit/vision/sa00;

    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/en9;->c:Lcom/oplus/aiunit/vision/sa00;

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sa00;->R2()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    const-string/jumbo v1, "previewArea"

    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v1, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->k0:Lcom/oplus/aiunit/vision/wt8;

    .line 33
    iget-object v2, v1, Lcom/oplus/aiunit/vision/wt8;->c:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 35
    iget-object v2, v2, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->h:Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;

    .line 37
    invoke-virtual {v2}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;->a()Lcom/oplus/aiunit/vision/sa00;

    move-result-object v2

    .line 41
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    return-void

    .line 48
    :cond_2
    new-instance v2, Lcom/oplus/aiunit/vision/dq9;

    .line 50
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/dq9;-><init>(Lcom/oplus/aiunit/vision/sa00;)V

    .line 53
    const-string v3, "CollageViewModel"

    const/4 v4, 0x3

    .line 56
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 59
    new-instance v2, Lcom/oplus/aiunit/vision/eq9;

    .line 61
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/eq9;-><init>(Lcom/oplus/aiunit/vision/sa00;)V

    .line 64
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/wt8;->b(Lkotlin/jvm/functions/Function1;)V

    .line 67
    invoke-virtual {v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->b0()V

    .line 70
    invoke-virtual {v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->K()Lcom/oplus/aiunit/vision/dg9;

    move-result-object v1

    .line 74
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    const/4 v2, 0x0

    .line 77
    aget v3, p0, v2

    const/4 v5, 0x1

    .line 80
    aget v6, p0, v5

    const/4 v7, 0x2

    .line 83
    aget v8, p0, v7

    .line 85
    aget v9, p0, v4

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v10, Landroid/graphics/RectF;

    .line 92
    invoke-direct {v10, v3, v6, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 95
    iget-object v1, v1, Lcom/oplus/aiunit/vision/dg9;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 97
    invoke-interface {v1, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->O()Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;

    move-result-object v0

    .line 104
    aget v1, p0, v2

    .line 106
    aget v2, p0, v5

    .line 108
    aget v3, p0, v7

    .line 110
    aget p0, p0, v4

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    new-instance v4, Landroid/graphics/RectF;

    .line 117
    invoke-direct {v4, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120
    iget-object p0, v0, Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 122
    invoke-interface {p0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
