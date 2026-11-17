.class public final Lcom/oplus/tbluniformeditor/common/gl/TileStrategy;
.super Ljava/lang/Object;
.source "TileStrategy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0006H\u0002J.\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00182\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0006H\u0007J&\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0006H\u0002J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006H\u0002J\"\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0006H\u0007J\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010\u0016\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n \u0012*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/common/gl/TileStrategy;",
        "",
        "()V",
        "BASE_COEFFICIENT",
        "",
        "BASE_PIXELS_PER_TILE",
        "",
        "DEBUG_TILE_COLS",
        "",
        "DEBUG_TILE_ROWS",
        "DEFAULT_LEVEL",
        "MAX_COEFFICIENT",
        "MAX_LEVEL",
        "MEGAPIXELS_DIVISOR",
        "MIN_COEFFICIENT",
        "MIN_LEVEL",
        "PIXELS_4K",
        "TAG",
        "kotlin.jvm.PlatformType",
        "THRESHOLD_SIDE_LENGTH",
        "gpuLevel",
        "calculateCoefficient",
        "level",
        "calculateTileGrid",
        "Lkotlin/Pair;",
        "width",
        "height",
        "complexityLevel",
        "checkDebugGridOverride",
        "clampLevel",
        "getTileCount",
        "setGpuLevel",
        "",
        "foundation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BASE_COEFFICIENT:D = 1.0

.field private static final BASE_PIXELS_PER_TILE:I = 0x6

.field private static final DEBUG_TILE_COLS:Ljava/lang/String; = "debug.gallery.tile.cols"

.field private static final DEBUG_TILE_ROWS:Ljava/lang/String; = "debug.gallery.tile.rows"

.field public static final DEFAULT_LEVEL:I = 0x4

.field public static final INSTANCE:Lcom/oplus/tbluniformeditor/common/gl/TileStrategy;

.field private static final MAX_COEFFICIENT:D = 2.0

.field public static final MAX_LEVEL:I = 0x6

.field private static final MEGAPIXELS_DIVISOR:I = 0xf4240

.field private static final MIN_COEFFICIENT:D = 0.5

.field public static final MIN_LEVEL:I = 0x1

.field private static final PIXELS_4K:I = 0xc

.field private static final TAG:Ljava/lang/String;

.field private static final THRESHOLD_SIDE_LENGTH:I = 0xc0e

