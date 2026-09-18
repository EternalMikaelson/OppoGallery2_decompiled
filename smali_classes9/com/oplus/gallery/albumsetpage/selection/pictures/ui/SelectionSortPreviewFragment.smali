.class public final Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;
.source "SelectionSortPreviewFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;",
        "Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;",
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
.field public static final synthetic x0:I


# instance fields
.field public final U:Lkotlin/Lazy;

.field public final W:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment$a;

.field public X:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lkotlin/Lazy;

.field public final b0:Lkotlin/Lazy;

.field public final k0:Lkotlin/Lazy;

.field public final t0:Lkotlin/Lazy;

.field public final u0:Lkotlin/Lazy;

.field public v0:Lcom/oplus/aiunit/vision/eba;

.field public final w0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/zp20;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/zp20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;)V

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionSortPreviewViewModel;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment$special$$inlined$activityViewModels$1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;->U:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment$a;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;->W:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment$a;

    .line 32
    .line 33
    new-instance v0, Lcom/oplus/aiunit/vision/aq20;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/aq20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;->Y:Lkotlin/Lazy;

    .line 43
    .line 44
    new-instance v0, Lcom/oplus/aiunit/vision/bq20;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bq20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;->Z:Lkotlin/Lazy;

    .line 54
    .line 55
    new-instance v0, Lcom/oplus/aiunit/vision/cq20;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/cq20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;->b0:Lkotlin/Lazy;

    .line 65
    .line 66
    new-instance v0, Lcom/oplus/aiunit/vision/dq20;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dq20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;->k0:Lkotlin/Lazy;

    .line 76
    .line 77
    new-instance v0, Lcom/oplus/aiunit/vision/eq20;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/eq20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;->t0:Lkotlin/Lazy;

    .line 87
    .line 88
    new-instance v0, Lcom/oplus/aiunit/vision/fq20;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/fq20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;->u0:Lkotlin/Lazy;

    .line 98
    .line 99
    new-instance v0, Lcom/oplus/aiunit/vision/gq20;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/gq20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;->w0:Lkotlin/Lazy;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/albumsetpage/R$layout;->album_fragment_selection_sort_preview:I

    .line 2
    .line 3
    return p0
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

    return-void
.end method

