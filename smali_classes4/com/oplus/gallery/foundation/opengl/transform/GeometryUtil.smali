.class public final Lcom/oplus/gallery/foundation/opengl/transform/GeometryUtil;
.super Ljava/lang/Object;
.source "GeometryUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0007J \u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0011H\u0003J\u0012\u0010\u0019\u001a\u00020\u001a*\u0008\u0012\u0004\u0012\u00020\u00110\u001bH\u0007J \u0010\u001c\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0011H\u0003J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u0013H\u0003J \u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u001b2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u0011H\u0003J\u001a\u0010\"\u001a\u00020\u001a*\u00020#2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001bH\u0007J&\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001b2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0007J\u001a\u0010%\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0007J*\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\'2\u0006\u0010\u001d\u001a\u00020\u00112\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001bH\u0003J*\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\'2\u0006\u0010\u001d\u001a\u00020\u00112\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001bH\u0007J,\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\'2\u0006\u0010*\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u0011H\u0003J \u0010-\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0011H\u0003J\u001e\u0010.\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00112\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001bH\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/opengl/transform/GeometryUtil;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "QUADRILATERAL_SIZE",
        "",
        "TRIANGLE_SIZE",
        "HALF",
        "",
        "ZERO",
        "ONE",
        "TWO",
        "THREE",
        "EPSILON",
        "getIntersectionPoint",
        "Landroid/graphics/PointF;",
        "line1",
        "Lcom/oplus/gallery/foundation/opengl/transform/Line;",
        "line2",
        "crossProduct",
        "p1",
        "p2",
        "p3",
        "isClockwise",
        "",
        "",
        "triangleSignedArea",
        "point",
        "line",
        "findClockwiseEdge",
        "polygon",
        "Lcom/oplus/gallery/foundation/opengl/transform/Polygon;",
        "isInPolygon",
        "Landroid/graphics/RectF;",
        "getFourIntersections",
        "calculateIntersection",
        "calculateMinDistance",
        "Lkotlin/Pair;",
        "correctQuadrilateral",
        "pointToSegmentDistance",
        "p",
        "a",
        "b",
        "isPointOnSegment",
        "isPointInPolygon",
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
.field private static final EPSILON:F = 0.001f

.field private static final HALF:F = 0.5f

.field public static final INSTANCE:Lcom/oplus/gallery/foundation/opengl/transform/GeometryUtil;

.field private static final ONE:I = 0x1

.field private static final QUADRILATERAL_SIZE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "GeometryUtil"

.field private static final THREE:I = 0x3

.field private static final TRIANGLE_SIZE:I = 0x3

.field private static final TWO:I = 0x2

