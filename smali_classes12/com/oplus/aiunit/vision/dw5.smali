.class public final synthetic Lcom/oplus/aiunit/vision/dw5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dw5;->a:Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/nw5;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;->U:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Lcom/oplus/aiunit/vision/nw5;->a:Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderUiBeanId;

    .line 12
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection$c;->a:[I

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 18
    aget v0, v1, v0

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dw5;->a:Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 24
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    const/4 v4, 0x0

    if-eq v0, v2, :cond_11

    const/4 v5, 0x2

    if-eq v0, v5, :cond_a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 35
    new-instance p0, Lcom/oplus/aiunit/vision/ew5;

    .line 37
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ew5;-><init>(Lcom/oplus/aiunit/vision/nw5;)V

    .line 40
    const-string p1, "BeautySection"

    .line 42
    invoke-static {p0, v5, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_7

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 49
    const-string v0, "PreviewVM/PreviewAnimationProperties"

    .line 51
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 55
    check-cast p1, Lcom/oplus/aiunit/vision/v1z;

    if-eqz p1, :cond_9

    .line 59
    sget-object v0, Lcom/oplus/aiunit/vision/dzc;->a:Lcom/oplus/aiunit/vision/dzc;

    .line 61
    iget-object p1, p1, Lcom/oplus/aiunit/vision/v1z;->h:Landroid/graphics/RectF;

    .line 63
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    .line 68
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-int p1, p1

    .line 73
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 75
    invoke-virtual {v0, v3, p1, v5}, Lcom/oplus/aiunit/vision/dzc;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 79
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;->x:Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;

    if-eqz v3, :cond_9

    if-eqz p1, :cond_9

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_9

    .line 91
    new-instance v6, Landroid/graphics/RectF;

    .line 93
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x0

    .line 107
    invoke-virtual {v6, v9, v9, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 110
    invoke-virtual {v3, v6, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->r(Landroid/graphics/RectF;Z)V

    .line 113
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v7

    .line 117
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    .line 121
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    .line 125
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 129
    invoke-virtual {v0, v7, v6, v5}, Lcom/oplus/aiunit/vision/dzc;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 133
    new-instance v7, Landroid/graphics/Canvas;

    .line 135
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 138
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 142
    :try_start_0
    iget-object v10, v3, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->g:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    if-eqz v10, :cond_1

    .line 146
    iget-object v11, v3, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->q:Ljava/lang/String;

    .line 148
    iput-object v11, v10, Lcom/oplus/gallery/photoeditor/common/drawable/e;->t:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz v10, :cond_2

    .line 155
    iget-object v10, v10, Lcom/oplus/gallery/photoeditor/common/drawable/e;->t:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v10, v1

    :goto_1
    if-eqz v10, :cond_4

    .line 161
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_3

    goto :goto_2

    .line 168
    :cond_3
    iget-object v10, v3, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->n:Lcom/oplus/aiunit/vision/vi7;

    if-eqz v10, :cond_4

    .line 172
    invoke-virtual {v10, v7, v4}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->e(Landroid/graphics/Canvas;Z)V

    .line 175
    :cond_4
    :goto_2
    iget-boolean v4, v3, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->e:Z

    if-eqz v4, :cond_5

    .line 179
    iget-object v3, v3, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->n:Lcom/oplus/aiunit/vision/vi7;

    .line 181
    const-string/jumbo v4, "null cannot be cast to non-null type com.oplus.gallery.photoeditor.editingvvm.border.caption.CaptionTextDrawable"

    .line 183
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v3, v7}, Lcom/oplus/aiunit/vision/vi7;->U(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :cond_5
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 192
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v3

    if-nez v3, :cond_6

    .line 198
    invoke-virtual {p1, v5, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, p1

    .line 204
    :goto_3
    new-instance v3, Landroid/graphics/Canvas;

    .line 206
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 209
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 213
    :try_start_1
    invoke-virtual {v3, v6, v9, v9, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 219
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 225
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/dzc;->a(Landroid/graphics/Bitmap;)V

    :cond_7
    if-eqz v6, :cond_8

    .line 230
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/vision/dzc;->a(Landroid/graphics/Bitmap;)V

    :cond_8
    move-object v1, v2

    goto :goto_5

    :catchall_1
    move-exception p0

    .line 236
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 239
    throw p0

    .line 240
    :goto_4
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 243
    throw p0

    .line 244
    :cond_9
    :goto_5
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;->z:Lcom/oplus/aiunit/vision/nuq;

    if-eqz p0, :cond_19

    .line 248
    new-instance p1, Lcom/oplus/aiunit/vision/nw5;

    .line 250
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderUiBeanId;->CONFIRM:Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderUiBeanId;

    const/16 v2, 0xe

    .line 254
    invoke-direct {p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/nw5;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderUiBeanId;Landroid/graphics/Bitmap;I)V

    .line 257
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 261
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 265
    check-cast p0, Lkotlin/Unit;

    goto/16 :goto_7

    .line 269
    :cond_a
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nw5;->d:Lcom/oplus/aiunit/vision/zv5;

    .line 271
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 274
    sget-object v0, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->WHITE:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    const/4 v5, -0x1

    .line 277
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->setColor(I)V

    .line 280
    sget-object v0, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->TRANSPARENT:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 282
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->setColor(I)V

    .line 285
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;->y:Lcom/oplus/aiunit/vision/zm5;

    .line 287
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/zm5;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 291
    const-string v5, "getDelIconDrawable(...)"

    .line 293
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    new-instance v5, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;

    .line 298
    invoke-direct {v5, v3, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/zv5;)V

    .line 301
    iput-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;->x:Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;

    .line 303
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    .line 308
    invoke-virtual {v5, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->setOpIconSize(F)V

    .line 311
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;->x:Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;

    if-eqz p1, :cond_b

    .line 315
    invoke-virtual {p1, v4}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 318
    :cond_b
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;->x:Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;

    if-eqz p1, :cond_c

    .line 322
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->setIcons(Landroid/graphics/drawable/Drawable;)V

    .line 325
    :cond_c
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;->t:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;

    if-eqz p1, :cond_d

    .line 329
    invoke-virtual {p1, v4, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;->D(IZ)V

    .line 332
    :cond_d
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;->x:Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;

    .line 334
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 337
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 339
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v0

    .line 343
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->title_bar_container:I

    .line 345
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 349
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    .line 352
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_e

    .line 356
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 359
    :cond_e
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;->x:Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;

    if-eqz p1, :cond_f

    .line 363
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    move-result-object v0

    .line 367
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->setAnimationProperties(Lcom/oplus/aiunit/vision/v1z;)V

    .line 370
    :cond_f
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;->x:Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;

    if-eqz p1, :cond_10

    .line 374
    invoke-virtual {p1, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->r(Landroid/graphics/RectF;Z)V

    .line 377
    :cond_10
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;->x:Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;

    if-eqz p1, :cond_19

    .line 381
    new-instance v0, Lcom/oplus/aiunit/vision/fw5;

    .line 383
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/fw5;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;)V

    .line 386
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/border/caption/CaptionTextView;->setOnInvalid(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 390
    :cond_11
    iget-object v0, p1, Lcom/oplus/aiunit/vision/nw5;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    .line 394
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_12

    .line 398
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->border_list:I

    .line 400
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 404
    check-cast v2, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    goto :goto_6

    :cond_12
    move-object v2, v1

    .line 408
    :goto_6
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v2, :cond_13

    const/high16 v5, 0x40800000    # 4.0f

    .line 414
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/COUIRecyclerView;->setHorizontalFlingFriction(F)V

    .line 417
    :cond_13
    new-instance v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter;

    .line 419
    invoke-direct {v2, v3, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 422
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;->v:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter;

    .line 424
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_14

    .line 428
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 431
    :cond_14
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;->v:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter;

    if-eqz v0, :cond_15

    .line 435
    new-instance v2, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection$b;

    .line 437
    invoke-direct {v2, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection$b;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;)V

    .line 440
    iput-object v2, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    :cond_15
    if-eqz v0, :cond_16

    .line 444
    sget v2, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;->W:I

    .line 446
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter;->C(I)V

    .line 449
    :cond_16
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nw5;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_19

    .line 453
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_17

    .line 457
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->border_caption_list:I

    .line 459
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 464
    check-cast v1, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 466
    :cond_17
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;->s:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 468
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;

    .line 470
    invoke-direct {v0, v3, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 473
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;->t:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;

    .line 475
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection$a;

    .line 477
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;)V

    .line 480
    iput-object p1, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 482
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;->s:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz p1, :cond_18

    .line 486
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 489
    :cond_18
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;->s:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz p0, :cond_19

    .line 493
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->setOverScrollEnable(Z)V

    .line 496
    :cond_19
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
