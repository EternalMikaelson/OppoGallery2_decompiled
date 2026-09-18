.class public final Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;
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
.field private final mMappedPolygon:[F

.field private final mOutBound:Landroid/graphics/RectF;

.field private final mPolygon:[F

.field private final mTempOutBound:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->mTempOutBound:Landroid/graphics/RectF;

    const/16 v0, 0xc

    .line 3
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->mPolygon:[F

    .line 4
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->mMappedPolygon:[F

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->mOutBound:Landroid/graphics/RectF;

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
    invoke-direct/range {v0 .. v12}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;-><init>(FFFFFFFFFFFF)V

    return-void
.end method

.method public constructor <init>(FFFFFFFFFFFF)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->mTempOutBound:Landroid/graphics/RectF;

    const/16 v0, 0xc

    .line 10
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->mPolygon:[F

    .line 11
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->mMappedPolygon:[F

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->mOutBound:Landroid/graphics/RectF;

    .line 13
    invoke-virtual/range {p0 .. p12}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->set(FFFFFFFFFFFF)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 3

    .line 6
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;-><init>(FFFF)V

    return-void
.end method

.method private copyPolygonToMappedPolygon()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->mPolygon:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->mTempOutBound:Landroid/graphics/RectF;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->mPolygon:[F

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->mMappedPolygon:[F

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3, p0, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method


# virtual methods
.method public get(I)F
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->mTempOutBound:Landroid/graphics/RectF;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->mMappedPolygon:[F

    .line 11
    .line 12
    aget p0, p0, p1

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return p0

    .line 16
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

    .line 20
    .line 21
    const-string v1, "position must between LTX(%d) and RBZ(%d), now is %d"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {v2, v0, p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public getOutBound()Landroid/graphics/RectF;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->mTempOutBound:Landroid/graphics/RectF;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->mTempOutBound:Landroid/graphics/RectF;

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
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->mMappedPolygon:[F

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
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->mTempOutBound:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->mMappedPolygon:[F

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
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->mTempOutBound:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->mMappedPolygon:[F

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
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->mTempOutBound:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->mMappedPolygon:[F

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
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->mTempOutBound:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->mMappedPolygon:[F

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
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->mOutBound:Landroid/graphics/RectF;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->mTempOutBound:Landroid/graphics/RectF;

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
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->mOutBound:Landroid/graphics/RectF;

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

.method public mapByMatrix(Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->copyPolygonToMappedPolygon()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->mTempOutBound:Landroid/graphics/RectF;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->mMappedPolygon:[F

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->map3DPoints([F)V

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
    invoke-virtual/range {v0 .. v12}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->set(FFFFFFFFFFFF)V

    return-void
.end method

.method public set(FFFFFFFFFFFF)V
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->mPolygon:[F

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

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/AABBBox;->set(FFFF)V

    return-void
.end method
