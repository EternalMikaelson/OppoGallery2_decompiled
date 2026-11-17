.class public final Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;
.super Ljava/lang/Object;
.source "Math2DUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0018\u001a\u00020\u0019J&\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u0008J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"H\u0007J(\u0010$\u001a\u00020%2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0006\u0010&\u001a\u00020\"2\u0006\u0010\'\u001a\u00020\"H\u0007J(\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020\"2\u0006\u0010*\u001a\u00020\"2\u0006\u0010+\u001a\u00020\"2\u0006\u0010,\u001a\u00020\"H\u0007J \u0010-\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\"2\u0006\u0010/\u001a\u00020\"2\u0006\u00100\u001a\u00020\"H\u0003J\u0016\u00101\u001a\u00020 2\u0006\u00102\u001a\u00020\u00192\u0006\u00103\u001a\u00020 J\u001e\u00104\u001a\u00020\"2\u0006\u00102\u001a\u00020\u00192\u0006\u00105\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u0008J\u001e\u00107\u001a\u00020\"2\u0006\u00102\u001a\u00020\u00192\u0006\u00105\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u0008J\u0016\u00108\u001a\u00020 2\u0006\u00102\u001a\u00020\u00192\u0006\u00109\u001a\u00020 J2\u0010:\u001a\u00020\"2\u0006\u00105\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u00082\u0006\u00109\u001a\u00020 2\u0008\u0008\u0002\u0010;\u001a\u00020\u00082\u0008\u0008\u0002\u0010<\u001a\u00020\u0008J2\u0010=\u001a\u00020\"2\u0006\u00105\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u00082\u0006\u00109\u001a\u00020 2\u0008\u0008\u0002\u0010;\u001a\u00020\u00082\u0008\u0008\u0002\u0010<\u001a\u00020\u0008J*\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020?2\u0006\u00109\u001a\u00020 2\u0008\u0008\u0002\u0010;\u001a\u00020\u00082\u0008\u0008\u0002\u0010<\u001a\u00020\u0008J,\u0010>\u001a\u00020A2\u0006\u0010@\u001a\u00020A2\u0006\u00109\u001a\u00020 2\u0008\u0008\u0002\u0010;\u001a\u00020\u00082\u0008\u0008\u0002\u0010<\u001a\u00020\u0008H\u0007J,\u0010>\u001a\u00020A2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020\u00082\u0008\u0008\u0002\u0010;\u001a\u00020\u00082\u0008\u0008\u0002\u0010<\u001a\u00020\u0008H\u0007J2\u0010C\u001a\u00020\"2\u0006\u00105\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u00082\u0006\u0010D\u001a\u00020\u00082\u0008\u0008\u0002\u0010;\u001a\u00020\u00082\u0008\u0008\u0002\u0010<\u001a\u00020\u0008J:\u0010C\u001a\u00020\"2\u0006\u00105\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u00082\u0006\u0010F\u001a\u00020\u00082\u0008\u0008\u0002\u0010;\u001a\u00020\u00082\u0008\u0008\u0002\u0010<\u001a\u00020\u0008J2\u0010G\u001a\u00020\"2\u0006\u00105\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u00082\u0006\u0010D\u001a\u00020\u00082\u0008\u0008\u0002\u0010;\u001a\u00020\u00082\u0008\u0008\u0002\u0010<\u001a\u00020\u0008J:\u0010G\u001a\u00020\"2\u0006\u00105\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u00082\u0006\u0010F\u001a\u00020\u00082\u0008\u0008\u0002\u0010;\u001a\u00020\u00082\u0008\u0008\u0002\u0010<\u001a\u00020\u0008J*\u0010H\u001a\u00020?2\u0006\u0010@\u001a\u00020?2\u0006\u0010D\u001a\u00020\u00082\u0008\u0008\u0002\u0010;\u001a\u00020\u00082\u0008\u0008\u0002\u0010<\u001a\u00020\u0008J2\u0010H\u001a\u00020?2\u0006\u0010@\u001a\u00020?2\u0006\u0010E\u001a\u00020\u00082\u0006\u0010F\u001a\u00020\u00082\u0008\u0008\u0002\u0010;\u001a\u00020\u00082\u0008\u0008\u0002\u0010<\u001a\u00020\u0008J*\u0010H\u001a\u00020A2\u0006\u0010@\u001a\u00020A2\u0006\u0010D\u001a\u00020\u00082\u0008\u0008\u0002\u0010;\u001a\u00020\u00082\u0008\u0008\u0002\u0010<\u001a\u00020\u0008J2\u0010H\u001a\u00020A2\u0006\u0010@\u001a\u00020A2\u0006\u0010E\u001a\u00020\u00082\u0006\u0010F\u001a\u00020\u00082\u0008\u0008\u0002\u0010;\u001a\u00020\u00082\u0008\u0008\u0002\u0010<\u001a\u00020\u0008J\u001e\u0010I\u001a\u00020\"2\u0006\u00105\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u0019J\u001e\u0010J\u001a\u00020\"2\u0006\u00105\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u0019J\u0016\u0010K\u001a\u00020?2\u0006\u0010@\u001a\u00020?2\u0006\u00102\u001a\u00020\u0019J\u0016\u0010K\u001a\u00020A2\u0006\u0010@\u001a\u00020A2\u0006\u00102\u001a\u00020\u0019J&\u0010L\u001a\u00020\"2\u0006\u00105\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u00082\u0006\u0010M\u001a\u00020\u00082\u0006\u0010N\u001a\u00020\u0008J\u001e\u0010O\u001a\u00020?2\u0006\u0010@\u001a\u00020?2\u0006\u0010M\u001a\u00020\u00082\u0006\u0010N\u001a\u00020\u0008J\u001e\u0010O\u001a\u00020A2\u0006\u0010@\u001a\u00020A2\u0006\u0010M\u001a\u00020\u00082\u0006\u0010N\u001a\u00020\u0008J\u0016\u0010P\u001a\u00020 2\u0006\u00102\u001a\u00020\u00192\u0006\u00103\u001a\u00020 J\u001e\u0010Q\u001a\u00020\"2\u0006\u00102\u001a\u00020\u00192\u0006\u00105\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u0008J\u001e\u0010R\u001a\u00020\"2\u0006\u00102\u001a\u00020\u00192\u0006\u00105\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u0008J\u0016\u0010S\u001a\u00020 2\u0006\u00102\u001a\u00020\u00192\u0006\u00109\u001a\u00020 R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006T"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;",
        "",
        "()V",
        "ARRAY_INDEX_SCALE",
        "",
        "ARRAY_INDEX_TRANSLATE_X",
        "ARRAY_INDEX_TRANSLATE_Y",
        "DEG_0F",
        "",
        "DEG_0I",
        "DEG_180F",
        "DEG_180I",
        "DEG_270F",
        "DEG_270I",
        "DEG_360I",
        "DEG_90F",
        "DEG_90I",
        "MATRIX_ARRAY_SIZE",
        "SCALE_UNIT",
        "W",
        "X",
        "Y",
        "resourcePool",
        "Lcom/oplus/tbluniformeditor/common/math/ResourcePool;",
        "convertMatrix",
        "Landroid/graphics/Matrix;",
        "distance",
        "startX",
        "startY",
        "endX",
        "endY",
        "getLengthBetweenPoint",
        "",
        "a",
        "Landroid/graphics/PointF;",
        "b",
        "isLineCross",
        "",
        "c",
        "d",
        "isRectCross",
        "leftTopOne",
        "rightBottomOne",
        "leftTopTwo",
        "rightBottomTwo",
        "pointOfLine",
        "target",
        "start",
        "end",
        "projectDegree",
        "mat",
        "degree",
        "projectDirection",
        "x",
        "y",
        "projectPoint",
        "projectRadian",
        "radian",
        "rotateDirection",
        "pivotX",
        "pivotY",
        "rotatePoint",
        "rotateRect",
        "Landroid/graphics/Rect;",
        "src",
        "Landroid/graphics/RectF;",
        "degrees",
        "scaleDirection",
        "scale",
        "scaleX",
        "scaleY",
        "scalePoint",
        "scaleRect",
        "transformDirection",
        "transformPoint",
        "transformRect",
        "translatePoint",
        "offsetX",
        "offsetY",
        "translateRect",
        "unprojectDegree",
        "unprojectDirection",
        "unprojectPoint",
        "unprojectRadian",
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
.field public static final ARRAY_INDEX_SCALE:I = 0x0

.field public static final ARRAY_INDEX_TRANSLATE_X:I = 0x2

.field public static final ARRAY_INDEX_TRANSLATE_Y:I = 0x5

.field public static final DEG_0F:F = 0.0f

.field public static final DEG_0I:I = 0x0

.field public static final DEG_180F:F = 180.0f

.field public static final DEG_180I:I = 0xb4

.field public static final DEG_270F:F = 270.0f

.field public static final DEG_270I:I = 0x10e

.field public static final DEG_360I:I = 0x168

.field public static final DEG_90F:F = 90.0f

.field public static final DEG_90I:I = 0x5a

.field public static final INSTANCE:Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;

.field public static final MATRIX_ARRAY_SIZE:I = 0x9

.field public static final SCALE_UNIT:F = 1.0f

.field public static final W:I = 0x2

.field public static final X:I = 0x0

.field public static final Y:I = 0x1

.field private static final resourcePool:Lcom/oplus/tbluniformeditor/common/math/ResourcePool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;->INSTANCE:Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;->resourcePool:Lcom/oplus/tbluniformeditor/common/math/ResourcePool;

    .line 14
    .line 15
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

.method public static final getLengthBetweenPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    sub-float v2, v0, v1

    .line 16
    .line 17
    sub-float/2addr v0, v1

    .line 18
    mul-float/2addr v0, v2

    .line 19
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    sub-float v1, p0, p1

    .line 24
    .line 25
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    float-to-double p0, p0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public static final isLineCross(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "c"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "d"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;->isRectCross(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;->pointOfLine(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, p2, p3}, Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;->pointOfLine(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {p2, p0, p1}, Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;->pointOfLine(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p3, p0, p1}, Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;->pointOfLine(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    mul-float/2addr v0, v2

    .line 46
    const/4 p1, 0x0

    .line 47
    cmpg-float p3, v0, p1

    .line 48
    .line 49
    if-gez p3, :cond_1

    .line 50
    .line 51
    mul-float/2addr p2, p0

    .line 52
    cmpg-float p0, p2, p1

    .line 53
    .line 54
    if-gez p0, :cond_1

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_1
    return v1
.end method

.method public static final isRectCross(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "leftTopOne"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rightBottomOne"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "leftTopTwo"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "rightBottomTwo"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    iget v2, p3, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    cmpg-float v0, v0, v1

    .line 38
    .line 39
    if-gtz v0, :cond_0

    .line 40
    .line 41
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    iget v1, p3, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    cmpg-float v0, v0, v1

    .line 58
    .line 59
    if-gtz v0, :cond_0

    .line 60
    .line 61
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p2, Landroid/graphics/PointF;->y:F

    .line 70
    .line 71
    iget v2, p3, Landroid/graphics/PointF;->y:F

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    cmpg-float v0, v0, v1

    .line 78
    .line 79
    if-gtz v0, :cond_0

    .line 80
    .line 81
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 90
    .line 91
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 92
    .line 93
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    cmpg-float p0, p2, p0

    .line 98
    .line 99
    if-gtz p0, :cond_0

    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_0
    const/4 p0, 0x0

    .line 104
    return p0
.end method

.method private static final pointOfLine(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    iget p0, p0, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    sub-float/2addr v2, p0

    .line 11
    mul-float/2addr v2, v0

    .line 12
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    sub-float/2addr p1, v1

    .line 15
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    invoke-static {p2, p0, p1, v2}, Lcom/oplus/aiunit/vision/ajp;->a(FFFF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static synthetic rotateDirection$default(Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;FFDFFILjava/lang/Object;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    move p5, v0

    .line 8
    :cond_0
    and-int/lit8 p7, p7, 0x10

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    move p6, v0

    .line 13
    :cond_1
    invoke-virtual/range {p0 .. p6}, Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;->rotateDirection(FFDFF)Landroid/graphics/PointF;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic rotatePoint$default(Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;FFDFFILjava/lang/Object;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    move p5, v0

    .line 8
    :cond_0
    and-int/lit8 p7, p7, 0x10

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    move p6, v0

    .line 13
    :cond_1
    invoke-virtual/range {p0 .. p6}, Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;->rotatePoint(FFDFF)Landroid/graphics/PointF;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final rotateRect(Landroid/graphics/RectF;DFF)Landroid/graphics/RectF;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "src"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {p0, p1, p3, p4}, Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;->rotateRect(Landroid/graphics/RectF;FFF)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static final rotateRect(Landroid/graphics/RectF;FFF)Landroid/graphics/RectF;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "src"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    sget-object v1, Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;->resourcePool:Lcom/oplus/tbluniformeditor/common/math/ResourcePool;

    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->obtainMatrixSkArray()Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 16
    :goto_2
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 17
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;->recycle()Z

    return-object p0
.end method

.method public static synthetic rotateRect$default(Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;Landroid/graphics/Rect;DFFILjava/lang/Object;)Landroid/graphics/Rect;
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p7, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    move p5, v0

    .line 1
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;->rotateRect(Landroid/graphics/Rect;DFF)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rotateRect$default(Landroid/graphics/RectF;DFFILjava/lang/Object;)Landroid/graphics/RectF;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;->rotateRect(Landroid/graphics/RectF;DFF)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rotateRect$default(Landroid/graphics/RectF;FFFILjava/lang/Object;)Landroid/graphics/RectF;
    .locals 1

    and-int/lit8 p5, p4, 0x4

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move p3, v0

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;->rotateRect(Landroid/graphics/RectF;FFF)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic scaleDirection$default(Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;FFFFFFILjava/lang/Object;)Landroid/graphics/PointF;
    .locals 1

    and-int/lit8 p8, p7, 0x10

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p8, :cond_0

    move p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    move p6, v0

    .line 2
    :cond_1
    invoke-virtual/range {p0 .. p6}, Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;->scaleDirection(FFFFFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic scaleDirection$default(Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;FFFFFILjava/lang/Object;)Landroid/graphics/PointF;
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p7, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move p5, v0

    .line 1
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;->scaleDirection(FFFFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic scalePoint$default(Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;FFFFFFILjava/lang/Object;)Landroid/graphics/PointF;
    .locals 1

    and-int/lit8 p8, p7, 0x10

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p8, :cond_0

    move p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    move p6, v0

    .line 2
    :cond_1
    invoke-virtual/range {p0 .. p6}, Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;->scalePoint(FFFFFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic scalePoint$default(Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;FFFFFILjava/lang/Object;)Landroid/graphics/PointF;
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p7, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move p5, v0

    .line 1
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;->scalePoint(FFFFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic scaleRect$default(Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;Landroid/graphics/Rect;FFFFILjava/lang/Object;)Landroid/graphics/Rect;
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p7, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move p5, v0

    .line 2
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;->scaleRect(Landroid/graphics/Rect;FFFF)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic scaleRect$default(Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;Landroid/graphics/Rect;FFFILjava/lang/Object;)Landroid/graphics/Rect;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;->scaleRect(Landroid/graphics/Rect;FFF)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic scaleRect$default(Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;Landroid/graphics/RectF;FFFFILjava/lang/Object;)Landroid/graphics/RectF;
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p7, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move p5, v0

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;->scaleRect(Landroid/graphics/RectF;FFFF)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic scaleRect$default(Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;Landroid/graphics/RectF;FFFILjava/lang/Object;)Landroid/graphics/RectF;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;->scaleRect(Landroid/graphics/RectF;FFF)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final convertMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance p0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: unimplemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final distance(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p3, p1

    .line 2
    float-to-double p0, p3

    .line 3
    sub-float/2addr p4, p2

    .line 4
    float-to-double p2, p4

    .line 5
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    return p0
.end method

.method public final projectDegree(Landroid/graphics/Matrix;D)D
    .locals 1

    .line 1
    const-string v0, "mat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;->projectRadian(Landroid/graphics/Matrix;D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public final projectDirection(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;
    .locals 3

    .line 1
    const-string p0, "mat"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;->resourcePool:Lcom/oplus/tbluniformeditor/common/math/ResourcePool;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->obtainVector2DArray()Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->obtainVector2DArray()Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aput p2, v1, v2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v1, 0x1

    .line 28
    aput p3, p2, v1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->mapVectors([F[F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aget p1, p1, v2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    aget p2, p2, v1

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$Recyclable;->recycle()Z

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$Recyclable;->recycle()Z

    .line 57
    .line 58
    .line 59
    new-instance p0, Landroid/graphics/PointF;

    .line 60
    .line 61
    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public final projectPoint(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;
    .locals 3

    .line 1
    const-string p0, "mat"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;->resourcePool:Lcom/oplus/tbluniformeditor/common/math/ResourcePool;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->obtainVector2DArray()Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->obtainVector2DArray()Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aput p2, v1, v2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v1, 0x1

    .line 28
    aput p3, p2, v1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aget p1, p1, v2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    aget p2, p2, v1

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$Recyclable;->recycle()Z

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$Recyclable;->recycle()Z

    .line 57
    .line 58
    .line 59
    new-instance p0, Landroid/graphics/PointF;

    .line 60
    .line 61
    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public final projectRadian(Landroid/graphics/Matrix;D)D
    .locals 4

    .line 1
    const-string p0, "mat"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;->resourcePool:Lcom/oplus/tbluniformeditor/common/math/ResourcePool;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->obtainVector2DArray()Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    aput v1, v0, v3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    aget p1, p1, v3

    .line 41
    .line 42
    float-to-double v0, p1

    .line 43
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    aget p1, p1, v2

    .line 48
    .line 49
    float-to-double v2, p1

    .line 50
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-interface {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$Recyclable;->recycle()Z

    .line 55
    .line 56
    .line 57
    add-double/2addr p2, v0

    .line 58
    return-wide p2
.end method

.method public final rotateDirection(FFDFF)Landroid/graphics/PointF;
    .locals 6

    .line 1
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-static {p6}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move p0, v0

    .line 19
    :goto_1
    new-instance v2, Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;->resourcePool:Lcom/oplus/tbluniformeditor/common/math/ResourcePool;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->obtainVector2DArray()Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->obtainMatrixSkArray()Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    aput p1, v5, v1

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    aput p2, p1, v0

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;->getMatrix()Landroid/graphics/Matrix;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    double-to-float p1, p1

    .line 57
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;->getMatrix()Landroid/graphics/Matrix;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    double-to-float p1, p1

    .line 70
    invoke-virtual {p0, p1, p5, p6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;->getMatrix()Landroid/graphics/Matrix;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    aget p0, p0, v1

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    aget p1, p1, v0

    .line 95
    .line 96
    invoke-virtual {v2, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;->recycle()Z

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$Recyclable;->recycle()Z

    .line 103
    .line 104
    .line 105
    return-object v2
.end method

.method public final rotatePoint(FFDFF)Landroid/graphics/PointF;
    .locals 5

    .line 1
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-static {p6}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move p0, v0

    .line 19
    :goto_1
    sget-object v2, Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;->resourcePool:Lcom/oplus/tbluniformeditor/common/math/ResourcePool;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->obtainMatrixSkArray()Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->obtainVector2DArray()Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aput p1, v4, v1

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aput p2, p1, v0

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;->getMatrix()Landroid/graphics/Matrix;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    double-to-float p1, p1

    .line 52
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;->getMatrix()Landroid/graphics/Matrix;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    double-to-float p1, p1

    .line 65
    invoke-virtual {p0, p1, p5, p6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;->getMatrix()Landroid/graphics/Matrix;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Landroid/graphics/PointF;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    aget p1, p1, v1

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    aget p2, p2, v0

    .line 92
    .line 93
    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;->recycle()Z

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$Recyclable;->recycle()Z

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public final rotateRect(Landroid/graphics/Rect;DFF)Landroid/graphics/Rect;
    .locals 3

    const-string p0, "src"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 2
    :goto_1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;->resourcePool:Lcom/oplus/tbluniformeditor/common/math/ResourcePool;

    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->obtainMatrixSkArray()Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->obtainRectF()Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectFBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectFBuffer;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p2

    double-to-float p2, p2

    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p2

    double-to-float p2, p2

    invoke-virtual {p0, p2, p4, p5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 7
    :goto_2
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectFBuffer;->getRect()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectFBuffer;->getRect()Landroid/graphics/RectF;

    move-result-object p0

    iget p0, p0, Landroid/graphics/RectF;->left:F

    float-to-int p0, p0

    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectFBuffer;->getRect()Landroid/graphics/RectF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/RectF;->top:F

    float-to-int p2, p2

    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectFBuffer;->getRect()Landroid/graphics/RectF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/RectF;->right:F

    float-to-int p3, p3

    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectFBuffer;->getRect()Landroid/graphics/RectF;

    move-result-object p4

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    float-to-int p4, p4

    invoke-virtual {p1, p0, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectFBuffer;->recycle()Z

    .line 10
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;->recycle()Z

    return-object p1
.end method

.method public final scaleDirection(FFFFF)Landroid/graphics/PointF;
    .locals 7

    move v4, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;->scaleDirection(FFFFFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public final scaleDirection(FFFFFF)Landroid/graphics/PointF;
    .locals 6

    .line 2
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    invoke-static {p6}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    .line 3
    :goto_1
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 4
    sget-object v3, Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;->resourcePool:Lcom/oplus/tbluniformeditor/common/math/ResourcePool;

    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->obtainVector2DArray()Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->obtainMatrixSkArray()Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;

    move-result-object v3

    .line 6
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    move-result-object v5

    aput p1, v5, v1

    .line 7
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    move-result-object p1

    aput p2, p1, v0

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, p3, p4, p5, p6}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 10
    :goto_2
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 11
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    move-result-object p0

    aget p0, p0, v1

    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    move-result-object p1

    aget p1, p1, v0

    invoke-virtual {v2, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 12
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;->recycle()Z

    .line 13
    invoke-interface {v4}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$Recyclable;->recycle()Z

    return-object v2
.end method

.method public final scalePoint(FFFFF)Landroid/graphics/PointF;
    .locals 7

    move v4, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;->scalePoint(FFFFFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public final scalePoint(FFFFFF)Landroid/graphics/PointF;
    .locals 5

    .line 2
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    invoke-static {p6}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    .line 3
    :goto_1
    sget-object v2, Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;->resourcePool:Lcom/oplus/tbluniformeditor/common/math/ResourcePool;

    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->obtainMatrixSkArray()Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->obtainVector2DArray()Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    move-result-object v4

    aput p1, v4, v1

    .line 6
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    move-result-object p1

    aput p2, p1, v0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, p3, p4, p5, p6}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 9
    :goto_2
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 10
    new-instance p0, Landroid/graphics/PointF;

    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    move-result-object p1

    aget p1, p1, v1

    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    move-result-object p2

    aget p2, p2, v0

    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;->recycle()Z

    .line 12
    invoke-interface {v2}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$Recyclable;->recycle()Z

    return-object p0
.end method

.method public final scaleRect(Landroid/graphics/Rect;FFF)Landroid/graphics/Rect;
    .locals 7

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move v4, p2

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    move v6, p4

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;->scaleRect(Landroid/graphics/Rect;FFFF)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final scaleRect(Landroid/graphics/Rect;FFFF)Landroid/graphics/Rect;
    .locals 3

    const-string p0, "src"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 3
    :goto_1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;->resourcePool:Lcom/oplus/tbluniformeditor/common/math/ResourcePool;

    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->obtainRectF()Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectFBuffer;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->obtainMatrixSkArray()Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;

    move-result-object v0

    .line 5
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectFBuffer;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 8
    :goto_2
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectFBuffer;->getRect()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectFBuffer;->getRect()Landroid/graphics/RectF;

    move-result-object p0

    iget p0, p0, Landroid/graphics/RectF;->left:F

    float-to-int p0, p0

    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectFBuffer;->getRect()Landroid/graphics/RectF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/RectF;->top:F

    float-to-int p2, p2

    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectFBuffer;->getRect()Landroid/graphics/RectF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/RectF;->right:F

    float-to-int p3, p3

    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectFBuffer;->getRect()Landroid/graphics/RectF;

    move-result-object p4

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    float-to-int p4, p4

    invoke-virtual {p1, p0, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectFBuffer;->recycle()Z

    .line 11
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;->recycle()Z

    return-object p1
.end method

.method public final scaleRect(Landroid/graphics/RectF;FFF)Landroid/graphics/RectF;
    .locals 7

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move v4, p2

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    move v6, p4

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;->scaleRect(Landroid/graphics/RectF;FFFF)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public final scaleRect(Landroid/graphics/RectF;FFFF)Landroid/graphics/RectF;
    .locals 1

    const-string p0, "src"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    :goto_1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;->resourcePool:Lcom/oplus/tbluniformeditor/common/math/ResourcePool;

    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->obtainMatrixSkArray()Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;

    move-result-object v0

    if-eqz p0, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 17
    :goto_2
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 18
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;->recycle()Z

    return-object p1
.end method

.method public final transformDirection(FFLandroid/graphics/Matrix;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    const-string p0, "mat"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;->resourcePool:Lcom/oplus/tbluniformeditor/common/math/ResourcePool;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->obtainVector2DArray()Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    aput p1, v0, v1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    aput p2, p1, v0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3, p1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/graphics/PointF;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    aget p2, p2, v1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    aget p3, p3, v0

    .line 46
    .line 47
    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$Recyclable;->recycle()Z

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final transformPoint(FFLandroid/graphics/Matrix;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    const-string p0, "mat"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;->resourcePool:Lcom/oplus/tbluniformeditor/common/math/ResourcePool;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->obtainVector2DArray()Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    aput p1, v0, v1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    aput p2, p1, v0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/graphics/PointF;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    aget p2, p2, v1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    aget p3, p3, v0

    .line 46
    .line 47
    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$Recyclable;->recycle()Z

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final transformRect(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;
    .locals 3

    const-string p0, "src"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mat"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;->resourcePool:Lcom/oplus/tbluniformeditor/common/math/ResourcePool;

    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->obtainRectF()Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectFBuffer;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectFBuffer;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectFBuffer;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectFBuffer;->getRect()Landroid/graphics/RectF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/RectF;->left:F

    float-to-int p2, p2

    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectFBuffer;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectFBuffer;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectFBuffer;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectFBuffer;->recycle()Z

    return-object p1
.end method

.method public final transformRect(Landroid/graphics/RectF;Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 0

    const-string p0, "src"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mat"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object p1
.end method

.method public final translatePoint(FFFF)Landroid/graphics/PointF;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/PointF;

    .line 2
    .line 3
    add-float/2addr p1, p3

    .line 4
    add-float/2addr p2, p4

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final translateRect(Landroid/graphics/Rect;FF)Landroid/graphics/Rect;
    .locals 0

    const-string p0, "src"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int p0, p2

    float-to-int p2, p3

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Rect;->offset(II)V

    return-object p1
.end method

.method public final translateRect(Landroid/graphics/RectF;FF)Landroid/graphics/RectF;
    .locals 0

    const-string p0, "src"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    return-object p1
.end method

.method public final unprojectDegree(Landroid/graphics/Matrix;D)D
    .locals 1

    .line 1
    const-string v0, "mat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;->unprojectRadian(Landroid/graphics/Matrix;D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public final unprojectDirection(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;
    .locals 4

    .line 1
    const-string p0, "mat"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;->resourcePool:Lcom/oplus/tbluniformeditor/common/math/ResourcePool;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->obtainVector2DArray()Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->obtainVector2DArray()Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->obtainMatrixSkArray()Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    aput p2, v2, v3

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v2, 0x1

    .line 32
    aput p3, p2, v2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;->getMatrix()Landroid/graphics/Matrix;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;->getMatrix()Landroid/graphics/Matrix;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->mapVectors([F[F)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    aget p0, p0, v3

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    aget p1, p1, v2

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$Recyclable;->recycle()Z

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$Recyclable;->recycle()Z

    .line 75
    .line 76
    .line 77
    new-instance p2, Landroid/graphics/PointF;

    .line 78
    .line 79
    invoke-direct {p2, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    return-object p2
.end method

.method public final unprojectPoint(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;
    .locals 4

    .line 1
    const-string p0, "mat"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;->resourcePool:Lcom/oplus/tbluniformeditor/common/math/ResourcePool;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->obtainVector2DArray()Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->obtainVector2DArray()Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->obtainMatrixSkArray()Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    aput p2, v2, v3

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v2, 0x1

    .line 32
    aput p3, p2, v2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;->getMatrix()Landroid/graphics/Matrix;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;->getMatrix()Landroid/graphics/Matrix;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    aget p0, p0, v3

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    aget p1, p1, v2

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$Recyclable;->recycle()Z

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$Recyclable;->recycle()Z

    .line 75
    .line 76
    .line 77
    new-instance p2, Landroid/graphics/PointF;

    .line 78
    .line 79
    invoke-direct {p2, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    return-object p2
.end method

.method public final unprojectRadian(Landroid/graphics/Matrix;D)D
    .locals 4

    .line 1
    const-string p0, "mat"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/tbluniformeditor/common/math/Math2DUtil;->resourcePool:Lcom/oplus/tbluniformeditor/common/math/ResourcePool;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->obtainVector2DArray()Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->obtainMatrixSkArray()Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;->getMatrix()Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput v1, p1, v2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    aput v1, p1, v3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;->getMatrix()Landroid/graphics/Matrix;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    aget p0, p0, v3

    .line 59
    .line 60
    float-to-double p0, p0

    .line 61
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->getArray()[F

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    aget v1, v1, v2

    .line 66
    .line 67
    float-to-double v1, v1

    .line 68
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-wide/16 p0, 0x0

    .line 74
    .line 75
    :goto_0
    invoke-interface {v0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$Recyclable;->recycle()Z

    .line 76
    .line 77
    .line 78
    add-double/2addr p2, p0

    .line 79
    return-wide p2
.end method
