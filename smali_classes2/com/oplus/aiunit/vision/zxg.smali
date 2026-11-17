.class public final Lcom/oplus/aiunit/vision/zxg;
.super Ljava/lang/Object;
.source "PreviewAnimationProperties.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/dak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/dak<",
        "Lcom/oplus/gallery/foundation/opengl/transform/Pose;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/eyg;

.field public final b:Lcom/oplus/aiunit/vision/hfa;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/eyg;Lcom/oplus/aiunit/vision/hfa;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "fullTransform"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "contentPose"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zxg;->a:Lcom/oplus/aiunit/vision/eyg;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zxg;->b:Lcom/oplus/aiunit/vision/hfa;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zxg;->a:Lcom/oplus/aiunit/vision/eyg;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eyg;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zxg;->b:Lcom/oplus/aiunit/vision/hfa;

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hfa;->b:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getCompositeRotate()Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    move-result-object v1

    .line 17
    const-string/jumbo v2, "getCompositeRotate(...)"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getTiltTransform()Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;

    move-result-object p0

    .line 27
    const-string/jumbo v2, "getTiltTransform(...)"

    .line 30
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v2, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 35
    invoke-direct {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;-><init>()V

    .line 38
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->apply(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 41
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->setCompositeRotate(Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;)V

    .line 44
    invoke-virtual {v2, p0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->setTiltTransform(Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;)V

    return-object v2
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zxg;->a:Lcom/oplus/aiunit/vision/eyg;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eyg;->b()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zxg;->b:Lcom/oplus/aiunit/vision/hfa;

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hfa;->a:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getCompositeRotate()Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    move-result-object v1

    .line 17
    const-string/jumbo v2, "getCompositeRotate(...)"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getTiltTransform()Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;

    move-result-object p0

    .line 27
    const-string/jumbo v2, "getTiltTransform(...)"

    .line 30
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v2, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 35
    invoke-direct {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;-><init>()V

    .line 38
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->apply(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 41
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->setCompositeRotate(Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;)V

    .line 44
    invoke-virtual {v2, p0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->setTiltTransform(Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;)V

    return-object v2
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

.method public final getDefault()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zxg;->a:Lcom/oplus/aiunit/vision/eyg;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eyg;->getDefault()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zxg;->b:Lcom/oplus/aiunit/vision/hfa;

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hfa;->c:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getCompositeRotate()Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    move-result-object v1

    .line 17
    const-string/jumbo v2, "getCompositeRotate(...)"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getTiltTransform()Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;

    move-result-object p0

    .line 27
    const-string/jumbo v2, "getTiltTransform(...)"

    .line 30
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v2, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 35
    invoke-direct {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;-><init>()V

    .line 38
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->apply(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 41
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->setCompositeRotate(Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;)V

    .line 44
    invoke-virtual {v2, p0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->setTiltTransform(Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;)V

    return-object v2
.end method
