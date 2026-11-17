.class public final Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;
.source "SelectionPreviewBtnFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/oplus/aiunit/vision/b6s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/oplus/aiunit/vision/b6s<",
        "Lcom/oplus/aiunit/vision/plt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;",
        "Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/oplus/aiunit/vision/b6s;",
        "Lcom/oplus/aiunit/vision/plt;",
        "",
        "<init>",
        "()V",
        "albumsetpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic v0:I


# instance fields
.field public final U:Lkotlin/Lazy;

.field public final W:Lkotlin/Lazy;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/Button;

.field public Z:Landroid/view/ViewGroup;

.field public b0:Landroid/view/ViewGroup;

.field public volatile k0:I

.field public volatile t0:I

.field public u0:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/vo20;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vo20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment$special$$inlined$viewModels$default$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    const-class v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionPreviewBtnViewModel;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment$special$$inlined$viewModels$default$2;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;->U:Lkotlin/Lazy;

    .line 30
    .line 31
    const-class v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionBottomBarViewModel;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment$special$$inlined$activityViewModels$default$1;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment$special$$inlined$activityViewModels$default$2;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;->W:Lkotlin/Lazy;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/albumsetpage/R$layout;->album_fragment_selection_preview_btn:I

    .line 2
    .line 3
    return p0
.end method

