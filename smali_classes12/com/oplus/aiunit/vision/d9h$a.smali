.class public final Lcom/oplus/aiunit/vision/d9h$a;
.super Lcom/oplus/aiunit/vision/w37;
.source "GLTextViewV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/d9h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic v:Lcom/oplus/aiunit/vision/d9h;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/d9h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d9h$a;->v:Lcom/oplus/aiunit/vision/d9h;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/w37;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s()Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d9h$a;->v:Lcom/oplus/aiunit/vision/d9h;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 10
    iget-object v2, v0, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 16
    invoke-virtual {p0, v1, v2}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->l(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    monitor-exit v0

    .line 20
    iget v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->a:I

    const/4 v1, 0x0

    if-lez v0, :cond_17

    .line 25
    iget v2, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->b:I

    if-gtz v2, :cond_0

    goto/16 :goto_9

    .line 31
    :cond_0
    sget v3, Lcom/oplus/gallery/photoeditor/gl/texure/a;->l:I

    if-gt v0, v3, :cond_17

    if-le v2, v3, :cond_1

    goto/16 :goto_9

    .line 39
    :cond_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/w37;->u:Landroid/graphics/Bitmap$Config;

    .line 41
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 45
    new-instance v2, Landroid/graphics/Canvas;

    .line 47
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    iget-object v3, p0, Lcom/oplus/aiunit/vision/d9h$a;->v:Lcom/oplus/aiunit/vision/d9h;

    .line 52
    const-string/jumbo v4, "mCheckedAndPressedTexture color is transparent!, pressedColor = "

    .line 54
    const-string/jumbo v5, "mCheckedTexture color is transparent!, checkColor = "

    .line 56
    const-string/jumbo v6, "mDisableTexture color is transparent!, disableColor = "

    .line 58
    const-string/jumbo v7, "mPressedTexture color is transparent!, pressedColor = "

    .line 60
    const-string/jumbo v8, "mNormalTexture color is transparent!, normalColor = "

    .line 62
    monitor-enter v3

    .line 63
    :try_start_1
    iget-object v9, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_2

    .line 67
    monitor-exit v3

    goto/16 :goto_7

    .line 70
    :cond_2
    :try_start_2
    iget-object v10, v3, Lcom/oplus/aiunit/vision/d9h;->v:Lcom/oplus/aiunit/vision/d9h$a;

    const/high16 v11, -0x10000

    const/4 v12, 0x1

    if-ne p0, v10, :cond_6

    .line 77
    invoke-virtual {v9}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_3

    .line 83
    iget-object v5, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 85
    invoke-virtual {v5, v12}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    .line 92
    :cond_3
    :goto_0
    iget-object v5, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 94
    invoke-virtual {v5}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v5

    if-nez v5, :cond_5

    .line 100
    iget-object v5, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 102
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 106
    iget-object v6, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 108
    invoke-virtual {v6}, Landroid/view/View;->getDrawableState()[I

    move-result-object v6

    .line 112
    invoke-virtual {v5, v6, v11}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    .line 116
    const-string v6, "GLTextViewV2"

    .line 118
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 130
    invoke-static {v6, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    iget-object v5, v3, Lcom/oplus/aiunit/vision/d9h;->t:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_4

    .line 137
    iget-object v1, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 139
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 143
    :cond_4
    const-string v5, "GLTextViewV2"

    .line 145
    const-string/jumbo v6, "mNormalTexture reset textColor fail!!"

    .line 147
    invoke-static {v5, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    :goto_1
    iget-object v1, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 152
    invoke-virtual {v1, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 155
    :cond_5
    iget-object v1, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 157
    invoke-virtual {v1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 160
    iget-object v1, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 162
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_6

    .line 167
    :cond_6
    iget-object v8, v3, Lcom/oplus/aiunit/vision/d9h;->w:Lcom/oplus/aiunit/vision/d9h$a;

    const/4 v10, 0x0

    if-ne p0, v8, :cond_a

    .line 172
    invoke-virtual {v9}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_7

    .line 178
    iget-object v5, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 180
    invoke-virtual {v5, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 183
    :cond_7
    iget-object v5, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 185
    invoke-virtual {v5, v12}, Landroid/view/View;->setPressed(Z)V

    .line 188
    iget-object v5, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 190
    invoke-virtual {v5}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v5

    if-nez v5, :cond_9

    .line 196
    iget-object v5, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 198
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 202
    iget-object v6, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 204
    invoke-virtual {v6}, Landroid/view/View;->getDrawableState()[I

    move-result-object v6

    .line 208
    invoke-virtual {v5, v6, v11}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    .line 212
    const-string v6, "GLTextViewV2"

    .line 214
    new-instance v8, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 226
    invoke-static {v6, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    iget-object v5, v3, Lcom/oplus/aiunit/vision/d9h;->t:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_8

    .line 233
    iget-object v1, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 235
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 239
    :cond_8
    const-string v5, "GLTextViewV2"

    .line 241
    const-string/jumbo v6, "mPressedTexture reset textColor fail!!"

    .line 243
    invoke-static {v5, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    :goto_2
    iget-object v1, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 248
    invoke-virtual {v1, v12}, Landroid/view/View;->setPressed(Z)V

    .line 251
    iget-object v1, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 253
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    .line 256
    :cond_9
    iget-object v1, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 258
    invoke-virtual {v1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 261
    iget-object v1, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 263
    invoke-virtual {v1, v10}, Landroid/view/View;->setPressed(Z)V

    .line 266
    iget-object v1, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 268
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_6

    .line 273
    :cond_a
    iget-object v7, v3, Lcom/oplus/aiunit/vision/d9h;->x:Lcom/oplus/aiunit/vision/d9h$a;

    if-ne p0, v7, :cond_e

    .line 277
    invoke-virtual {v9}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 283
    iget-object v5, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 285
    invoke-virtual {v5, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 288
    :cond_b
    iget-object v5, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 290
    invoke-virtual {v5}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v5

    if-nez v5, :cond_d

    .line 296
    iget-object v5, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 298
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 302
    iget-object v7, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 304
    invoke-virtual {v7}, Landroid/view/View;->getDrawableState()[I

    move-result-object v7

    .line 308
    invoke-virtual {v5, v7, v11}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    .line 312
    const-string v7, "GLTextViewV2"

    .line 314
    new-instance v8, Ljava/lang/StringBuilder;

    .line 316
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 326
    invoke-static {v7, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    iget-object v5, v3, Lcom/oplus/aiunit/vision/d9h;->t:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_c

    .line 333
    iget-object v1, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 335
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 339
    :cond_c
    const-string v5, "GLTextViewV2"

    .line 341
    const-string/jumbo v6, "mDisableTexture reset textColor fail!!"

    .line 343
    invoke-static {v5, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    :goto_3
    iget-object v1, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 348
    invoke-virtual {v1, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 351
    iget-object v1, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 353
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    .line 356
    :cond_d
    iget-object v1, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 358
    invoke-virtual {v1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 361
    iget-object v1, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 363
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_6

    .line 368
    :cond_e
    iget-object v6, v3, Lcom/oplus/aiunit/vision/d9h;->y:Lcom/oplus/aiunit/vision/d9h$a;

    if-ne p0, v6, :cond_12

    .line 372
    invoke-virtual {v9}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_f

    .line 378
    iget-object v6, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 380
    invoke-virtual {v6, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 383
    :cond_f
    iget-object v6, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 385
    invoke-virtual {v6, v12}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 388
    iget-object v6, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 390
    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v6

    if-nez v6, :cond_11

    .line 396
    iget-object v6, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 398
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 402
    iget-object v7, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 404
    invoke-virtual {v7}, Landroid/view/View;->getDrawableState()[I

    move-result-object v7

    .line 408
    invoke-virtual {v6, v7, v11}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    .line 412
    const-string v7, "GLTextViewV2"

    .line 414
    new-instance v8, Ljava/lang/StringBuilder;

    .line 416
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 426
    invoke-static {v7, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    iget-object v5, v3, Lcom/oplus/aiunit/vision/d9h;->t:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_10

    .line 433
    iget-object v1, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 435
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 439
    :cond_10
    const-string v5, "GLTextViewV2"

    .line 441
    const-string/jumbo v6, "mCheckedTexture, reset textColor fail!!"

    .line 443
    invoke-static {v5, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    :goto_4
    iget-object v1, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 448
    invoke-virtual {v1, v12}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 451
    iget-object v1, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 453
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    .line 456
    :cond_11
    iget-object v1, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 458
    invoke-virtual {v1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 461
    iget-object v1, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 463
    invoke-virtual {v1, v10}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 466
    iget-object v1, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 468
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_6

    .line 472
    :cond_12
    iget-object v5, v3, Lcom/oplus/aiunit/vision/d9h;->z:Lcom/oplus/aiunit/vision/d9h$a;

    if-ne p0, v5, :cond_16

    .line 476
    invoke-virtual {v9}, Landroid/view/View;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_13

    .line 482
    iget-object v6, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 484
    invoke-virtual {v6, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 487
    :cond_13
    iget-object v6, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 489
    invoke-virtual {v6, v12}, Landroid/view/View;->setPressed(Z)V

    .line 492
    iget-object v6, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 494
    invoke-virtual {v6, v12}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 497
    iget-object v6, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 499
    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v6

    if-nez v6, :cond_15

    .line 505
    iget-object v6, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 507
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 511
    iget-object v7, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 513
    invoke-virtual {v7}, Landroid/view/View;->getDrawableState()[I

    move-result-object v7

    .line 517
    invoke-virtual {v6, v7, v11}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    .line 521
    const-string v7, "GLTextViewV2"

    .line 523
    new-instance v8, Ljava/lang/StringBuilder;

    .line 525
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 535
    invoke-static {v7, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    iget-object v4, v3, Lcom/oplus/aiunit/vision/d9h;->t:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_14

    .line 542
    iget-object v1, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 544
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_5

    .line 548
    :cond_14
    const-string v4, "GLTextViewV2"

    .line 550
    const-string/jumbo v6, "mCheckedAndPressedTexture reset textColor fail!!"

    .line 552
    invoke-static {v4, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 555
    :goto_5
    iget-object v1, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 557
    invoke-virtual {v1, v12}, Landroid/view/View;->setPressed(Z)V

    .line 560
    iget-object v1, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 562
    invoke-virtual {v1, v12}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 565
    iget-object v1, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 567
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    .line 570
    :cond_15
    iget-object v1, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 572
    invoke-virtual {v1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 575
    iget-object v1, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 577
    invoke-virtual {v1, v10}, Landroid/view/View;->setPressed(Z)V

    .line 580
    iget-object v1, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 582
    invoke-virtual {v1, v10}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 585
    iget-object v1, v3, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 587
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 590
    :cond_16
    :goto_6
    monitor-exit v3

    .line 591
    :goto_7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d9h$a;->v:Lcom/oplus/aiunit/vision/d9h;

    .line 593
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->p()V

    return-object v0

    .line 597
    :goto_8
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 598
    throw p0

    :cond_17
    :goto_9
    return-object v1

    :catchall_1
    move-exception p0

    .line 601
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 602
    throw p0
.end method
