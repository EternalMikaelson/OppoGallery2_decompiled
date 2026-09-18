.class public final Lcom/oplus/aiunit/vision/sbt$b;
.super Lcom/oplus/aiunit/vision/jn5;
.source "OverlayAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/sbt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public d:Lcom/oplus/aiunit/vision/sbt$a;

.field public final synthetic e:Lcom/oplus/aiunit/vision/sbt;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sbt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sbt$b;->e:Lcom/oplus/aiunit/vision/sbt;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/jn5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Landroid/graphics/Bitmap;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sbt$b;->d:Lcom/oplus/aiunit/vision/sbt$a;

    .line 10
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/sbt$a;->a:Z

    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sbt$a;->b()V

    return-void

    .line 16
    :cond_0
    iget-object v3, v0, Lcom/oplus/aiunit/vision/sbt$b;->d:Lcom/oplus/aiunit/vision/sbt$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 21
    iget-object v3, v3, Lcom/oplus/aiunit/vision/sbt$a;->c:Lcom/oplus/aiunit/vision/zei$d;

    if-eqz v3, :cond_1

    .line 25
    iget-object v3, v3, Lcom/oplus/aiunit/vision/zei$d;->a:Lcom/oplus/aiunit/vision/qnn;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const/4 v5, 0x3

    if-nez v3, :cond_2

    .line 32
    const-string v0, "OverlayAdapter"

    .line 34
    const-string/jumbo v1, "onLoadComplete item == null, return"

    .line 37
    invoke-static {v0, v5, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 41
    :cond_2
    iget v6, v3, Lcom/oplus/aiunit/vision/qnn;->b:I

    if-ne v6, v5, :cond_3

    move v3, v2

    goto :goto_1

    .line 47
    :cond_3
    iget v3, v3, Lcom/oplus/aiunit/vision/qnn;->c:I

    .line 49
    :goto_1
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/wp5;->B(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 53
    iget-object v3, v0, Lcom/oplus/aiunit/vision/sbt$b;->d:Lcom/oplus/aiunit/vision/sbt$a;

    .line 55
    iget-object v3, v3, Lcom/oplus/aiunit/vision/sbt$a;->e:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_4

    .line 64
    const-string v3, ""

    goto :goto_2

    .line 67
    :cond_4
    sget-object v7, Lcom/oplus/aiunit/vision/g970;->a:Ljava/util/regex/Pattern;

    .line 69
    new-instance v7, Ljava/text/DecimalFormat;

    .line 71
    const-string v8, "#,###"

    .line 73
    invoke-direct {v7, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v8, v3

    .line 77
    invoke-virtual {v7, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    .line 81
    :goto_2
    iget-object v7, v0, Lcom/oplus/aiunit/vision/sbt$b;->e:Lcom/oplus/aiunit/vision/sbt;

    .line 83
    iget-boolean v8, v7, Lcom/oplus/aiunit/vision/sbt;->a:Z

    if-eqz v8, :cond_5

    .line 87
    sget-object v8, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$MarkerType;->SMALL:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$MarkerType;

    goto :goto_3

    .line 90
    :cond_5
    sget-object v8, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$MarkerType;->NORMAL:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$MarkerType;

    .line 92
    :goto_3
    iget-object v7, v7, Lcom/oplus/aiunit/vision/sbt;->n:Lcom/oplus/aiunit/vision/y9m;

    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    const-string/jumbo v9, "text"

    .line 100
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const-string/jumbo v9, "type"

    .line 106
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_e

    .line 111
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-eqz v9, :cond_6

    goto/16 :goto_a

    .line 119
    :cond_6
    sget-object v9, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$MarkerType;->NORMAL:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$MarkerType;

    .line 121
    iget-object v10, v7, Lcom/oplus/aiunit/vision/y9m;->a:Landroid/content/Context;

    if-ne v8, v9, :cond_7

    .line 125
    sget v11, Lcom/oplus/gallery/framework/mapability/R$drawable;->map_marker_normal_type_bg:I

    .line 127
    sget v12, Lcom/oplus/gallery/framework/mapability/R$dimen;->map_marker_hint_photo_width:I

    .line 129
    sget v13, Lcom/oplus/gallery/framework/mapability/R$dimen;->map_marker_hint_photo_height:I

    .line 131
    sget v14, Lcom/oplus/gallery/framework/mapability/R$dimen;->map_marker_hint_photo_margin_top:I

    const/4 v15, -0x2

    move v5, v15

    goto :goto_4

    .line 136
    :cond_7
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 140
    sget v12, Lcom/oplus/gallery/framework/mapability/R$dimen;->map_marker_small_bg_width:I

    .line 142
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    .line 146
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 150
    sget v12, Lcom/oplus/gallery/framework/mapability/R$dimen;->map_marker_small_bg_height:I

    .line 152
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 156
    sget v12, Lcom/oplus/gallery/framework/mapability/R$drawable;->map_marker_small_type_bg:I

    .line 158
    sget v13, Lcom/oplus/gallery/framework/mapability/R$dimen;->map_marker_small_hint_photo_width:I

    .line 160
    sget v14, Lcom/oplus/gallery/framework/mapability/R$dimen;->map_marker_small_hint_photo_height:I

    .line 162
    sget v16, Lcom/oplus/gallery/framework/mapability/R$dimen;->map_marker_small_hint_photo_margin_top:I

    move v5, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move/from16 v14, v16

    .line 170
    :goto_4
    new-instance v6, Landroid/widget/FrameLayout;

    .line 172
    invoke-direct {v6, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 175
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 177
    invoke-direct {v2, v15, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 180
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 187
    invoke-virtual {v2, v11, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 191
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 194
    new-instance v2, Lcom/oplus/gallery/framework/mapability/marker/RoundedImageView;

    const/4 v5, 0x6

    const/4 v11, 0x0

    .line 198
    invoke-direct {v2, v10, v4, v5, v11}, Lcom/oplus/gallery/framework/mapability/marker/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 201
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 207
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 211
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 215
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 219
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 223
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 227
    invoke-direct {v5, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-ne v8, v9, :cond_8

    const/4 v11, 0x1

    .line 233
    iput v11, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_5

    .line 236
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 240
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 244
    sget v12, Lcom/oplus/gallery/framework/mapability/R$dimen;->map_marker_small_hint_photo_margin_start:I

    .line 246
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 250
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 253
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 257
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 261
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 265
    iput v11, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 267
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-ne v8, v9, :cond_9

    .line 275
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 279
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 283
    sget v5, Lcom/oplus/gallery/framework/mapability/R$drawable;->map_marker_mask:I

    .line 285
    invoke-virtual {v1, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 289
    invoke-virtual {v2, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    .line 294
    invoke-virtual {v2, v11}, Lcom/oplus/gallery/framework/mapability/marker/RoundedImageView;->setNormalType(Z)V

    .line 297
    :goto_6
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-ne v8, v9, :cond_b

    .line 302
    new-instance v1, Landroid/widget/TextView;

    .line 304
    invoke-direct {v1, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 307
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 309
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 313
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 317
    sget v9, Lcom/oplus/gallery/framework/mapability/R$dimen;->map_marker_number_width:I

    .line 319
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 323
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 327
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 331
    sget v10, Lcom/oplus/gallery/framework/mapability/R$dimen;->map_marker_number_height:I

    .line 333
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 337
    invoke-direct {v2, v5, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x1

    .line 341
    iput v11, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 343
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 347
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 351
    sget v9, Lcom/oplus/gallery/framework/mapability/R$dimen;->map_marker_number_margin_top:I

    .line 353
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 357
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 359
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 366
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 370
    const-string/jumbo v5, "getResources(...)"

    .line 373
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 380
    const-string/jumbo v5, "getConfiguration(...)"

    .line 383
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v11, 0x1

    if-ne v2, v11, :cond_a

    const/4 v5, 0x5

    goto :goto_7

    :cond_a
    const/4 v5, 0x3

    .line 396
    :goto_7
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 399
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 402
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 404
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 407
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    invoke-static {}, Lcom/oplus/aiunit/vision/vl90;->b()Landroid/graphics/Typeface;

    move-result-object v2

    .line 414
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 417
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 421
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 425
    sget v3, Lcom/oplus/gallery/framework/mapability/R$dimen;->map_marker_number_text_size:I

    .line 427
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v11, 0x0

    .line 432
    invoke-virtual {v1, v11, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 435
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 439
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 443
    sget v3, Lcom/oplus/gallery/framework/mapability/R$color;->map_marker_photo_count_text:I

    .line 445
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    .line 449
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 452
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    .line 457
    :goto_8
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 461
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 465
    invoke-virtual {v6, v1, v2}, Landroid/view/View;->measure(II)V

    .line 468
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 472
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 476
    invoke-virtual {v6, v11, v11, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 479
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 483
    iput v1, v7, Lcom/oplus/aiunit/vision/y9m;->b:I

    .line 485
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 489
    iput v1, v7, Lcom/oplus/aiunit/vision/y9m;->c:I

    .line 491
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 495
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 499
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 501
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 505
    new-instance v2, Landroid/graphics/Canvas;

    .line 507
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 510
    invoke-virtual {v6, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 513
    iget v2, v7, Lcom/oplus/aiunit/vision/y9m;->e:I

    mul-int/lit8 v5, v2, 0x2

    .line 517
    sget-object v6, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$MarkerType;->SMALL:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$MarkerType;

    .line 519
    iget-object v7, v7, Lcom/oplus/aiunit/vision/y9m;->d:Landroid/graphics/Paint;

    if-ne v8, v6, :cond_c

    const/16 v9, 0x40

    const/4 v11, 0x0

    .line 526
    invoke-static {v9, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    .line 530
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 533
    new-instance v9, Landroid/graphics/BlurMaskFilter;

    const/high16 v10, 0x41f00000    # 30.0f

    .line 537
    sget-object v11, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 539
    invoke-direct {v9, v10, v11}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 542
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    move v9, v5

    goto :goto_9

    :cond_c
    move v9, v2

    .line 548
    :goto_9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    add-int/2addr v10, v5

    .line 553
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v5, v9

    .line 558
    invoke-static {v10, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 562
    new-instance v9, Landroid/graphics/Canvas;

    .line 564
    invoke-direct {v9, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 567
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v11

    .line 571
    const-string/jumbo v12, "extractAlpha(...)"

    .line 574
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v8, v6, :cond_d

    sub-int/2addr v5, v2

    .line 580
    :cond_d
    new-instance v6, Landroid/graphics/Rect;

    sub-int/2addr v10, v2

    .line 583
    invoke-direct {v6, v2, v2, v10, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 586
    invoke-virtual {v9, v11, v4, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 589
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 592
    new-instance v6, Landroid/graphics/Rect;

    .line 594
    invoke-direct {v6, v2, v2, v10, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 597
    invoke-virtual {v9, v1, v4, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 600
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_b

    .line 604
    :cond_e
    :goto_a
    const-string v1, "Landmark"

    .line 606
    const-string/jumbo v2, "drawBitmap, unexpected bitmap state"

    const/4 v3, 0x3

    .line 610
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 613
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v11, 0x0

    .line 616
    invoke-static {v11, v11, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 620
    :goto_b
    iget-object v1, v0, Lcom/oplus/aiunit/vision/sbt$b;->d:Lcom/oplus/aiunit/vision/sbt$a;

    .line 622
    iget-object v1, v1, Lcom/oplus/aiunit/vision/sbt$a;->f:Lcom/oplus/aiunit/vision/ikk;

    if-eqz v1, :cond_f

    .line 626
    invoke-interface {v1, v3}, Lcom/oplus/aiunit/vision/ikk;->b(Landroid/graphics/Bitmap;)V

    .line 629
    :cond_f
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sbt$b;->d:Lcom/oplus/aiunit/vision/sbt$a;

    const/4 v11, 0x1

    .line 632
    iput-boolean v11, v0, Lcom/oplus/aiunit/vision/sbt$a;->a:Z

    .line 634
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sbt$a;->b()V

    return-void
.end method

.method public final k(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    monitor-exit p1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p0
.end method

.method public final n(Lcom/oplus/aiunit/vision/b1h;)Lcom/oplus/aiunit/vision/lwb0;
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v0, "submitBitmapTask OverlayLoader :"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sbt$b;->d:Lcom/oplus/aiunit/vision/sbt$a;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ", this: "

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    const-string v0, "OverlayAdapter"

    const/4 v1, 0x3

    .line 29
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sbt$b;->d:Lcom/oplus/aiunit/vision/sbt$a;

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/sbt$a;->a(Z)V

    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/vrn;

    .line 40
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sbt$b;->d:Lcom/oplus/aiunit/vision/sbt$a;

    .line 42
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sbt$a;->c:Lcom/oplus/aiunit/vision/zei$d;

    .line 44
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zei$d;->a:Lcom/oplus/aiunit/vision/qnn;

    .line 46
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sbt$b;->e:Lcom/oplus/aiunit/vision/sbt;

    .line 48
    iget v2, v1, Lcom/oplus/aiunit/vision/sbt;->p:I

    .line 50
    iget-object v3, v1, Lcom/oplus/aiunit/vision/sbt;->q:Lcom/oplus/aiunit/vision/jxk;

    .line 52
    invoke-direct {p1, v0, v2, v3}, Lcom/oplus/aiunit/vision/vrn;-><init>(Lcom/oplus/aiunit/vision/qnn;ILcom/oplus/aiunit/vision/jxk;)V

    .line 55
    iget-object v0, v1, Lcom/oplus/aiunit/vision/sbt;->f:Lcom/oplus/aiunit/vision/e9z;

    .line 57
    invoke-virtual {v0, p1, p0}, Lcom/oplus/aiunit/vision/wwb0;->g(Lcom/oplus/aiunit/vision/zzl;Lcom/oplus/aiunit/vision/b1h;)Lcom/oplus/aiunit/vision/lwb0;

    move-result-object p0

    return-object p0
.end method