.field private static final ZERO:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/opengl/transform/GeometryUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/foundation/opengl/transform/GeometryUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/foundation/opengl/transform/GeometryUtil;->INSTANCE:Lcom/oplus/gallery/foundation/opengl/transform/GeometryUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(F)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/foundation/opengl/transform/GeometryUtil;->getIntersectionPoint$lambda$0(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/gallery/foundation/opengl/transform/Line;Lcom/oplus/gallery/foundation/opengl/transform/Line;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/foundation/opengl/transform/GeometryUtil;->calculateIntersection$lambda$8(Lcom/oplus/gallery/foundation/opengl/transform/Line;Lcom/oplus/gallery/foundation/opengl/transform/Line;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/foundation/opengl/transform/GeometryUtil;->getIntersectionPoint$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final calculateIntersection(Lcom/oplus/gallery/foundation/opengl/transform/Line;Lcom/oplus/gallery/foundation/opengl/transform/Line;)Landroid/graphics/PointF;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "line1"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "line2"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Line;->getDy()F

    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Line;->getDx()F

    move-result v1

    neg-float v1, v1

    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Line;->getStartPoint()Landroid/graphics/PointF;

    move-result-object v2

    .line 26
    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v0

    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Line;->getStartPoint()Landroid/graphics/PointF;

    move-result-object v3

    .line 33
    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    .line 37
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/Line;->getDy()F

    move-result v2

    .line 41
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/Line;->getDx()F

    move-result v4

    neg-float v4, v4

    .line 46
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/Line;->getStartPoint()Landroid/graphics/PointF;

    move-result-object v5

    .line 50
    iget v5, v5, Landroid/graphics/PointF;->x:F

    mul-float/2addr v5, v2

    .line 53
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/Line;->getStartPoint()Landroid/graphics/PointF;

    move-result-object v6

    .line 57
    iget v6, v6, Landroid/graphics/PointF;->y:F

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    mul-float v5, v0, v4

    mul-float v7, v2, v1

    sub-float/2addr v5, v7

    const/4 v7, 0x0

    cmpg-float v7, v5, v7

    if-nez v7, :cond_0

    .line 71
    new-instance v0, Lcom/oplus/aiunit/vision/gfi;

    .line 73
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/gfi;-><init>(Lcom/oplus/gallery/foundation/opengl/transform/Line;Lcom/oplus/gallery/foundation/opengl/transform/Line;)V

    .line 76
    const-string p0, "GeometryUtil"

    const/4 p1, 0x3

    .line 79
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    mul-float/2addr v4, v3

    .line 85
    invoke-static {v1, v6, v4, v5}, Lcom/oplus/aiunit/vision/zip;->a(FFFF)F

    move-result p0

    mul-float/2addr v0, v6

    .line 90
    invoke-static {v2, v3, v0, v5}, Lcom/oplus/aiunit/vision/zip;->a(FFFF)F

    move-result p1

    .line 94
    new-instance v0, Landroid/graphics/PointF;

    .line 96
    invoke-direct {v0, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private static final calculateIntersection$lambda$8(Lcom/oplus/gallery/foundation/opengl/transform/Line;Lcom/oplus/gallery/foundation/opengl/transform/Line;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "calculateIntersection:no intersect. "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " \n "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final calculateMinDistance(Landroid/graphics/PointF;Ljava/util/List;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/foundation/opengl/transform/GeometryUtil;->isPointInPolygon(Landroid/graphics/PointF;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lkotlin/Pair;

    .line 13
    .line 14
    invoke-direct {p0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    move-object v0, p1

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    move v3, v2

    .line 31
    move v2, v1

    .line 32
    :cond_1
    :goto_0
    if-ge v4, v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroid/graphics/PointF;

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    rem-int v6, v4, v6

    .line 47
    .line 48
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroid/graphics/PointF;

    .line 53
    .line 54
    invoke-static {p0, v5, v6}, Lcom/oplus/gallery/foundation/opengl/transform/GeometryUtil;->pointToSegmentDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    mul-float v7, v6, v6

    .line 79
    .line 80
    mul-float v8, v5, v5

    .line 81
    .line 82
    add-float/2addr v8, v7

    .line 83
    cmpg-float v7, v8, v3

    .line 84
    .line 85
    if-gez v7, :cond_1

    .line 86
    .line 87
    move v2, v5

    .line 88
    move v1, v6

    .line 89
    move v3, v8

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance p0, Lkotlin/Pair;

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public static final correctQuadrilateral(Landroid/graphics/PointF;Ljava/util/List;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "point"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "polygon"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 20
    new-instance v0, Lcom/oplus/gallery/foundation/opengl/transform/Line;

    const/4 v1, 0x0

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/PointF;

    const/4 v3, 0x3

    .line 30
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 34
    check-cast v4, Landroid/graphics/PointF;

    .line 36
    invoke-direct {v0, v2, v4}, Lcom/oplus/gallery/foundation/opengl/transform/Line;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 39
    new-instance v2, Lcom/oplus/gallery/foundation/opengl/transform/Line;

    const/4 v4, 0x1

    .line 42
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 46
    check-cast v5, Landroid/graphics/PointF;

    const/4 v6, 0x2

    .line 49
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 53
    check-cast v7, Landroid/graphics/PointF;

    .line 55
    invoke-direct {v2, v5, v7}, Lcom/oplus/gallery/foundation/opengl/transform/Line;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 58
    new-instance v5, Lcom/oplus/gallery/foundation/opengl/transform/Line;

    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Landroid/graphics/PointF;

    .line 66
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 70
    check-cast v4, Landroid/graphics/PointF;

    .line 72
    invoke-direct {v5, v1, v4}, Lcom/oplus/gallery/foundation/opengl/transform/Line;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 75
    new-instance v1, Lcom/oplus/gallery/foundation/opengl/transform/Line;

    .line 77
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 81
    check-cast v4, Landroid/graphics/PointF;

    .line 83
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 87
    check-cast v6, Landroid/graphics/PointF;

    .line 89
    invoke-direct {v1, v4, v6}, Lcom/oplus/gallery/foundation/opengl/transform/Line;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 92
    invoke-static {v0, v2}, Lcom/oplus/gallery/foundation/opengl/transform/GeometryUtil;->getIntersectionPoint(Lcom/oplus/gallery/foundation/opengl/transform/Line;Lcom/oplus/gallery/foundation/opengl/transform/Line;)Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_0

    .line 98
    invoke-static {v5, v1}, Lcom/oplus/gallery/foundation/opengl/transform/GeometryUtil;->getIntersectionPoint(Lcom/oplus/gallery/foundation/opengl/transform/Line;Lcom/oplus/gallery/foundation/opengl/transform/Line;)Landroid/graphics/PointF;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 104
    invoke-static {p0, p1}, Lcom/oplus/gallery/foundation/opengl/transform/GeometryUtil;->isPointInPolygon(Landroid/graphics/PointF;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    new-instance p0, Lkotlin/Pair;

    const/4 p1, 0x0

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 117
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 121
    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 125
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/cfi;

    .line 127
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/cfi;-><init>(Landroid/graphics/PointF;)V

    .line 130
    const-string v2, "GeometryUtil"

    .line 132
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v0, :cond_2

    .line 137
    new-instance v1, Lcom/oplus/gallery/foundation/opengl/transform/Polygon;

    .line 139
    invoke-direct {v1, p1}, Lcom/oplus/gallery/foundation/opengl/transform/Polygon;-><init>(Ljava/util/List;)V

    .line 142
    invoke-static {v1, v0}, Lcom/oplus/gallery/foundation/opengl/transform/GeometryUtil;->findClockwiseEdge(Lcom/oplus/gallery/foundation/opengl/transform/Polygon;Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 148
    invoke-static {p0, v0}, Lcom/oplus/gallery/foundation/opengl/transform/GeometryUtil;->calculateMinDistance(Landroid/graphics/PointF;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 153
    :cond_2
    invoke-static {p0, p1}, Lcom/oplus/gallery/foundation/opengl/transform/GeometryUtil;->calculateMinDistance(Landroid/graphics/PointF;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 158
    :cond_3
    invoke-static {p0, p1}, Lcom/oplus/gallery/foundation/opengl/transform/GeometryUtil;->calculateMinDistance(Landroid/graphics/PointF;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final correctQuadrilateral$lambda$9(Landroid/graphics/PointF;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    const-string/jumbo v0, "intersect: "

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/vcn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final crossProduct(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v2, p2, Landroid/graphics/PointF;->y:F

    .line 7
    .line 8
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    sub-float/2addr v2, p0

    .line 11
    mul-float/2addr v2, v0

    .line 12
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    sub-float/2addr p1, p0

    .line 15
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    invoke-static {p0, v1, p1, v2}, Lcom/oplus/aiunit/vision/ajp;->a(FFFF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/foundation/opengl/transform/GeometryUtil;->isClockwise$lambda$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(ZZLcom/oplus/gallery/foundation/opengl/transform/Line;Lcom/oplus/gallery/foundation/opengl/transform/Line;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/gallery/foundation/opengl/transform/GeometryUtil;->getIntersectionPoint$lambda$2(ZZLcom/oplus/gallery/foundation/opengl/transform/Line;Lcom/oplus/gallery/foundation/opengl/transform/Line;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroid/graphics/PointF;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/foundation/opengl/transform/GeometryUtil;->correctQuadrilateral$lambda$9(Landroid/graphics/PointF;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final findClockwiseEdge(Lcom/oplus/gallery/foundation/opengl/transform/Polygon;Landroid/graphics/PointF;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/foundation/opengl/transform/Polygon;",
            "Landroid/graphics/PointF;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Polygon;->edges()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lcom/oplus/gallery/foundation/opengl/transform/Line;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/opengl/transform/Line;->getStartPoint()Landroid/graphics/PointF;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/opengl/transform/Line;->getEndPoint()Landroid/graphics/PointF;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p1, v4, v3}, Lcom/oplus/gallery/foundation/opengl/transform/GeometryUtil;->isPointOnSegment(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v2

    .line 42
    :goto_0
    check-cast v1, Lcom/oplus/gallery/foundation/opengl/transform/Line;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/oplus/gallery/foundation/opengl/transform/Line;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/oplus/gallery/foundation/opengl/transform/GeometryUtil;->isClockwise(Landroid/graphics/PointF;Lcom/oplus/gallery/foundation/opengl/transform/Line;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Line;->getStartPoint()Landroid/graphics/PointF;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Line;->getEndPoint()Landroid/graphics/PointF;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {p0, v0, p1}, [Landroid/graphics/PointF;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_3
    return-object v2
.end method

.method public static final getFourIntersections(Lcom/oplus/gallery/foundation/opengl/transform/Polygon;Lcom/oplus/gallery/foundation/opengl/transform/Line;Lcom/oplus/gallery/foundation/opengl/transform/Line;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/foundation/opengl/transform/Polygon;",
            "Lcom/oplus/gallery/foundation/opengl/transform/Line;",
            "Lcom/oplus/gallery/foundation/opengl/transform/Line;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "polygon"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "line1"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "line2"

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Polygon;->edges()Ljava/util/List;

    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 42
    check-cast v2, Lcom/oplus/gallery/foundation/opengl/transform/Line;

    .line 44
    new-instance v3, Lcom/oplus/gallery/foundation/opengl/transform/Line;

    .line 46
    new-instance v4, Landroid/graphics/PointF;

    .line 48
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Line;->getStartPoint()Landroid/graphics/PointF;

    move-result-object v5

    .line 52
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 54
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Line;->getStartPoint()Landroid/graphics/PointF;

    move-result-object v6

    .line 58
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 60
    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 63
    new-instance v5, Landroid/graphics/PointF;

    .line 65
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Line;->getEndPoint()Landroid/graphics/PointF;

    move-result-object v6

    .line 69
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 71
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Line;->getEndPoint()Landroid/graphics/PointF;

    move-result-object v2

    .line 75
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 77
    invoke-direct {v5, v6, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 80
    invoke-direct {v3, v4, v5}, Lcom/oplus/gallery/foundation/opengl/transform/Line;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 83
    invoke-static {p1, v3}, Lcom/oplus/gallery/foundation/opengl/transform/GeometryUtil;->calculateIntersection(Lcom/oplus/gallery/foundation/opengl/transform/Line;Lcom/oplus/gallery/foundation/opengl/transform/Line;)Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 89
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Polygon;->edges()Ljava/util/List;

    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 101
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 111
    check-cast v1, Lcom/oplus/gallery/foundation/opengl/transform/Line;

    .line 113
    new-instance v2, Lcom/oplus/gallery/foundation/opengl/transform/Line;

    .line 115
    new-instance v3, Landroid/graphics/PointF;

    .line 117
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Line;->getStartPoint()Landroid/graphics/PointF;

    move-result-object v4

    .line 121
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 123
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Line;->getStartPoint()Landroid/graphics/PointF;

    move-result-object v5

    .line 127
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 129
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 132
    new-instance v4, Landroid/graphics/PointF;

    .line 134
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Line;->getEndPoint()Landroid/graphics/PointF;

    move-result-object v5

    .line 138
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 140
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Line;->getEndPoint()Landroid/graphics/PointF;

    move-result-object v1

    .line 144
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 146
    invoke-direct {v4, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 149
    invoke-direct {v2, v3, v4}, Lcom/oplus/gallery/foundation/opengl/transform/Line;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 152
    invoke-static {p2, v2}, Lcom/oplus/gallery/foundation/opengl/transform/GeometryUtil;->calculateIntersection(Lcom/oplus/gallery/foundation/opengl/transform/Line;Lcom/oplus/gallery/foundation/opengl/transform/Line;)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 162
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 164
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 171
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 177
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 182
    check-cast v1, Landroid/graphics/PointF;

    .line 184
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Polygon;->getVertices()Ljava/util/List;

    move-result-object v2

    .line 188
    invoke-static {v1, v2}, Lcom/oplus/gallery/foundation/opengl/transform/GeometryUtil;->isPointInPolygon(Landroid/graphics/PointF;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 194
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public static final getIntersectionPoint(Lcom/oplus/gallery/foundation/opengl/transform/Line;Lcom/oplus/gallery/foundation/opengl/transform/Line;)Landroid/graphics/PointF;
    .locals 18
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "line1"

    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v2, "line2"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Line;->getStartPoint()Landroid/graphics/PointF;

    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Line;->getEndPoint()Landroid/graphics/PointF;

    move-result-object v3

    .line 25
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Line;->getStartPoint()Landroid/graphics/PointF;

    move-result-object v4

    .line 29
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Line;->getEndPoint()Landroid/graphics/PointF;

    move-result-object v5

    .line 33
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 35
    iget v7, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    .line 38
    iget v7, v4, Landroid/graphics/PointF;->y:F

    .line 40
    iget v8, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v6

    .line 44
    iget v6, v2, Landroid/graphics/PointF;->y:F

    .line 46
    iget v8, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v8

    .line 49
    iget v8, v4, Landroid/graphics/PointF;->x:F

    .line 51
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 53
    invoke-static {v8, v9, v6, v7}, Lcom/oplus/aiunit/vision/ajp;->a(FFFF)F

    move-result v6

    .line 57
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    cmpg-float v7, v7, v8

    const/4 v8, 0x3

    .line 66
    const-string v9, "GeometryUtil"

    const/4 v10, 0x0

    if-gez v7, :cond_0

    .line 71
    new-instance v0, Lcom/oplus/aiunit/vision/dfi;

    .line 73
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/dfi;-><init>(F)V

    .line 76
    invoke-static {v0, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v10

    :cond_0
    const/4 v7, 0x0

    const/4 v11, 0x1

    .line 82
    invoke-static {v0, v7, v11, v10}, Lcom/oplus/gallery/foundation/opengl/transform/Line;->isApproximatelyPoint$default(Lcom/oplus/gallery/foundation/opengl/transform/Line;FILjava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 88
    invoke-static {v1, v7, v11, v10}, Lcom/oplus/gallery/foundation/opengl/transform/Line;->isApproximatelyPoint$default(Lcom/oplus/gallery/foundation/opengl/transform/Line;FILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    :cond_1
    move-object/from16 v17, v10

    goto/16 :goto_3

    .line 98
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/oplus/gallery/foundation/opengl/transform/GeometryUtil;->crossProduct(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v12

    .line 102
    invoke-static {v4, v5, v3}, Lcom/oplus/gallery/foundation/opengl/transform/GeometryUtil;->crossProduct(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v13

    .line 106
    invoke-static {v2, v3, v4}, Lcom/oplus/gallery/foundation/opengl/transform/GeometryUtil;->crossProduct(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v14

    .line 110
    invoke-static {v2, v3, v5}, Lcom/oplus/gallery/foundation/opengl/transform/GeometryUtil;->crossProduct(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v15

    move/from16 v16, v7

    .line 116
    iget v7, v2, Landroid/graphics/PointF;->x:F

    move-object/from16 v17, v10

    .line 120
    iget v10, v3, Landroid/graphics/PointF;->x:F

    .line 122
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 126
    iget v10, v4, Landroid/graphics/PointF;->x:F

    .line 128
    iget v11, v5, Landroid/graphics/PointF;->x:F

    .line 130
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    cmpg-float v7, v7, v10

    if-gtz v7, :cond_3

    .line 138
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 140
    iget v11, v5, Landroid/graphics/PointF;->x:F

    .line 142
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 146
    iget v11, v2, Landroid/graphics/PointF;->x:F

    .line 148
    iget v10, v3, Landroid/graphics/PointF;->x:F

    .line 150
    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    cmpg-float v7, v7, v10

    if-gtz v7, :cond_3

    .line 158
    iget v7, v2, Landroid/graphics/PointF;->y:F

    .line 160
    iget v10, v3, Landroid/graphics/PointF;->y:F

    .line 162
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 166
    iget v10, v4, Landroid/graphics/PointF;->y:F

    .line 168
    iget v11, v5, Landroid/graphics/PointF;->y:F

    .line 170
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    cmpg-float v7, v7, v10

    if-gtz v7, :cond_3

    .line 178
    iget v7, v4, Landroid/graphics/PointF;->y:F

    .line 180
    iget v10, v5, Landroid/graphics/PointF;->y:F

    .line 182
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 186
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 188
    iget v11, v3, Landroid/graphics/PointF;->y:F

    .line 190
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    cmpg-float v7, v7, v10

    if-gtz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    mul-float/2addr v12, v13

    cmpg-float v10, v12, v16

    if-gez v10, :cond_4

    mul-float/2addr v14, v15

    cmpg-float v10, v14, v16

    if-gez v10, :cond_4

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    if-eqz v7, :cond_6

    if-nez v11, :cond_5

    goto :goto_2

    .line 219
    :cond_5
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 221
    iget v1, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 224
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 226
    iget v7, v5, Landroid/graphics/PointF;->y:F

    sub-float v7, v4, v7

    mul-float/2addr v7, v0

    .line 231
    iget v0, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v4

    .line 234
    iget v4, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v0

    sub-float/2addr v7, v1

    div-float/2addr v7, v6

    .line 240
    new-instance v0, Landroid/graphics/PointF;

    .line 242
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 244
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 246
    invoke-static {v4, v1, v7, v1}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result v1

    .line 250
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 252
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 254
    invoke-static {v3, v2, v7, v2}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result v2

    .line 258
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 262
    :cond_6
    :goto_2
    new-instance v2, Lcom/oplus/aiunit/vision/ffi;

    .line 264
    invoke-direct {v2, v7, v11, v0, v1}, Lcom/oplus/aiunit/vision/ffi;-><init>(ZZLcom/oplus/gallery/foundation/opengl/transform/Line;Lcom/oplus/gallery/foundation/opengl/transform/Line;)V

    .line 267
    invoke-static {v2, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v17

    .line 271
    :goto_3
    new-instance v0, Lcom/oplus/aiunit/vision/efi;

    .line 273
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 276
    invoke-static {v0, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v17
.end method

.method private static final getIntersectionPoint$lambda$0(F)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "getIntersectionPoint: line1 and line2 is almost parallel, denominator="

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/de6;->a(FLjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final getIntersectionPoint$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "getIntersectionPoint: line1 or line2 is approximately a point"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method private static final getIntersectionPoint$lambda$2(ZZLcom/oplus/gallery/foundation/opengl/transform/Line;Lcom/oplus/gallery/foundation/opengl/transform/Line;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "getIntersectionPoint: return null, since isRectIntersecting="

    .line 2
    .line 3
    .line 4
    const-string v1, " and isStraddling="

    .line 5
    .line 6
    const-string v2, ", line1="

    .line 7
    .line 8
    invoke-static {v0, v1, v2, p0, p1}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ", line2="

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final isClockwise(Landroid/graphics/PointF;Lcom/oplus/gallery/foundation/opengl/transform/Line;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 6
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/Line;->getStartPoint()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/Line;->getEndPoint()Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/oplus/gallery/foundation/opengl/transform/GeometryUtil;->triangleSignedArea(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isClockwise(Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 2
    new-instance p0, Lcom/oplus/aiunit/vision/hfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GeometryUtil"

    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const-wide/16 v4, 0x0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v2, :cond_1

    .line 5
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    add-int/lit8 v6, v6, 0x1

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    invoke-static {v0, v9, v10}, Lcom/oplus/gallery/foundation/opengl/transform/GeometryUtil;->triangleSignedArea(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v9

    float-to-double v9, v9

    add-double/2addr v7, v9

    goto :goto_0

    :cond_1
    cmpg-double p0, v7, v4

    if-gez p0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method private static final isClockwise$lambda$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "isClockwise: : at least 3 points."

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public static final isInPolygon(Landroid/graphics/RectF;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "polygon"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroid/graphics/PointF;

    .line 14
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 16
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 18
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 21
    new-instance v1, Landroid/graphics/PointF;

    .line 23
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 25
    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    .line 27
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    new-instance v2, Landroid/graphics/PointF;

    .line 32
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 34
    iget v4, p0, Landroid/graphics/RectF;->top:F

    .line 36
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 39
    new-instance v3, Landroid/graphics/PointF;

    .line 41
    iget v4, p0, Landroid/graphics/RectF;->right:F

    .line 43
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 45
    invoke-direct {v3, v4, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 48
    invoke-static {v0, p1}, Lcom/oplus/gallery/foundation/opengl/transform/GeometryUtil;->isPointInPolygon(Landroid/graphics/PointF;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 54
    invoke-static {v1, p1}, Lcom/oplus/gallery/foundation/opengl/transform/GeometryUtil;->isPointInPolygon(Landroid/graphics/PointF;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 60
    invoke-static {v2, p1}, Lcom/oplus/gallery/foundation/opengl/transform/GeometryUtil;->isPointInPolygon(Landroid/graphics/PointF;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 66
    invoke-static {v3, p1}, Lcom/oplus/gallery/foundation/opengl/transform/GeometryUtil;->isPointInPolygon(Landroid/graphics/PointF;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final isPointInPolygon(Landroid/graphics/PointF;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_4

    .line 9
    .line 10
    add-int/lit8 v4, v2, 0x1

    .line 11
    .line 12
    rem-int v5, v4, v0

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-static {p0, v6, v7}, Lcom/oplus/gallery/foundation/opengl/transform/GeometryUtil;->isPointOnSegment(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    return v7

    .line 34
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroid/graphics/PointF;

    .line 39
    .line 40
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    iget v8, p0, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    cmpl-float v6, v6, v8

    .line 45
    .line 46
    if-lez v6, :cond_1

    .line 47
    .line 48
    move v6, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v6, v1

    .line 51
    :goto_1
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Landroid/graphics/PointF;

    .line 56
    .line 57
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    iget v9, p0, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    cmpl-float v8, v8, v9

    .line 62
    .line 63
    if-lez v8, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v7, v1

    .line 67
    :goto_2
    if-eq v6, v7, :cond_3

    .line 68
    .line 69
    iget v6, p0, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Landroid/graphics/PointF;

    .line 76
    .line 77
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Landroid/graphics/PointF;

    .line 84
    .line 85
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 86
    .line 87
    sub-float/2addr v7, v8

    .line 88
    iget v8, p0, Landroid/graphics/PointF;->y:F

    .line 89
    .line 90
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Landroid/graphics/PointF;

    .line 95
    .line 96
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 97
    .line 98
    sub-float/2addr v8, v9

    .line 99
    mul-float/2addr v8, v7

    .line 100
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Landroid/graphics/PointF;

    .line 105
    .line 106
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 107
    .line 108
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Landroid/graphics/PointF;

    .line 113
    .line 114
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 115
    .line 116
    sub-float/2addr v5, v7

    .line 117
    div-float/2addr v8, v5

    .line 118
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroid/graphics/PointF;

    .line 123
    .line 124
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 125
    .line 126
    add-float/2addr v8, v2

    .line 127
    cmpg-float v2, v6, v8

    .line 128
    .line 129
    if-gez v2, :cond_3

    .line 130
    .line 131
    xor-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    :cond_3
    move v2, v4

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    return v3
.end method

.method private static final isPointOnSegment(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    sub-float v5, v3, v4

    .line 12
    .line 13
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    sub-float v6, v2, v1

    .line 18
    .line 19
    mul-float v7, v5, v5

    .line 20
    .line 21
    mul-float v8, v6, v6

    .line 22
    .line 23
    add-float/2addr v8, v7

    .line 24
    const v7, 0x3a83126f    # 0.001f

    .line 25
    .line 26
    .line 27
    cmpg-float v7, v8, v7

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    const v11, 0x358637be    # 1.0000001E-6f

    .line 32
    .line 33
    .line 34
    if-gez v7, :cond_1

    .line 35
    .line 36
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    sub-float/2addr v2, v4

    .line 39
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    sub-float/2addr v0, v1

    .line 42
    mul-float/2addr v2, v2

    .line 43
    mul-float/2addr v0, v0

    .line 44
    add-float/2addr v0, v2

    .line 45
    cmpg-float v0, v0, v11

    .line 46
    .line 47
    if-gtz v0, :cond_0

    .line 48
    .line 49
    return v10

    .line 50
    :cond_0
    return v9

    .line 51
    :cond_1
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    sub-float v12, v7, v4

    .line 54
    .line 55
    iget v13, v0, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    sub-float v14, v13, v1

    .line 58
    .line 59
    mul-float v15, v12, v5

    .line 60
    .line 61
    mul-float v16, v14, v6

    .line 62
    .line 63
    add-float v16, v16, v15

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    cmpg-float v15, v16, v15

    .line 67
    .line 68
    if-gez v15, :cond_3

    .line 69
    .line 70
    mul-float/2addr v12, v12

    .line 71
    mul-float/2addr v14, v14

    .line 72
    add-float/2addr v14, v12

    .line 73
    cmpg-float v0, v14, v11

    .line 74
    .line 75
    if-gtz v0, :cond_2

    .line 76
    .line 77
    return v10

    .line 78
    :cond_2
    return v9

    .line 79
    :cond_3
    cmpl-float v12, v16, v8

    .line 80
    .line 81
    if-lez v12, :cond_5

    .line 82
    .line 83
    sub-float/2addr v7, v3

    .line 84
    sub-float/2addr v13, v2

    .line 85
    mul-float/2addr v7, v7

    .line 86
    mul-float/2addr v13, v13

    .line 87
    add-float/2addr v13, v7

    .line 88
    cmpg-float v0, v13, v11

    .line 89
    .line 90
    if-gtz v0, :cond_4

    .line 91
    .line 92
    return v10

    .line 93
    :cond_4
    return v9

    .line 94
    :cond_5
    div-float v16, v16, v8

    .line 95
    .line 96
    mul-float v5, v5, v16

    .line 97
    .line 98
    add-float/2addr v5, v4

    .line 99
    mul-float v16, v16, v6

    .line 100
    .line 101
    add-float v16, v16, v1

    .line 102
    .line 103
    sub-float/2addr v7, v5

    .line 104
    float-to-double v1, v7

    .line 105
    const/4 v3, 0x2

    .line 106
    int-to-double v3, v3

    .line 107
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    double-to-float v1, v1

    .line 112
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 113
    .line 114
    sub-float v0, v0, v16

    .line 115
    .line 116
    float-to-double v5, v0

    .line 117
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    double-to-float v0, v2

    .line 122
    add-float/2addr v1, v0

    .line 123
    cmpg-float v0, v1, v11

    .line 124
    .line 125
    if-gtz v0, :cond_6

    .line 126
    .line 127
    return v10

    .line 128
    :cond_6
    return v9
.end method

.method private static final pointToSegmentDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    iget v2, p2, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    sub-float/2addr v2, v3

    .line 13
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/graphics/PointF;

    .line 17
    .line 18
    iget v2, p0, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    sub-float/2addr v2, v3

    .line 23
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    sub-float/2addr v3, v4

    .line 28
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/graphics/PointF;

    .line 32
    .line 33
    iget v3, p0, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    iget v4, p2, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    sub-float/2addr v3, v4

    .line 38
    iget v4, p0, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    sub-float/2addr v4, p2

    .line 43
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    iget p2, v0, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    mul-float v3, p2, p2

    .line 49
    .line 50
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 51
    .line 52
    mul-float v5, v4, v4

    .line 53
    .line 54
    add-float/2addr v5, v3

    .line 55
    const/4 v3, 0x0

    .line 56
    cmpg-float v6, v5, v3

    .line 57
    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    iget p0, v1, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    iget p1, v1, Landroid/graphics/PointF;->y:F

    .line 63
    .line 64
    new-instance p2, Lkotlin/Pair;

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_0
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 79
    .line 80
    mul-float/2addr p2, v6

    .line 81
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    mul-float/2addr v4, v1

    .line 84
    add-float/2addr v4, p2

    .line 85
    div-float/2addr v4, v5

    .line 86
    cmpg-float p2, v4, v3

    .line 87
    .line 88
    if-gez p2, :cond_1

    .line 89
    .line 90
    new-instance p0, Lkotlin/Pair;

    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 105
    .line 106
    cmpl-float p2, v4, p2

    .line 107
    .line 108
    if-lez p2, :cond_2

    .line 109
    .line 110
    iget p0, v2, Landroid/graphics/PointF;->x:F

    .line 111
    .line 112
    iget p1, v2, Landroid/graphics/PointF;->y:F

    .line 113
    .line 114
    new-instance p2, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    :cond_2
    new-instance p2, Landroid/graphics/PointF;

    .line 129
    .line 130
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 131
    .line 132
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 133
    .line 134
    mul-float/2addr v2, v4

    .line 135
    add-float/2addr v2, v1

    .line 136
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 137
    .line 138
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 139
    .line 140
    mul-float/2addr v4, v0

    .line 141
    add-float/2addr v4, p1

    .line 142
    invoke-direct {p2, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 143
    .line 144
    .line 145
    iget p1, p0, Landroid/graphics/PointF;->x:F

    .line 146
    .line 147
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 148
    .line 149
    sub-float/2addr p1, v0

    .line 150
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 151
    .line 152
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 153
    .line 154
    sub-float/2addr p0, p2

    .line 155
    new-instance p2, Lkotlin/Pair;

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object p2
.end method

.method private static final triangleSignedArea(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    iget v2, p2, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    sub-float v3, v1, v2

    .line 8
    .line 9
    mul-float/2addr v3, v0

    .line 10
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    invoke-static {v2, p0, p1, v3}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    sub-float/2addr p0, v1

    .line 21
    mul-float/2addr p0, p2

    .line 22
    add-float/2addr p0, p1

    .line 23
    const/high16 p1, 0x3f000000    # 0.5f

    .line 24
    .line 25
    mul-float/2addr p0, p1

    .line 26
    return p0
.end method
