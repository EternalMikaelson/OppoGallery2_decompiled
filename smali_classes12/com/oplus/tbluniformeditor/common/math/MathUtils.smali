.class public final Lcom/oplus/tbluniformeditor/common/math/MathUtils;
.super Ljava/lang/Object;
.source "MathUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0012\n\u0002\u0010\u0013\n\u0002\u0010\u0014\n\u0002\u0010\u0015\n\u0002\u0010\t\n\u0002\u0010\u0016\n\u0002\u0008\u0004\n\u0002\u0010\u000f\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000cH\u0007J\u0014\u0010\"\u001a\u00020#2\n\u0010$\u001a\u00020%\"\u00020#H\u0007J\u0014\u0010\"\u001a\u00020\u000c2\n\u0010$\u001a\u00020&\"\u00020\u000cH\u0007J\u0014\u0010\"\u001a\u00020\u00082\n\u0010$\u001a\u00020\'\"\u00020\u0008H\u0007J\u0014\u0010\"\u001a\u00020\u00042\n\u0010$\u001a\u00020(\"\u00020\u0004H\u0007J\u0014\u0010\"\u001a\u00020)2\n\u0010$\u001a\u00020*\"\u00020)H\u0007J\u0010\u0010+\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0008H\u0007J3\u0010-\u001a\u0002H.\"\u000c\u0008\u0000\u0010.*\u0006\u0012\u0002\u0008\u00030/2\u0006\u00100\u001a\u0002H.2\u0006\u00101\u001a\u0002H.2\u0006\u00102\u001a\u0002H.H\u0007\u00a2\u0006\u0002\u00103JK\u0010-\u001a\u0002H.\"\u000c\u0008\u0000\u0010.*\u0006\u0012\u0002\u0008\u00030/2\u0006\u00100\u001a\u0002H.2\u0006\u00101\u001a\u0002H.2\u0006\u00102\u001a\u0002H.2\u0016\u00104\u001a\u0012\u0012\u0004\u0012\u0002H.05j\u0008\u0012\u0004\u0012\u0002H.`6H\u0007\u00a2\u0006\u0002\u00107J+\u00108\u001a\u0002H.\"\u000c\u0008\u0000\u0010.*\u0006\u0012\u0002\u0008\u00030/2\u0006\u00100\u001a\u0002H.2\u0006\u00102\u001a\u0002H.H\u0007\u00a2\u0006\u0002\u00109J+\u0010:\u001a\u0002H.\"\u000c\u0008\u0000\u0010.*\u0006\u0012\u0002\u0008\u00030/2\u0006\u00100\u001a\u0002H.2\u0006\u00101\u001a\u0002H.H\u0007\u00a2\u0006\u0002\u00109J\u0018\u0010;\u001a\u00020\u00082\u0006\u0010<\u001a\u00020&2\u0006\u0010=\u001a\u00020&H\u0007J\u0018\u0010;\u001a\u00020\u00082\u0006\u0010<\u001a\u00020\'2\u0006\u0010=\u001a\u00020\'H\u0007J\u0018\u0010;\u001a\u00020\u00082\u0006\u0010<\u001a\u00020(2\u0006\u0010=\u001a\u00020(H\u0007J\u0018\u0010;\u001a\u00020\u00082\u0006\u0010<\u001a\u00020*2\u0006\u0010=\u001a\u00020*H\u0007J\u001e\u0010>\u001a\u0008\u0012\u0004\u0012\u00020)0?2\u0006\u0010@\u001a\u00020)2\u0006\u0010A\u001a\u00020)H\u0007J\"\u0010B\u001a\u00020C2\u0006\u0010<\u001a\u00020\u000c2\u0006\u0010=\u001a\u00020\u000c2\u0008\u0008\u0002\u0010D\u001a\u00020\u000cH\u0007J\"\u0010B\u001a\u00020C2\u0006\u0010<\u001a\u00020\u00082\u0006\u0010=\u001a\u00020\u00082\u0008\u0008\u0002\u0010D\u001a\u00020\u0008H\u0007J\u0010\u0010E\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0008H\u0007J\u0010\u0010F\u001a\u00020\u00042\u0006\u0010G\u001a\u00020\u0004H\u0007J[\u0010H\u001a\u00020C\"\u000c\u0008\u0000\u0010.*\u0006\u0012\u0002\u0008\u00030/2\u0006\u00100\u001a\u0002H.2\u0006\u0010I\u001a\u0002H.2\u0006\u0010J\u001a\u0002H.2\u0008\u0008\u0002\u0010K\u001a\u00020C2\u001c\u0008\u0002\u00104\u001a\u0016\u0012\u0004\u0012\u0002H.\u0018\u000105j\n\u0012\u0004\u0012\u0002H.\u0018\u0001`6H\u0007\u00a2\u0006\u0002\u0010LJ\u0010\u0010M\u001a\u00020C2\u0006\u0010G\u001a\u00020\u0004H\u0007J \u0010N\u001a\u00020C2\u0006\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020P2\u0006\u0010R\u001a\u00020\u0008H\u0007J \u0010S\u001a\u00020\u000c2\u0006\u0010T\u001a\u00020\u000c2\u0006\u0010I\u001a\u00020\u000c2\u0006\u0010J\u001a\u00020\u000cH\u0007J0\u0010S\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u000c2\u0006\u0010U\u001a\u00020\u000c2\u0006\u0010V\u001a\u00020\u000c2\u0006\u0010W\u001a\u00020\u000c2\u0006\u0010X\u001a\u00020\u000cH\u0007J \u0010S\u001a\u00020\u00082\u0006\u0010T\u001a\u00020\u000c2\u0006\u0010I\u001a\u00020\u00082\u0006\u0010J\u001a\u00020\u0008H\u0007J0\u0010S\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u000c2\u0006\u0010U\u001a\u00020\u00082\u0006\u0010V\u001a\u00020\u00082\u0006\u0010W\u001a\u00020\u00082\u0006\u0010X\u001a\u00020\u0008H\u0007J \u0010S\u001a\u00020\u00042\u0006\u0010T\u001a\u00020\u000c2\u0006\u0010I\u001a\u00020\u00042\u0006\u0010J\u001a\u00020\u0004H\u0007J0\u0010S\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u000c2\u0006\u0010U\u001a\u00020\u00042\u0006\u0010V\u001a\u00020\u00042\u0006\u0010W\u001a\u00020\u00042\u0006\u0010X\u001a\u00020\u0004H\u0007J/\u00102\u001a\u0002H.\"\u000c\u0008\u0000\u0010.*\u0006\u0012\u0002\u0008\u00030/2\u0012\u0010$\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H.0Y\"\u0002H.H\u0007\u00a2\u0006\u0002\u0010ZJG\u00102\u001a\u0002H.\"\u000c\u0008\u0000\u0010.*\u0006\u0012\u0002\u0008\u00030/2\u0012\u0010$\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H.0Y\"\u0002H.2\u0016\u00104\u001a\u0012\u0012\u0004\u0012\u0002H.05j\u0008\u0012\u0004\u0012\u0002H.`6H\u0007\u00a2\u0006\u0002\u0010[J/\u00101\u001a\u0002H.\"\u000c\u0008\u0000\u0010.*\u0006\u0012\u0002\u0008\u00030/2\u0012\u0010$\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H.0Y\"\u0002H.H\u0007\u00a2\u0006\u0002\u0010ZJG\u00101\u001a\u0002H.\"\u000c\u0008\u0000\u0010.*\u0006\u0012\u0002\u0008\u00030/2\u0012\u0010$\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H.0Y\"\u0002H.2\u0016\u00104\u001a\u0012\u0012\u0004\u0012\u0002H.05j\u0008\u0012\u0004\u0012\u0002H.`6H\u0007\u00a2\u0006\u0002\u0010[J(\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020P2\u0006\u0010_\u001a\u00020P2\u0006\u0010`\u001a\u00020\u00082\u0006\u0010a\u001a\u00020PH\u0007J \u0010\\\u001a\u00020\u000c2\u0006\u0010^\u001a\u00020\u000c2\u0006\u0010_\u001a\u00020\u000c2\u0006\u0010`\u001a\u00020\u000cH\u0007J \u0010\\\u001a\u00020\u00082\u0006\u0010^\u001a\u00020\u00082\u0006\u0010_\u001a\u00020\u00082\u0006\u0010`\u001a\u00020\u0008H\u0007J \u0010\\\u001a\u00020\u00082\u0006\u0010^\u001a\u00020\u00042\u0006\u0010_\u001a\u00020\u00042\u0006\u0010`\u001a\u00020\u0008H\u0007J \u0010\\\u001a\u00020\u00082\u0006\u0010^\u001a\u00020)2\u0006\u0010_\u001a\u00020)2\u0006\u0010`\u001a\u00020\u0008H\u0007J\u0010\u0010b\u001a\u00020\u00042\u0006\u0010c\u001a\u00020\u0004H\u0007J\u0010\u0010d\u001a\u00020\u00042\u0006\u0010c\u001a\u00020\u0004H\u0007J\u001c\u0010e\u001a\u00020C*\u00020P2\u0006\u0010f\u001a\u00020P2\u0006\u0010R\u001a\u00020\u0008H\u0007J\u000c\u0010g\u001a\u00020\u0004*\u00020\u0008H\u0007J\u001e\u0010h\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010c\u001a\u00020\u00042\u0008\u0008\u0002\u0010i\u001a\u00020jH\u0007J\u001e\u0010h\u001a\u00020\u0008*\u00020\u00082\u0006\u0010c\u001a\u00020\u00042\u0008\u0008\u0002\u0010i\u001a\u00020jH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006k"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/common/math/MathUtils;",
        "",
        "()V",
        "ALIGNED_STRIDE_AND_SEVEN",
        "",
        "ALIGNED_STRIDE_MULTIPLE_FOUR",
        "ANGLE_180",
        "ANGLE_270_F",
        "",
        "ANGLE_90_F",
        "DEFAULT_EQUAL_TOLERANCE",
        "E",
        "",
        "FIVE",
        "FOUR",
        "FULL_ROTATION_F",
        "HUNDRED",
        "HUNDRED_F",
        "ONE",
        "ONE_F",
        "PI",
        "PI_1_2",
        "PI_1_4",
        "PI_2",
        "TAG",
        "",
        "TEN",
        "THREE",
        "TWO",
        "TWO_F",
        "ZERO",
        "ZERO_F",
        "angleToRadian",
        "angle",
        "avg",
        "",
        "values",
        "",
        "",
        "",
        "",
        "",
        "",
        "ceilLog2",
        "value",
        "clamp",
        "T",
        "",
        "src",
        "min",
        "max",
        "(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;",
        "comparator",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/util/Comparator;)Ljava/lang/Comparable;",
        "clampMax",
        "(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;",
        "clampMin",
        "covariance",
        "left",
        "right",
        "equalDivisionNumber",
        "",
        "number",
        "count",
        "equalWithinTolerance",
        "",
        "tolerance",
        "floorLog2",
        "getAlignedStrideDownToMultipleOf4",
        "size",
        "inRange",
        "lower",
        "upper",
        "exclude",
        "(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;ZLjava/util/Comparator;)Z",
        "isAlignedStrideMultipleOf4",
        "isRectSimilarly",
        "srcA",
        "Landroid/graphics/Rect;",
        "srcB",
        "precision",
        "map",
        "percent",
        "srcLower",
        "srcUpper",
        "destLower",
        "destUpper",
        "",
        "([Ljava/lang/Comparable;)Ljava/lang/Comparable;",
        "([Ljava/lang/Comparable;Ljava/util/Comparator;)Ljava/lang/Comparable;",
        "mix",
        "",
        "start",
        "end",
        "factor",
        "out",
        "nextPowerOf2",
        "num",
        "prevPowerOf2",
        "equal",
        "other",
        "roundToInt",
        "toScale",
        "roundingMode",
        "Ljava/math/RoundingMode;",
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
.field private static final ALIGNED_STRIDE_AND_SEVEN:I = 0x7