.method public final f()Lcom/oplus/aiunit/vision/htg;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment$c;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i2()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;->j2()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionSortPreviewViewModel;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionSortPreviewViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-lez v0, :cond_6

    .line 25
    sget v0, Lcom/oplus/gallery/albumsetpage/R$string;->videoeditor_confirm_abandon_selected_items:I

    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    sget v3, Lcom/oplus/gallery/albumsetpage/R$string;->videoeditor_joint_abandon:I

    .line 33
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 37
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 39
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 43
    iget-object v5, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;->Y:Lkotlin/Lazy;

    .line 45
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Number;

    .line 51
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 55
    new-instance v6, Lcom/oplus/aiunit/vision/vp20;

    .line 57
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/vp20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;)V

    .line 60
    iget-object v7, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;->v0:Lcom/oplus/aiunit/vision/eba;

    if-eqz v7, :cond_1

    .line 64
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    const/4 p0, 0x3

    .line 72
    const-string/jumbo v0, "showDialogAndNotWarning: center dialog is showing"

    .line 75
    const-string v1, "SelectionSortPreviewFragment"

    .line 77
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 81
    :cond_1
    new-instance v7, Lcom/oplus/aiunit/vision/hq20;

    .line 83
    invoke-direct {v7, v6}, Lcom/oplus/aiunit/vision/hq20;-><init>(Lcom/oplus/aiunit/vision/vp20;)V

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_5

    if-eqz v3, :cond_8

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_8

    .line 103
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v8

    if-nez v8, :cond_8

    .line 116
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    .line 123
    :cond_4
    new-instance v8, Lcom/oplus/aiunit/vision/eba$a;

    .line 125
    invoke-direct {v8, v6}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-virtual {v8, v0}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {v8, v2}, Lcom/oplus/aiunit/vision/eba$a;->n(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/eba$a;->l()V

    .line 137
    invoke-virtual {v8, v3, v7}, Lcom/oplus/aiunit/vision/eba$a;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 140
    iget-object v0, v8, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 142
    invoke-virtual {v0, v4, v7}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 145
    invoke-virtual {v8, v1}, Lcom/oplus/aiunit/vision/io4;->f(Z)V

    .line 148
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 155
    :cond_5
    iput-object v2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;->v0:Lcom/oplus/aiunit/vision/eba;

    if-eqz v2, :cond_8

    const/4 p0, -0x2

    .line 160
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/eba;->l(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 166
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 170
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 174
    instance-of v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;

    if-eqz v0, :cond_7

    move-object v2, p0

    .line 179
    check-cast v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;

    :cond_7
    if-eqz v2, :cond_8

    .line 183
    invoke-virtual {v2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->dismiss()V

    .line 186
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    :goto_1
    return-void
.end method

.method public final j2()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionSortPreviewViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;->U:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionSortPreviewViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    const-string/jumbo v0, "selectionData.key"

    .line 17
    const-class v1, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 29
    const-string v0, "<set-?>"

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;->X:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    return-void

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string p1, "Required value was null."

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;->j2()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionSortPreviewViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionSortPreviewViewModel;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "item"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 11
    sget v1, Lcom/oplus/gallery/business_lib/R$id;->cancel:I

    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;->i2()V

    const/4 p0, 0x1

    return p0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "menu"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    sget v0, Lcom/oplus/gallery/business_lib/R$id;->cancel:I

    .line 18
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    new-instance v0, Landroid/text/SpannableString;

    .line 26
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 35
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;->Y:Lkotlin/Lazy;

    .line 37
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Number;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 47
    invoke-direct {v1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p0

    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 58
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;->b0:Lkotlin/Lazy;

    .line 12
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 16
    const-string/jumbo p2, "getValue(...)"

    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    .line 24
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 40
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;->w0:Lkotlin/Lazy;

    .line 42
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SortPreviewAdapter;

    .line 48
    new-instance v1, Lcom/oplus/gallery/basebiz/helper/itemtouch/ItemTouchHelperCallback;

    .line 50
    invoke-direct {v1, v0}, Lcom/oplus/gallery/basebiz/helper/itemtouch/ItemTouchHelperCallback;-><init>(Lcom/oplus/aiunit/vision/lk80;)V

    .line 53
    new-instance v2, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 55
    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 58
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 61
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/basebiz/widget/ExceptionRecycleView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;->X:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 66
    const-string/jumbo v0, "selectInputData"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 77
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object p1

    .line 81
    const-string v2, "from_video_editor"

    .line 83
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 87
    iget-object v3, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;->k0:Lkotlin/Lazy;

    if-eqz p1, :cond_1

    .line 91
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;->u0:Lkotlin/Lazy;

    .line 93
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 97
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    check-cast p1, Landroid/view/View;

    const/16 v4, 0x8

    .line 104
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 111
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    check-cast p1, Landroid/widget/Button;

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    .line 120
    sget v5, Lcom/oplus/gallery/basebiz/R$color;->base_black_text:I

    .line 122
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    .line 126
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;->Z:Lkotlin/Lazy;

    .line 131
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 135
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    check-cast p1, Landroid/view/View;

    .line 140
    sget v4, Lcom/oplus/gallery/albumsetpage/R$color;->selection_sort_preview_bottom_bar_bg_color:I

    .line 142
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 145
    :cond_1
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 149
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    check-cast p1, Landroid/widget/Button;

    .line 154
    new-instance v3, Lcom/oplus/aiunit/vision/wp20;

    .line 156
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/wp20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;)V

    .line 159
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;->X:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    if-eqz p1, :cond_2

    goto :goto_1

    .line 167
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 171
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object p1

    .line 175
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 185
    instance-of v0, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;

    if-eqz v0, :cond_3

    .line 189
    check-cast p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_4

    .line 195
    new-instance v0, Lcom/oplus/aiunit/vision/xp20;

    .line 197
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xp20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;)V

    .line 200
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->setDialogOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 203
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;->j2()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionSortPreviewViewModel;

    move-result-object p1

    .line 207
    iget-object p1, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionSortPreviewViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 213
    new-instance v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment$b;

    .line 215
    invoke-direct {v2, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment$b;-><init>(Ljava/lang/Object;)V

    .line 218
    new-instance v3, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment$d;

    .line 220
    invoke-direct {v3, v2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment$d;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment$b;)V

    .line 223
    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 226
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 228
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->K()Z

    move-result p1

    if-nez p1, :cond_6

    .line 234
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;->t0:Lkotlin/Lazy;

    .line 236
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 240
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 249
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_5

    move-object v1, v0

    .line 254
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_5
    if-eqz v1, :cond_6

    .line 258
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 260
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x1

    .line 265
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->N0(Z)I

    move-result p0

    .line 269
    invoke-virtual {v1, v0, v2, v3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 272
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 276
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 281
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method
