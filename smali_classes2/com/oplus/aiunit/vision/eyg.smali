.class public final Lcom/oplus/aiunit/vision/eyg;
.super Ljava/lang/Object;
.source "PreviewAnimationProperties.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/dak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/dak<",
        "Lcom/oplus/gallery/foundation/opengl/transform/Matrix;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/wfa;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wfa;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    const-string v0, "contentTransform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "fullContentVisibleRect"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "imageRect"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eyg;->a:Lcom/oplus/aiunit/vision/wfa;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/eyg;->b:Landroid/graphics/RectF;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/oplus/aiunit/vision/eyg;->c:Landroid/graphics/RectF;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eyg;->a:Lcom/oplus/aiunit/vision/wfa;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wfa;->b:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/eyg;->d(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eyg;->a:Lcom/oplus/aiunit/vision/wfa;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wfa;->a:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/eyg;->d(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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

.method public final d(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)Lcom/oplus/gallery/foundation/opengl/transform/Matrix;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eyg;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eyg;->b:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/igl;->e(FFFF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->obtain()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->set(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, p0, p0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->scale(FFF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final getDefault()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eyg;->a:Lcom/oplus/aiunit/vision/wfa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wfa;->getDefault()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/eyg;->d(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
