.class public final Lcom/oplus/aiunit/vision/w1z;
.super Ljava/lang/Object;
.source "PreviewAnimationProperties.kt"


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/dc3;)Lcom/oplus/aiunit/vision/v1z;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/oplus/aiunit/vision/wfa;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dc3;->q:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dc3;->r:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/oplus/aiunit/vision/dc3;->b:Lcom/oplus/aiunit/vision/aea;

    .line 13
    .line 14
    iget-object v4, v3, Lcom/oplus/aiunit/vision/wr80;->e:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1, v4}, Lcom/oplus/aiunit/vision/wfa;-><init>(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;Lcom/oplus/gallery/foundation/opengl/transform/Matrix;Lcom/oplus/gallery/foundation/opengl/transform/Pose;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v3

    .line 20
    new-instance v3, Lcom/oplus/aiunit/vision/hfa;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/oplus/aiunit/vision/wr80;->f:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/oplus/aiunit/vision/wr80;->g:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wr80;->e:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 27
    .line 28
    invoke-direct {v3, v1, v4, v0}, Lcom/oplus/aiunit/vision/hfa;-><init>(Lcom/oplus/gallery/foundation/opengl/transform/Pose;Lcom/oplus/gallery/foundation/opengl/transform/Pose;Lcom/oplus/gallery/foundation/opengl/transform/Pose;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/oplus/aiunit/vision/eyg;

    .line 32
    .line 33
    iget-object v11, p0, Lcom/oplus/aiunit/vision/dc3;->u:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget-object v9, p0, Lcom/oplus/aiunit/vision/dc3;->x:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {v4, v2, v11, v9}, Lcom/oplus/aiunit/vision/eyg;-><init>(Lcom/oplus/aiunit/vision/wfa;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/oplus/aiunit/vision/v1z;

    .line 41
    .line 42
    new-instance v5, Lcom/oplus/aiunit/vision/zxg;

    .line 43
    .line 44
    invoke-direct {v5, v4, v3}, Lcom/oplus/aiunit/vision/zxg;-><init>(Lcom/oplus/aiunit/vision/eyg;Lcom/oplus/aiunit/vision/hfa;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lcom/oplus/aiunit/vision/dea;

    .line 48
    .line 49
    invoke-direct {v6, v9, v4}, Lcom/oplus/aiunit/vision/dea;-><init>(Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/eyg;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lcom/oplus/aiunit/vision/vc3;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dc3;->s:Lcom/oplus/aiunit/vision/ia3;

    .line 55
    .line 56
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/vc3;-><init>(Lcom/oplus/aiunit/vision/ia3;)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lcom/oplus/aiunit/vision/tx7;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dc3;->a:Lcom/oplus/aiunit/vision/rx7;

    .line 62
    .line 63
    iget-object v10, v0, Lcom/oplus/aiunit/vision/rx7;->B:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget-object v12, v0, Lcom/oplus/aiunit/vision/rx7;->C:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rx7;->z:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v8, v10, v12, v0}, Lcom/oplus/aiunit/vision/tx7;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 70
    .line 71
    .line 72
    iget-object v10, p0, Lcom/oplus/aiunit/vision/dc3;->t:Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-direct/range {v1 .. v11}, Lcom/oplus/aiunit/vision/v1z;-><init>(Lcom/oplus/aiunit/vision/dak;Lcom/oplus/aiunit/vision/dak;Lcom/oplus/aiunit/vision/dak;Lcom/oplus/aiunit/vision/dak;Lcom/oplus/aiunit/vision/dak;Lcom/oplus/aiunit/vision/vc3;Lcom/oplus/aiunit/vision/dak;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method
