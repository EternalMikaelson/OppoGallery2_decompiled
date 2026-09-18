.class public final Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementDialogFragment;
.super Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;
.source "PrivacyStatementDialogFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementDialogFragment;",
        "Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;",
        "<init>",
        "()V",
        "basebiz_oneplusDeviceallExportApilevelallRelease"
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
.field public final s:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/rhz;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementDialogFragment;->s:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uiConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementDialogFragment;->u1(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    const-string v0, "PrivacyStatementDialogFragment"

    .line 2
    .line 3
    const-string v1, "dismiss."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string p0, "dismiss, activity is destroyed or finish"

    .line 28
    .line 29
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string p0, "dismiss, fragmentManager is null"

    .line 40
    .line 41
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-super {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->dismiss()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->j:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setCanPullUp(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setDraggable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementDialogFragment;->s:Lkotlin/Lazy;

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;

    .line 20
    .line 21
    new-instance v1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->w1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setToolbarEnable(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setTitle(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setPreventDismissEnable(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->x1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setMenuLayoutId(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setDragViewVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setBackgroundColor(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setNavColor(Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x8

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setDragViewVisibility(I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/oplus/aiunit/vision/shz;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/shz;-><init>(Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementDialogFragment;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->h:Lcom/oplus/aiunit/vision/shz;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->s1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->o1()Lcom/oplus/gallery/foundation/uikit/responsiveui/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/c;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementDialogFragment;->u1(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public final u1(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->p(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->privacy_content_vertical_margin_screen:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    sub-int/2addr p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->privacy_content_vertical_margin_screen:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr p1, v1

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lcom/support/panel/R$dimen;->coui_panel_max_height:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setHeight(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method
