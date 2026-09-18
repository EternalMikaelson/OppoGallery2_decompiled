.class Lcom/coui/appcompat/preference/COUIActivityDialogFragment$3;
.super Ljava/lang/Object;
.source "COUIActivityDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/preference/COUIActivityDialogFragment;

.field final synthetic val$appbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field final synthetic val$list:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/COUIActivityDialogFragment;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$3;->this$0:Lcom/coui/appcompat/preference/COUIActivityDialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$3;->val$appbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$3;->val$list:Landroid/widget/ListView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$3;->this$0:Lcom/coui/appcompat/preference/COUIActivityDialogFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$3;->val$appbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$3;->this$0:Lcom/coui/appcompat/preference/COUIActivityDialogFragment;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/support/preference/R$dimen;->support_preference_listview_margin_top:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    new-instance v0, Landroid/view/View;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$3;->val$appbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    invoke-direct {v2, v3, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$3;->val$list:Landroid/widget/ListView;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
