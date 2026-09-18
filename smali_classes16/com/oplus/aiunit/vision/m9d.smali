.class public final Lcom/oplus/aiunit/vision/m9d;
.super Lcom/oplus/aiunit/vision/u7d;
.source "EditorBorderState.kt"


# instance fields
.field public p:Lcom/oplus/aiunit/vision/aw5;

.field public q:Lcom/oplus/aiunit/vision/p9d;

.field public s:Lcom/oplus/aiunit/vision/bw5;

.field public t:Lcom/oplus/aiunit/vision/iw5;


# virtual methods
.method public final O()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m9d;->s:Lcom/oplus/aiunit/vision/bw5;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m9d;->p:Lcom/oplus/aiunit/vision/aw5;

    if-eqz v0, :cond_0

    .line 10
    new-instance v2, Lcom/oplus/aiunit/vision/bw5;

    .line 12
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u7d;->e:Landroid/content/Context;

    .line 14
    const-string/jumbo v4, "mContext"

    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v2, v3, v0}, Lcom/oplus/aiunit/vision/bw5;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/aw5;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    iput-object v2, p0, Lcom/oplus/aiunit/vision/m9d;->s:Lcom/oplus/aiunit/vision/bw5;

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m9d;->s:Lcom/oplus/aiunit/vision/bw5;

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bw5;->a:Lcom/oplus/aiunit/vision/aw5;

    .line 32
    iget v2, v0, Lcom/oplus/aiunit/vision/aw5;->g:I

    int-to-float v2, v2

    .line 35
    iget v3, v0, Lcom/oplus/aiunit/vision/aw5;->f:I

    int-to-float v3, v3

    float-to-int v4, v2

    const/4 v5, 0x2

    int-to-float v5, v5

    .line 41
    iget v6, v0, Lcom/oplus/aiunit/vision/aw5;->d:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v3

    float-to-int v5, v5

    .line 46
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    invoke-static {v4, v5, v7}, Lcom/oplus/aiunit/vision/wp5;->j(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 52
    iget-object v0, v0, Lcom/oplus/aiunit/vision/aw5;->b:Landroid/graphics/Bitmap;

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 60
    const-string v7, "create new bitmap"

    .line 62
    invoke-static {v4, v5, v7}, Lcom/oplus/aiunit/vision/wp5;->H(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    .line 65
    :cond_2
    new-instance v5, Landroid/graphics/Canvas;

    .line 67
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 74
    :try_start_0
    new-instance v8, Landroid/graphics/RectF;

    add-float/2addr v3, v6

    const/4 v9, 0x0

    .line 78
    invoke-direct {v8, v9, v6, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 81
    new-instance v10, Landroid/graphics/RectF;

    .line 83
    invoke-direct {v10, v9, v9, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86
    new-instance v6, Landroid/graphics/RectF;

    .line 88
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    .line 93
    invoke-direct {v6, v9, v3, v2, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 96
    invoke-virtual {v5, v0, v1, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 99
    new-instance v0, Landroid/graphics/Paint;

    .line 101
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, -0x1000000

    .line 106
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    invoke-virtual {v5, v10, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 112
    invoke-virtual {v5, v6, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-virtual {v5, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 118
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 124
    invoke-virtual {v5, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 127
    throw p0

    :cond_3
    :goto_1
    if-eqz v1, :cond_b

    .line 130
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m9d;->t:Lcom/oplus/aiunit/vision/iw5;

    if-eqz v0, :cond_4

    .line 134
    const-string v2, "bitmap"

    .line 136
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iput-object v1, v0, Lcom/oplus/aiunit/vision/iw5;->t:Landroid/graphics/Bitmap;

    .line 141
    new-instance v2, Lcom/oplus/aiunit/vision/ka70;

    .line 143
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 146
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 148
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 150
    iput-object v2, v1, Lcom/oplus/aiunit/vision/vwd$g;->f:Lcom/oplus/aiunit/vision/ka70;

    .line 152
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 154
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W(Lcom/oplus/aiunit/vision/ka70;)V

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m9d;->p:Lcom/oplus/aiunit/vision/aw5;

    if-eqz v0, :cond_b

    .line 161
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m9d;->q:Lcom/oplus/aiunit/vision/p9d;

    if-eqz p0, :cond_b

    .line 165
    const-string v1, "captionConfig"

    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sget-object v1, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->WHITE:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    const/4 v2, -0x1

    .line 173
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->setColor(I)V

    .line 176
    sget-object v1, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->TRANSPARENT:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    const/4 v2, 0x0

    .line 179
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->setColor(I)V

    .line 182
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p9d;->Y:Lcom/oplus/aiunit/vision/zm5;

    .line 184
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/zm5;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 188
    const-string v3, "getDelIconDrawable(...)"

    .line 190
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v3, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;

    .line 195
    iget-object v4, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 197
    invoke-direct {v3, v4, v0}, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/aw5;)V

    .line 200
    iput-object v3, p0, Lcom/oplus/aiunit/vision/p9d;->Z:Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;

    .line 202
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 207
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->setOpIconSize(F)V

    .line 210
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p9d;->Z:Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;

    if-eqz v0, :cond_5

    .line 214
    invoke-virtual {v0, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 217
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p9d;->Z:Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;

    if-eqz v0, :cond_6

    .line 221
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->setIcons(Landroid/graphics/drawable/Drawable;)V

    .line 224
    :cond_6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p9d;->X:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 229
    invoke-virtual {v0, v2, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;->D(IZ)V

    .line 232
    :cond_7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p9d;->Z:Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;

    .line 234
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/v8d;->K(Landroid/view/View;ZZ)V

    .line 237
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p9d;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_8

    .line 241
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 244
    :cond_8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 246
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 248
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xyc;->v0:Lcom/oplus/aiunit/vision/cgi;

    .line 250
    iget-object v2, p0, Lcom/oplus/aiunit/vision/p9d;->Z:Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;

    if-eqz v2, :cond_9

    .line 254
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->setGestureAnimator(Lcom/oplus/aiunit/vision/cgi;)V

    .line 257
    :cond_9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p9d;->Z:Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;

    if-eqz v0, :cond_a

    .line 261
    invoke-static {v0, v1}, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->t(Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;I)V

    .line 264
    :cond_a
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p9d;->Z:Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;

    if-eqz v0, :cond_b

    .line 268
    new-instance v1, Lcom/oplus/aiunit/vision/n9d;

    .line 270
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/n9d;-><init>(Lcom/oplus/aiunit/vision/p9d;)V

    .line 273
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->setGLInvalidateRequest(Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView$a;)V

    :cond_b
    return-void
.end method

.method public final P(I)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m9d;->q:Lcom/oplus/aiunit/vision/p9d;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p9d;->Z:Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->getShowDeviceName()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/kw5;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/kw5;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const-string p1, "entry"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 29
    .line 30
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Lcom/oplus/aiunit/vision/mw5;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {v3, p0, p1}, Lcom/oplus/aiunit/vision/mw5;-><init>(Lcom/oplus/aiunit/vision/kw5;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/m9d;->P(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->g(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m9d;->t:Lcom/oplus/aiunit/vision/iw5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/iw5;->v:Z

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/m9d;->P(I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u7d;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u7d;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyc;->b0:Lcom/oplus/aiunit/vision/xyc$b;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/xyc$b;->p:Z

    .line 10
    .line 11
    return-void
.end method

.method public final j()Lcom/oplus/aiunit/vision/ro30;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/iw5;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ro30;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m9d;->q:Lcom/oplus/aiunit/vision/p9d;

    if-eqz p0, :cond_0

    .line 10
    const-string/jumbo v1, "listener"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p0, v0, Lcom/oplus/aiunit/vision/iw5;->s:Lcom/oplus/aiunit/vision/iw5$a;

    :cond_0
    return-object v0
.end method

.method public final k()Lcom/oplus/aiunit/vision/v8d;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/p9d;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 5
    const-string/jumbo v2, "mPictureContext"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 12
    const-string/jumbo v3, "mRootView"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/p9d;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/m9d;)V

    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/m9d;->q:Lcom/oplus/aiunit/vision/p9d;

    return-object v0
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final y(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/y9v;->l:Lcom/oplus/aiunit/vision/y9v$a;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->e:Landroid/content/Context;

    .line 5
    const-string/jumbo v2, "mContext"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v1}, Lcom/oplus/aiunit/vision/y9v$a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 25
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_border_bottom_offset_landscape:I

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 33
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m9d;->q:Lcom/oplus/aiunit/vision/p9d;

    if-eqz p0, :cond_1

    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p9d;->Z:Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;

    if-eqz p0, :cond_1

    .line 43
    const-string v0, "CaptionTextView"

    .line 45
    const-string v1, "[refreshSize] needRefreshSize = true"

    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    iput-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->i:Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 53
    new-instance v0, Lcom/oplus/aiunit/vision/yi7;

    .line 55
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/yi7;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;)V

    const-wide/16 v1, 0x12c

    .line 60
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    :cond_1
    const-string/jumbo p0, "onDisplayRectUpdated(...)"

    .line 65
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
