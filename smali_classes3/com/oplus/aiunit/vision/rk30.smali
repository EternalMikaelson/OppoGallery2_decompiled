.class public final synthetic Lcom/oplus/aiunit/vision/rk30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/checkbox/COUICheckBox;

.field public final synthetic b:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/checkbox/COUICheckBox;Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rk30;->a:Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rk30;->b:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rk30;->a:Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->getState()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    move v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setState(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rk30;->b:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->B0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->getState()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne p1, v1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->f(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v4, Lcom/oplus/aiunit/vision/hg30;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct {v4, v0, p0, p1}, Lcom/oplus/aiunit/vision/hg30;-><init>(ZLcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method
