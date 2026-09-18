.class public final Lcom/oplus/aiunit/vision/su80;
.super Ljava/lang/Object;
.source "TransformEffectConverter.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/sy90;

.field public final b:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sy90;Lcom/oplus/aiunit/vision/mjk;)V
    .locals 1

    .line 1
    const-string v0, "bus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "info"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/su80;->a:Lcom/oplus/aiunit/vision/sy90;

    .line 16
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/mjk;->V2()Landroid/util/Size;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/su80;->b:Landroid/util/Size;

    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/lv80;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lv80;->C:Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->getAxis()Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getValue()[F

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lv80;->o:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lv80;->p:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget v0, p0, Lcom/oplus/aiunit/vision/lv80;->q:I

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget p0, p0, Lcom/oplus/aiunit/vision/lv80;->r:I

    .line 40
    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0
.end method
