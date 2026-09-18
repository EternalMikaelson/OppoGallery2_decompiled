.class Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$2;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialogFragment.java"

# interfaces
.implements Lcom/coui/appcompat/panel/COUIPanelFragment$PanelFragmentAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->backToFirstPanel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

.field final synthetic val$f:Lcom/coui/appcompat/panel/COUIPanelFragment;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;Lcom/coui/appcompat/panel/COUIPanelFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$2;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$2;->val$f:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$2;->val$f:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$2;->val$f:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->onAbandon(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$2;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$2;->val$f:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
