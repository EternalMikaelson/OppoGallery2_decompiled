.class public final Lcom/oplus/aiunit/vision/aea;
.super Lcom/oplus/aiunit/vision/wr80;
.source "ContentAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/wr80<",
        "Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Landroid/graphics/RectF;

.field public final C:Landroid/graphics/RectF;

.field public final x:Lcom/oplus/aiunit/vision/dc3$a;

.field public final y:Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dc3$a;)V
    .locals 1

    .line 1
    const-string v0, "constraint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/wr80;-><init>(Lcom/oplus/aiunit/vision/bu80;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aea;->x:Lcom/oplus/aiunit/vision/dc3$a;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aea;->y:Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aea;->z:Landroid/graphics/RectF;

    .line 24
    .line 25
    const-string p1, "ContentAnimator"

    .line 26
    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aea;->A:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aea;->B:Landroid/graphics/RectF;

    .line 35
    .line 36
    new-instance p1, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aea;->C:Landroid/graphics/RectF;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string/jumbo p0, "transformMatrix"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aea;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aea;->z:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aea;->x:Lcom/oplus/aiunit/vision/dc3$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dc3$a;->a:Lcom/oplus/aiunit/vision/dc3;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/dc3;->v:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dc3$a;->a:Lcom/oplus/aiunit/vision/dc3;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dc3;->v:Landroid/util/Size;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v2, v1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aea;->z:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/aea;->y:Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->set(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wr80;->c:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->getFinalMatrix()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mapByMatrix(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aea;->B:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->getOutBound()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aea;->z:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/aea;->y:Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->set(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wr80;->d:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->getFinalMatrix()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mapByMatrix(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aea;->C:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->getOutBound()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
