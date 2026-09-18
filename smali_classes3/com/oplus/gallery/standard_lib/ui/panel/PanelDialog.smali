.class public Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;
.super Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;
.source "PanelDialog.java"

# interfaces
.implements Lcom/oplus/gallery/foundation/uikit/responsiveui/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$d;,
        Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$e;,
        Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$c;,
        Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$f;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

.field public b:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

.field public c:Z

.field public d:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$e;

.field public e:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$c;

.field public f:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$a;

.field public g:Z

.field public h:Lcom/oplus/aiunit/vision/shz;

.field public i:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$d;

.field public j:Z

.field public k:Lcom/oplus/aiunit/vision/bud$b;

.field public final l:Ljava/lang/String;

.field public m:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentResultListener;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;

.field public o:Landroid/view/Menu;

.field public p:Ljava/lang/Integer;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->g:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->j:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->l:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->m:Landroid/util/Pair;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->o:Landroid/view/Menu;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->p:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->q:Z

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setUseNormalSmoothCorner(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic n1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->backToFirstPanel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string v0, "PanelDialog"

    .line 7
    .line 8
    const-string v1, "backToFirstPanel"

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final backToFirstPanel()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/qht;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/qht;-><init>(Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->c:Z

    .line 3
    invoke-super {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final dismiss(Z)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    instance-of v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->dismiss(Z)V

    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public final o1()Lcom/oplus/gallery/foundation/uikit/responsiveui/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/c;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->m:Landroid/util/Pair;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->m:Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/fragment/app/FragmentResultListener;

    .line 21
    .line 22
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->h:Lcom/oplus/aiunit/vision/shz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/shz;->onCancel(Landroid/content/DialogInterface;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "save_status_flag"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->o1()Lcom/oplus/gallery/foundation/uikit/responsiveui/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, p0, p0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/c;->M(Landroidx/lifecycle/LifecycleOwner;Lcom/oplus/gallery/foundation/uikit/responsiveui/b;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->q1(Landroid/os/Bundle;)Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->o:Landroid/view/Menu;

    .line 5
    .line 6
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$a;-><init>(Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->f:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$a;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$b;-><init>(Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->e:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$c;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->b:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0xf4240

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->f:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$a;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onDestroy: <"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ">"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "PanelDialog"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->o1()Lcom/oplus/gallery/foundation/uikit/responsiveui/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, p0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/c;->q(Lcom/oplus/gallery/foundation/uikit/responsiveui/b;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-object v2, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->i:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$d;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->d:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$e;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->h:Lcom/oplus/aiunit/vision/shz;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->o:Landroid/view/Menu;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v3, v1}, Landroidx/activity/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-boolean v1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->q:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iput-object v2, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->o:Landroid/view/Menu;

    .line 70
    .line 71
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->b:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->f:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$a;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->c:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->d:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$e;->onDismiss()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onPause: <"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ">"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    const-string v1, "PanelDialog"

    .line 27
    .line 28
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onResume: <"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ">"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    const-string v1, "PanelDialog"

    .line 27
    .line 28
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "save_status_flag"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->k:Lcom/oplus/aiunit/vision/bud$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bud$b;->a:Lcom/oplus/aiunit/vision/bud;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v7d;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->F0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->onStart()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->k:Lcom/oplus/aiunit/vision/bud$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bud$b;->a:Lcom/oplus/aiunit/vision/bud;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v7d;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->H0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p1()Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->o1()Lcom/oplus/gallery/foundation/uikit/responsiveui/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/c;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->c:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    int-to-float v0, v0

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lcom/support/grid/R$integer;->grid_guide_column_bottom_sheet_dialog:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lcom/coui/appcompat/grid/COUIPercentUtils;->getTotalGridSize(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v0, v1, v2, v3, p0}, Lcom/coui/appcompat/grid/COUIPercentUtils;->calculateWidth(FIIILandroid/content/Context;)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    float-to-int p0, p0

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_1
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public q1(Landroid/os/Bundle;)Lcom/coui/appcompat/panel/COUIBottomSheetDialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->b:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->h:Lcom/oplus/aiunit/vision/shz;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->b:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;-><init>(Landroid/view/Window;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lcom/oplus/gallery/foundation/ui/R$color;->common_navbar_bg_color_panel:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->u(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/gy9;->a:Lcom/oplus/aiunit/vision/gy9;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-boolean v0, Lcom/oplus/aiunit/vision/gy9;->f:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/Window;->setColorMode(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->i:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$d;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->b:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$d;->a(Landroid/app/Dialog;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->b:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->n:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setAnimationListener(Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->p:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->b:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setNavColor(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->b:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 91
    .line 92
    return-object p0
.end method

.method public final r1(Ljava/lang/String;Landroidx/fragment/app/FragmentResultListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p0, p2}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->m:Landroid/util/Pair;

    .line 21
    .line 22
    return-void
.end method

.method public final s1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setMainPanelFragment(Lcom/coui/appcompat/panel/COUIPanelFragment;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->a:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final t1(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
