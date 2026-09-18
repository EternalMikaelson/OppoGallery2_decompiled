.class public final Lcom/oplus/aiunit/vision/dea;
.super Ljava/lang/Object;
.source "PreviewAnimationProperties.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/dak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/dak<",
        "Landroid/graphics/RectF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Lcom/oplus/aiunit/vision/eyg;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/eyg;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "imageRect"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "fullTransform"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dea;->a:Landroid/graphics/RectF;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dea;->b:Lcom/oplus/aiunit/vision/eyg;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dea;->b:Lcom/oplus/aiunit/vision/eyg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eyg;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/dea;->d(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dea;->b:Lcom/oplus/aiunit/vision/eyg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eyg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/dea;->d(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dak$a;->a(Lcom/oplus/aiunit/vision/dak;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dea;->a:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->set(Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mapByMatrix(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->getOutBound()Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string/jumbo p1, "getOutBound(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final getDefault()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dea;->b:Lcom/oplus/aiunit/vision/eyg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eyg;->getDefault()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/dea;->d(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