.field private static final ALIGNED_STRIDE_MULTIPLE_FOUR:I = 0x4

.field public static final ANGLE_180:I = 0xb4

.field public static final ANGLE_270_F:F = 270.0f

.field public static final ANGLE_90_F:F = 90.0f

.field private static final DEFAULT_EQUAL_TOLERANCE:F = 1.0E-7f

.field public static final E:D = 2.718281828459045

.field public static final FIVE:I = 0x5

.field public static final FOUR:I = 0x4

.field public static final FULL_ROTATION_F:F = 360.0f

.field public static final HUNDRED:I = 0x64

.field public static final HUNDRED_F:F = 100.0f

.field public static final INSTANCE:Lcom/oplus/tbluniformeditor/common/math/MathUtils;

.field public static final ONE:I = 0x1

.field public static final ONE_F:F = 1.0f

.field public static final PI:D = 3.141592653589793

.field public static final PI_1_2:D = 1.5707963267948966

.field public static final PI_1_4:D = 0.7853981633974483

.field public static final PI_2:D = 6.283185307179586

.field private static final TAG:Ljava/lang/String; = "MathUtils"

.field public static final TEN:I = 0xa

.field public static final THREE:I = 0x3

.field public static final TWO:I = 0x2

.field public static final TWO_F:F = 2.0f

