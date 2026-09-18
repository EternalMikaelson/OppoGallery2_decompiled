.class public Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "WallpaperSetterLargeButton.java"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Landroid/graphics/Bitmap;

.field public final d:Landroid/graphics/Point;

.field public final e:Landroid/graphics/Matrix;

.field public final f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:Landroid/graphics/Bitmap;

.field public i:I

.field public j:I

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/PorterDuffXfermode;

.field public m:Landroid/graphics/Bitmap;

.field public final n:[I

.field public final o:Landroid/graphics/PointF;

.field public p:I

.field public final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->d:Landroid/graphics/Point;

    .line 5
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->e:Landroid/graphics/Matrix;

    .line 6
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->f:Landroid/graphics/Matrix;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->g:Z

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->k:Landroid/graphics/Paint;

    .line 9
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->l:Landroid/graphics/PorterDuffXfermode;

    const/4 p2, 0x2

    .line 10
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->n:[I

    .line 11
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->o:Landroid/graphics/PointF;

    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->q:I

    .line 13
    sget p2, Lcom/oplus/gallery/foundation/ui/R$attr;->gColorPrimary:I

    sget p3, Lcom/oplus/gallery/photoeditor/R$color;->picture_set_wallpaper_normal_color:I

    invoke-static {p1, p2, p3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->a:I

    .line 14
    sget p3, Lcom/support/appcompat/R$attr;->couiColorPressBackground:I

    sget v0, Lcom/oplus/gallery/photoeditor/R$color;->picture_set_wallpaper_pressed_color:I

    invoke-static {p1, p3, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->b:I

    .line 15
    iput p2, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->p:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture_wallpaper_large_btn_background_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->q:I

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    const-string v1, "WallpaperSetterLargeButton"

    .line 4
    const-string/jumbo v2, "onDetachedFromWindow recycle bitmap"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->c:Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->h:Landroid/graphics/Bitmap;

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->m:Landroid/graphics/Bitmap;

    .line 54
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->m:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->n:[I

    .line 4
    .line 5
    iget-object v9, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->k:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->i:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->j:I

    .line 21
    .line 22
    iget v2, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->i:I

    .line 23
    .line 24
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->m:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/Canvas;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->m:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, -0x10000

    .line 40
    .line 41
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->j:I

    .line 48
    .line 49
    int-to-float v5, v0

    .line 50
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->i:I

    .line 51
    .line 52
    int-to-float v6, v0

    .line 53
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->q:I

    .line 54
    .line 55
    int-to-float v7, v0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    move v8, v7

    .line 59
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->c:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->d:Landroid/graphics/Point;

    .line 92
    .line 93
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 94
    .line 95
    int-to-float v6, v6

    .line 96
    const/high16 v7, 0x3f800000    # 1.0f

    .line 97
    .line 98
    mul-float/2addr v6, v7

    .line 99
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    int-to-float v3, v3

    .line 104
    div-float/2addr v6, v3

    .line 105
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->e:Landroid/graphics/Matrix;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 111
    .line 112
    .line 113
    int-to-float v6, v5

    .line 114
    invoke-virtual {v3, v6, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4, v4, v6, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 118
    .line 119
    .line 120
    aget v6, v1, v5

    .line 121
    .line 122
    neg-int v6, v6

    .line 123
    int-to-float v6, v6

    .line 124
    aget v7, v1, v10

    .line 125
    .line 126
    neg-int v7, v7

    .line 127
    int-to-float v7, v7

    .line 128
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 129
    .line 130
    .line 131
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->c:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    invoke-virtual {p1, v6, v3, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    aget v6, v1, v5

    .line 137
    .line 138
    int-to-float v6, v6

    .line 139
    aget v7, v1, v10

    .line 140
    .line 141
    int-to-float v7, v7

    .line 142
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-boolean v3, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->g:Z

    .line 146
    .line 147
    if-nez v3, :cond_2

    .line 148
    .line 149
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->h:Landroid/graphics/Bitmap;

    .line 150
    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    aget v3, v1, v5

    .line 154
    .line 155
    neg-int v3, v3

    .line 156
    int-to-float v3, v3

    .line 157
    aget v6, v1, v10

    .line 158
    .line 159
    neg-int v6, v6

    .line 160
    int-to-float v6, v6

    .line 161
    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->h:Landroid/graphics/Bitmap;

    .line 165
    .line 166
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->f:Landroid/graphics/Matrix;

    .line 167
    .line 168
    invoke-virtual {p1, v3, v6, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    aget v3, v1, v5

    .line 172
    .line 173
    int-to-float v3, v3

    .line 174
    aget v1, v1, v10

    .line 175
    .line 176
    int-to-float v1, v1

    .line 177
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 178
    .line 179
    .line 180
    :cond_2
    iget v1, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->p:I

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->l:Landroid/graphics/PorterDuffXfermode;

    .line 186
    .line 187
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->m:Landroid/graphics/Bitmap;

    .line 191
    .line 192
    invoke-virtual {p1, v1, v4, v4, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 199
    .line 200
    .line 201
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, p2

    .line 21
    iput v1, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->i:I

    .line 22
    .line 23
    sub-int/2addr v0, p1

    .line 24
    iput v0, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->j:I

    .line 25
    .line 26
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->a:I

    .line 15
    .line 16
    iput v0, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->p:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->b:I

    .line 23
    .line 24
    iput v0, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->p:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public setHideMidLayer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->g:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInnermostLayer(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMidLayer(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->f:Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->o:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    div-float/2addr v2, p1

    .line 15
    iget p1, v1, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/WallpaperSetterLargeButton;->h:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    div-float/2addr p1, v1

    .line 25
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
