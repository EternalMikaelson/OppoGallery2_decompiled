.class public final Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;
.super Ljava/lang/Object;
.source "TileVertexPositions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Closeable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/io/Closeable;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0002\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001#B+\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ,\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0002J\u0006\u0010\u0017\u001a\u00020\u0002J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0019H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u0013H\u0002J\"\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0002H\u0007J\u0010\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\"H\u0002R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;",
        "",
        "",
        "Ljava/io/Closeable;",
        "imageWidth",
        "imageHeight",
        "complexityLevel",
        "rangeRect",
        "Landroid/graphics/RectF;",
        "(IIILandroid/graphics/RectF;)V",
        "range",
        "vboHandles",
        "",
        "calculateGrid",
        "Lkotlin/Pair;",
        "width",
        "height",
        "level",
        "close",
        "",
        "generateTileVertices",
        "rows",
        "cols",
        "getTileCount",
        "iterator",
        "",
        "releaseBuffers",
        "shouldRecreate",
        "",
        "newWidth",
        "newHeight",
        "newComplexityLevel",
        "uploadVertexBuffer",
        "vertices",
        "",
        "Companion",
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
.field public static final Companion:Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions$Companion;

.field private static final TAG:Ljava/lang/String; = "TileVertexPositions"


# instance fields
.field private final complexityLevel:I

.field private final imageHeight:I

.field private final imageWidth:I

.field private final range:Landroid/graphics/RectF;

.field private final vboHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;->Companion:Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;-><init>(IIILandroid/graphics/RectF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 7

    .line 2
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;-><init>(IIILandroid/graphics/RectF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIILandroid/graphics/RectF;)V
    .locals 1

    const-string v0, "rangeRect"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;->imageWidth:I

    .line 5
    iput p2, p0, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;->imageHeight:I

    .line 6
    iput p3, p0, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;->complexityLevel:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;->vboHandles:Ljava/util/List;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;->range:Landroid/graphics/RectF;

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;->calculateGrid(III)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 10
    invoke-direct {p0, p2, p1}, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;->generateTileVertices(II)V

    return-void
.end method

.method public synthetic constructor <init>(IIILandroid/graphics/RectF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x4

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 11
    new-instance p4, Landroid/graphics/RectF;

    const/high16 p5, -0x40800000    # -1.0f

    const/high16 p6, 0x3f800000    # 1.0f

    invoke-direct {p4, p5, p6, p6, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;-><init>(IIILandroid/graphics/RectF;)V

    return-void
.end method

.method private final calculateGrid(III)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, ", fallback to 1x1"

    .line 2
    .line 3
    const-string v0, "TileVertexPositions"

    .line 4
    .line 5
    const/16 v1, 0x78

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-lez p1, :cond_3

    .line 13
    .line 14
    if-gtz p2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/oplus/tbluniformeditor/common/gl/TileStrategy;->calculateTileGrid(III)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    if-gtz p3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Lkotlin/Pair;

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v5, "[calculateGrid] invalid grid: "

    .line 63
    .line 64
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p3, " for "

    .line 77
    .line 78
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Lkotlin/Pair;

    .line 101
    .line 102
    invoke-direct {p0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_3
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v3, "[calculateGrid] invalid size: "

    .line 109
    .line 110
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance p0, Lkotlin/Pair;

    .line 133
    .line 134
    invoke-direct {p0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object p0
.end method

.method private final generateTileVertices(II)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_4

    .line 4
    .line 5
    if-gtz p2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    if-ge v2, p1, :cond_3

    .line 10
    .line 11
    move v3, v0

    .line 12
    :cond_1
    :goto_1
    if-ge v3, p2, :cond_2

    .line 13
    .line 14
    int-to-float v4, v3

    .line 15
    int-to-float v5, p2

    .line 16
    div-float/2addr v4, v5

    .line 17
    add-int/2addr v3, v1

    .line 18
    int-to-float v6, v3

    .line 19
    div-float/2addr v6, v5

    .line 20
    int-to-float v5, v2

    .line 21
    int-to-float v7, p1

    .line 22
    div-float/2addr v5, v7

    .line 23
    add-int/lit8 v8, v2, 0x1

    .line 24
    .line 25
    int-to-float v8, v8

    .line 26
    div-float/2addr v8, v7

    .line 27
    iget-object v7, p0, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;->range:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v9, v7, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    iget v10, v7, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    invoke-static {v10, v9, v4, v9}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v10, v9, v6, v9}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget v9, v7, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 44
    .line 45
    invoke-static {v7, v9, v5, v9}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v7, v9, v8, v9}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    new-array v8, v8, [F

    .line 56
    .line 57
    aput v4, v8, v0

    .line 58
    .line 59
    aput v5, v8, v1

    .line 60
    .line 61
    const/4 v9, 0x2

    .line 62
    aput v6, v8, v9

    .line 63
    .line 64
    const/4 v9, 0x3

    .line 65
    aput v5, v8, v9

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    aput v4, v8, v5

    .line 69
    .line 70
    const/4 v4, 0x5

    .line 71
    aput v7, v8, v4

    .line 72
    .line 73
    const/4 v4, 0x6

    .line 74
    aput v6, v8, v4

    .line 75
    .line 76
    const/4 v4, 0x7

    .line 77
    aput v7, v8, v4

    .line 78
    .line 79
    invoke-direct {p0, v8}, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;->uploadVertexBuffer([F)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    iget-object v5, p0, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;->vboHandles:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    add-int/2addr v2, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return-void

    .line 98
    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, "[generateTileVertices] invalid grid: "

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 p1, 0x78

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, ", skip"

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p1, "TileVertexPositions"

    .line 126
    .line 127
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private final releaseBuffers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;->vboHandles:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->deleteVbo(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;->vboHandles:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic shouldRecreate$default(Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;IIIILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p3, p0, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;->complexityLevel:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;->shouldRecreate(III)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final uploadVertexBuffer([F)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/ArrayUtil;->getFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x4

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->uploadVbo(Ljava/nio/Buffer;II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p1, "TileVertexPositions"

    .line 14
    .line 15
    const-string v0, "[uploadVertexBuffer] uploadVbo failed"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;->releaseBuffers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getTileCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;->vboHandles:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;->vboHandles:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final shouldRecreate(II)Z
    .locals 6

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;->shouldRecreate$default(Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;IIIILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final shouldRecreate(III)Z
    .locals 3

    .line 2
    iget v0, p0, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;->imageWidth:I

    iget v1, p0, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;->imageHeight:I

    iget v2, p0, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;->complexityLevel:I

    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;->calculateGrid(III)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;->calculateGrid(III)Lkotlin/Pair;

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

    if-ne v1, p1, :cond_1

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
