.class public final synthetic Lcom/oplus/aiunit/vision/m450;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m450;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m450;->b:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/m450;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/m450;->d:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/m450;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->E0:I

    .line 3
    iget-object v3, p0, Lcom/oplus/aiunit/vision/m450;->a:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m450;->c:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v2

    .line 22
    iget-object v4, p0, Lcom/oplus/aiunit/vision/m450;->d:Landroid/graphics/Bitmap;

    .line 24
    iget-object v5, p0, Lcom/oplus/aiunit/vision/m450;->b:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;

    .line 26
    invoke-virtual {v5, v0, v4, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->n0(Landroid/widget/ImageView;Landroid/graphics/Bitmap;FF)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [I

    .line 36
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 39
    new-instance v4, Landroid/graphics/RectF;

    .line 41
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->W:Landroid/graphics/RectF;

    .line 43
    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x0

    .line 46
    aget v6, v0, v5

    int-to-float v6, v6

    sub-float/2addr v2, v6

    .line 50
    iget v7, v1, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x1

    .line 53
    aget v0, v0, v8

    int-to-float v0, v0

    sub-float/2addr v7, v0

    .line 57
    iget v9, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v6

    .line 60
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    .line 63
    invoke-direct {v4, v2, v7, v9, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 66
    const-string/jumbo v0, "parent"

    .line 68
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v1, "imageBoundsInParent"

    .line 73
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m450;->e:Ljava/lang/String;

    .line 78
    const-string/jumbo v2, "text"

    .line 81
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move v6, v5

    .line 85
    sget-object v5, Lcom/oplus/gallery/photoeditor/util/FloatingHintOnImageMode;->ABOVE_IMAGE_BOTTOM:Lcom/oplus/gallery/photoeditor/util/FloatingHintOnImageMode;

    .line 87
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v0, "mode"

    .line 98
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 109
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_floating_hint_gap_above_anchor:I

    .line 111
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 115
    new-instance v2, Lcom/oplus/aiunit/vision/fpg;

    .line 117
    invoke-direct {v2, v3, v5, v4, v1}, Lcom/oplus/aiunit/vision/fpg;-><init>(Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/util/FloatingHintOnImageMode;Landroid/graphics/RectF;I)V

    .line 120
    const-string v7, "FloatingHintUtils"

    const/4 v9, 0x3

    .line 123
    invoke-static {v2, v9, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 126
    const-string v2, "floating_hint_view"

    .line 128
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 132
    instance-of v10, v2, Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    .line 137
    check-cast v2, Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;

    goto :goto_1

    :cond_2
    move-object v2, v11

    :goto_1
    if-eqz v2, :cond_3

    .line 143
    new-instance v0, Lcom/oplus/aiunit/vision/gpg;

    .line 145
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-static {v0, v9, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 151
    invoke-virtual {v2, v8}, Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;->setPersistent(Z)V

    .line 154
    invoke-virtual {v2, p0}, Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;->setHintText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-static {v3, v2, v4, v5, v1}, Lcom/oplus/aiunit/vision/jpg;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/RectF;Lcom/oplus/gallery/photoeditor/util/FloatingHintOnImageMode;I)Lkotlin/Pair;

    move-result-object p0

    .line 161
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Number;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 171
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    .line 175
    check-cast p0, Ljava/lang/Number;

    .line 177
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 181
    invoke-static {v3, v2, v0, p0}, Lcom/oplus/aiunit/vision/jpg;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 184
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;->b()V

    .line 187
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;->a()V

    return-void

    .line 191
    :cond_3
    new-instance v2, Lcom/oplus/aiunit/vision/hpg;

    .line 193
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 196
    invoke-static {v2, v9, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 199
    new-instance v2, Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;

    .line 201
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v10, 0xe

    .line 206
    invoke-direct {v2, v0, v11, v6, v10}, Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 209
    invoke-virtual {v2, p0}, Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;->setHintText(Ljava/lang/CharSequence;)V

    .line 212
    invoke-virtual {v2, v8}, Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;->setPersistent(Z)V

    .line 215
    instance-of p0, v3, Landroid/widget/RelativeLayout;

    const/4 v0, -0x2

    if-eqz p0, :cond_4

    .line 220
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 222
    invoke-direct {p0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    .line 227
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x9

    .line 232
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    .line 236
    :cond_4
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 238
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 241
    :goto_2
    invoke-virtual {v3, v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 250
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result p0

    if-nez p0, :cond_6

    .line 256
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 260
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 266
    sget-object p0, Lcom/oplus/aiunit/vision/lpg;->a:Lcom/oplus/aiunit/vision/lpg;

    .line 268
    invoke-static {p0, v9, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    :cond_5
    move v6, v1

    .line 273
    new-instance v1, Lcom/oplus/aiunit/vision/mpg;

    .line 275
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/mpg;-><init>(Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;Landroid/view/ViewGroup;Landroid/graphics/RectF;Lcom/oplus/gallery/photoeditor/util/FloatingHintOnImageMode;I)V

    .line 278
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    move v6, v1

    .line 283
    new-instance v1, Lcom/oplus/aiunit/vision/kpg;

    .line 285
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/kpg;-><init>(Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;Landroid/view/ViewGroup;Landroid/graphics/RectF;Lcom/oplus/gallery/photoeditor/util/FloatingHintOnImageMode;I)V

    .line 288
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
