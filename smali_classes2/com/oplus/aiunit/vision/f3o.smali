.class public final Lcom/oplus/aiunit/vision/f3o;
.super Ljava/lang/Object;
.source "MatrixExt.kt"


# direct methods
.method public static final a(Landroid/graphics/Matrix;IIIII)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    rem-int/lit16 v0, p5, 0xb4

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v1, p1

    .line 11
    move v0, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, p1

    .line 14
    move v1, p2

    .line 15
    :goto_0
    mul-int v2, v0, p4

    .line 16
    .line 17
    mul-int v3, p3, v1

    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    int-to-float v0, p4

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    div-float/2addr v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    int-to-float v1, p3

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    div-float v0, v1, v0

    .line 38
    .line 39
    :goto_1
    sub-int/2addr p3, p1

    .line 40
    int-to-float p3, p3

    .line 41
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr p3, v1

    .line 44
    sub-int/2addr p4, p2

    .line 45
    int-to-float p4, p4

    .line 46
    div-float/2addr p4, v1

    .line 47
    invoke-virtual {p0, p3, p4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 48
    .line 49
    .line 50
    int-to-float p1, p1

    .line 51
    div-float/2addr p1, v1

    .line 52
    int-to-float p2, p2

    .line 53
    div-float/2addr p2, v1

    .line 54
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 55
    .line 56
    .line 57
    int-to-float p3, p5

    .line 58
    invoke-virtual {p0, p3, p1, p2}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final b(Landroid/graphics/Matrix;Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 9
    const-string p1, "MultiFunctionSpan"

    .line 11
    const-string/jumbo v0, "transformMatrix, null matrix error! srcMatrix null"

    .line 14
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 20
    invoke-direct {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;-><init>()V

    .line 23
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->apply(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 26
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getScale()F

    move-result p1

    .line 30
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getScale()F

    move-result v1

    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0, p1, v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 38
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getRotate()F

    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 45
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getX()F

    move-result p1

    .line 49
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getY()F

    move-result v0

    .line 53
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method
