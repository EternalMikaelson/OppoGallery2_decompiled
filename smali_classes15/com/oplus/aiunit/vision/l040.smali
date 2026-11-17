.class public final Lcom/oplus/aiunit/vision/l040;
.super Ljava/lang/Object;
.source "SimpleIconFactory.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final i:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Lcom/oplus/aiunit/vision/l040;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Z


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/graphics/Canvas;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/oplus/aiunit/vision/l040;->i:Landroidx/core/util/Pools$SynchronizedPool;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/oplus/aiunit/vision/l040;->j:Z

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/l040;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/l040;->b:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/oplus/aiunit/vision/l040;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    iput p2, p0, Lcom/oplus/aiunit/vision/l040;->e:I

    .line 34
    .line 35
    iput p3, p0, Lcom/oplus/aiunit/vision/l040;->f:I

    .line 36
    .line 37
    new-instance p3, Landroid/graphics/Canvas;

    .line 38
    .line 39
    invoke-direct {p3}, Landroid/graphics/Canvas;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lcom/oplus/aiunit/vision/l040;->d:Landroid/graphics/Canvas;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 52
    .line 53
    .line 54
    mul-int/lit8 p3, p2, 0x2

    .line 55
    .line 56
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    invoke-static {p3, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Landroid/graphics/Canvas;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    mul-int v0, p3, p3

    .line 68
    .line 69
    new-array v0, v0, [B

    .line 70
    .line 71
    new-array v0, p3, [F

    .line 72
    .line 73
    new-array p3, p3, [F

    .line 74
    .line 75
    new-instance p3, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance p3, Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance p3, Landroid/graphics/BlurMaskFilter;

    .line 86
    .line 87
    int-to-float p2, p2

    .line 88
    const v0, 0x3d555555

    .line 89
    .line 90
    .line 91
    mul-float/2addr p2, v0

    .line 92
    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 93
    .line 94
    invoke-direct {p3, p2, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lcom/oplus/aiunit/vision/l040;->h:Landroid/graphics/Paint;

    .line 103
    .line 104
    const/4 p3, 0x1

    .line 105
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    .line 107
    .line 108
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    .line 112
    .line 113
    sget p3, Lcom/oplus/gallery/sharepage/R$color;->chooser_badge_stroke_color:I

    .line 114
    .line 115
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget p3, Lcom/oplus/gallery/sharepage/R$dimen;->chooser_badge_stroke_size:I

    .line 127
    .line 128
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lcom/oplus/aiunit/vision/l040;->g:I

    .line 133
    .line 134
    int-to-float p0, p1

    .line 135
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static i(ILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const v4, 0x3d555555

    .line 31
    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    mul-float/2addr v3, v4

    .line 35
    float-to-double v3, v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    double-to-int v3, v3

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p0, v3

    .line 50
    :goto_0
    const/4 p2, -0x1

    .line 51
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {v1, p2, p2, p2, p2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    const/high16 v4, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v3, v4

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    int-to-float v5, v5

    .line 71
    div-float/2addr v5, v4

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    int-to-float v6, v6

    .line 77
    div-float/2addr v6, v4

    .line 78
    int-to-float p0, p0

    .line 79
    sub-float/2addr v6, p0

    .line 80
    invoke-virtual {v1, v3, v5, v6, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    .line 84
    .line 85
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 86
    .line 87
    invoke-direct {p0, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 91
    .line 92
    .line 93
    new-instance p0, Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-direct {p0, p2, p2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1, p0, p0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/l040;->e:I

    .line 4
    .line 5
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/l040;->d:Landroid/graphics/Canvas;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/oplus/aiunit/vision/l040;->a:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    instance-of v3, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 29
    .line 30
    int-to-float v5, v1

    .line 31
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sub-float p2, v6, p2

    .line 34
    .line 35
    mul-float/2addr p2, v5

    .line 36
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr p2, v5

    .line 39
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    new-instance v7, Landroid/graphics/Rect;

    .line 44
    .line 45
    sub-int/2addr v1, p2

    .line 46
    invoke-direct {v7, p2, p2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    div-int/lit8 p2, p2, 0x2

    .line 54
    .line 55
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    div-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    mul-float/2addr v8, v5

    .line 66
    add-float/2addr v8, v6

    .line 67
    div-float/2addr v6, v8

    .line 68
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    int-to-float v8, v8

    .line 73
    mul-float/2addr v6, v5

    .line 74
    div-float/2addr v8, v6

    .line 75
    float-to-int v5, v8

    .line 76
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    int-to-float v7, v7

    .line 81
    div-float/2addr v7, v6

    .line 82
    float-to-int v6, v7

    .line 83
    new-instance v7, Landroid/graphics/Rect;

    .line 84
    .line 85
    sub-int v8, p2, v5

    .line 86
    .line 87
    sub-int v9, v1, v6

    .line 88
    .line 89
    add-int/2addr p2, v5

    .line 90
    add-int/2addr v1, v6

    .line 91
    invoke-direct {v7, v8, v9, p2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance v1, Lcom/oplus/aiunit/vision/j040;

    .line 103
    .line 104
    invoke-direct {v1, p0, v7}, Lcom/oplus/aiunit/vision/j040;-><init>(Lcom/oplus/aiunit/vision/l040;Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance v1, Lcom/oplus/aiunit/vision/k040;

    .line 119
    .line 120
    invoke-direct {v1, p0, v7}, Lcom/oplus/aiunit/vision/k040;-><init>(Lcom/oplus/aiunit/vision/l040;Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_0
    instance-of v3, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 128
    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    move-object v3, p1

    .line 132
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getDensity()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_1

    .line 145
    .line 146
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l040;->c:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-lez p0, :cond_3

    .line 168
    .line 169
    if-lez v3, :cond_3

    .line 170
    .line 171
    int-to-float v5, p0

    .line 172
    int-to-float v6, v3

    .line 173
    div-float/2addr v5, v6

    .line 174
    if-le p0, v3, :cond_2

    .line 175
    .line 176
    int-to-float p0, v1

    .line 177
    div-float/2addr p0, v5

    .line 178
    float-to-int p0, p0

    .line 179
    move v3, p0

    .line 180
    move p0, v1

    .line 181
    goto :goto_0

    .line 182
    :cond_2
    if-le v3, p0, :cond_3

    .line 183
    .line 184
    int-to-float p0, v1

    .line 185
    mul-float/2addr p0, v5

    .line 186
    float-to-int p0, p0

    .line 187
    move v3, v1

    .line 188
    goto :goto_0

    .line 189
    :cond_3
    move p0, v1

    .line 190
    move v3, p0

    .line 191
    :goto_0
    sub-int v5, v1, p0

    .line 192
    .line 193
    div-int/lit8 v5, v5, 0x2

    .line 194
    .line 195
    sub-int v6, v1, v3

    .line 196
    .line 197
    div-int/lit8 v6, v6, 0x2

    .line 198
    .line 199
    add-int/2addr p0, v5

    .line 200
    add-int/2addr v3, v6

    .line 201
    invoke-virtual {p1, v5, v6, p0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 205
    .line 206
    .line 207
    div-int/lit8 v1, v1, 0x2

    .line 208
    .line 209
    int-to-float p0, v1

    .line 210
    invoke-virtual {v2, p2, p2, p0, p0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 217
    .line 218
    .line 219
    :goto_1
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 220
    .line 221
    .line 222
    const/4 p0, 0x0

    .line 223
    invoke-virtual {v2, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 224
    .line 225
    .line 226
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/l040;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/l040;->i:Landroidx/core/util/Pools$SynchronizedPool;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-le v2, v1, :cond_0

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-le v1, v2, :cond_1

    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    int-to-float v2, v2

    .line 24
    div-float v2, v1, v2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/oplus/aiunit/vision/l040;->b(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v1, p0, Lcom/oplus/aiunit/vision/l040;->g:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/l040;->i(ILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/oplus/aiunit/vision/l040;->d:Landroid/graphics/Canvas;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, p0, Lcom/oplus/aiunit/vision/l040;->d:Landroid/graphics/Canvas;

    .line 50
    .line 51
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    :try_start_2
    iget-object v4, p0, Lcom/oplus/aiunit/vision/l040;->b:Landroid/graphics/Paint;

    .line 54
    .line 55
    const/16 v5, 0xff

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/oplus/aiunit/vision/l040;->b:Landroid/graphics/Paint;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v3, v1, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    :try_start_4
    monitor-exit p0

    .line 68
    iget v1, p0, Lcom/oplus/aiunit/vision/l040;->f:I

    .line 69
    .line 70
    invoke-static {p2, v1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget v1, p0, Lcom/oplus/aiunit/vision/l040;->g:I

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-static {v1, p2, v2}, Lcom/oplus/aiunit/vision/l040;->i(ILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget v1, p0, Lcom/oplus/aiunit/vision/l040;->e:I

    .line 82
    .line 83
    iget v2, p0, Lcom/oplus/aiunit/vision/l040;->f:I

    .line 84
    .line 85
    sub-int v3, v1, v2

    .line 86
    .line 87
    iget v4, p0, Lcom/oplus/aiunit/vision/l040;->g:I

    .line 88
    .line 89
    div-int/lit8 v5, v4, 0x2

    .line 90
    .line 91
    sub-int/2addr v3, v5

    .line 92
    add-int/2addr v2, v4

    .line 93
    div-int/lit8 v2, v2, 0x2

    .line 94
    .line 95
    sub-int/2addr v1, v2

    .line 96
    sub-int v2, v1, v3

    .line 97
    .line 98
    sub-int/2addr v2, v4

    .line 99
    iget-object v4, p0, Lcom/oplus/aiunit/vision/l040;->d:Landroid/graphics/Canvas;

    .line 100
    .line 101
    int-to-float v3, v3

    .line 102
    invoke-virtual {v4, p2, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/oplus/aiunit/vision/l040;->d:Landroid/graphics/Canvas;

    .line 106
    .line 107
    int-to-float v1, v1

    .line 108
    int-to-float v2, v2

    .line 109
    iget-object v4, p0, Lcom/oplus/aiunit/vision/l040;->h:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {v3, v1, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    .line 113
    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l040;->d:Landroid/graphics/Canvas;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 129
    :try_start_6
    throw p1

    .line 130
    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 131
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 132
    :catchall_2
    move-exception p1

    .line 133
    goto :goto_1

    .line 134
    :goto_2
    if-eqz p2, :cond_3

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l040;->d:Landroid/graphics/Canvas;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method
