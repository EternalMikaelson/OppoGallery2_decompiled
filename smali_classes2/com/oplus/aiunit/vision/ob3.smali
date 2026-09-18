.class public final synthetic Lcom/oplus/aiunit/vision/ob3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/oplus/aiunit/vision/dc3;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FFLcom/oplus/aiunit/vision/dc3;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/ob3;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/ob3;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ob3;->c:Lcom/oplus/aiunit/vision/dc3;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/ob3;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ob3;->c:Lcom/oplus/aiunit/vision/dc3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dc3;->b:Lcom/oplus/aiunit/vision/aea;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wr80;->g:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getScale()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "[rotateWithConstraint] degree:"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/oplus/aiunit/vision/ob3;->a:F

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", constraintScale:"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/oplus/aiunit/vision/ob3;->b:F

    .line 29
    .line 30
    const-string v3, ", finalContentPose.scale:"

    .line 31
    .line 32
    const-string v4, ", deltaScale:"

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget p0, p0, Lcom/oplus/aiunit/vision/ob3;->d:F

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
