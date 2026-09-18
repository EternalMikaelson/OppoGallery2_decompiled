.class public Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;
.super Ljava/lang/Object;
.source "AABBBox.java"


# static fields
.field public static final LBX:I = 0x3

.field public static final LBY:I = 0x4

.field public static final LBZ:I = 0x5

.field public static final LTX:I = 0x0

.field public static final LTY:I = 0x1

.field public static final LTZ:I = 0x2

.field private static final POINT_DIMEN_COUNT:I = 0x3

.field private static final POLYGON_POINT_COUNT:I = 0x4

.field public static final RBX:I = 0x9

.field public static final RBY:I = 0xa

.field public static final RBZ:I = 0xb

.field public static final RTX:I = 0x6

.field public static final RTY:I = 0x7

.field public static final RTZ:I = 0x8


# instance fields
.field private mMappedPolygon:[F

.field private mOutBound:Landroid/graphics/RectF;

.field private mPolygon:[F

.field private final mTempOutBound:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mTempOutBound:Landroid/graphics/RectF;

    const/16 v0, 0xc

    .line 3
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mPolygon:[F

    .line 4
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mMappedPolygon:[F

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mOutBound:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 13

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v4, p1

    move v8, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v7, p3

    move/from16 v5, p4

    .line 7
    invoke-direct/range {v0 .. v12}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;-><init>(FFFFFFFFFFFF)V

    return-void
.end method

.method public constructor <init>(FFFFFFFFFFFF)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mTempOutBound:Landroid/graphics/RectF;

    const/16 v0, 0xc

    .line 10
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mPolygon:[F

    .line 11
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mMappedPolygon:[F

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mOutBound:Landroid/graphics/RectF;

    .line 13
    invoke-virtual/range {p0 .. p12}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->set(FFFFFFFFFFFF)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 3

    .line 6
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;-><init>(FFFF)V

    return-void
.end method

.method private copyPolygonToMappedPolygon()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mPolygon:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mTempOutBound:Landroid/graphics/RectF;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mMappedPolygon:[F

    .line 11
    .line 12
    iget-object v4, p0, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mPolygon:[F

    .line 13
    .line 14
    aget v4, v4, v2

    .line 15
    .line 16
    aput v4, v3, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final get(I)F
    .locals 3

    const/16 v0, 0xb

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mTempOutBound:Landroid/graphics/RectF;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mMappedPolygon:[F

    .line 12
    aget p0, p0, p1

    .line 14
    monitor-exit v1

    return p0

    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    const-string/jumbo v1, "position must between LTX(%d) and RBZ(%d), now is %d"

    const/4 v2, 0x0

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 37
    filled-new-array {v2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 41
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method public getCenterPoint()Landroid/graphics/PointF;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-float/2addr v1, v0

    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-float/2addr v0, v1

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-float/2addr v1, v0

    .line 25
    const/high16 v0, 0x40800000    # 4.0f

    .line 26
    .line 27
    div-float/2addr v1, v0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-float/2addr v3, v2

    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-float/2addr v2, v3

    .line 46
    const/4 v3, 0x7

    .line 47
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-float/2addr p0, v2

    .line 52
    div-float/2addr p0, v0

    .line 53
    new-instance v0, Landroid/graphics/PointF;

    .line 54
    .line 55
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public getDiagonalIntersectionPoint()Landroid/graphics/PointF;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/opengl/transform/Line;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/PointF;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/graphics/PointF;

    .line 19
    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/foundation/opengl/transform/Line;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/oplus/gallery/foundation/opengl/transform/Line;

    .line 39
    .line 40
    new-instance v2, Landroid/graphics/PointF;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x4

    .line 48
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Landroid/graphics/PointF;

    .line 56
    .line 57
    const/4 v4, 0x6

    .line 58
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x7

    .line 63
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-direct {v3, v4, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, Lcom/oplus/gallery/foundation/opengl/transform/Line;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/oplus/gallery/foundation/opengl/transform/GeometryUtil;->getIntersectionPoint(Lcom/oplus/gallery/foundation/opengl/transform/Line;Lcom/oplus/gallery/foundation/opengl/transform/Line;)Landroid/graphics/PointF;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public getOutBound()Landroid/graphics/RectF;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mTempOutBound:Landroid/graphics/RectF;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mTempOutBound:Landroid/graphics/RectF;

    .line 5
    .line 6
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 7
    .line 8
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 11
    .line 12
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 13
    .line 14
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mMappedPolygon:[F

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mTempOutBound:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mMappedPolygon:[F

    .line 27
    .line 28
    aget v4, v4, v2

    .line 29
    .line 30
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    iget-object v3, p0, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mTempOutBound:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mMappedPolygon:[F

    .line 41
    .line 42
    aget v4, v4, v2

    .line 43
    .line 44
    iget v5, v3, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 51
    .line 52
    iget-object v3, p0, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mTempOutBound:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mMappedPolygon:[F

    .line 55
    .line 56
    add-int/lit8 v5, v2, 0x1

    .line 57
    .line 58
    aget v4, v4, v5

    .line 59
    .line 60
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    iget-object v3, p0, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mTempOutBound:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mMappedPolygon:[F

    .line 71
    .line 72
    aget v4, v4, v5

    .line 73
    .line 74
    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mOutBound:Landroid/graphics/RectF;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mTempOutBound:Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 92
    .line 93
    .line 94
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mOutBound:Landroid/graphics/RectF;

    .line 96
    .line 97
    return-object p0

    .line 98
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p0
.end method

.method public getPoints()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/PointF;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/graphics/PointF;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/graphics/PointF;

    .line 43
    .line 44
    const/16 v2, 0x9

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v3, 0xa

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/graphics/PointF;

    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x7

    .line 70
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-direct {v1, v2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public mapByMatrix(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->copyPolygonToMappedPolygon()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mTempOutBound:Landroid/graphics/RectF;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mMappedPolygon:[F

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->map3DPoints([F)V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public set(FFFF)V
    .locals 13

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v4, p1

    move v8, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v7, p3

    move/from16 v5, p4

    .line 2
    invoke-virtual/range {v0 .. v12}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->set(FFFFFFFFFFFF)V

    return-void
.end method

.method public set(FFFFFFFFFFFF)V
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mPolygon:[F

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    .line 4
    aput p2, p0, p1

    const/4 p1, 0x2

    .line 5
    aput p3, p0, p1

    const/4 p1, 0x3

    .line 6
    aput p4, p0, p1

    const/4 p1, 0x4

    .line 7
    aput p5, p0, p1

    const/4 p1, 0x5

    .line 8
    aput p6, p0, p1

    const/4 p1, 0x6

    .line 9
    aput p7, p0, p1

    const/4 p1, 0x7

    .line 10
    aput p8, p0, p1

    const/16 p1, 0x8

    .line 11
    aput p9, p0, p1

    const/16 p1, 0x9

    .line 12
    aput p10, p0, p1

    const/16 p1, 0xa

    .line 13
    aput p11, p0, p1

    const/16 p1, 0xb

    .line 14
    aput p12, p0, p1

    return-void
.end method

.method public set(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->set(FFFF)V

    return-void
.end method
