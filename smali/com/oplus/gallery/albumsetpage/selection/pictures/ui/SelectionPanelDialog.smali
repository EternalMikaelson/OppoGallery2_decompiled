.class public Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;
.super Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;
.source "SelectionPanelDialog.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/b6s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;",
        "Lcom/oplus/aiunit/vision/b6s<",
        "Lcom/oplus/aiunit/vision/plt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;",
        "Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;",
        "Lcom/oplus/aiunit/vision/b6s;",
        "Lcom/oplus/aiunit/vision/plt;",
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


# instance fields
.field public final T:Lcom/oplus/aiunit/vision/bo20;

.field public U:[Z

.field public W:Z

.field public X:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

.field public Y:I

.field public Z:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

.field public final b0:Lkotlin/Lazy;

.field public s:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

.field public final t:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public w:Ljava/lang/String;

.field public final x:Lcom/oplus/aiunit/vision/dmt;

.field public y:Lcom/oplus/aiunit/vision/btg;

.field public z:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/tn20;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/tn20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->t:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/un20;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/un20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->v:Lkotlin/Lazy;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->w:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/dmt;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/dmt;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->x:Lcom/oplus/aiunit/vision/dmt;

    .line 36
    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/bo20;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->T:Lcom/oplus/aiunit/vision/bo20;

    .line 43
    .line 44
    new-instance v0, Lcom/oplus/aiunit/vision/vn20;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vn20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;)V

    .line 47
    .line 48
    .line 49
    const-class v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog$special$$inlined$activityViewModels$1;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->b0:Lkotlin/Lazy;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setIsShowInMaxHeight(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic v1(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->u1(Lcom/oplus/aiunit/vision/plt;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A1(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/yn20;

    .line 26
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/yn20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;Lkotlin/jvm/functions/Function0;)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 33
    :cond_1
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 46
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 56
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 62
    const-string/jumbo v0, "runOlivePreviewFragmentTransaction: "

    const/4 v1, 0x0

    .line 66
    const-string v2, "SelectionPanelDialog"

    .line 68
    invoke-static {v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/zn20;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :cond_2
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "uiConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->T:Lcom/oplus/aiunit/vision/bo20;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bo20;->a:Lcom/oplus/aiunit/vision/ao20;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 20
    const-string/jumbo p0, "saveStrategy"

    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    .line 27
    :cond_0
    instance-of v1, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/b;

    if-eqz v1, :cond_1

    move-object v0, p0

    .line 32
    check-cast v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/b;

    :cond_1
    if-eqz v0, :cond_2

    .line 36
    invoke-interface {v0, p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/b;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string/jumbo v1, "onCreate: "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    const-string v0, "SelectionPanelDialog"

    const/4 v1, 0x0

    .line 22
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    const-string/jumbo v2, "selectionData.key"

    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 38
    check-cast p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    if-nez p1, :cond_1

    :cond_0
    move-object v3, p0

    goto/16 :goto_1

    .line 45
    :cond_1
    const-string v0, "<set-?>"

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->s:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 56
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.basebiz.uikit.fragment.base.IFragmentStack"

    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast p1, Lcom/oplus/aiunit/vision/vhk;

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_3

    .line 71
    new-instance v8, Lcom/oplus/aiunit/vision/btg;

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 77
    const-string/jumbo v3, "getParentFragmentManager(...)"

    .line 80
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/vhk;->h()Ljava/util/HashMap;

    move-result-object v4

    .line 87
    invoke-direct {v8, v2, v4}, Lcom/oplus/aiunit/vision/btg;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/HashMap;)V

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 94
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/vhk;->a(I)Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-object v3, p0

    .line 104
    invoke-static/range {v2 .. v8}, Lcom/oplus/aiunit/vision/osg;->b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;Ljava/lang/Integer;Lcom/oplus/aiunit/vision/btg;)V

    .line 107
    iput-object v8, v3, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->y:Lcom/oplus/aiunit/vision/btg;

    .line 109
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/vhk;->a(I)Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 115
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 119
    :cond_2
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 125
    new-instance p0, Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;

    .line 127
    invoke-direct {p0, v5}, Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/vhk;->E(Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;)V

    goto :goto_0

    :cond_3
    move-object v3, p0

    .line 135
    :cond_4
    :goto_0
    invoke-virtual {v3, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setFirstShowCollapsed(Z)V

    const/4 p0, 0x1

    .line 139
    invoke-virtual {v3, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setSkipCollapsed(Z)V

    .line 142
    invoke-virtual {v3, p0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 145
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 149
    invoke-static {p0, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->getPanelFinalNavColor(Landroid/app/Activity;Z)I

    move-result p0

    .line 153
    invoke-virtual {v3, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setFinalNavColorAfterDismiss(I)V

    .line 156
    new-instance p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog$a;

    .line 158
    invoke-direct {p0, v3}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog$a;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;)V

    .line 161
    iput-object p0, v3, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->n:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;

    .line 163
    iget-object p1, v3, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->b:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    if-eqz p1, :cond_5

    .line 167
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setAnimationListener(Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;)V

    :cond_5
    return-void

    .line 171
    :goto_1
    const-string/jumbo p0, "onCreate: arguments is null!"

    .line 174
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    invoke-virtual {v3}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->dismiss()V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "menu"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "inflater"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo p2, "onCreateOptionsMenu: <"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ">"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x0

    .line 45
    const-string p2, "SelectionPanelDialog"

    .line 46
    .line 47
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onDestroy()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->x1()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "from_creation_tab"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->x1()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectTagType()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v2, 0x1003

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->x1()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getActionFrom()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string/jumbo v2, "oliveSticker"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 57
    .line 58
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 61
    .line 62
    .line 63
    const-class v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;->clear()V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    const-string/jumbo v3, "onDestroy: clear OLive preview VM, "

    .line 99
    .line 100
    .line 101
    const-string v4, "SelectionPanelDialog"

    .line 102
    .line 103
    invoke-static {v3, v2, v4, v1}, Lcom/oplus/aiunit/vision/zn20;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v2, 0x1

    .line 120
    if-ne v0, v2, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->y:Lcom/oplus/aiunit/vision/btg;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/btg;->b()V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->W:Z

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.basebiz.uikit.fragment.base.IFragmentStack"

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v2, v0

    .line 151
    check-cast v2, Lcom/oplus/aiunit/vision/vhk;

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    const/16 v7, 0xa

    .line 157
    .line 158
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/vhk$a;->a(Lcom/oplus/aiunit/vision/vhk;Ljava/lang/String;IZZI)Z

    .line 159
    .line 160
    .line 161
    :cond_4
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->Z:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->x:Lcom/oplus/aiunit/vision/dmt;

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/an20;->p(Lcom/oplus/aiunit/vision/b6s;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/an20;->f()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    .line 1
    const-string v0, "dialog"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    const/4 p1, 0x0

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/oplus/aiunit/vision/vhk;

    if-eqz v1, :cond_0

    .line 24
    check-cast v0, Lcom/oplus/aiunit/vision/vhk;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xa

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/vhk$a;->a(Lcom/oplus/aiunit/vision/vhk;Ljava/lang/String;IZZI)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    move v1, p1

    .line 46
    :goto_2
    iput-boolean v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->W:Z

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->w:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->z:Landroid/os/Bundle;

    if-nez v1, :cond_3

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 58
    const-string/jumbo v1, "result_code"

    .line 61
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 65
    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 69
    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 73
    :cond_3
    invoke-static {p0, v0, v1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "item"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->x1()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "from_external"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->x1()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "from_video_editor"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x12c

    .line 48
    .line 49
    invoke-static {v0}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sget v1, Lcom/oplus/gallery/business_lib/R$id;->cancel:I

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->x1()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getModelBundle()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string/jumbo v0, "is_need_dismiss_anim"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->dismiss(Z)V

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_3
    sget v1, Lcom/oplus/gallery/basebiz/R$id;->save:I

    .line 85
    .line 86
    if-ne v0, v1, :cond_4

    .line 87
    .line 88
    invoke-static {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->v1(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;)V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 98
    return p0
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
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/plt;

    .line 3
    const-string/jumbo v0, "state"

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->x1()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object p2

    .line 17
    const-string v0, "from_external"

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->x1()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectMulti()Z

    move-result p2

    if-nez p2, :cond_1

    .line 36
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->x:Lcom/oplus/aiunit/vision/dmt;

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 40
    invoke-static {p2, v0, v0, v1}, Lcom/oplus/aiunit/vision/syk$a;->a(Lcom/oplus/aiunit/vision/syk;IZI)I

    move-result p2

    if-lez p2, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->x1()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getModelBundle()Landroid/os/Bundle;

    move-result-object p2

    .line 54
    const-string/jumbo v0, "is_need_dismiss_anim"

    const/4 v1, 0x1

    .line 58
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->u1(Lcom/oplus/aiunit/vision/plt;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 14
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v4, "onViewCreated: isRestart: "

    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    const-string v3, "SelectionPanelDialog"

    const/4 v4, 0x0

    .line 32
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->x1()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getModelBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->x1()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectType()I

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_5

    if-eq v3, v1, :cond_4

    const/4 v1, 0x3

    if-eq v3, v1, :cond_3

    if-eq v3, v5, :cond_2

    const/4 v6, 0x5

    if-eq v3, v6, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x20000

    goto :goto_1

    :cond_2
    const/16 v1, 0x200

    goto :goto_1

    :cond_3
    move v1, v5

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    .line 74
    :cond_5
    :goto_1
    const-string/jumbo v3, "mode"

    .line 77
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 81
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->x1()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v6

    .line 85
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFilterLocalFile()Z

    move-result v6

    if-eqz v6, :cond_6

    or-int/lit16 v1, v1, 0x800

    .line 93
    :cond_6
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->x1()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectionDataId()I

    move-result v1

    .line 104
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->x:Lcom/oplus/aiunit/vision/dmt;

    const/4 v3, -0x1

    if-ne v1, v3, :cond_7

    .line 109
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/an20;->r(I)I

    move-result v1

    .line 113
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->x1()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v3

    .line 117
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->setSelectionDataId(I)V

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 126
    const-string/jumbo v3, "selectionData.key"

    .line 129
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->x1()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v6

    .line 133
    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    .line 137
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->x1()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectionDataId()I

    move-result v1

    .line 145
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/an20;->r(I)I

    .line 148
    :cond_8
    :goto_2
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/an20;->d(Lcom/oplus/aiunit/vision/b6s;)V

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 157
    const-string/jumbo v2, "request_key"

    .line 160
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    .line 166
    :cond_9
    const-string v1, ""

    .line 168
    :cond_a
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->w:Ljava/lang/String;

    .line 170
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->T:Lcom/oplus/aiunit/vision/bo20;

    .line 172
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->x1()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/bo20;->a(Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;)V

    .line 179
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->x1()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectMode()I

    move-result v1

    if-nez v1, :cond_c

    .line 189
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->z1(Landroid/view/View;)V

    .line 192
    new-instance v1, Lcom/oplus/aiunit/vision/wny;

    .line 194
    const-string/jumbo v2, "router://base/selection_tab_fragment"

    .line 197
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-static {v1}, Lcom/oplus/aiunit/vision/osg;->a(Lcom/oplus/aiunit/vision/wny;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_b
    move-object v1, v4

    goto :goto_3

    .line 216
    :cond_c
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->z1(Landroid/view/View;)V

    .line 219
    new-instance v1, Lcom/oplus/aiunit/vision/wny;

    .line 221
    const-string/jumbo v2, "router://base/selection_album_only_fragment"

    .line 224
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-static {v1}, Lcom/oplus/aiunit/vision/osg;->a(Lcom/oplus/aiunit/vision/wny;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 237
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 240
    :goto_3
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->t:Lkotlin/Lazy;

    .line 242
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Number;

    .line 248
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 256
    iget-object v3, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->v:Lkotlin/Lazy;

    .line 258
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 262
    check-cast v3, Ljava/lang/Number;

    .line 264
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 268
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 272
    new-instance v6, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 274
    invoke-direct {v6}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;-><init>()V

    .line 277
    invoke-static {v6, v1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->w1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;Landroidx/fragment/app/Fragment;)V

    .line 280
    invoke-virtual {v6, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setToolbarEnable(Z)V

    .line 283
    invoke-virtual {v6, v4}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setTitle(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v6, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setPreventDismissEnable(Z)V

    .line 289
    invoke-static {v6, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->x1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;Z)V

    .line 292
    invoke-virtual {v6, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setMenuLayoutId(I)V

    .line 295
    invoke-virtual {v6, v5}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setDragViewVisibility(I)V

    .line 298
    invoke-virtual {v6, v2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setBackgroundColor(Ljava/lang/Integer;)V

    .line 301
    invoke-virtual {v6, v3}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setNavColor(Ljava/lang/Integer;)V

    .line 304
    iput-object v6, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->X:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 306
    invoke-virtual {p0, v6}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->s1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)V

    .line 309
    new-instance v0, Lcom/oplus/aiunit/vision/qn20;

    .line 311
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qn20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;)V

    .line 314
    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->e:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$c;

    .line 316
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setDialogOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onKeyListener"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->X:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setDialogOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public u1(Lcom/oplus/aiunit/vision/plt;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/bo20$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string p1, "<get-lifecycle>(...)"

    .line 14
    .line 15
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string/jumbo p1, "getResources(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->x1()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->x:Lcom/oplus/aiunit/vision/dmt;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/bo20$a;-><init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Landroid/os/Bundle;Landroid/content/res/Resources;Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;Lcom/oplus/aiunit/vision/dmt;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/oplus/aiunit/vision/rn20;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/oplus/aiunit/vision/sn20;

    .line 48
    .line 49
    invoke-direct {v1, p0, p2}, Lcom/oplus/aiunit/vision/sn20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->T:Lcom/oplus/aiunit/vision/bo20;

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/aiunit/vision/bo20;->b(Lcom/oplus/aiunit/vision/bo20$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public w1(Ljava/util/List;Z)V
    .locals 9

    .line 1
    const-string/jumbo v0, "selectData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/bo20$a;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    .line 19
    const-string v0, "<get-lifecycle>(...)"

    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 32
    const-string/jumbo v0, "getResources(...)"

    .line 35
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->x1()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, p1

    .line 44
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/bo20$a;-><init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Landroid/os/Bundle;Landroid/content/res/Resources;Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;Lcom/oplus/aiunit/vision/dmt;Ljava/util/List;)V

    .line 47
    new-instance p1, Lcom/oplus/aiunit/vision/nn20;

    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/oplus/aiunit/vision/on20;

    .line 54
    invoke-direct {v0, p0, v8, p2}, Lcom/oplus/aiunit/vision/on20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;Ljava/util/List;Z)V

    .line 57
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->T:Lcom/oplus/aiunit/vision/bo20;

    .line 59
    invoke-virtual {p0, v1, p1, v0}, Lcom/oplus/aiunit/vision/bo20;->b(Lcom/oplus/aiunit/vision/bo20$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final x1()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->s:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

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

.method public final y1(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V
    .locals 3

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->Y:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->Y:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->t:Lkotlin/Lazy;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->w1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setToolbarEnable(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setTitle(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setPreventDismissEnable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->x1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setMenuLayoutId(I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x4

    .line 54
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setDragViewVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setBackgroundColor(Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setNavColor(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/oplus/aiunit/vision/pn20;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/pn20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setDialogOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->replacePanelFragment(Lcom/coui/appcompat/panel/COUIPanelFragment;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final z1(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->x1()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "from_creation_tab"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x1003

    .line 18
    const-string v4, "from_video_sticker"

    const/4 v5, 0x0

    .line 21
    const-string/jumbo v6, "oliveSticker"

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->x1()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->x1()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectTagType()I

    move-result v0

    if-eq v0, v3, :cond_4

    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->x1()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getActionFrom()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->x1()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 78
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v5, p1

    .line 83
    check-cast v5, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v5, :cond_c

    .line 87
    check-cast p1, Landroid/view/ViewGroup;

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 93
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 97
    sget v0, Lcom/oplus/gallery/basebiz/R$layout;->view_panel_content_layout2:I

    .line 99
    invoke-virtual {p1, v0, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 103
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    .line 114
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/wny;

    .line 116
    const-string/jumbo v0, "router://base/video_sticker_selection_hint_fragment"

    .line 119
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-static {p1}, Lcom/oplus/aiunit/vision/osg;->a(Lcom/oplus/aiunit/vision/wny;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_2

    .line 130
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 137
    new-instance v0, Lcom/oplus/aiunit/vision/xn20;

    .line 139
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/xn20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;Landroidx/fragment/app/Fragment;)V

    .line 142
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->A1(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 146
    :cond_4
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 151
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_5
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_c

    .line 157
    check-cast p1, Landroid/view/ViewGroup;

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 163
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 167
    sget v4, Lcom/oplus/gallery/basebiz/R$layout;->view_panel_content_layout2:I

    .line 169
    invoke-virtual {p1, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 173
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->x1()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object p1

    .line 184
    const-string v0, "from_picture_editor"

    .line 186
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 192
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->x1()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectTagType()I

    move-result p1

    if-ne p1, v3, :cond_8

    .line 202
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->x1()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getActionFrom()Ljava/lang/String;

    move-result-object p1

    .line 210
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 216
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->x1()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectMulti()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_2

    .line 234
    :cond_6
    new-instance p1, Lcom/oplus/aiunit/vision/wny;

    .line 236
    const-string/jumbo v0, "router://base/olive_sticker_multi_selection_preview_fragment_v2"

    .line 239
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-static {p1}, Lcom/oplus/aiunit/vision/osg;->a(Lcom/oplus/aiunit/vision/wny;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_7

    goto/16 :goto_2

    .line 250
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 254
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 257
    new-instance v0, Lcom/oplus/aiunit/vision/wn20;

    .line 259
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/wn20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;Landroidx/fragment/app/Fragment;)V

    .line 262
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->A1(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 266
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->x1()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object p1

    .line 274
    const-string v0, "from_video_editor"

    .line 276
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 280
    const-string/jumbo v0, "router://base/selection_sort_preview_fragment"

    if-eqz p1, :cond_9

    goto :goto_1

    .line 286
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->x1()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object p1

    .line 294
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 300
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->x1()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p1

    .line 304
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectTagType()I

    move-result p1

    const/16 v1, 0x1002

    if-ne p1, v1, :cond_a

    .line 312
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->x1()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p1

    .line 316
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getActionFrom()Ljava/lang/String;

    move-result-object p1

    .line 320
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    .line 327
    :cond_a
    const-string/jumbo v0, "router://base/selection_preview_btn_fragment"

    .line 330
    :goto_1
    new-instance p1, Lcom/oplus/aiunit/vision/wny;

    .line 332
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-static {p1}, Lcom/oplus/aiunit/vision/osg;->a(Lcom/oplus/aiunit/vision/wny;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 341
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 345
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 348
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 352
    const-string v1, "getChildFragmentManager(...)"

    .line 354
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 361
    const-string v1, "beginTransaction()"

    .line 363
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    sget v1, Lcom/oplus/gallery/basebiz/R$id;->panel_content_layout2:I

    .line 368
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 371
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 374
    instance-of v0, p1, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    if-eqz v0, :cond_b

    move-object v5, p1

    .line 379
    check-cast v5, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 381
    :cond_b
    iput-object v5, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->Z:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    :cond_c
    :goto_2
    return-void
.end method
