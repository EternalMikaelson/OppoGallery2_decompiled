.class public final Lcom/oplus/aiunit/vision/uib;
.super Ljava/lang/Object;
.source "DetailPanelContract.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fuk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/uib$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/b5v;

.field public final b:Lcom/oplus/aiunit/vision/c5v;

.field public final c:Lcom/oplus/aiunit/vision/d5v;

.field public final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/aiunit/vision/pht<",
            "Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelScrollView;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/oplus/aiunit/vision/tib;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/b5v;Lcom/oplus/aiunit/vision/c5v;Lcom/oplus/aiunit/vision/d5v;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "panelViewGetter"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "hasFocusGetter"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "sectionPageGetter"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uib;->a:Lcom/oplus/aiunit/vision/b5v;

    .line 24
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uib;->b:Lcom/oplus/aiunit/vision/c5v;

    .line 26
    iput-object p3, p0, Lcom/oplus/aiunit/vision/uib;->c:Lcom/oplus/aiunit/vision/d5v;

    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/sib;

    .line 30
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/sib;-><init>(Lcom/oplus/aiunit/vision/uib;)V

    .line 33
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uib;->d:Lkotlin/Lazy;

    .line 39
    new-instance p1, Lcom/oplus/aiunit/vision/tib;

    .line 41
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/tib;-><init>(Lcom/oplus/aiunit/vision/uib;)V

    .line 44
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uib;->e:Lcom/oplus/aiunit/vision/tib;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$DisplayState;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "state"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uib;->u()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uib;->q()Lcom/oplus/aiunit/vision/pht;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pht;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(FF)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    cmpl-float p1, p1, p2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uib;->r()Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelScrollView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uib;->r()Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelScrollView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uib;->r()Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelScrollView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v0, v0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->scrollTo(II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uib;->r()Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelScrollView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uib;->r()Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelScrollView;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uib;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uib;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uib;->q()Lcom/oplus/aiunit/vision/pht;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pht;->f()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uib;->t()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uib;->s()Lcom/oplus/aiunit/vision/fyk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uib;->e:Lcom/oplus/aiunit/vision/tib;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uib;->t()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uib;->e:Lcom/oplus/aiunit/vision/tib;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uib;->q()Lcom/oplus/aiunit/vision/pht;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pht;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uib;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uib;->t()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uib;->u()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uib;->p()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uib;->r()Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelScrollView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1, v1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->scrollTo(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uib;->b:Lcom/oplus/aiunit/vision/c5v;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/c5v;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uib;->t()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v4, Lcom/oplus/aiunit/vision/uib$b;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {v4, p0, v0}, Lcom/oplus/aiunit/vision/uib$b;-><init>(Lcom/oplus/aiunit/vision/uib;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uib;->q()Lcom/oplus/aiunit/vision/pht;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pht;->m()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uib;->q()Lcom/oplus/aiunit/vision/pht;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pht;->n(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uib;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uib;->q()Lcom/oplus/aiunit/vision/pht;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pht;->onPageScrollStateChanged(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uib;->s()Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xjb;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uib;->s()Lcom/oplus/aiunit/vision/fyk;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget v3, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_detail_view_dimen_6dp:I

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v2

    .line 44
    :goto_0
    sget-object v3, Lcom/oplus/aiunit/vision/uib$a;->a:[I

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    aget v0, v3, v0

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-eq v0, v3, :cond_a

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-eq v0, v4, :cond_9

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    if-ne v0, v4, :cond_8

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uib;->t()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$h;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-boolean v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$h;->b:Z

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v0, v2

    .line 83
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uib;->s()Lcom/oplus/aiunit/vision/fyk;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-static {v4}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ne v4, v3, :cond_2

    .line 104
    .line 105
    move v4, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v4, v2

    .line 108
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uib;->s()Lcom/oplus/aiunit/vision/fyk;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 117
    .line 118
    iget-object v5, v5, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->L0:Lkotlin/Lazy;

    .line 119
    .line 120
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uib;->s()Lcom/oplus/aiunit/vision/fyk;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v5, v5, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 147
    .line 148
    iget-object v5, v5, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 149
    .line 150
    sget-object v6, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;->LARGE:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;

    .line 151
    .line 152
    if-ne v5, v6, :cond_3

    .line 153
    .line 154
    move v5, v3

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    move v5, v2

    .line 157
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uib;->s()Lcom/oplus/aiunit/vision/fyk;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 166
    .line 167
    iget-object v6, v6, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->K0:Lkotlin/Lazy;

    .line 168
    .line 169
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_5

    .line 180
    .line 181
    if-eqz v5, :cond_4

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    move v5, v2

    .line 185
    goto :goto_5

    .line 186
    :cond_5
    :goto_4
    move v5, v3

    .line 187
    :goto_5
    if-eqz v0, :cond_6

    .line 188
    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    if-eqz v4, :cond_6

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uib;->s()Lcom/oplus/aiunit/vision/fyk;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->z0:Landroidx/lifecycle/MutableLiveData;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Integer;

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uib;->s()Lcom/oplus/aiunit/vision/fyk;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uib;->s()Lcom/oplus/aiunit/vision/fyk;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/oplus/aiunit/vision/rlk;

    .line 244
    .line 245
    invoke-interface {v0, v3}, Lcom/oplus/aiunit/vision/rlk;->v0(Z)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    add-int/2addr v0, v1

    .line 250
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uib;->s()Lcom/oplus/aiunit/vision/fyk;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Lcom/oplus/aiunit/vision/rlk;

    .line 259
    .line 260
    invoke-interface {v4, v3}, Lcom/oplus/aiunit/vision/rlk;->N0(Z)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    move v7, v1

    .line 265
    move v1, v0

    .line 266
    move v0, v7

    .line 267
    goto :goto_7

    .line 268
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uib;->s()Lcom/oplus/aiunit/vision/fyk;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lcom/oplus/aiunit/vision/rlk;

    .line 277
    .line 278
    invoke-interface {v0, v3}, Lcom/oplus/aiunit/vision/rlk;->O0(Z)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    add-int/2addr v0, v1

    .line 283
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uib;->s()Lcom/oplus/aiunit/vision/fyk;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Lcom/oplus/aiunit/vision/rlk;

    .line 292
    .line 293
    invoke-interface {v4, v3}, Lcom/oplus/aiunit/vision/rlk;->N0(Z)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    goto :goto_7

    .line 298
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 299
    .line 300
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uib;->s()Lcom/oplus/aiunit/vision/fyk;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lcom/oplus/aiunit/vision/rlk;

    .line 313
    .line 314
    invoke-interface {v0, v3}, Lcom/oplus/aiunit/vision/rlk;->N0(Z)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    :goto_6
    move v0, v1

    .line 319
    goto :goto_7

    .line 320
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uib;->t()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->y0:Landroidx/lifecycle/MutableLiveData;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/Integer;

    .line 335
    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    move v3, v0

    .line 343
    goto :goto_6

    .line 344
    :cond_b
    move v3, v2

    .line 345
    goto :goto_6

    .line 346
    :goto_7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uib;->r()Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelScrollView;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    if-eqz p0, :cond_c

    .line 351
    .line 352
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 353
    .line 354
    .line 355
    :cond_c
    return-void
.end method

.method public final q()Lcom/oplus/aiunit/vision/pht;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/pht<",
            "Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelScrollView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uib;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/pht;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r()Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uib;->a:Lcom/oplus/aiunit/vision/b5v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b5v;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelScrollView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uib;->q()Lcom/oplus/aiunit/vision/pht;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pht;->release()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()Lcom/oplus/aiunit/vision/fyk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/fyk<",
            "Lcom/oplus/gallery/photo_page/ui/PhotoFragment;",
            "Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uib;->c:Lcom/oplus/aiunit/vision/d5v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d5v;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/fyk;

    .line 8
    .line 9
    return-object p0
.end method

.method public final t()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uib;->c:Lcom/oplus/aiunit/vision/d5v;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d5v;->a:Lcom/oplus/aiunit/vision/b6v;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b6v;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 12
    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "DetailPanelContract@"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uib;->r()Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uib;->t()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y8v;->n()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget p0, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_details_bg_night:I

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelScrollView;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/j3l;->a(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget p0, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_details_bg:I

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelScrollView;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/j3l;->a(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
