.class public final synthetic Lcom/oplus/aiunit/vision/e450;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e450;->a:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e450;->a:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->w0:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 5
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection$a;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 11
    aget v0, v1, v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->m0()Lcom/oplus/aiunit/vision/p6o;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->y:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v2, 0x3f59999a    # 0.85f

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 37
    iget v0, v0, Lcom/oplus/aiunit/vision/p6o;->a:F

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->j0()V

    .line 45
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 49
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->y0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v2

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v3

    .line 61
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->n0(Landroid/widget/ImageView;Landroid/graphics/Bitmap;FF)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 67
    new-instance v1, Landroid/graphics/RectF;

    .line 69
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 72
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    .line 74
    instance-of v2, v0, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_2

    .line 78
    check-cast v0, Landroid/widget/RelativeLayout;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 84
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->coe_view_container:I

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 92
    const-string v2, "container"

    .line 94
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const-string/jumbo v2, "screenRect"

    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 103
    new-array v2, v2, [I

    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 108
    new-instance v0, Landroid/graphics/RectF;

    .line 110
    iget v3, v1, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    .line 113
    aget v4, v2, v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 117
    iget v5, v1, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x1

    .line 120
    aget v2, v2, v6

    int-to-float v2, v2

    sub-float/2addr v5, v2

    .line 124
    iget v6, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v4

    .line 127
    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v2

    .line 130
    invoke-direct {v0, v3, v5, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 133
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->t:Lcom/oplus/aiunit/vision/q6o;

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    const-string v3, "imageDisplayRectInCoe"

    .line 140
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v3, v2, Lcom/oplus/aiunit/vision/q6o;->e:Landroid/graphics/RectF;

    .line 145
    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 148
    iget-object v0, v2, Lcom/oplus/aiunit/vision/q6o;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    if-eqz v0, :cond_4

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_3

    .line 164
    invoke-static {v2}, Lcom/oplus/aiunit/vision/q6o;->a(Lcom/oplus/aiunit/vision/q6o;)V

    .line 167
    invoke-static {v2}, Lcom/oplus/aiunit/vision/q6o;->b(Lcom/oplus/aiunit/vision/q6o;)V

    goto :goto_2

    .line 171
    :cond_3
    new-instance v3, Lcom/oplus/aiunit/vision/t6o;

    .line 173
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/t6o;-><init>(Lcom/oplus/aiunit/vision/q6o;)V

    .line 176
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 179
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 183
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->x0(Landroid/view/View;Landroid/graphics/RectF;)V

    :cond_5
    return-void
.end method
