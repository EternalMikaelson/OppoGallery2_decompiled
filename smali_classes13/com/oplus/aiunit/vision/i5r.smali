.class public final synthetic Lcom/oplus/aiunit/vision/i5r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i5r;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    sget p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;->A0:I

    const/4 p1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, p1, :cond_0

    .line 8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_9

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i5r;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;

    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;->j2()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;

    move-result-object p2

    .line 25
    iget-object p2, p2, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 27
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 31
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    .line 35
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    const/4 p3, 0x0

    if-lez p2, :cond_7

    .line 44
    sget p2, Lcom/oplus/gallery/albumsetpage/R$string;->videoeditor_confirm_abandon_selected_items:I

    .line 46
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 50
    sget v2, Lcom/oplus/gallery/albumsetpage/R$string;->videoeditor_joint_abandon:I

    .line 52
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 56
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 58
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 62
    iget-object v4, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;->Y:Lkotlin/Lazy;

    .line 64
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Number;

    .line 70
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 74
    new-instance v5, Lcom/oplus/aiunit/vision/j5r;

    .line 76
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/j5r;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;)V

    .line 79
    iget-object v6, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;->x0:Lcom/oplus/aiunit/vision/eba;

    if-eqz v6, :cond_2

    .line 83
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result v6

    if-ne v6, v1, :cond_2

    const/4 p0, 0x3

    .line 90
    const-string/jumbo p2, "showDialogAndNotWarning: center dialog is showing"

    .line 93
    const-string p3, "OLiveStickerSelectionSortPreviewFragment"

    .line 95
    invoke-static {p0, p3, p2}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return p1

    .line 99
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/k5r;

    .line 101
    invoke-direct {v1, v5}, Lcom/oplus/aiunit/vision/k5r;-><init>(Lcom/oplus/aiunit/vision/j5r;)V

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_6

    if-eqz v2, :cond_9

    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_9

    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    if-nez v6, :cond_9

    .line 134
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    .line 141
    :cond_5
    new-instance v6, Lcom/oplus/aiunit/vision/eba$a;

    .line 143
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 146
    invoke-virtual {v6, p2}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {v6, p3}, Lcom/oplus/aiunit/vision/eba$a;->n(Ljava/lang/CharSequence;)V

    .line 152
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/eba$a;->l()V

    .line 155
    invoke-virtual {v6, v2, v1}, Lcom/oplus/aiunit/vision/eba$a;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 158
    iget-object p2, v6, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 160
    invoke-virtual {p2, v3, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 163
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/vision/io4;->f(Z)V

    .line 166
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    move-result-object p3

    .line 170
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 173
    :cond_6
    iput-object p3, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;->x0:Lcom/oplus/aiunit/vision/eba;

    if-eqz p3, :cond_9

    const/4 p0, -0x2

    .line 178
    invoke-virtual {p3, p0}, Lcom/oplus/aiunit/vision/eba;->l(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 184
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    return p1

    .line 188
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 192
    instance-of p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;

    if-eqz p2, :cond_8

    move-object p3, p0

    .line 197
    check-cast p3, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;

    :cond_8
    if-eqz p3, :cond_9

    .line 201
    invoke-virtual {p3}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->dismiss()V

    .line 204
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_9
    :goto_2
    return p1
.end method