.field private static volatile gpuLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/common/gl/TileStrategy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/common/gl/TileStrategy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tbluniformeditor/common/gl/TileStrategy;->INSTANCE:Lcom/oplus/tbluniformeditor/common/gl/TileStrategy;

    .line 7
    .line 8
    const-string v0, "TileStrategy"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getFoundationCommonTag(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/oplus/tbluniformeditor/common/gl/TileStrategy;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    sput v0, Lcom/oplus/tbluniformeditor/common/gl/TileStrategy;->gpuLevel:I

    .line 18
    .line 19
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

.method private final calculateCoefficient(I)D
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/common/gl/TileStrategy;->clampLevel(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    if-gt p0, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    int-to-double p0, p0

    .line 15
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 16
    .line 17
    div-double/2addr p0, v4

    .line 18
    mul-double/2addr p0, v0

    .line 19
    sub-double/2addr v2, p0

    .line 20
    return-wide v2

    .line 21
    :cond_0
    sub-int/2addr p0, p1

    .line 22
    int-to-double p0, p0

    .line 23
    div-double/2addr p0, v2

    .line 24
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 25
    .line 26
    mul-double/2addr p0, v2

    .line 27
    sub-double/2addr v0, p0

    .line 28
    return-wide v0
.end method

.method public static final calculateTileGrid(II)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/oplus/tbluniformeditor/common/gl/TileStrategy;->calculateTileGrid$default(IIIILjava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final calculateTileGrid(III)Lkotlin/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 2
    const-string v3, ", fallback to 1x1"

    const/16 v4, 0x78

    const/4 v5, 0x1

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-lez v0, :cond_4

    if-lez v1, :cond_4

    .line 4
    invoke-static/range {p0 .. p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v7

    const/16 v8, 0xc0e

    if-gt v7, v8, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    sget-object v7, Lcom/oplus/tbluniformeditor/common/gl/TileStrategy;->INSTANCE:Lcom/oplus/tbluniformeditor/common/gl/TileStrategy;

    invoke-direct {v7, v0, v1}, Lcom/oplus/tbluniformeditor/common/gl/TileStrategy;->checkDebugGridOverride(II)Lkotlin/Pair;

    move-result-object v8

    if-eqz v8, :cond_1

    return-object v8

    :cond_1
    int-to-long v8, v0

    int-to-long v10, v1

    mul-long/2addr v8, v10

    const v10, 0xf4240

    int-to-long v10, v10

    .line 6
    div-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-gtz v10, :cond_2

    .line 7
    sget-object v2, Lcom/oplus/tbluniformeditor/common/gl/TileStrategy;->TAG:Ljava/lang/String;

    const-string v5, "[calculateTileGrid] invalid megapixels: "

    const-string v7, " for "

    .line 8
    invoke-static {v8, v9, v5, v7, v0}, Lcom/oplus/aiunit/vision/k78;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 11
    :cond_2
    sget v10, Lcom/oplus/tbluniformeditor/common/gl/TileStrategy;->gpuLevel:I

    invoke-direct {v7, v10}, Lcom/oplus/tbluniformeditor/common/gl/TileStrategy;->calculateCoefficient(I)D

    move-result-wide v10

    int-to-double v12, v5

    .line 12
    invoke-direct {v7, v2}, Lcom/oplus/tbluniformeditor/common/gl/TileStrategy;->calculateCoefficient(I)D

    move-result-wide v14

    div-double/2addr v12, v14

    mul-double v14, v12, v10

    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v18, 0x4010000000000000L    # 4.0

    .line 13
    invoke-static/range {v14 .. v19}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v10

    const/4 v12, 0x6

    int-to-double v12, v12

    div-double/2addr v12, v10

    double-to-long v12, v12

    const-wide/16 v14, 0x1

    .line 14
    invoke-static {v12, v13, v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v12

    long-to-double v14, v8

    mul-double/2addr v10, v14

    const-wide/high16 v16, 0x4028000000000000L    # 12.0

    cmpg-double v10, v10, v16

    if-gez v10, :cond_3

    .line 15
    sget-object v2, Lcom/oplus/tbluniformeditor/common/gl/TileStrategy;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "[calculateTileGrid] image less than 4k, for "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    long-to-double v10, v12

    div-double/2addr v14, v10

    .line 17
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v3, v10

    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    int-to-double v10, v0

    int-to-double v12, v1

    div-double/2addr v10, v12

    int-to-double v12, v3

    mul-double/2addr v10, v12

    .line 18
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v6, v10

    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    int-to-double v10, v6

    div-double/2addr v12, v10

    .line 19
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    invoke-static {v10, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    .line 20
    sget-object v10, Lcom/oplus/tbluniformeditor/common/gl/TileStrategy;->TAG:Ljava/lang/String;

    .line 21
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "[calculateTileGrid] gpu:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v12, Lcom/oplus/tbluniformeditor/common/gl/TileStrategy;->gpuLevel:I

    invoke-direct {v7, v12}, Lcom/oplus/tbluniformeditor/common/gl/TileStrategy;->clampLevel(I)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " complexity:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Lcom/oplus/tbluniformeditor/common/gl/TileStrategy;->clampLevel(I)I

    move-result v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " image:"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " ("

    .line 23
    invoke-static {v1, v8, v9, v0, v11}, Lcom/oplus/aiunit/vision/bcc0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    const-string v0, "M) grid:"

    .line 25
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, " tiles:"

    .line 27
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v10, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 30
    :cond_4
    :goto_0
    sget-object v2, Lcom/oplus/tbluniformeditor/common/gl/TileStrategy;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "[calculateTileGrid] invalid size: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic calculateTileGrid$default(IIIILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    const/4 p4, 0x4

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move p2, p4

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oplus/tbluniformeditor/common/gl/TileStrategy;->calculateTileGrid(III)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final checkDebugGridOverride(II)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "debug.gallery.tile.rows"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const-string v1, "debug.gallery.tile.cols"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/oplus/tbluniformeditor/common/gl/TileStrategy;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "[checkDebugGridOverride] grid:"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x78

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, " for "

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v1, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lkotlin/Pair;

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_0
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method private final clampLevel(I)I
    .locals 3

    .line 1
    const/4 p0, 0x6

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/oplus/tbluniformeditor/common/gl/TileStrategy;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "[clampLevel] out of range: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", clamp to "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return p0
.end method

.method public static final getTileCount(II)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/oplus/tbluniformeditor/common/gl/TileStrategy;->getTileCount$default(IIIILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final getTileCount(III)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/oplus/tbluniformeditor/common/gl/TileStrategy;->calculateTileGrid(III)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    mul-int/2addr p0, p1

    return p0
.end method

.method public static synthetic getTileCount$default(IIIILjava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p4, 0x4

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move p2, p4

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oplus/tbluniformeditor/common/gl/TileStrategy;->getTileCount(III)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final setGpuLevel(I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/common/gl/TileStrategy;->clampLevel(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sput p1, Lcom/oplus/tbluniformeditor/common/gl/TileStrategy;->gpuLevel:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/common/gl/TileStrategy;->calculateCoefficient(I)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object p0, Lcom/oplus/tbluniformeditor/common/gl/TileStrategy;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "Level set to: "

    .line 14
    .line 15
    const-string v3, " (coefficient: "

    .line 16
    .line 17
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "%.2f"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "format(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x29

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
