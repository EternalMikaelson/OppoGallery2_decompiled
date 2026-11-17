.class public final Lcom/oplus/aiunit/vision/f7s;
.super Ljava/lang/Object;
.source "OneTouchShareGuideDialog.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/oplus/aiunit/vision/eba;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f7s;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f7s;->b:Lcom/oplus/aiunit/vision/eba;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f7s;->b:Lcom/oplus/aiunit/vision/eba;

    const/4 v3, 0x0

    .line 23
    iget-object v4, p0, Lcom/oplus/aiunit/vision/f7s;->a:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 27
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 31
    sget v5, Lcom/oplus/gallery/sharepage/R$layout;->one_touch_share_guide_dialog:I

    .line 33
    invoke-virtual {v0, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 37
    new-instance v5, Lcom/oplus/aiunit/vision/eba$a;

    .line 39
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/eba$a;->r(Landroid/view/View;)V

    .line 45
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_ok:I

    .line 47
    invoke-virtual {v5, v0, v2}, Lcom/oplus/aiunit/vision/eba$a;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 50
    invoke-virtual {v5, v3}, Lcom/oplus/aiunit/vision/io4;->f(Z)V

    .line 53
    new-instance v0, Lcom/oplus/aiunit/vision/d7s;

    .line 55
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/d7s;-><init>(Lcom/oplus/aiunit/vision/f7s;)V

    .line 58
    iput-object v0, v5, Lcom/oplus/aiunit/vision/io4;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 60
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/io4;->d()Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setSupportDynamicMarginTop(Z)V

    .line 67
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/oplus/aiunit/vision/f7s;->b:Lcom/oplus/aiunit/vision/eba;

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f7s;->b:Lcom/oplus/aiunit/vision/eba;

    if-eqz v0, :cond_3

    .line 77
    sget v1, Lcom/oplus/gallery/sharepage/R$id;->anim_view:I

    .line 79
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/mn4;->c(I)Landroid/view/View;

    move-result-object v0

    .line 83
    check-cast v0, Lcom/oplus/anim/EffectiveAnimationView;

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 87
    :goto_1
    const-string/jumbo v1, "is_use_fold_ptc_nfc_anim"

    const/4 v5, 0x6

    .line 90
    invoke-static {v5, v1, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    .line 98
    sget v1, Lcom/oplus/gallery/basebiz/R$raw;->one_touch_share_guide_fold:I

    goto :goto_2

    .line 101
    :cond_4
    sget v1, Lcom/oplus/gallery/basebiz/R$raw;->one_touch_share_guide:I

    .line 103
    :goto_2
    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f7s;->b:Lcom/oplus/aiunit/vision/eba;

    if-eqz v0, :cond_6

    .line 110
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 113
    :cond_6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f7s;->b:Lcom/oplus/aiunit/vision/eba;

    if-eqz v0, :cond_7

    .line 117
    sget v1, Lcom/support/dialog/R$id;->customPanel:I

    .line 119
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/mn4;->c(I)Landroid/view/View;

    move-result-object v0

    .line 123
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_8

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    .line 141
    invoke-virtual {v0, v1, v6, v7, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 144
    :cond_8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f7s;->b:Lcom/oplus/aiunit/vision/eba;

    if-eqz v0, :cond_9

    .line 148
    sget v1, Lcom/support/dialog/R$id;->custom:I

    .line 150
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/mn4;->c(I)Landroid/view/View;

    move-result-object v0

    .line 154
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_9
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_a

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 172
    invoke-virtual {v0, v1, v3, v6, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 175
    :cond_a
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_one_touch_share_guide_desc_link:I

    .line 177
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 181
    const-string v1, "getString(...)"

    .line 183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    sget v6, Lcom/oplus/gallery/basebiz/R$string;->base_one_touch_share_guide_desc:I

    .line 188
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    .line 192
    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 196
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-static {v4, v0, v3, v3, v5}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    .line 208
    iget-object v5, p0, Lcom/oplus/aiunit/vision/f7s;->b:Lcom/oplus/aiunit/vision/eba;

    if-eqz v5, :cond_b

    .line 212
    sget v6, Lcom/oplus/gallery/sharepage/R$id;->stv_desc:I

    .line 214
    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/vision/mn4;->c(I)Landroid/view/View;

    move-result-object v5

    .line 218
    check-cast v5, Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    goto :goto_5

    :cond_b
    move-object v5, v2

    :goto_5
    if-eqz v5, :cond_e

    .line 224
    sget v6, Lcom/oplus/gallery/basebiz/R$color;->base_span_text_color:I

    if-ltz v1, :cond_d

    if-ltz v0, :cond_d

    if-le v1, v0, :cond_c

    goto :goto_6

    .line 233
    :cond_c
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 235
    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 238
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 242
    invoke-virtual {v4, v6}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 246
    new-instance v6, Lcom/oplus/aiunit/vision/e7s;

    .line 248
    invoke-direct {v6, v4, p0}, Lcom/oplus/aiunit/vision/e7s;-><init>(Landroid/content/res/ColorStateList;Lcom/oplus/aiunit/vision/f7s;)V

    const/16 p0, 0x11

    .line 253
    invoke-virtual {v2, v6, v1, v0, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 256
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    new-instance p0, Lcom/oplus/aiunit/vision/zqq;

    .line 261
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/zqq;-><init>()V

    .line 264
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 267
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void

    .line 271
    :cond_d
    :goto_6
    const-string/jumbo p0, "setNoLineClickableSpan: start:"

    .line 274
    const-string v3, ",end:"

    .line 276
    invoke-static {v1, v0, p0, v3}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 280
    const-string v0, "TextView"

    .line 282
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    return-void
.end method
