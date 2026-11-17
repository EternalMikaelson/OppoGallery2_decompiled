.class public final synthetic Lcom/oplus/aiunit/vision/v050;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/x050;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/x050;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v050;->a:Lcom/oplus/aiunit/vision/x050;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v050;->a:Lcom/oplus/aiunit/vision/x050;

    .line 9
    check-cast p0, Lcom/oplus/aiunit/vision/af50;

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/x050;->v:Lcom/oplus/aiunit/vision/eba;

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 28
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/we50;

    .line 33
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/we50;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 36
    iget-object v1, p0, Lcom/oplus/aiunit/vision/af50;->z:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-string v2, "callback"

    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v2, "Sticker/StickerSelectionUiState"

    .line 48
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 50
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 54
    check-cast v1, Lcom/oplus/aiunit/vision/tj50;

    .line 56
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/we50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Lcom/oplus/aiunit/vision/eba$a;

    .line 61
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 65
    const-string/jumbo v2, "getContext(...)"

    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget v2, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 72
    sget v3, Lcom/support/appcompat/R$style;->Theme_COUI_Dark_Yellow:I

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 78
    invoke-direct {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/eba$a;-><init>(ILandroid/content/Context;Ljava/lang/Integer;)V

    .line 81
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_comfirm_delete:I

    .line 83
    new-instance v2, Lcom/oplus/aiunit/vision/xe50;

    .line 85
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/xe50;-><init>(Lcom/oplus/aiunit/vision/af50;)V

    .line 88
    iget-object v3, v0, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 90
    invoke-virtual {v3, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 93
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 95
    new-instance v2, Lcom/oplus/aiunit/vision/ye50;

    .line 97
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-virtual {v3, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 103
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 111
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_sticker_manage_delete_remind:I

    .line 113
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 119
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 123
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 137
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x050;->v:Lcom/oplus/aiunit/vision/eba;

    return-void
.end method
