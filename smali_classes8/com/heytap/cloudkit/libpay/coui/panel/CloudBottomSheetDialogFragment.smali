.class public Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "CloudBottomSheetDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public a:Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialog;

.field public b:Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialogFragment;->a:Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialog;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "CloudBottomSheetDialog"

    .line 12
    .line 13
    const-string v1, "onConfigurationChanged"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialog;->c:Lcom/heytap/cloudkit/libpay/coui/panel/CloudPanelPercentFrameLayout;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/heytap/cloudkit/libpay/coui/panel/CloudPanelPercentFrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialogFragment;->c:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/oplus/aiunit/vision/qg8;->a(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/heytap/cloudkit/libpay/R$style;->CloudAlertDialogBuildTheme:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialog;->a:Z

    .line 14
    .line 15
    iput-boolean v0, p1, Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialog;->b:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialogFragment;->a:Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialog;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialog;->setCancelable(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialogFragment;->a:Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialog;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialogFragment;->a:Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialog;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialogFragment;->a:Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialog;

    .line 37
    .line 38
    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p0, Lcom/heytap/cloudkit/libpay/R$layout;->cloudkit_bottom_sheet_dialog_fragment:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/qg8;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget p0, p0, Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialogFragment;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialogFragment;->b:Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;->n1()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return p2

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 23
    .line 24
    .line 25
    return p2

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialogFragment;->b:Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lcom/heytap/cloudkit/libpay/R$id;->panel_container:I

    .line 19
    .line 20
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialogFragment;->b:Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
