.class public Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;
.super Ljava/lang/Object;
.source "AxisAngleTransform.kt"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform$Companion;,
        Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform$Empty;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \"2\u00020\u0001:\u0002!\"B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0000H\u0016J\u0008\u0010\u0018\u001a\u00020\u0000H\u0014J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0000J\u0016\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0005J\u0006\u0010\u001e\u001a\u00020\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016R\u001e\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u001e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0011@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;",
        "",
        "rotateAxis",
        "Lcom/oplus/gallery/foundation/opengl/transform/Vector;",
        "rotateAngle",
        "",
        "<init>",
        "(Lcom/oplus/gallery/foundation/opengl/transform/Vector;F)V",
        "value",
        "axis",
        "getAxis",
        "()Lcom/oplus/gallery/foundation/opengl/transform/Vector;",
        "angle",
        "getAngle",
        "()F",
        "formatAngle",
        "getFormatAngle",
        "Lcom/oplus/gallery/foundation/opengl/transform/Matrix;",
        "allPastTransform",
        "getAllPastTransform",
        "()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;",
        "apply",
        "",
        "target",
        "clone",
        "equals",
        "",
        "anotherConfig",
        "approxEquals",
        "epsilon",
        "reset",
        "toString",
        "",
        "Empty",
        "Companion",
        "libopengl_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CIRCUMFERENCE:F = 360.0f

.field public static final Companion:Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform$Companion;

.field public static final TAG:Ljava/lang/String; = "AxisAngleTransform"


# instance fields
.field private allPastTransform:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

.field private angle:F

.field private axis:Lcom/oplus/gallery/foundation/opengl/transform/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->Companion:Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/foundation/opengl/transform/Vector;F)V
    .locals 1

    .line 1
    const-string/jumbo v0, "rotateAxis"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->axis:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 12
    iput p2, p0, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->angle:F

    .line 14
    new-instance p1, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 16
    invoke-direct {p1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->allPastTransform:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    return-void
.end method


# virtual methods
.method public apply(Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "target"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->allPastTransform:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 9
    sget-object v1, Lcom/oplus/gallery/foundation/opengl/transform/IdentityMatrix;->INSTANCE:Lcom/oplus/gallery/foundation/opengl/transform/IdentityMatrix;

    .line 11
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->equalsTransform(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget v0, p1, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->angle:F

    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->axis:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 29
    iget-object v1, p1, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->axis:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    iget v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->angle:F

    .line 39
    iget p1, p1, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->angle:F

    add-float/2addr v0, p1

    .line 42
    iput v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->angle:F

    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->allPastTransform:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 47
    iget v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->angle:F

    .line 49
    iget-object v2, p0, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->axis:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 51
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    move-result v2

    .line 55
    iget-object v3, p0, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->axis:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 57
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    move-result v3

    .line 61
    iget-object v4, p0, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->axis:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 63
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getZ()F

    move-result v4

    .line 67
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->rotate(FFFF)V

    .line 70
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->allPastTransform:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 72
    iget-object v1, p1, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->allPastTransform:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 74
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->postConcat(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 77
    iget-object v0, p1, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->axis:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 79
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->clone()Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->axis:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 85
    iget p1, p1, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->angle:F

    .line 87
    iput p1, p0, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->angle:F

    return-void
.end method

.method public final approxEquals(Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;F)Z
    .locals 2

    .line 1
    const-string v0, "anotherConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->axis:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->axis:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->angle:F

    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->angle:F

    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    cmpg-float p2, v0, p2

    .line 26
    .line 27
    if-gtz p2, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->allPastTransform:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->allPastTransform:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->equalsTransform(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public clone()Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;
    .locals 3

    .line 2
    new-instance v0, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    iget-object v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->axis:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->clone()Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    move-result-object v1

    const-string v2, "clone(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->angle:F

    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;-><init>(Lcom/oplus/gallery/foundation/opengl/transform/Vector;F)V

    .line 3
    new-instance v1, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    invoke-direct {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;-><init>()V

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->allPastTransform:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    invoke-virtual {v1, p0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->set(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 5
    iput-object v1, v0, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->allPastTransform:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->clone()Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;)Z
    .locals 2

    .line 1
    const-string v0, "anotherConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->axis:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->axis:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->angle:F

    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->angle:F

    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, 0x3a83126f    # 0.001f

    .line 26
    .line 27
    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->allPastTransform:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->allPastTransform:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->equalsTransform(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final getAllPastTransform()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->allPastTransform:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAngle()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->angle:F

    .line 2
    .line 3
    return p0
.end method

.method public final getAxis()Lcom/oplus/gallery/foundation/opengl/transform/Vector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->axis:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFormatAngle()F
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->angle:F

    .line 2
    .line 3
    const/high16 v0, 0x43b40000    # 360.0f

    .line 4
    .line 5
    rem-float/2addr p0, v0

    .line 6
    return p0
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->axis:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v2, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->set(FFF)V

    .line 7
    .line 8
    .line 9
    iput v2, p0, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->angle:F

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->allPastTransform:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->reset()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->axis:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 6
    .line 7
    iget v2, p0, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->angle:F

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->allPastTransform:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " \n rotateAxis = "

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " degree = "

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " \n lastTrans = "

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
