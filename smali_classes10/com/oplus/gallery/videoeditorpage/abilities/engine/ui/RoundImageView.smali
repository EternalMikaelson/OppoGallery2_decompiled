.class public Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "RoundImageView.java"


# instance fields
.field public a:I

.field public final b:Landroid/content/Context;

.field public c:Z

.field public d:I

.field public e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Matrix;

.field public i:Landroid/graphics/BitmapShader;

.field public j:I

.field public k:F

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/RectF;

.field public final n:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->a:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->b:Landroid/content/Context;

    .line 6
    iput-boolean p3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->c:Z

    .line 7
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->d:I

    .line 8
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->e:Landroid/graphics/RectF;

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->f:Landroid/graphics/Paint;

    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->g:Landroid/graphics/Paint;

    .line 11
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->h:Landroid/graphics/Matrix;

    .line 12
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->i:Landroid/graphics/BitmapShader;

    .line 13
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->j:I

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->k:F

    .line 15
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->l:Landroid/graphics/Bitmap;

    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->m:Landroid/graphics/RectF;

    .line 17
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->n:Landroid/widget/ImageView$ScaleType;

    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->h:Landroid/graphics/Matrix;

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->b:Landroid/content/Context;

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->g:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, -0x1000000

    .line 27
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/R$styleable;->RoundImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 29
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$styleable;->RoundImageView_imageRadius:I

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->d:I

    .line 32
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$styleable;->RoundImageView_imageShape:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->a:I

    .line 33
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$styleable;->RoundImageView_hasBorderStroke:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->c:Z

    .line 34
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->setupShader(Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->n:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method private setupShader(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object p1, v0

    .line 14
    :goto_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {p1, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v2

    .line 52
    :goto_1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->l:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->l:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->i:Landroid/graphics/BitmapShader;

    .line 66
    .line 67
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->l:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->f:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v7, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->l:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget v8, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->a:I

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    if-eq v8, v4, :cond_0

    .line 54
    .line 55
    move v8, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    int-to-float v8, v0

    .line 58
    mul-float/2addr v8, v5

    .line 59
    int-to-float v9, v2

    .line 60
    div-float/2addr v8, v9

    .line 61
    int-to-float v9, v1

    .line 62
    mul-float/2addr v9, v5

    .line 63
    int-to-float v10, v7

    .line 64
    div-float/2addr v9, v10

    .line 65
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iget v9, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->j:I

    .line 75
    .line 76
    int-to-float v9, v9

    .line 77
    mul-float/2addr v9, v5

    .line 78
    int-to-float v8, v8

    .line 79
    div-float v8, v9, v8

    .line 80
    .line 81
    :goto_0
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 82
    .line 83
    iget-object v10, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->n:Landroid/widget/ImageView$ScaleType;

    .line 84
    .line 85
    if-ne v9, v10, :cond_4

    .line 86
    .line 87
    if-le v2, v7, :cond_2

    .line 88
    .line 89
    move v9, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v9, 0x0

    .line 92
    :goto_1
    const/high16 v10, 0x40000000    # 2.0f

    .line 93
    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    if-le v2, v0, :cond_3

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    int-to-float v1, v2

    .line 100
    invoke-static {v1, v8, v0, v10}, Lcom/oplus/aiunit/vision/zip;->a(FFFF)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    move v1, v6

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    if-nez v9, :cond_4

    .line 107
    .line 108
    if-le v7, v1, :cond_4

    .line 109
    .line 110
    int-to-float v0, v1

    .line 111
    int-to-float v1, v7

    .line 112
    invoke-static {v1, v8, v0, v10}, Lcom/oplus/aiunit/vision/zip;->a(FFFF)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    move v1, v0

    .line 117
    move v0, v6

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v0, v6

    .line 120
    move v1, v0

    .line 121
    :goto_2
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->h:Landroid/graphics/Matrix;

    .line 122
    .line 123
    invoke-virtual {v2, v8, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->i:Landroid/graphics/BitmapShader;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->i:Landroid/graphics/BitmapShader;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 139
    .line 140
    .line 141
    :cond_5
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->a:I

    .line 142
    .line 143
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->g:Landroid/graphics/Paint;

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->c:Z

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->k:F

    .line 152
    .line 153
    invoke-virtual {p1, v0, v0, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->k:F

    .line 157
    .line 158
    const/high16 v0, 0x3f000000    # 0.5f

    .line 159
    .line 160
    sub-float v0, p0, v0

    .line 161
    .line 162
    invoke-virtual {p1, p0, p0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->k:F

    .line 167
    .line 168
    invoke-virtual {p1, p0, p0, p0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    return-void

    .line 172
    :cond_7
    if-ne v0, v4, :cond_a

    .line 173
    .line 174
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->e:Landroid/graphics/RectF;

    .line 175
    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    new-instance v0, Landroid/graphics/RectF;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    int-to-float v2, v2

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    int-to-float v4, v4

    .line 190
    invoke-direct {v0, v6, v6, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->e:Landroid/graphics/RectF;

    .line 194
    .line 195
    :cond_8
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->c:Z

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->e:Landroid/graphics/RectF;

    .line 200
    .line 201
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->d:I

    .line 202
    .line 203
    int-to-float v2, v2

    .line 204
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/h0a;->a(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->e:Landroid/graphics/RectF;

    .line 212
    .line 213
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->d:I

    .line 214
    .line 215
    int-to-float v2, v2

    .line 216
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/h0a;->a(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->m:Landroid/graphics/RectF;

    .line 224
    .line 225
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->d:I

    .line 226
    .line 227
    int-to-float p0, p0

    .line 228
    sub-float/2addr p0, v5

    .line 229
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/h0a;->a(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->e:Landroid/graphics/RectF;

    .line 238
    .line 239
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->d:I

    .line 240
    .line 241
    int-to-float p0, p0

    .line 242
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/h0a;->a(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p1, p0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    :goto_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->a:I

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eq p1, p2, :cond_0

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p2, "onMeasure, warning! w need equals to h, mType = "

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, ", mw = "

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, ", mh = "

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x0

    .line 73
    const-string v0, "RoundImageView"

    .line 74
    .line 75
    invoke-static {v0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->j:I

    .line 91
    .line 92
    int-to-float p2, p1

    .line 93
    const/high16 v0, 0x40000000    # 2.0f

    .line 94
    .line 95
    div-float/2addr p2, v0

    .line 96
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->k:F

    .line 97
    .line 98
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->a:I

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    int-to-float p3, p3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    int-to-float p4, p4

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0, v0, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->e:Landroid/graphics/RectF;

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    sub-int/2addr p3, p2

    .line 34
    int-to-float p3, p3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    sub-int/2addr p4, p2

    .line 40
    int-to-float p2, p4

    .line 41
    const/high16 p4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-direct {p1, p4, p4, p3, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->m:Landroid/graphics/RectF;

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public setHasBorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->setupShader(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->setupShader(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRoundRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/RoundImageView;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