.field public static final ZERO:I

.field public static final ZERO_F:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/common/math/MathUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/common/math/MathUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tbluniformeditor/common/math/MathUtils;->INSTANCE:Lcom/oplus/tbluniformeditor/common/math/MathUtils;

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

.method public static final angleToRadian(D)D
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p0, v0

    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    int-to-double v0, v0

    .line 10
    div-double/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public static final varargs avg([B)B
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "values"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->first([B)B

    move-result v0

    .line 2
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->last([B)B

    move-result v1

    .line 3
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-byte v4, p0, v3

    .line 4
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v5

    if-gez v5, :cond_0

    move v0, v4

    .line 5
    :cond_0
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v5

    if-lez v5, :cond_1

    move v1, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    int-to-double v2, v0

    sub-int/2addr v1, v0

    int-to-double v0, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    double-to-int p0, v0

    int-to-byte p0, p0

    return p0
.end method

.method public static final varargs avg([D)D
    .locals 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "values"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->first([D)D

    move-result-wide v0

    .line 23
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->last([D)D

    move-result-wide v2

    .line 24
    array-length v4, p0

    const/4 v5, 0x0

    move-wide v8, v0

    move-wide v6, v2

    :goto_0
    if-ge v5, v4, :cond_3

    aget-wide v0, p0, v5

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    if-gez v2, :cond_1

    move-wide v8, v0

    .line 27
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    if-lez v2, :cond_2

    move-wide v6, v0

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    move-wide v12, v8

    .line 28
    invoke-static/range {v6 .. v13}, Lcom/oplus/aiunit/vision/ns3;->a(DDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final varargs avg([F)F
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "values"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->first([F)F

    move-result v0

    .line 17
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->last([F)F

    move-result v1

    .line 18
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, p0, v3

    .line 19
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v5

    if-gez v5, :cond_1

    move v0, v4

    .line 21
    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v5

    if-lez v5, :cond_2

    move v1, v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    float-to-double v2, v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public static final varargs avg([I)I
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "values"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->first([I)I

    move-result v0

    .line 7
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->last([I)I

    move-result v1

    .line 8
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, p0, v3

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v5

    if-gez v5, :cond_0

    move v0, v4

    .line 10
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v5

    if-lez v5, :cond_1

    move v1, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    int-to-double v2, v0

    sub-int/2addr v1, v0

    int-to-double v0, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method public static final varargs avg([J)J
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "values"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->first([J)J

    move-result-wide v0

    .line 12
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->last([J)J

    move-result-wide v2

    .line 13
    array-length v4, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-wide v6, p0, v5

    .line 14
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v8

    if-gez v8, :cond_0

    move-wide v0, v6

    .line 15
    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v8

    if-lez v8, :cond_1

    move-wide v2, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    long-to-double v4, v0

    sub-long/2addr v2, v0

    long-to-double v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    add-double/2addr v0, v4

    double-to-long v0, v0

    return-wide v0
.end method

.method public static final ceilLog2(F)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x1f

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    shl-int/2addr v1, v0

    .line 8
    int-to-float v1, v1

    .line 9
    cmpl-float v1, v1, p0

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    return v0
.end method

.method public static final clamp(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "*>;>(TT;TT;TT;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "src"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "min"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "max"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_2

    return-object p1

    .line 4
    :cond_2
    invoke-static {p0, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    if-lez p1, :cond_3

    return-object p2

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static final clamp(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/util/Comparator;)Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "*>;>(TT;TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "src"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "min"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "max"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p3, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    return-object p1

    .line 8
    :cond_2
    invoke-interface {p3, p0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_3

    return-object p2

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static final clampMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "*>;>(TT;TT;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "max"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final clampMin(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "*>;>(TT;TT;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "min"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gez v0, :cond_2

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final covariance([D[D)F
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "left"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "right"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    :goto_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    .line 14
    :cond_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->average([D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 15
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->average([D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 16
    array-length v2, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, [Ljava/lang/Comparable;

    invoke-static {v2}, Lcom/oplus/tbluniformeditor/common/math/MathUtils;->min([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    .line 17
    aget-wide v5, p0, v4

    float-to-double v7, v0

    sub-double/2addr v5, v7

    aget-wide v7, p1, v4

    float-to-double v9, v1

    sub-double/2addr v7, v9

    mul-double/2addr v7, v5

    double-to-float v5, v7

    add-float/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 18
    :cond_2
    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    move-result-object p0

    check-cast p0, [Ljava/lang/Comparable;

    invoke-static {p0}, Lcom/oplus/tbluniformeditor/common/math/MathUtils;->min([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    div-float/2addr v3, p0

    return v3
.end method

.method public static final covariance([F[F)F
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "left"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "right"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    :goto_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    .line 20
    :cond_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->average([F)D

    move-result-wide v0

    double-to-float v0, v0

    .line 21
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->average([F)D

    move-result-wide v1

    double-to-float v1, v1

    .line 22
    array-length v2, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, [Ljava/lang/Comparable;

    invoke-static {v2}, Lcom/oplus/tbluniformeditor/common/math/MathUtils;->min([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    .line 23
    aget v5, p0, v4

    sub-float/2addr v5, v0

    aget v6, p1, v4

    invoke-static {v6, v1, v5, v3}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 24
    :cond_2
    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    move-result-object p0

    check-cast p0, [Ljava/lang/Comparable;

    invoke-static {p0}, Lcom/oplus/tbluniformeditor/common/math/MathUtils;->min([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    div-float/2addr v3, p0

    return v3
.end method

.method public static final covariance([I[I)F
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "left"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "right"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    :goto_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    .line 8
    :cond_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->average([I)D

    move-result-wide v0

    double-to-float v0, v0

    .line 9
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->average([I)D

    move-result-wide v1

    double-to-float v1, v1

    .line 10
    array-length v2, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, [Ljava/lang/Comparable;

    invoke-static {v2}, Lcom/oplus/tbluniformeditor/common/math/MathUtils;->min([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    .line 11
    aget v5, p0, v4

    int-to-float v5, v5

    sub-float/2addr v5, v0

    aget v6, p1, v4

    int-to-float v6, v6

    invoke-static {v6, v1, v5, v3}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_2
    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    move-result-object p0

    check-cast p0, [Ljava/lang/Comparable;

    invoke-static {p0}, Lcom/oplus/tbluniformeditor/common/math/MathUtils;->min([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    div-float/2addr v3, p0

    return v3
.end method

.method public static final covariance([J[J)F
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "left"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "right"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    :goto_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    .line 2
    :cond_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->average([J)D

    move-result-wide v0

    double-to-float v0, v0

    .line 3
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->average([J)D

    move-result-wide v1

    double-to-float v1, v1

    .line 4
    array-length v2, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, [Ljava/lang/Comparable;

    invoke-static {v2}, Lcom/oplus/tbluniformeditor/common/math/MathUtils;->min([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    .line 5
    aget-wide v5, p0, v4

    long-to-float v5, v5

    sub-float/2addr v5, v0

    aget-wide v6, p1, v4

    long-to-float v6, v6

    invoke-static {v6, v1, v5, v3}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6
    :cond_2
    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    move-result-object p0

    check-cast p0, [Ljava/lang/Comparable;

    invoke-static {p0}, Lcom/oplus/tbluniformeditor/common/math/MathUtils;->min([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    div-float/2addr v3, p0

    return v3
.end method

.method public static final equal(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/oplus/tbluniformeditor/common/math/MathUtils;->isRectSimilarly(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final equalDivisionNumber(JJ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v3, p2, v1

    .line 9
    .line 10
    if-gtz v3, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    cmp-long v3, v1, p2

    .line 14
    .line 15
    if-gez v3, :cond_1

    .line 16
    .line 17
    long-to-double v3, p0

    .line 18
    long-to-double v5, v1

    .line 19
    long-to-double v7, p2

    .line 20
    div-double/2addr v5, v7

    .line 21
    mul-double/2addr v5, v3

    .line 22
    invoke-static {v5, v6}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-wide/16 v3, 0x1

    .line 34
    .line 35
    add-long/2addr v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static final equalWithinTolerance(DDD)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sub-double/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p4, p5}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    cmpg-double p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final equalWithinTolerance(FFF)Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    float-to-double v0, p0

    float-to-double v2, p1

    float-to-double v4, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/oplus/tbluniformeditor/common/math/MathUtils;->equalWithinTolerance(DDD)Z

    move-result p0

    return p0
.end method

.method public static synthetic equalWithinTolerance$default(DDDILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide p4, 0x3e7ad7f2a0000000L    # 1.0000000116860974E-7

    :cond_0
    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/oplus/tbluniformeditor/common/math/MathUtils;->equalWithinTolerance(DDD)Z

    move-result p0

    return p0
.end method

.method public static synthetic equalWithinTolerance$default(FFFILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const p2, 0x33d6bf95    # 1.0E-7f

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oplus/tbluniformeditor/common/math/MathUtils;->equalWithinTolerance(FFF)Z

    move-result p0

    return p0
.end method

.method public static final floorLog2(F)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x1f

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    shl-int v1, v2, v0

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    cmpl-float v1, v1, p0

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    sub-int/2addr v0, v2

    .line 19
    return v0
.end method

.method public static final getAlignedStrideDownToMultipleOf4(I)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    shr-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    return p0
.end method

.method public static final inRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;ZLjava/util/Comparator;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "*>;>(TT;TT;TT;Z",
            "Ljava/util/Comparator<",
            "TT;>;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lower"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "upper"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/oplus/tbluniformeditor/common/math/MathUtils$inRange$comparing$1;

    .line 17
    .line 18
    invoke-direct {v0, p4}, Lcom/oplus/tbluniformeditor/common/math/MathUtils$inRange$comparing$1;-><init>(Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-gez p0, :cond_0

    .line 48
    .line 49
    return v1

    .line 50
    :cond_0
    return p4

    .line 51
    :cond_1
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ltz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {v0, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-gtz p0, :cond_2

    .line 74
    .line 75
    return v1

    .line 76
    :cond_2
    return p4
.end method

.method public static synthetic inRange$default(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;ZLjava/util/Comparator;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/tbluniformeditor/common/math/MathUtils;->inRange(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;ZLjava/util/Comparator;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final isAlignedStrideMultipleOf4(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static final isRectSimilarly(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "srcA"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "srcB"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0, p2}, Ljava/lang/Float;->compare(FF)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {v0, p2}, Ljava/lang/Float;->compare(FF)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    sub-int/2addr v0, v1

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-static {v0, p2}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gez v0, :cond_0

    .line 58
    .line 59
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    sub-int/2addr p0, p1

    .line 64
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    int-to-float p0, p0

    .line 69
    invoke-static {p0, p2}, Ljava/lang/Float;->compare(FF)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-gez p0, :cond_0

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_0
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method public static final map(DDD)D
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-wide v6, p2

    move-wide v4, p0

    move-wide v2, p2

    move-wide v0, p4

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/oplus/aiunit/vision/ns3;->a(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final map(DDDDD)D
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sub-double/2addr p0, p2

    sub-double p2, p4, p2

    div-double v4, p0, p2

    move-wide v6, p6

    move-wide v2, p6

    move-wide/from16 v0, p8

    .line 6
    invoke-static/range {v0 .. v7}, Lcom/oplus/aiunit/vision/ns3;->a(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final map(DFF)F
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    float-to-double v2, p2

    float-to-double v4, p3

    move-wide v0, p0

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/oplus/tbluniformeditor/common/math/MathUtils;->map(DDD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final map(DFFFF)F
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    float-to-double v2, p2

    float-to-double v4, p3

    float-to-double v6, p4

    float-to-double v8, p5

    move-wide v0, p0

    .line 5
    invoke-static/range {v0 .. v9}, Lcom/oplus/tbluniformeditor/common/math/MathUtils;->map(DDDDD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final map(DII)I
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    int-to-double v2, p2

    int-to-double v4, p3

    move-wide v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/oplus/tbluniformeditor/common/math/MathUtils;->map(DDD)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static final map(DIIII)I
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    int-to-double v2, p2

    int-to-double v4, p3

    int-to-double v6, p4

    int-to-double v8, p5

    move-wide v0, p0

    .line 4
    invoke-static/range {v0 .. v9}, Lcom/oplus/tbluniformeditor/common/math/MathUtils;->map(DDDDD)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static final varargs max([Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "*>;>([TT;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "values"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 3
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    check-cast v0, Ljava/lang/Comparable;

    invoke-static {v3, v0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    move-object v0, v3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_3
    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public static final max([Ljava/lang/Comparable;Ljava/util/Comparator;)Ljava/lang/Comparable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "*>;>([TT;",
            "Ljava/util/Comparator<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "values"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 9
    invoke-interface {p1, v3, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_0

    move-object v0, v3

    goto :goto_1

    :cond_0
    check-cast v0, Ljava/lang/Comparable;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public static final varargs min([Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "*>;>([TT;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "values"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 3
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    check-cast v0, Ljava/lang/Comparable;

    invoke-static {v3, v0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    move-object v0, v3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_3
    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public static final min([Ljava/lang/Comparable;Ljava/util/Comparator;)Ljava/lang/Comparable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "*>;>([TT;",
            "Ljava/util/Comparator<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "values"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 9
    invoke-interface {p1, v3, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_0

    move-object v0, v3

    goto :goto_1

    :cond_0
    check-cast v0, Ljava/lang/Comparable;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public static final mix(DDD)D
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 4
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {p4, p5, v2}, Lcom/oplus/tbluniformeditor/common/math/MathUtils;->clamp(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p4

    sub-double/2addr v0, p4

    mul-double/2addr v0, p0

    mul-double/2addr p2, p4

    add-double/2addr p2, v0

    return-wide p2
.end method

.method public static final mix(FFF)F
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2, v0, v2}, Lcom/oplus/tbluniformeditor/common/math/MathUtils;->clamp(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    sub-float/2addr v1, p2

    mul-float/2addr v1, p0

    mul-float/2addr p1, p2

    add-float/2addr p1, v1

    return p1
.end method

.method public static final mix(IIF)F
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2, v0, v2}, Lcom/oplus/tbluniformeditor/common/math/MathUtils;->clamp(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    int-to-float p0, p0

    sub-float/2addr v1, p2

    mul-float/2addr v1, p0

    int-to-float p0, p1

    mul-float/2addr p0, p2

    add-float/2addr p0, v1

    return p0
.end method

.method public static final mix(JJF)F
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p4, v0, v2}, Lcom/oplus/tbluniformeditor/common/math/MathUtils;->clamp(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    long-to-float p0, p0

    sub-float/2addr v1, p4

    mul-float/2addr v1, p0

    long-to-float p0, p2

    mul-float/2addr p0, p4

    add-float/2addr p0, v1

    return p0
.end method

.method public static final mix(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "start"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1, p2}, Lcom/oplus/tbluniformeditor/common/math/MathUtils;->mix(IIF)F

    move-result v0

    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/math/MathUtils;->roundToInt(F)I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 6
    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1, p2}, Lcom/oplus/tbluniformeditor/common/math/MathUtils;->mix(IIF)F

    move-result v0

    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/math/MathUtils;->roundToInt(F)I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 7
    iget v0, p0, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1, p2}, Lcom/oplus/tbluniformeditor/common/math/MathUtils;->mix(IIF)F

    move-result v0

    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/math/MathUtils;->roundToInt(F)I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 8
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, p1, p2}, Lcom/oplus/tbluniformeditor/common/math/MathUtils;->mix(IIF)F

    move-result p0

    invoke-static {p0}, Lcom/oplus/tbluniformeditor/common/math/MathUtils;->roundToInt(F)I

    move-result p0

    iput p0, p3, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public static final nextPowerOf2(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    shr-int/lit8 v0, p0, 0x10

    .line 10
    .line 11
    or-int/2addr p0, v0

    .line 12
    shr-int/lit8 v0, p0, 0x8

    .line 13
    .line 14
    or-int/2addr p0, v0

    .line 15
    shr-int/lit8 v0, p0, 0x4

    .line 16
    .line 17
    or-int/2addr p0, v0

    .line 18
    shr-int/lit8 v0, p0, 0x2

    .line 19
    .line 20
    or-int/2addr p0, v0

    .line 21
    shr-int/lit8 v0, p0, 0x1

    .line 22
    .line 23
    or-int/2addr p0, v0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Failed requirement."

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static final prevPowerOf2(I)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static final roundToInt(F)I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "MathUtils"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "roundToInt is isNaN so return 0"

    .line 10
    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "roundToInt sourceData = "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " and roundToInt result =  "

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x20

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return v0
.end method

.method public static final toScale(DILjava/math/RoundingMode;)D
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "roundingMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    move-exception p2

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    invoke-static {p2}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Double.toScale, fail: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MathUtils"

    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-wide p0
.end method

.method public static final toScale(FILjava/math/RoundingMode;)F
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 8
    const-string v0, "roundingMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/math/BigDecimal;

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Float.toScale, fail: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MathUtils"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method

.method public static synthetic toScale$default(DILjava/math/RoundingMode;ILjava/lang/Object;)D
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/common/math/MathUtils;->toScale(DILjava/math/RoundingMode;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic toScale$default(FILjava/math/RoundingMode;ILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    sget-object p2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oplus/tbluniformeditor/common/math/MathUtils;->toScale(FILjava/math/RoundingMode;)F

    move-result p0

    return p0
.end method
