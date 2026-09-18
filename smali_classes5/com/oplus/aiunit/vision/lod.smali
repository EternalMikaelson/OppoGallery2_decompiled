.class public final synthetic Lcom/oplus/aiunit/vision/lod;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lod;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 9
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 11
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->y0:I

    .line 13
    const-string/jumbo v0, "onSkip"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "onCancel"

    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lod;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    .line 29
    const-string/jumbo v0, "requireContext(...)"

    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/sod;

    .line 36
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/sod;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    new-instance p2, Lcom/oplus/aiunit/vision/tod;

    .line 41
    invoke-direct {p2, p3}, Lcom/oplus/aiunit/vision/tod;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    const-string p3, "context"

    .line 46
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    move-object v1, p0

    .line 54
    check-cast v1, Landroid/app/Activity;

    .line 56
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 62
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    :cond_0
    const-string p0, "Activity is finishing or destroyed, skip showing size-limit dialog"

    .line 70
    const-string p1, "LutDecisionDialog"

    const/4 p2, 0x3

    .line 73
    invoke-static {p2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x1

    if-le p1, v1, :cond_2

    .line 81
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_text_lut_some_limit_tip:I

    goto :goto_0

    .line 84
    :cond_2
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_text_lut_limit_tip:I

    .line 86
    :goto_0
    sget v1, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 88
    sget v2, Lcom/support/appcompat/R$style;->Theme_COUI_Dark_Yellow:I

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 94
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 101
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_text_lut_limit_size:I

    .line 103
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 107
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_text_lut_skip_and_continue:I

    .line 109
    new-instance v7, Lcom/oplus/aiunit/vision/i8n;

    .line 111
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/i8n;-><init>(Lcom/oplus/aiunit/vision/sod;)V

    .line 114
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 118
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 120
    new-instance v9, Lcom/oplus/aiunit/vision/j8n;

    .line 122
    invoke-direct {v9, p2}, Lcom/oplus/aiunit/vision/j8n;-><init>(Lcom/oplus/aiunit/vision/tod;)V

    .line 125
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 129
    new-instance v3, Lcom/oplus/aiunit/vision/m0a0$a;

    .line 131
    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/m0a0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/i8n;Ljava/lang/String;Lcom/oplus/aiunit/vision/j8n;)V

    .line 134
    new-instance p1, Lcom/oplus/aiunit/vision/m0a0;

    .line 136
    invoke-direct {p1, p0, v1, v2, v3}, Lcom/oplus/aiunit/vision/m0a0;-><init>(Landroid/content/Context;ILjava/lang/Integer;Lcom/oplus/aiunit/vision/m0a0$a;)V

    .line 139
    iget-object p2, p1, Lcom/oplus/aiunit/vision/m0a0;->c:Landroidx/appcompat/app/AlertDialog;

    if-eqz p2, :cond_3

    .line 143
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    :cond_3
    if-eqz p2, :cond_4

    .line 148
    sget p3, Lcom/support/dialog/R$id;->customPanel:I

    .line 150
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 154
    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_5

    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    .line 164
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 168
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    const/4 v2, 0x0

    .line 173
    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 176
    :cond_5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ac70;->d(Landroid/content/Context;)I

    move-result p0

    const/4 p2, -0x1

    .line 181
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/m0a0;->a(I)Landroid/widget/TextView;

    move-result-object p2

    const/4 p3, -0x2

    .line 186
    invoke-virtual {p1, p3}, Lcom/oplus/aiunit/vision/m0a0;->a(I)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p2, :cond_6

    .line 192
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    if-eqz p1, :cond_7

    .line 197
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
