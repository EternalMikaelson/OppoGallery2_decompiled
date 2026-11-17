.class public final synthetic Lcom/oplus/aiunit/vision/kod;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kod;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 5
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 7
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 9
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->y0:I

    .line 11
    const-string/jumbo v0, "items"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo p1, "onReplace"

    .line 18
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo p1, "onSkip"

    .line 23
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string/jumbo p1, "onCancel"

    .line 28
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kod;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    .line 37
    const-string/jumbo p1, "requireContext(...)"

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance p1, Lcom/oplus/aiunit/vision/nod;

    .line 44
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/nod;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    new-instance p2, Lcom/oplus/aiunit/vision/ood;

    .line 49
    invoke-direct {p2, p3}, Lcom/oplus/aiunit/vision/ood;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    new-instance p3, Lcom/oplus/aiunit/vision/qod;

    .line 54
    invoke-direct {p3, p4}, Lcom/oplus/aiunit/vision/qod;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    const-string p4, "context"

    .line 59
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    instance-of p4, p0, Landroid/app/Activity;

    if-eqz p4, :cond_1

    move-object p4, p0

    .line 67
    check-cast p4, Landroid/app/Activity;

    .line 69
    invoke-virtual {p4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p4}, Landroid/app/Activity;->isDestroyed()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 81
    :cond_0
    const-string p0, "LutDecisionDialog"

    const/4 p1, 0x3

    .line 84
    const-string p2, "Activity is finishing or destroyed, skip showing duplicate dialog"

    .line 86
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_1
    new-instance p4, Lcom/oplus/aiunit/vision/eba$a;

    .line 92
    sget v0, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 94
    sget v1, Lcom/support/appcompat/R$style;->Theme_COUI_Dark_Yellow:I

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 100
    invoke-direct {p4, v0, p0, v1}, Lcom/oplus/aiunit/vision/eba$a;-><init>(ILandroid/content/Context;Ljava/lang/Integer;)V

    .line 103
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_text_lut_file_replace:I

    .line 105
    new-instance v1, Lcom/oplus/aiunit/vision/f8n;

    .line 107
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/f8n;-><init>(Lcom/oplus/aiunit/vision/nod;)V

    .line 110
    iget-object p1, p4, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 112
    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 115
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_text_lut_skip_and_continue:I

    .line 117
    new-instance v1, Lcom/oplus/aiunit/vision/g8n;

    .line 119
    invoke-direct {v1, p2}, Lcom/oplus/aiunit/vision/g8n;-><init>(Lcom/oplus/aiunit/vision/ood;)V

    .line 122
    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 125
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 127
    new-instance v0, Lcom/oplus/aiunit/vision/h8n;

    .line 129
    invoke-direct {v0, p3}, Lcom/oplus/aiunit/vision/h8n;-><init>(Lcom/oplus/aiunit/vision/qod;)V

    .line 132
    invoke-virtual {p1, p2, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 135
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_text_lut_file_exist:I

    .line 137
    invoke-virtual {p4, p1}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 140
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 147
    sget p2, Lcom/support/appcompat/R$color;->coui_textview_title_text_color:I

    .line 149
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mn4;->d()Landroid/content/Context;

    move-result-object p3

    .line 153
    sget p4, Lcom/support/dialog/R$id;->rootView:I

    .line 155
    invoke-virtual {p1, p4}, Lcom/oplus/aiunit/vision/mn4;->c(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 161
    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 165
    invoke-virtual {p4, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 168
    :cond_2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ac70;->d(Landroid/content/Context;)I

    move-result p0

    const/4 p2, -0x3

    .line 173
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/eba;->l(I)Landroid/widget/Button;

    move-result-object p2

    const/4 p3, -0x1

    .line 178
    invoke-virtual {p1, p3}, Lcom/oplus/aiunit/vision/eba;->l(I)Landroid/widget/Button;

    move-result-object p3

    const/4 p4, -0x2

    .line 183
    invoke-virtual {p1, p4}, Lcom/oplus/aiunit/vision/eba;->l(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 189
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    if-eqz p3, :cond_4

    .line 194
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    if-eqz p1, :cond_5

    .line 199
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
