.class public Lcom/oplus/gallery/pictureeditorpage/splitmenu/GradientView;
.super Landroid/view/View;
.source "GradientView.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I

.field public f:F

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/RectF;

.field public k:Landroid/graphics/LinearGradient;

.field public final l:Landroid/graphics/PorterDuffXfermode;

.field public final m:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/pictureeditorpage/splitmenu/GradientView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/pictureeditorpage/splitmenu/GradientView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_delete_view_start_color:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/pictureeditorpage/splitmenu/GradientView;->a:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_delete_view_end_color:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/pictureeditorpage/splitmenu/GradientView;->b:I

    .line 7
    sget p2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_tool_navigation_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/splitmenu/GradientView;->c:I

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/splitmenu/GradientView;->g:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/splitmenu/GradientView;->h:Landroid/graphics/RectF;

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/splitmenu/GradientView;->i:Landroid/graphics/Rect;

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/splitmenu/GradientView;->j:Landroid/graphics/RectF;

    .line 12
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/splitmenu/GradientView;->l:Landroid/graphics/PorterDuffXfermode;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_gradient_mask:I

    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/splitmenu/GradientView;->m:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/splitmenu/GradientView;->g:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/splitmenu/GradientView;->k:Landroid/graphics/LinearGradient;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/splitmenu/GradientView;->h:Landroid/graphics/RectF;

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    int-to-float v3, v1

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v2, v4, v4, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/splitmenu/GradientView;->h:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v3, p0, Lcom/oplus/gallery/pictureeditorpage/splitmenu/GradientView;->c:I

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    iget-object v4, p0, Lcom/oplus/gallery/pictureeditorpage/splitmenu/GradientView;->g:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/splitmenu/GradientView;->g:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/splitmenu/GradientView;->i:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/oplus/gallery/pictureeditorpage/splitmenu/GradientView;->m:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, Lcom/oplus/gallery/pictureeditorpage/splitmenu/GradientView;->m:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual {v2, v6, v6, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/splitmenu/GradientView;->m:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v4, p0, Lcom/oplus/gallery/pictureeditorpage/splitmenu/GradientView;->m:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/high16 v6, 0x3f800000    # 1.0f

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    iget v5, p0, Lcom/oplus/gallery/pictureeditorpage/splitmenu/GradientView;->f:F

    .line 86
    .line 87
    mul-float/2addr v5, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget v5, p0, Lcom/oplus/gallery/pictureeditorpage/splitmenu/GradientView;->f:F

    .line 90
    .line 91
    sub-float v5, v6, v5

    .line 92
    .line 93
    mul-float/2addr v5, v0

    .line 94
    int-to-float v7, v2

    .line 95
    sub-float/2addr v5, v7

    .line 96
    :goto_0
    div-int/lit8 v1, v1, 0x2

    .line 97
    .line 98
    div-int/lit8 v4, v4, 0x2

    .line 99
    .line 100
    sub-int v7, v1, v4

    .line 101
    .line 102
    int-to-float v7, v7

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v8}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_1

    .line 112
    .line 113
    int-to-float v2, v2

    .line 114
    iget v6, p0, Lcom/oplus/gallery/pictureeditorpage/splitmenu/GradientView;->f:F

    .line 115
    .line 116
    mul-float/2addr v0, v6

    .line 117
    add-float/2addr v0, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    iget v2, p0, Lcom/oplus/gallery/pictureeditorpage/splitmenu/GradientView;->f:F

    .line 120
    .line 121
    sub-float/2addr v6, v2

    .line 122
    mul-float/2addr v0, v6

    .line 123
    :goto_1
    add-int/2addr v1, v4

    .line 124
    int-to-float v1, v1

    .line 125
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/splitmenu/GradientView;->j:Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-virtual {v2, v5, v7, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/splitmenu/GradientView;->g:Landroid/graphics/Paint;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/splitmenu/GradientView;->l:Landroid/graphics/PorterDuffXfermode;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/splitmenu/GradientView;->m:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/splitmenu/GradientView;->i:Landroid/graphics/Rect;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/splitmenu/GradientView;->j:Landroid/graphics/RectF;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/oplus/gallery/pictureeditorpage/splitmenu/GradientView;->g:Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/splitmenu/GradientView;->g:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lcom/oplus/gallery/pictureeditorpage/splitmenu/GradientView;->d:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/oplus/gallery/pictureeditorpage/splitmenu/GradientView;->e:I

    .line 17
    .line 18
    if-eq v0, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Lcom/oplus/gallery/pictureeditorpage/splitmenu/GradientView;->b:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget v0, p0, Lcom/oplus/gallery/pictureeditorpage/splitmenu/GradientView;->a:I

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v1, p0, Lcom/oplus/gallery/pictureeditorpage/splitmenu/GradientView;->a:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget v1, p0, Lcom/oplus/gallery/pictureeditorpage/splitmenu/GradientView;->b:I

    .line 51
    .line 52
    :goto_2
    filled-new-array {v0, v1}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 57
    .line 58
    int-to-float v5, p1

    .line 59
    int-to-float v6, p2

    .line 60
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/splitmenu/GradientView;->k:Landroid/graphics/LinearGradient;

    .line 69
    .line 70
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/splitmenu/GradientView;->d:I

    .line 71
    .line 72
    iput p2, p0, Lcom/oplus/gallery/pictureeditorpage/splitmenu/GradientView;->e:I

    .line 73
    .line 74
    return-void
.end method

.method public setPercentage(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/splitmenu/GradientView;->f:F

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/splitmenu/GradientView;->f:F

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
