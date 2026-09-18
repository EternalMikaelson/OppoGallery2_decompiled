.class public final Lcom/oplus/aiunit/vision/ita;
.super Lcom/oplus/aiunit/vision/q9h;
.source "CropView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ita$a;,
        Lcom/oplus/aiunit/vision/ita$c;,
        Lcom/oplus/aiunit/vision/ita$d;,
        Lcom/oplus/aiunit/vision/ita$b;
    }
.end annotation


# instance fields
.field public final T:Lcom/oplus/aiunit/vision/ita$d;

.field public final U:Lcom/oplus/aiunit/vision/hr70;

.field public final W:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;

.field public final X:Lcom/oplus/aiunit/vision/t8h;

.field public final Y:Lcom/oplus/aiunit/vision/t8h;

.field public Z:I

.field public final m:Lcom/oplus/aiunit/vision/ita$a;

.field public n:I

.field public o:I

.field public final p:I

.field public final q:I

.field public final s:I

.field public final t:I

.field public final v:I

.field public w:Z

.field public x:F

.field public final y:Lcom/oplus/aiunit/vision/hta;

.field public final z:Lcom/oplus/aiunit/vision/ita$c;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/q9h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/ita$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ita$a;-><init>(Lcom/oplus/aiunit/vision/ita;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ita;->m:Lcom/oplus/aiunit/vision/ita$a;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/oplus/aiunit/vision/ita;->n:I

    .line 13
    .line 14
    iput v0, p0, Lcom/oplus/aiunit/vision/ita;->o:I

    .line 15
    .line 16
    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput v0, p0, Lcom/oplus/aiunit/vision/ita;->x:F

    .line 19
    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/t8h;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/t8h;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ita;->X:Lcom/oplus/aiunit/vision/t8h;

    .line 26
    .line 27
    new-instance v1, Lcom/oplus/aiunit/vision/t8h;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/t8h;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ita;->Y:Lcom/oplus/aiunit/vision/t8h;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1y;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "feature_is_support_hassel_device"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x6

    .line 42
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    sget v3, Lcom/oplus/gallery/basebiz/R$color;->base_editor_theme_color_hassel_device:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget v3, Lcom/oplus/gallery/basebiz/R$color;->base_editor_theme_color:I

    .line 52
    .line 53
    :goto_0
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ita;->W:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;

    .line 59
    .line 60
    new-instance v6, Lcom/oplus/aiunit/vision/hr70;

    .line 61
    .line 62
    invoke-direct {v6, p1}, Lcom/oplus/aiunit/vision/hr70;-><init>(Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;)V

    .line 63
    .line 64
    .line 65
    iput-object v6, p0, Lcom/oplus/aiunit/vision/ita;->U:Lcom/oplus/aiunit/vision/hr70;

    .line 66
    .line 67
    new-instance v7, Lcom/oplus/aiunit/vision/ita$c;

    .line 68
    .line 69
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/ita$c;-><init>(Lcom/oplus/aiunit/vision/ita;)V

    .line 70
    .line 71
    .line 72
    iput-object v7, p0, Lcom/oplus/aiunit/vision/ita;->z:Lcom/oplus/aiunit/vision/ita$c;

    .line 73
    .line 74
    new-instance v8, Lcom/oplus/aiunit/vision/ita$d;

    .line 75
    .line 76
    invoke-direct {v8, p0}, Lcom/oplus/aiunit/vision/ita$d;-><init>(Lcom/oplus/aiunit/vision/ita;)V

    .line 77
    .line 78
    .line 79
    iput-object v8, p0, Lcom/oplus/aiunit/vision/ita;->T:Lcom/oplus/aiunit/vision/ita$d;

    .line 80
    .line 81
    invoke-virtual {p0, v6}, Lcom/oplus/aiunit/vision/q9h;->b(Lcom/oplus/aiunit/vision/q9h;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v7}, Lcom/oplus/aiunit/vision/q9h;->b(Lcom/oplus/aiunit/vision/q9h;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v8}, Lcom/oplus/aiunit/vision/q9h;->b(Lcom/oplus/aiunit/vision/q9h;)V

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    invoke-virtual {v8, v6}, Lcom/oplus/aiunit/vision/q9h;->E(I)V

    .line 92
    .line 93
    .line 94
    iput v3, v0, Lcom/oplus/aiunit/vision/t8h;->b:I

    .line 95
    .line 96
    const/high16 v3, 0x40400000    # 3.0f

    .line 97
    .line 98
    iput v3, v0, Lcom/oplus/aiunit/vision/t8h;->a:F

    .line 99
    .line 100
    iput v4, v1, Lcom/oplus/aiunit/vision/t8h;->b:I

    .line 101
    .line 102
    iput v3, v1, Lcom/oplus/aiunit/vision/t8h;->a:F

    .line 103
    .line 104
    new-instance v0, Lcom/oplus/aiunit/vision/hta;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->U:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/hta;-><init>(Lcom/oplus/aiunit/vision/ita;Lcom/oplus/gallery/photoeditor/gl/widget/a;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ita;->y:Lcom/oplus/aiunit/vision/hta;

    .line 112
    .line 113
    sget p1, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_sixty_percent_black:I

    .line 114
    .line 115
    invoke-virtual {v2, p1, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lcom/oplus/aiunit/vision/ita;->p:I

    .line 120
    .line 121
    sget p1, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_forty_percent_black:I

    .line 122
    .line 123
    invoke-virtual {v2, p1, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lcom/oplus/aiunit/vision/ita;->t:I

    .line 128
    .line 129
    sget p1, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_crop_image_background_color:I

    .line 130
    .line 131
    invoke-virtual {v2, p1, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, Lcom/oplus/aiunit/vision/ita;->v:I

    .line 136
    .line 137
    sget p1, Lcom/oplus/gallery/photoeditor/R$color;->picture_crop_image_stroke_color:I

    .line 138
    .line 139
    invoke-virtual {v2, p1, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, p0, Lcom/oplus/aiunit/vision/ita;->s:I

    .line 144
    .line 145
    sget p1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture_crop_image_stroke_width:I

    .line 146
    .line 147
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput p1, p0, Lcom/oplus/aiunit/vision/ita;->q:I

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final B(Lcom/oplus/aiunit/vision/b9h;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ita;->m:Lcom/oplus/aiunit/vision/ita$a;

    .line 2
    .line 3
    sget-wide v1, Lcom/oplus/aiunit/vision/xc3;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/ra3;->a(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v3, v0, Lcom/oplus/aiunit/vision/ita$a;->f:F

    .line 15
    .line 16
    iget v4, v0, Lcom/oplus/aiunit/vision/ita$a;->g:F

    .line 17
    .line 18
    iget v5, v0, Lcom/oplus/aiunit/vision/ita$a;->h:F

    .line 19
    .line 20
    iget v0, p0, Lcom/oplus/aiunit/vision/ita;->n:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    sub-float v6, v0, v3

    .line 24
    .line 25
    iget v0, p0, Lcom/oplus/aiunit/vision/ita;->o:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    sub-float v7, v0, v4

    .line 29
    .line 30
    iget v0, p0, Lcom/oplus/aiunit/vision/ita;->Z:I

    .line 31
    .line 32
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ita;->U:Lcom/oplus/aiunit/vision/hr70;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const/16 v1, 0x5a

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    const/16 v1, 0xb4

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x10e

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    move v4, v3

    .line 49
    move v3, v7

    .line 50
    const/16 v7, 0x10e

    .line 51
    .line 52
    move v6, v5

    .line 53
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/aiunit/vision/hr70;->U(FFFFI)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    move v3, v7

    .line 68
    const/16 v10, 0xb4

    .line 69
    .line 70
    move v9, v5

    .line 71
    move v8, v5

    .line 72
    move-object v5, v2

    .line 73
    invoke-virtual/range {v5 .. v10}, Lcom/oplus/aiunit/vision/hr70;->U(FFFFI)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/16 v9, 0x5a

    .line 78
    .line 79
    move v8, v5

    .line 80
    move v7, v5

    .line 81
    move v5, v4

    .line 82
    move-object v4, v2

    .line 83
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/aiunit/vision/hr70;->U(FFFFI)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move v7, v5

    .line 88
    move v5, v4

    .line 89
    move v4, v3

    .line 90
    const/4 v0, 0x0

    .line 91
    move v6, v7

    .line 92
    move v4, v5

    .line 93
    move v5, v7

    .line 94
    move v7, v0

    .line 95
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/aiunit/vision/hr70;->U(FFFFI)Z

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/q9h;->B(Lcom/oplus/aiunit/vision/b9h;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final C(Lcom/oplus/aiunit/vision/b9h;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/ita;->v:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/e8h;->O(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/e8h;->t()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final G(Landroid/graphics/Bitmap;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/ita;->Z:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    mul-int v3, v1, v2

    .line 12
    .line 13
    int-to-float v3, v3

    .line 14
    const v4, 0x47ea6000    # 120000.0f

    .line 15
    .line 16
    .line 17
    div-float/2addr v4, v3

    .line 18
    float-to-double v3, v4

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    double-to-float v3, v3

    .line 24
    div-int/lit8 v4, v0, 0x5a

    .line 25
    .line 26
    and-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    mul-float v4, v1, v3

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    and-int/lit8 v4, v4, -0x2

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    mul-float/2addr v3, v2

    .line 43
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    invoke-static {v4, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v8, Landroid/graphics/Canvas;

    .line 54
    .line 55
    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    shr-int/lit8 v9, v4, 0x1

    .line 60
    .line 61
    int-to-float v9, v9

    .line 62
    shr-int/lit8 v10, v3, 0x1

    .line 63
    .line 64
    int-to-float v10, v10

    .line 65
    invoke-virtual {v8, v0, v9, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 66
    .line 67
    .line 68
    int-to-float v0, v4

    .line 69
    div-float/2addr v0, v1

    .line 70
    int-to-float v1, v3

    .line 71
    div-float/2addr v1, v2

    .line 72
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, p1, v6, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    int-to-float v2, v2

    .line 85
    mul-float v4, v2, v3

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    and-int/lit8 v4, v4, -0x2

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    mul-float/2addr v3, v1

    .line 95
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 100
    .line 101
    invoke-static {v4, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    new-instance v8, Landroid/graphics/Canvas;

    .line 106
    .line 107
    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    shr-int/lit8 v9, v4, 0x1

    .line 111
    .line 112
    int-to-float v10, v9

    .line 113
    shr-int/lit8 v11, v3, 0x1

    .line 114
    .line 115
    int-to-float v12, v11

    .line 116
    invoke-virtual {v8, v10, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    .line 118
    .line 119
    int-to-float v0, v0

    .line 120
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 121
    .line 122
    .line 123
    neg-int v0, v11

    .line 124
    int-to-float v0, v0

    .line 125
    neg-int v9, v9

    .line 126
    int-to-float v9, v9

    .line 127
    invoke-virtual {v8, v0, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 128
    .line 129
    .line 130
    int-to-float v0, v4

    .line 131
    div-float/2addr v0, v2

    .line 132
    int-to-float v2, v3

    .line 133
    div-float/2addr v2, v1

    .line 134
    invoke-virtual {v8, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, p1, v6, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/ita$b;

    .line 146
    .line 147
    invoke-direct {p1, p0, v7}, Lcom/oplus/aiunit/vision/ita$b;-><init>(Lcom/oplus/aiunit/vision/ita;Landroid/graphics/Bitmap;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ita;->U:Lcom/oplus/aiunit/vision/hr70;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/hr70;->y0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hr70;->I()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hr70;->t:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/oplus/aiunit/vision/hr70;->t:Landroid/util/LongSparseArray;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/oplus/aiunit/vision/hr70$b;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->k()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hr70;->t:Landroid/util/LongSparseArray;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hr70;->T:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    .line 44
    .line 45
    monitor-enter p0

    .line 46
    :try_start_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hr70;->w:Lcom/oplus/aiunit/vision/hr70$d;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hr70$d;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hr70;->x:Lcom/oplus/aiunit/vision/hr70$d;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hr70$d;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hr70;->v:Lcom/oplus/aiunit/vision/hr70$d;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hr70$d;->b()Lcom/oplus/aiunit/vision/hr70$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->k()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hr70;->v:Lcom/oplus/aiunit/vision/hr70$d;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hr70$d;->b()Lcom/oplus/aiunit/vision/hr70$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hr70;->o:Lcom/oplus/aiunit/vision/gt10;

    .line 79
    .line 80
    return-void

    .line 81
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw v0

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    throw v0
.end method

.method public final I()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<TileImageView> mTileDecoderNum = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ita;->U:Lcom/oplus/aiunit/vision/hr70;

    .line 9
    .line 10
    iget v1, p0, Lcom/oplus/aiunit/vision/hr70;->z0:I

    .line 11
    .line 12
    const-string v2, "TileImageView"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hr70;->A0:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hr70;->I()V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget v0, Lcom/oplus/aiunit/vision/n1y;->a:I

    .line 26
    .line 27
    sget-object v0, Lcom/oplus/aiunit/vision/kzf;->b0:Lkotlin/Lazy;

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lcom/oplus/aiunit/vision/hr70;->A0:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move v5, v4

    .line 50
    :goto_0
    if-ge v5, v1, :cond_2

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    move v6, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v6, v0

    .line 57
    :goto_1
    new-instance v7, Lcom/oplus/aiunit/vision/hr70$c;

    .line 58
    .line 59
    invoke-direct {v7, p0, v6}, Lcom/oplus/aiunit/vision/hr70$c;-><init>(Lcom/oplus/aiunit/vision/hr70;Z)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v8, "TileDecoder-"

    .line 65
    .line 66
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v7, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 80
    .line 81
    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v8, "<TileImageView> create Thread-"

    .line 85
    .line 86
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v8, ", id = "

    .line 93
    .line 94
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v2, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, p0, Lcom/oplus/aiunit/vision/hr70;->A0:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hr70;->T()V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/hr70;->y0:Z

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget v0, p0, Lcom/oplus/aiunit/vision/hr70;->Z:F

    .line 127
    .line 128
    iget v1, p0, Lcom/oplus/aiunit/vision/hr70;->b0:F

    .line 129
    .line 130
    iget v2, p0, Lcom/oplus/aiunit/vision/hr70;->p:F

    .line 131
    .line 132
    iget v5, p0, Lcom/oplus/aiunit/vision/hr70;->s:I

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1, v2, v5}, Lcom/oplus/aiunit/vision/hr70;->O(FFFI)V

    .line 135
    .line 136
    .line 137
    iput-boolean v4, p0, Lcom/oplus/aiunit/vision/hr70;->y0:Z

    .line 138
    .line 139
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hr70;->k0:Lcom/oplus/aiunit/vision/hr70$a;

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/hr70$a;->c()Lcom/oplus/aiunit/vision/gt10;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_2
    iput-object v3, p0, Lcom/oplus/aiunit/vision/hr70;->o:Lcom/oplus/aiunit/vision/gt10;

    .line 149
    .line 150
    :cond_4
    return-void
.end method

.method public final J(Lcom/oplus/aiunit/vision/hr70$a;I)V
    .locals 3

    .line 1
    div-int/lit8 v0, p2, 0x5a

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/hr70$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/oplus/aiunit/vision/ita;->n:I

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/hr70$a;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/oplus/aiunit/vision/ita;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/hr70$a;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/oplus/aiunit/vision/ita;->n:I

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/hr70$a;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/oplus/aiunit/vision/ita;->o:I

    .line 31
    .line 32
    :goto_0
    iput p2, p0, Lcom/oplus/aiunit/vision/ita;->Z:I

    .line 33
    .line 34
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ita;->U:Lcom/oplus/aiunit/vision/hr70;

    .line 35
    .line 36
    iput-object p1, p2, Lcom/oplus/aiunit/vision/hr70;->k0:Lcom/oplus/aiunit/vision/hr70$a;

    .line 37
    .line 38
    instance-of v0, p1, Lcom/oplus/aiunit/vision/duw;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p1, Lcom/oplus/aiunit/vision/duw;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/qiw;->getMediaItem()V

    .line 45
    .line 46
    .line 47
    :cond_1
    monitor-enter p2

    .line 48
    :try_start_0
    iget-object p1, p2, Lcom/oplus/aiunit/vision/hr70;->x:Lcom/oplus/aiunit/vision/hr70$d;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/hr70$d;->a()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p2, Lcom/oplus/aiunit/vision/hr70;->w:Lcom/oplus/aiunit/vision/hr70$d;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/hr70$d;->a()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p2, Lcom/oplus/aiunit/vision/hr70;->t:Landroid/util/LongSparseArray;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v0, 0x0

    .line 65
    move v1, v0

    .line 66
    :goto_1
    if-ge v1, p1, :cond_2

    .line 67
    .line 68
    iget-object v2, p2, Lcom/oplus/aiunit/vision/hr70;->t:Landroid/util/LongSparseArray;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/oplus/aiunit/vision/hr70$b;

    .line 75
    .line 76
    invoke-virtual {p2, v2}, Lcom/oplus/aiunit/vision/hr70;->S(Lcom/oplus/aiunit/vision/hr70$b;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    iget-object p1, p2, Lcom/oplus/aiunit/vision/hr70;->t:Landroid/util/LongSparseArray;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p2

    .line 90
    iget-object p1, p2, Lcom/oplus/aiunit/vision/hr70;->k0:Lcom/oplus/aiunit/vision/hr70$a;

    .line 91
    .line 92
    const/4 v1, -0x1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput-object p1, p2, Lcom/oplus/aiunit/vision/hr70;->o:Lcom/oplus/aiunit/vision/gt10;

    .line 97
    .line 98
    iput v0, p2, Lcom/oplus/aiunit/vision/bdi;->m:I

    .line 99
    .line 100
    iput v0, p2, Lcom/oplus/aiunit/vision/bdi;->n:I

    .line 101
    .line 102
    iput v0, p2, Lcom/oplus/aiunit/vision/hr70;->X:I

    .line 103
    .line 104
    iput v1, p2, Lcom/oplus/aiunit/vision/hr70;->Y:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/hr70$a;->c()Lcom/oplus/aiunit/vision/gt10;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p2, Lcom/oplus/aiunit/vision/hr70;->o:Lcom/oplus/aiunit/vision/gt10;

    .line 112
    .line 113
    iget-object p1, p2, Lcom/oplus/aiunit/vision/hr70;->k0:Lcom/oplus/aiunit/vision/hr70$a;

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/hr70$a;->b()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p2, Lcom/oplus/aiunit/vision/bdi;->m:I

    .line 120
    .line 121
    iget-object p1, p2, Lcom/oplus/aiunit/vision/hr70;->k0:Lcom/oplus/aiunit/vision/hr70$a;

    .line 122
    .line 123
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/hr70$a;->a()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p2, Lcom/oplus/aiunit/vision/bdi;->n:I

    .line 128
    .line 129
    iget-object p1, p2, Lcom/oplus/aiunit/vision/hr70;->k0:Lcom/oplus/aiunit/vision/hr70$a;

    .line 130
    .line 131
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/hr70$a;->e()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p2, Lcom/oplus/aiunit/vision/hr70;->X:I

    .line 136
    .line 137
    iput v1, p2, Lcom/oplus/aiunit/vision/hr70;->Y:I

    .line 138
    .line 139
    :goto_2
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/hr70;->T()V

    .line 140
    .line 141
    .line 142
    iget p1, p2, Lcom/oplus/aiunit/vision/hr70;->Z:F

    .line 143
    .line 144
    iget v0, p2, Lcom/oplus/aiunit/vision/hr70;->b0:F

    .line 145
    .line 146
    iget v1, p2, Lcom/oplus/aiunit/vision/hr70;->p:F

    .line 147
    .line 148
    iget v2, p2, Lcom/oplus/aiunit/vision/hr70;->s:I

    .line 149
    .line 150
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/hr70;->O(FFFI)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ita;->m:Lcom/oplus/aiunit/vision/ita$a;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ita$a;->e()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    throw p0
.end method

.method public final v(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ita;->z:Lcom/oplus/aiunit/vision/ita$c;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Lcom/oplus/aiunit/vision/q9h;->q(IIII)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ita;->T:Lcom/oplus/aiunit/vision/ita$d;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p2, p4, p5}, Lcom/oplus/aiunit/vision/q9h;->q(IIII)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lcom/oplus/aiunit/vision/ita;->U:Lcom/oplus/aiunit/vision/hr70;

    .line 15
    .line 16
    invoke-virtual {p3, p2, p2, p4, p5}, Lcom/oplus/aiunit/vision/q9h;->q(IIII)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lcom/oplus/aiunit/vision/ita;->o:I

    .line 20
    .line 21
    const/4 p3, -0x1

    .line 22
    if-eq p2, p3, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ita;->m:Lcom/oplus/aiunit/vision/ita$a;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ita$a;->e()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/q9h;->m()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ita$d;->m:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ita$a;->d(Landroid/graphics/RectF;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 p1, -0x2

    .line 41
    .line 42
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/ra3;->a:J

    .line 43
    .line 44
    iget p1, p0, Lcom/oplus/aiunit/vision/ita$a;->l:F

    .line 45
    .line 46
    iput p1, p0, Lcom/oplus/aiunit/vision/ita$a;->i:F

    .line 47
    .line 48
    iput p1, p0, Lcom/oplus/aiunit/vision/ita$a;->f:F

    .line 49
    .line 50
    iget p1, p0, Lcom/oplus/aiunit/vision/ita$a;->m:F

    .line 51
    .line 52
    iput p1, p0, Lcom/oplus/aiunit/vision/ita$a;->j:F

    .line 53
    .line 54
    iput p1, p0, Lcom/oplus/aiunit/vision/ita$a;->g:F

    .line 55
    .line 56
    iget p1, p0, Lcom/oplus/aiunit/vision/ita$a;->n:F

    .line 57
    .line 58
    iput p1, p0, Lcom/oplus/aiunit/vision/ita$a;->k:F

    .line 59
    .line 60
    iput p1, p0, Lcom/oplus/aiunit/vision/ita$a;->h:F

    .line 61
    .line 62
    :cond_0
    return-void
.end method
