.class public final Lcom/oplus/aiunit/vision/twi;
.super Ljava/lang/Object;
.source "GradientStrokeDrawer.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Path;

.field public d:F

.field public e:I

.field public f:I

.field public g:Ljava/lang/Float;

.field public h:Z

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 25
    invoke-static {v1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 32
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v2, 0xff

    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 40
    sget-object v4, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 42
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 45
    iput-object v0, p0, Lcom/oplus/aiunit/vision/twi;->b:Landroid/graphics/Paint;

    .line 47
    new-instance v4, Landroid/graphics/Path;

    .line 49
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 52
    iput-object v4, p0, Lcom/oplus/aiunit/vision/twi;->c:Landroid/graphics/Path;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    iput v4, p0, Lcom/oplus/aiunit/vision/twi;->d:F

    .line 58
    new-instance v4, Lcom/oplus/aiunit/vision/swi;

    .line 60
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    .line 67
    iput-object v4, p0, Lcom/oplus/aiunit/vision/twi;->i:Lkotlin/Lazy;

    .line 69
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 81
    new-instance v4, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;

    .line 83
    invoke-direct {v4}, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;-><init>()V

    .line 86
    iput-object v4, p0, Lcom/oplus/aiunit/vision/twi;->a:Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;

    .line 88
    invoke-static {p1}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    sget-object p1, Lcom/oplus/aiunit/vision/tll;->h:Lcom/oplus/aiunit/vision/tll;

    goto :goto_0

    .line 97
    :cond_0
    sget-object p1, Lcom/oplus/aiunit/vision/tll;->g:Lcom/oplus/aiunit/vision/tll;

    .line 99
    :goto_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/twi;->a:Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;

    if-eqz v4, :cond_b

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0xffffff

    .line 109
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    .line 113
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    .line 117
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 121
    invoke-static {v2, v6, v7, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 125
    iget v5, v4, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->b:I

    if-eq v5, v2, :cond_1

    .line 129
    iput v2, v4, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->b:I

    .line 131
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    move-result-object v5

    .line 135
    const-string/jumbo v6, "u_color"

    .line 138
    invoke-virtual {v5, v6, v2}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 141
    :cond_1
    iget v2, v4, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->c:F

    const v5, 0x3f2e147b    # 0.68f

    cmpg-float v2, v2, v5

    if-nez v2, :cond_2

    goto :goto_1

    .line 151
    :cond_2
    iput v5, v4, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->c:F

    .line 153
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    move-result-object v2

    .line 157
    const-string/jumbo v6, "u_ratio"

    .line 160
    invoke-virtual {v2, v6, v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 163
    :goto_1
    invoke-static {v1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v2

    mul-float/2addr v2, v3

    .line 168
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->h(F)V

    .line 171
    iget v2, v4, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->l:F

    cmpg-float v2, v2, v1

    if-nez v2, :cond_3

    goto :goto_2

    .line 178
    :cond_3
    iput v1, v4, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->l:F

    .line 180
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    move-result-object v2

    .line 184
    const-string/jumbo v3, "u_nearLineWidth"

    .line 187
    invoke-virtual {v2, v3, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 190
    :goto_2
    iget v2, v4, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->m:F

    .line 192
    iget v3, p1, Lcom/oplus/aiunit/vision/tll;->e:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    goto :goto_3

    .line 199
    :cond_4
    iput v3, v4, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->m:F

    .line 201
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    move-result-object v2

    .line 205
    const-string/jumbo v5, "u_nearLineAlpha"

    .line 208
    invoke-virtual {v2, v5, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 211
    :goto_3
    iget v2, v4, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->n:F

    const v3, 0x3ec28f5c    # 0.38f

    cmpg-float v2, v2, v3

    .line 218
    const-string/jumbo v5, "u_nearLineFadeToSides"

    if-nez v2, :cond_5

    goto :goto_4

    .line 224
    :cond_5
    iput v3, v4, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->n:F

    .line 226
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    move-result-object v2

    .line 230
    iget v6, v4, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->o:F

    .line 232
    invoke-virtual {v2, v5, v3, v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 235
    :goto_4
    iget v2, v4, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->o:F

    const v3, 0x3df5c28f    # 0.12f

    cmpg-float v2, v2, v3

    if-nez v2, :cond_6

    goto :goto_5

    .line 245
    :cond_6
    iput v3, v4, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->o:F

    .line 247
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    move-result-object v2

    .line 251
    iget v6, v4, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->n:F

    .line 253
    invoke-virtual {v2, v5, v6, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 256
    :goto_5
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->e()V

    .line 259
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->f()V

    .line 262
    iget v2, v4, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->r:F

    cmpg-float v2, v2, v1

    if-nez v2, :cond_7

    goto :goto_6

    .line 269
    :cond_7
    iput v1, v4, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->r:F

    .line 271
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    move-result-object v2

    .line 275
    const-string/jumbo v3, "u_farLineWidth"

    .line 278
    invoke-virtual {v2, v3, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 281
    :goto_6
    iget v1, v4, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->s:F

    .line 283
    iget p1, p1, Lcom/oplus/aiunit/vision/tll;->f:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_8

    goto :goto_7

    .line 290
    :cond_8
    iput p1, v4, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->s:F

    .line 292
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    move-result-object v1

    .line 296
    const-string/jumbo v2, "u_farLineAlpha"

    .line 299
    invoke-virtual {v1, v2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 302
    :goto_7
    iget p1, v4, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->t:F

    const v1, 0x3eb33333    # 0.35f

    cmpg-float p1, p1, v1

    .line 309
    const-string/jumbo v2, "u_farLineFadeToSides"

    if-nez p1, :cond_9

    goto :goto_8

    .line 315
    :cond_9
    iput v1, v4, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->t:F

    .line 317
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    move-result-object p1

    .line 321
    iget v3, v4, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->u:F

    .line 323
    invoke-virtual {p1, v2, v1, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 326
    :goto_8
    iget p1, v4, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->u:F

    const v1, 0x3e99999a    # 0.3f

    cmpg-float p1, p1, v1

    if-nez p1, :cond_a

    goto :goto_9

    .line 336
    :cond_a
    iput v1, v4, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->u:F

    .line 338
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    move-result-object p1

    .line 342
    iget v3, v4, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->t:F

    .line 344
    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 347
    :goto_9
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->c()V

    .line 350
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->d()V

    .line 353
    :cond_b
    iget-object p0, p0, Lcom/oplus/aiunit/vision/twi;->a:Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;

    if-eqz p0, :cond_c

    .line 357
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    move-result-object p0

    goto :goto_a

    :cond_c
    const/4 p0, 0x0

    .line 363
    :goto_a
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_d
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/twi;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/twi;->i:Lkotlin/Lazy;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/twi;->a:Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance p0, Lcom/oplus/aiunit/vision/rwi;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p1, "GradientStrokeDrawer"

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/16 v0, 0xff

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    iget v1, p0, Lcom/oplus/aiunit/vision/twi;->d:F

    .line 45
    .line 46
    mul-float/2addr v0, v1

    .line 47
    float-to-int v0, v0

    .line 48
    iget-object v1, p0, Lcom/oplus/aiunit/vision/twi;->b:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/twi;->c:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(IILjava/lang/Float;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/twi;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    int-to-float p3, p3

    .line 28
    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr p3, v0

    .line 31
    :goto_0
    iget v0, p0, Lcom/oplus/aiunit/vision/twi;->e:I

    .line 32
    .line 33
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lcom/oplus/aiunit/vision/twi;->f:I

    .line 36
    .line 37
    if-ne v0, p2, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/aiunit/vision/twi;->g:Ljava/lang/Float;

    .line 40
    .line 41
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iput p1, p0, Lcom/oplus/aiunit/vision/twi;->e:I

    .line 49
    .line 50
    iput p2, p0, Lcom/oplus/aiunit/vision/twi;->f:I

    .line 51
    .line 52
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/oplus/aiunit/vision/twi;->g:Ljava/lang/Float;

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/RectF;

    .line 59
    .line 60
    int-to-float v1, p1

    .line 61
    int-to-float v2, p2

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/oplus/aiunit/vision/twi;->c:Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 69
    .line 70
    .line 71
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 72
    .line 73
    invoke-virtual {v1, v0, p3, p3, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/oplus/aiunit/vision/twi;->a:Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->g(II)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke$CornerType;->FULL:Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke$CornerType;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p3}, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->b(Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke$CornerType;F)Z

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/oplus/aiunit/vision/twi;->b:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/materialblur/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    return-void
.end method
