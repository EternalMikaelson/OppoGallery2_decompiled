.class public final Lcom/oplus/aiunit/vision/nm9$b$a;
.super Ljava/lang/Object;
.source "CollagePopoutViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/nm9$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tl9;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tl9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nm9$b$a;->a:Lcom/oplus/aiunit/vision/tl9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nm9$b$a;->a:Lcom/oplus/aiunit/vision/tl9;

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tl9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->J()Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 31
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tl9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 33
    invoke-virtual {p1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->O()Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;

    move-result-object p2

    .line 37
    iget-object v0, p2, Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 39
    invoke-virtual {v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->J()Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;

    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;->b()Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$a;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 67
    const-string/jumbo v2, "is_collage_popout_used"

    .line 70
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;->b()Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$a;

    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$a;->d:Lkotlin/Lazy;

    .line 83
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p2}, Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;->a()Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$GuideShowState;

    move-result-object p2

    .line 100
    sget-object v0, Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$GuideShowState;->TIPS_AND_ANIMATION:Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$GuideShowState;

    if-ne p2, v0, :cond_3

    goto :goto_1

    .line 105
    :cond_3
    :goto_0
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 109
    new-instance v4, Lcom/oplus/aiunit/vision/lm9;

    const/4 p1, 0x0

    .line 112
    invoke-direct {v4, p0, p1}, Lcom/oplus/aiunit/vision/lm9;-><init>(Lcom/oplus/aiunit/vision/tl9;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 119
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 122
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