.method public final D0(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "windowInsets"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->D0(Landroidx/core/view/WindowInsetsCompat;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;->m2()V

    return-void
.end method

.method public final N1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uiConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 10
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 12
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 20
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;->n2()V

    return-void
.end method

.method public final f()Lcom/oplus/aiunit/vision/htg;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment$b;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i2(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;->k2()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectMulti()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;->k2()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getCountAtMost()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    const v1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move v1, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, v0

    .line 42
    move v0, p1

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v3, Lcom/oplus/gallery/basebiz/R$plurals;->base_actionbar_action_add_with_max:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v3, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->base_actionbar_action_add_with_count:I

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;->Y:Landroid/widget/Button;

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;->Y:Landroid/widget/Button;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_actionbar_action_add:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public final j2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;->l2()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionPreviewBtnViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionPreviewBtnViewModel;->getSelectedItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;->X:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;->Y:Landroid/widget/Button;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;->l2()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionPreviewBtnViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionPreviewBtnViewModel;->getSelectedItemCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;->i2(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final k2()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;->u0:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "selectInputData"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l2()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionPreviewBtnViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;->U:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionPreviewBtnViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->K()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->N0(Z)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    iput v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;->t0:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string/jumbo v1, "getViewLifecycleOwner(...)"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v5, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment$c;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {v5, p0, v0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment$c;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v6, 0x2

    .line 70
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/uo20;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/uo20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;)V

    .line 77
    .line 78
    .line 79
    const-string p0, "SelectionPreviewBtnFragment"

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final n2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;->b0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;->SMALL:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;

    .line 32
    .line 33
    if-ne p0, v2, :cond_1

    .line 34
    .line 35
    move v3, v4

    .line 36
    :cond_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, "getContext(...)"

    .line 46
    .line 47
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->m(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->base_selection_preview_bottom_bar_padding_top_bottom:I

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v1, p0, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->base_selection_preview_bottom_bar_padding_top_bottom:I

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->base_selection_preview_bottom_bar_padding_top_bottom_offset:I

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, p0

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v0, p0, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "v"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1f4

    .line 9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 29
    sget v2, Lcom/oplus/gallery/albumsetpage/R$id;->btn_preview_selected_items:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 42
    const-string/jumbo v1, "selectionPreviewSave.requestKey"

    if-eqz v0, :cond_2

    .line 47
    const-string/jumbo v2, "request_key"

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 55
    :goto_0
    new-instance v2, Lcom/oplus/aiunit/vision/wny;

    .line 57
    const-string/jumbo v4, "router://main/selection_preview_panel_dialog"

    .line 60
    invoke-direct {v2, v4}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance v4, Lcom/oplus/aiunit/vision/ro40$b;

    .line 65
    invoke-direct {v4, p1, v0, v2, v3}, Lcom/oplus/aiunit/vision/ro40$b;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;->k2()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object p1

    .line 76
    const-string v0, "from_creation_tab"

    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 84
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ro40$b;->a()Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    .line 88
    check-cast p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    return-void

    .line 91
    :cond_3
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ro40$b;->a()Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    .line 95
    check-cast p1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    if-eqz p1, :cond_8

    .line 99
    new-instance v0, Lcom/oplus/aiunit/vision/wo20;

    .line 101
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wo20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;)V

    .line 104
    invoke-static {p1, v1, v0}, Landroidx/fragment/app/FragmentKt;->setFragmentResultListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 108
    :cond_4
    sget v2, Lcom/oplus/gallery/albumsetpage/R$id;->btn_save:I

    if-ne v1, v2, :cond_9

    .line 112
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;->k2()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object p1

    .line 120
    const-string v1, "from_external"

    .line 122
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 128
    instance-of p0, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;

    if-eqz p0, :cond_5

    move-object v3, v0

    .line 133
    check-cast v3, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;

    :cond_5
    if-eqz v3, :cond_8

    .line 137
    invoke-virtual {v3}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;->R0()V

    return-void

    .line 141
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 145
    instance-of p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;

    if-eqz p1, :cond_7

    move-object v3, p0

    .line 150
    check-cast v3, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;

    :cond_7
    if-eqz v3, :cond_8

    .line 154
    invoke-static {v3}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->v1(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;)V

    :cond_8
    :goto_1
    return-void

    .line 158
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 160
    const-string/jumbo v0, "onClick: no response "

    .line 163
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 173
    const-string p1, "SelectionPreviewBtnFragment"

    .line 175
    invoke-static {p1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;->W:Lkotlin/Lazy;

    .line 6
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionBottomBarViewModel;

    .line 12
    iget-object p1, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionBottomBarViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    const-string/jumbo v0, "selectionData.key"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v0, p1

    .line 32
    check-cast v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 34
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    const-string p1, "<set-?>"

    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;->u0:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;->l2()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionPreviewBtnViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->exitSelectionMode()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSelectItemChange(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSelectItemsChange(Ljava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "positions"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSelectionChange(Ljava/lang/Object;Lcom/oplus/gallery/business_lib/model/selection/NotifyState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/plt;

    .line 3
    const-string/jumbo p1, "state"

    .line 6
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;->j2()V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;->l2()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionPreviewBtnViewModel;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionPreviewBtnViewModel;->getSelectedItemCount()I

    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;->i2(I)V

    return-void
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->preview_selected_bottom_outside_layout:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 16
    check-cast p2, Landroid/view/ViewGroup;

    .line 18
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;->Z:Landroid/view/ViewGroup;

    .line 20
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->preview_selected_bottom_layout:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 26
    check-cast p2, Landroid/view/ViewGroup;

    .line 28
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;->b0:Landroid/view/ViewGroup;

    .line 30
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->btn_preview_selected_items:I

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/TextView;

    .line 38
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;->X:Landroid/widget/TextView;

    .line 40
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->btn_save:I

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/Button;

    .line 48
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;->Y:Landroid/widget/Button;

    .line 50
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;->b0:Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    .line 54
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;->X:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 61
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_1
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;->Y:Landroid/widget/Button;

    if-eqz p2, :cond_2

    .line 68
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;->l2()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionPreviewBtnViewModel;

    move-result-object p2

    .line 75
    sget-object v0, Lcom/oplus/gallery/framework/abilities/data/model/b;->c:Lcom/oplus/gallery/framework/abilities/data/model/b;

    .line 77
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setDataModel(Lcom/oplus/gallery/framework/abilities/data/model/a;)V

    .line 80
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;->l2()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionPreviewBtnViewModel;

    move-result-object p2

    .line 84
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;->k2()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectionDataId()I

    move-result v0

    .line 92
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->enterSelectionMode(I)V

    .line 95
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;->l2()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionPreviewBtnViewModel;

    move-result-object p2

    .line 99
    invoke-virtual {p2, p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->registerOnSelectionListener(Lcom/oplus/aiunit/vision/b6s;)V

    .line 102
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;->k2()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectMulti()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 112
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;->Z:Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    .line 116
    new-instance v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment$a;

    .line 118
    invoke-direct {v0, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment$a;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;)V

    .line 121
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 124
    :cond_3
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;->Z:Landroid/view/ViewGroup;

    if-eqz p2, :cond_5

    .line 128
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;->k2()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectMulti()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    .line 142
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;->j2()V

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 152
    instance-of p2, p2, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;

    if-eqz p2, :cond_6

    .line 156
    new-instance p2, Lcom/oplus/aiunit/vision/xo20;

    .line 158
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/xo20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;)V

    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 165
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;->m2()V

    .line 168
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;->n2()V

    return-void
.end method
