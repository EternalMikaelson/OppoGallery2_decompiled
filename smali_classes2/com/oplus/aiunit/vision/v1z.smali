.class public final Lcom/oplus/aiunit/vision/v1z;
.super Ljava/lang/Object;
.source "PreviewAnimationProperties.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/dak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/dak<",
            "Lcom/oplus/gallery/foundation/opengl/transform/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/aiunit/vision/dak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/dak<",
            "Lcom/oplus/gallery/foundation/opengl/transform/Pose;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/oplus/aiunit/vision/dak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/dak<",
            "Lcom/oplus/gallery/foundation/opengl/transform/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/oplus/aiunit/vision/dak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/dak<",
            "Lcom/oplus/gallery/foundation/opengl/transform/Pose;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/oplus/aiunit/vision/dak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/dak<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/oplus/aiunit/vision/vc3;

.field public final g:Lcom/oplus/aiunit/vision/dak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/dak<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dak;Lcom/oplus/aiunit/vision/dak;Lcom/oplus/aiunit/vision/dak;Lcom/oplus/aiunit/vision/dak;Lcom/oplus/aiunit/vision/dak;Lcom/oplus/aiunit/vision/vc3;Lcom/oplus/aiunit/vision/dak;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/dak<",
            "Lcom/oplus/gallery/foundation/opengl/transform/Matrix;",
            ">;",
            "Lcom/oplus/aiunit/vision/dak<",
            "Lcom/oplus/gallery/foundation/opengl/transform/Pose;",
            ">;",
            "Lcom/oplus/aiunit/vision/dak<",
            "Lcom/oplus/gallery/foundation/opengl/transform/Matrix;",
            ">;",
            "Lcom/oplus/aiunit/vision/dak<",
            "Lcom/oplus/gallery/foundation/opengl/transform/Pose;",
            ">;",
            "Lcom/oplus/aiunit/vision/dak<",
            "Landroid/graphics/RectF;",
            ">;",
            "Lcom/oplus/aiunit/vision/vc3;",
            "Lcom/oplus/aiunit/vision/dak<",
            "Landroid/graphics/RectF;",
            ">;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "contentTransform"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "contentPose"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "fullTransform"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "fullPose"

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "contentDrawingOutBound"

    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "animationState"

    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "clipRect"

    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v0, "imageRect"

    .line 41
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v0, "previewArea"

    .line 47
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v0, "fullContentVisibleRect"

    .line 53
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v1z;->a:Lcom/oplus/aiunit/vision/dak;

    .line 61
    iput-object p2, p0, Lcom/oplus/aiunit/vision/v1z;->b:Lcom/oplus/aiunit/vision/dak;

    .line 63
    iput-object p3, p0, Lcom/oplus/aiunit/vision/v1z;->c:Lcom/oplus/aiunit/vision/dak;

    .line 65
    iput-object p4, p0, Lcom/oplus/aiunit/vision/v1z;->d:Lcom/oplus/aiunit/vision/dak;

    .line 67
    iput-object p5, p0, Lcom/oplus/aiunit/vision/v1z;->e:Lcom/oplus/aiunit/vision/dak;

    .line 69
    iput-object p6, p0, Lcom/oplus/aiunit/vision/v1z;->f:Lcom/oplus/aiunit/vision/vc3;

    .line 71
    iput-object p7, p0, Lcom/oplus/aiunit/vision/v1z;->g:Lcom/oplus/aiunit/vision/dak;

    .line 73
    iput-object p8, p0, Lcom/oplus/aiunit/vision/v1z;->h:Landroid/graphics/RectF;

    .line 75
    iput-object p9, p0, Lcom/oplus/aiunit/vision/v1z;->i:Landroid/graphics/RectF;

    .line 77
    iput-object p10, p0, Lcom/oplus/aiunit/vision/v1z;->j:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Matrix;
    .locals 8

    .line 1
    int-to-double v0, p1

    .line 2
    int-to-double v2, p2

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v1z;->d()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-double v4, p1

    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v1z;->c()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-double v6, p1

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/oplus/aiunit/vision/igl;->i(DDDD)D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    double-to-float p1, p1

    .line 18
    new-instance p2, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v1z;->d:Lcom/oplus/aiunit/vision/dak;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dak;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->affine()Landroid/graphics/Matrix;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public final b()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v1z;->g:Lcom/oplus/aiunit/vision/dak;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dak;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v1z;->c:Lcom/oplus/aiunit/vision/dak;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dak;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/yy6;->a(Landroid/graphics/RectF;Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v1z;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v1z;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v1z;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v1z;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v1z;->i:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v1z;->j:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/v1z;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/v1z;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/v1z;->a:Lcom/oplus/aiunit/vision/dak;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v1z;->a:Lcom/oplus/aiunit/vision/dak;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v1z;->b:Lcom/oplus/aiunit/vision/dak;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/aiunit/vision/v1z;->b:Lcom/oplus/aiunit/vision/dak;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v1z;->c:Lcom/oplus/aiunit/vision/dak;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/aiunit/vision/v1z;->c:Lcom/oplus/aiunit/vision/dak;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v1z;->d:Lcom/oplus/aiunit/vision/dak;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/oplus/aiunit/vision/v1z;->d:Lcom/oplus/aiunit/vision/dak;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v1z;->e:Lcom/oplus/aiunit/vision/dak;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/oplus/aiunit/vision/v1z;->e:Lcom/oplus/aiunit/vision/dak;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v1z;->f:Lcom/oplus/aiunit/vision/vc3;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/oplus/aiunit/vision/v1z;->f:Lcom/oplus/aiunit/vision/vc3;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v1z;->g:Lcom/oplus/aiunit/vision/dak;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/oplus/aiunit/vision/v1z;->g:Lcom/oplus/aiunit/vision/dak;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v1z;->h:Landroid/graphics/RectF;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/oplus/aiunit/vision/v1z;->h:Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v1z;->i:Landroid/graphics/RectF;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/oplus/aiunit/vision/v1z;->i:Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v1z;->j:Landroid/graphics/RectF;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/oplus/aiunit/vision/v1z;->j:Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v1z;->a:Lcom/oplus/aiunit/vision/dak;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v1z;->b:Lcom/oplus/aiunit/vision/dak;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v1z;->c:Lcom/oplus/aiunit/vision/dak;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v1z;->d:Lcom/oplus/aiunit/vision/dak;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v1z;->e:Lcom/oplus/aiunit/vision/dak;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v1z;->f:Lcom/oplus/aiunit/vision/vc3;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/oplus/aiunit/vision/vc3;->a:Lcom/oplus/aiunit/vision/ia3;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v1z;->g:Lcom/oplus/aiunit/vision/dak;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v1z;->h:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/y56;->a(IILandroid/graphics/RectF;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v1z;->i:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/y56;->a(IILandroid/graphics/RectF;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v1z;->j:Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/graphics/RectF;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v0

    .line 79
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v1z;->f:Lcom/oplus/aiunit/vision/vc3;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "PreviewAnimationProperties(contentTransform="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v1z;->a:Lcom/oplus/aiunit/vision/dak;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", contentPose="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v1z;->b:Lcom/oplus/aiunit/vision/dak;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", fullTransform="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v1z;->c:Lcom/oplus/aiunit/vision/dak;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", fullPose="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v1z;->d:Lcom/oplus/aiunit/vision/dak;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", contentDrawingOutBound="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v1z;->e:Lcom/oplus/aiunit/vision/dak;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", animationState="

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", clipRect="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v1z;->g:Lcom/oplus/aiunit/vision/dak;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", imageRect="

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v1z;->h:Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", previewArea="

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v1z;->i:Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", fullContentVisibleRect="

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v1z;->j:Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ")"

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
