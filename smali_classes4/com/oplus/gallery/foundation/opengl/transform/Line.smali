.class public final Lcom/oplus/gallery/foundation/opengl/transform/Line;
.super Ljava/lang/Object;
.source "Line.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000bJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/opengl/transform/Line;",
        "",
        "startPoint",
        "Landroid/graphics/PointF;",
        "endPoint",
        "<init>",
        "(Landroid/graphics/PointF;Landroid/graphics/PointF;)V",
        "getStartPoint",
        "()Landroid/graphics/PointF;",
        "getEndPoint",
        "dx",
        "",
        "getDx",
        "()F",
        "dy",
        "getDy",
        "length",
        "getLength",
        "isApproximatelyPoint",
        "",
        "tolerance",
        "toString",
        "",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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


# instance fields
.field private final dx:F

.field private final dy:F

.field private final endPoint:Landroid/graphics/PointF;

.field private final length:F

.field private final startPoint:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "startPoint"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "endPoint"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Line;->startPoint:Landroid/graphics/PointF;

    .line 18
    iput-object p2, p0, Lcom/oplus/gallery/foundation/opengl/transform/Line;->endPoint:Landroid/graphics/PointF;

    .line 20
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 22
    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 25
    iput v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Line;->dx:F

    .line 27
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 29
    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p1

    .line 32
    iput p2, p0, Lcom/oplus/gallery/foundation/opengl/transform/Line;->dy:F

    mul-float/2addr v0, v0

    mul-float/2addr p2, p2

    add-float/2addr p2, v0

    float-to-double p1, p2

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 47
    iput p1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Line;->length:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/gallery/foundation/opengl/transform/Line;Landroid/graphics/PointF;Landroid/graphics/PointF;ILjava/lang/Object;)Lcom/oplus/gallery/foundation/opengl/transform/Line;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Line;->startPoint:Landroid/graphics/PointF;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/gallery/foundation/opengl/transform/Line;->endPoint:Landroid/graphics/PointF;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/foundation/opengl/transform/Line;->copy(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lcom/oplus/gallery/foundation/opengl/transform/Line;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic isApproximatelyPoint$default(Lcom/oplus/gallery/foundation/opengl/transform/Line;FILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p1, 0x358637bd    # 1.0E-6f

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/opengl/transform/Line;->isApproximatelyPoint(F)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Line;->startPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Line;->endPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lcom/oplus/gallery/foundation/opengl/transform/Line;
    .locals 0

    .line 1
    const-string/jumbo p0, "startPoint"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "endPoint"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p0, Lcom/oplus/gallery/foundation/opengl/transform/Line;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/foundation/opengl/transform/Line;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/oplus/gallery/foundation/opengl/transform/Line;

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
    check-cast p1, Lcom/oplus/gallery/foundation/opengl/transform/Line;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Line;->startPoint:Landroid/graphics/PointF;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/gallery/foundation/opengl/transform/Line;->startPoint:Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Line;->endPoint:Landroid/graphics/PointF;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/oplus/gallery/foundation/opengl/transform/Line;->endPoint:Landroid/graphics/PointF;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getDx()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Line;->dx:F

    .line 2
    .line 3
    return p0
.end method

.method public final getDy()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Line;->dy:F

    .line 2
    .line 3
    return p0
.end method

.method public final getEndPoint()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Line;->endPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLength()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Line;->length:F

    .line 2
    .line 3
    return p0
.end method

.method public final getStartPoint()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Line;->startPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Line;->startPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Line;->endPoint:Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/PointF;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final isApproximatelyPoint(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Line;->dx:F

    .line 2
    .line 3
    mul-float/2addr v0, v0

    .line 4
    iget p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Line;->dy:F

    .line 5
    .line 6
    mul-float/2addr p0, p0

    .line 7
    add-float/2addr p0, v0

    .line 8
    cmpg-float p0, p0, p1

    .line 9
    .line 10
    if-gtz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Line;->startPoint:Landroid/graphics/PointF;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Line;->endPoint:Landroid/graphics/PointF;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v2, "line: from "

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, " to "

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
