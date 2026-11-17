.class public final Lcom/oplus/aiunit/vision/j1;
.super Ljava/lang/Object;
.source "AIBestTakeCoreViewManager.kt"


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCOEView;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:[Ljava/lang/String;

.field public e:Lcom/oplus/aiunit/vision/na;

.field public f:Landroid/util/SizeF;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Landroid/graphics/RectF;

.field public final j:Lcom/oplus/aiunit/vision/j1$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j1;->c:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const-string v0, "PicTexture"

    .line 12
    .line 13
    const-string v1, "PicCenter"

    .line 14
    .line 15
    const-string v2, "PicSize"

    .line 16
    .line 17
    const-string v3, "PicScale"

    .line 18
    .line 19
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j1;->d:[Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SizeF;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1, v1}, Landroid/util/SizeF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j1;->f:Landroid/util/SizeF;

    .line 32
    .line 33
    const-string v0, "default"

    .line 34
    .line 35
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j1;->g:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j1;->i:Landroid/graphics/RectF;

    .line 43
    .line 44
    new-instance v0, Lcom/oplus/aiunit/vision/j1$a;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/j1$a;-><init>(Lcom/oplus/aiunit/vision/j1;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j1;->j:Lcom/oplus/aiunit/vision/j1$a;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/j1;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/oplus/aiunit/vision/j1;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCOEView;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j1;->f()[F

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    aget v4, v4, v2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j1;->f()[F

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    aget v5, v5, v1

    .line 19
    .line 20
    new-array v6, v0, [F

    .line 21
    .line 22
    aput v4, v6, v2

    .line 23
    .line 24
    aput v5, v6, v1

    .line 25
    .line 26
    const-string v4, "PicCenter"

    .line 27
    .line 28
    invoke-virtual {v3, v4, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCOEView;->e(Ljava/lang/String;[F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j1;->g()[F

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    aget v4, v4, v2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j1;->g()[F

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aget p0, p0, v1

    .line 42
    .line 43
    new-array v0, v0, [F

    .line 44
    .line 45
    aput v4, v0, v2

    .line 46
    .line 47
    aput p0, v0, v1

    .line 48
    .line 49
    const-string p0, "PicSize"

    .line 50
    .line 51
    invoke-virtual {v3, p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCOEView;->e(Ljava/lang/String;[F)V

    .line 52
    .line 53
    .line 54
    new-array p0, v1, [F

    .line 55
    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    aput v0, p0, v2

    .line 59
    .line 60
    const-string v0, "PicScale"

    .line 61
    .line 62
    invoke-virtual {v3, v0, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCOEView;->e(Ljava/lang/String;[F)V

    .line 63
    .line 64
    .line 65
    const-string p0, "default"

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v3, p0, v1, v4, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCOEView;->d(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCOEView;Ljava/lang/String;ZLcom/oplus/aiunit/vision/v0;I)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lcom/oplus/aiunit/vision/u0;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/u0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "animName"

    .line 78
    .line 79
    const-string v0, "init"

    .line 80
    .line 81
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer(I)Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2, p0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->onTriger(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {v3}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->start()Lkotlin/Unit;

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public static final b(Lcom/oplus/aiunit/vision/j1;Z)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/oplus/aiunit/vision/j1;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCOEView;

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j1;->f()[F

    move-result-object p1

    .line 14
    aget p1, p1, v2

    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j1;->f()[F

    move-result-object v4

    .line 20
    aget v4, v4, v1

    .line 22
    new-array v5, v0, [F

    .line 24
    aput p1, v5, v2

    .line 26
    aput v4, v5, v1

    .line 28
    const-string p1, "PicCenter"

    .line 30
    invoke-virtual {v3, p1, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCOEView;->e(Ljava/lang/String;[F)V

    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j1;->g()[F

    move-result-object p1

    .line 37
    aget p1, p1, v2

    .line 39
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j1;->g()[F

    move-result-object v4

    .line 43
    aget v4, v4, v1

    .line 45
    new-array v0, v0, [F

    .line 47
    aput p1, v0, v2

    .line 49
    aput v4, v0, v1

    .line 51
    const-string p1, "PicSize"

    .line 53
    invoke-virtual {v3, p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCOEView;->e(Ljava/lang/String;[F)V

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x4

    .line 58
    const-string/jumbo v1, "start-loading"

    .line 61
    invoke-static {v3, v1, v2, p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCOEView;->d(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCOEView;Ljava/lang/String;ZLcom/oplus/aiunit/vision/v0;I)V

    .line 64
    iput-object v1, p0, Lcom/oplus/aiunit/vision/j1;->g:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 3
    new-instance v2, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;

    .line 5
    invoke-direct {v2, p2}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v3, Lcom/oplus/aiunit/vision/zc10;

    const/16 v4, 0x1e

    .line 12
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/zc10;-><init>(I)V

    .line 15
    const-string v5, "face_optimizing.coz"

    const/4 v6, 0x0

    .line 18
    invoke-virtual {v2, v5, v6, v3}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->b(Ljava/lang/String;ZLcom/oplus/aiunit/vision/zc10;)V

    if-eqz p3, :cond_0

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->setFPS(Ljava/lang/Integer;)V

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    .line 38
    sget-object v5, Lcom/oplus/aiunit/vision/fu10;->a:Landroid/graphics/Rect;

    .line 40
    sget-object v5, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 42
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/x2o;->v(FI)F

    move-result v5

    .line 46
    invoke-static {v5}, Lcom/oplus/aiunit/vision/fu10;->q(F)F

    move-result v5

    const/high16 v7, 0x41c00000    # 24.0f

    cmpg-float v8, v5, v7

    const v9, 0x3f99999a    # 1.2f

    if-gtz v8, :cond_1

    move v10, v9

    goto :goto_0

    :cond_1
    const v8, 0x3c3e0ded    # 0.0116f

    sub-float v10, v5, v7

    mul-float/2addr v10, v8

    div-float v7, v5, v7

    float-to-double v7, v7

    .line 70
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float/2addr v10, v7

    add-float/2addr v10, v9

    :goto_0
    const/high16 v7, 0x40400000    # 3.0f

    cmpl-float v8, v10, v7

    if-lez v8, :cond_2

    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v10, v0}, Lcom/oplus/aiunit/vision/x2o;->v(FI)F

    move-result v7

    .line 88
    :goto_1
    sput v7, Lcom/oplus/aiunit/vision/vc;->a:F

    const v7, 0x3c23d70a    # 0.01f

    mul-float/2addr v7, v5

    .line 94
    sget v8, Lcom/oplus/aiunit/vision/fu10;->j:F

    mul-float/2addr v7, v8

    const/high16 v10, 0x3e800000    # 0.25f

    mul-float/2addr v5, v10

    mul-float/2addr v5, v8

    .line 101
    sget v8, Lcom/oplus/aiunit/vision/vc;->a:F

    .line 103
    new-instance v10, Landroid/view/ViewGroup$MarginLayoutParams;

    mul-float v11, v3, v9

    float-to-int v11, v11

    mul-float/2addr v9, v4

    float-to-int v9, v9

    .line 110
    invoke-direct {v10, v11, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 113
    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j1;->a:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_3

    .line 120
    invoke-virtual {p0, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    :cond_3
    const-string/jumbo p0, "rsView"

    .line 125
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-array v9, v0, [F

    .line 130
    aput v3, v9, v6

    .line 132
    aput v4, v9, v1

    .line 134
    const-string v10, "FocusSize"

    .line 136
    invoke-static {v2, v10, v9}, Lcom/oplus/aiunit/vision/he6;->a(Lcom/oplus/vfxsdk/common/e;Ljava/lang/String;[F)V

    .line 139
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 143
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 147
    filled-new-array {v3, v4}, [Ljava/lang/Float;

    move-result-object v3

    .line 151
    invoke-virtual {v2, v10, v3}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-array v3, v1, [F

    .line 159
    aput v8, v3, v6

    .line 161
    const-string/jumbo v4, "lineSize"

    .line 163
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/he6;->a(Lcom/oplus/vfxsdk/common/e;Ljava/lang/String;[F)V

    .line 166
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 170
    filled-new-array {v3}, [Ljava/lang/Float;

    move-result-object v3

    .line 174
    invoke-virtual {v2, v4, v3}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    new-array v3, v1, [F

    .line 182
    aput v7, v3, v6

    .line 184
    const-string v4, "FocusRadius"

    .line 186
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/he6;->a(Lcom/oplus/vfxsdk/common/e;Ljava/lang/String;[F)V

    .line 189
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 193
    filled-new-array {v3}, [Ljava/lang/Float;

    move-result-object v3

    .line 197
    invoke-virtual {v2, v4, v3}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    new-array p0, v1, [F

    .line 205
    aput v5, p0, v6

    .line 207
    const-string v1, "FocusCornerSize"

    .line 209
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/he6;->a(Lcom/oplus/vfxsdk/common/e;Ljava/lang/String;[F)V

    .line 212
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 216
    filled-new-array {p0}, [Ljava/lang/Float;

    move-result-object p0

    .line 220
    invoke-virtual {v2, v1, p0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    invoke-static {p2}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    move-result p0

    .line 227
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 231
    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 233
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_4

    .line 240
    invoke-static {}, Lcom/oplus/aiunit/vision/mhb;->b()[I

    move-result-object p0

    if-eqz p0, :cond_5

    .line 246
    aget p0, p0, v6

    .line 248
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-int v1, v1

    .line 253
    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 255
    div-int/2addr v3, v0

    add-int/2addr v3, v1

    sub-int/2addr p0, v3

    .line 258
    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    .line 261
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    float-to-int p0, p0

    .line 266
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 268
    div-int/2addr v1, v0

    sub-int/2addr p0, v1

    .line 270
    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 272
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    float-to-int p0, p0

    .line 277
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 279
    div-int/2addr p1, v0

    sub-int/2addr p0, p1

    .line 281
    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 283
    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 p0, p4

    .line 288
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j1;->g:Ljava/lang/String;

    .line 8
    const-string/jumbo v1, "start-focus"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j1;->g:Ljava/lang/String;

    .line 19
    const-string v1, "end"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j1;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 43
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 47
    const-class v5, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;

    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 55
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/View;

    .line 80
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j1;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 95
    :goto_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 101
    new-instance p0, Lcom/oplus/aiunit/vision/z0;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    .line 107
    const-string v0, "AIBestTakeCoreViewManager"

    .line 109
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j1;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 123
    :goto_3
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    .line 127
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_8

    .line 133
    iget-object v2, p0, Lcom/oplus/aiunit/vision/j1;->a:Landroid/widget/FrameLayout;

    .line 135
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 138
    :cond_8
    new-instance v0, Landroid/widget/FrameLayout;

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 144
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 147
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j1;->a:Landroid/widget/FrameLayout;

    .line 149
    instance-of p0, p1, Landroid/view/ViewGroup;

    if-eqz p0, :cond_9

    move-object v1, p1

    .line 154
    check-cast v1, Landroid/view/ViewGroup;

    :cond_9
    if-eqz v1, :cond_a

    .line 158
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    return-void
.end method

.method public final e()Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j1;->f:Landroid/util/SizeF;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/j1;->f:Landroid/util/SizeF;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j1;->i:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/bb00;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final f()[F
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j1;->e()Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    int-to-float v6, v2

    .line 15
    div-float/2addr v5, v6

    .line 16
    add-float/2addr v5, v4

    .line 17
    iget-object v4, p0, Lcom/oplus/aiunit/vision/j1;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCOEView;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v7

    .line 29
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j1;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCOEView;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-float v7, p0

    .line 38
    :cond_1
    new-array p0, v2, [F

    .line 39
    .line 40
    aput v4, p0, v0

    .line 41
    .line 42
    aput v7, p0, v1

    .line 43
    .line 44
    aget p0, p0, v1

    .line 45
    .line 46
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    sub-float/2addr p0, v4

    .line 49
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    div-float/2addr v3, v6

    .line 54
    sub-float/2addr p0, v3

    .line 55
    new-array v2, v2, [F

    .line 56
    .line 57
    aput v5, v2, v0

    .line 58
    .line 59
    aput p0, v2, v1

    .line 60
    .line 61
    return-object v2
.end method

.method public final g()[F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j1;->e()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j1;->e()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput v0, v1, v2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput p0, v1, v0

    .line 25
    .line 26
    return-object v1
.end method

.method public final h(Z)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/oplus/aiunit/vision/j1;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCOEView;

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j1;->f()[F

    move-result-object p1

    .line 14
    aget p1, p1, v2

    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j1;->f()[F

    move-result-object v4

    .line 20
    aget v4, v4, v1

    .line 22
    new-array v5, v0, [F

    .line 24
    aput p1, v5, v2

    .line 26
    aput v4, v5, v1

    .line 28
    const-string p1, "PicCenter"

    .line 30
    invoke-virtual {v3, p1, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCOEView;->e(Ljava/lang/String;[F)V

    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j1;->g()[F

    move-result-object p1

    .line 37
    aget p1, p1, v2

    .line 39
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j1;->g()[F

    move-result-object v4

    .line 43
    aget v4, v4, v1

    .line 45
    new-array v0, v0, [F

    .line 47
    aput p1, v0, v2

    .line 49
    aput v4, v0, v1

    .line 51
    const-string p1, "PicSize"

    .line 53
    invoke-virtual {v3, p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCOEView;->e(Ljava/lang/String;[F)V

    :cond_0
    const/4 p1, 0x4

    const/4 v0, 0x0

    .line 58
    const-string/jumbo v1, "start-focus"

    .line 61
    invoke-static {v3, v1, v2, v0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCOEView;->d(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCOEView;Ljava/lang/String;ZLcom/oplus/aiunit/vision/v0;I)V

    .line 64
    iput-object v1, p0, Lcom/oplus/aiunit/vision/j1;->g:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j1;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j1;->a:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, v1

    .line 19
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    :cond_2
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j1;->a:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method
