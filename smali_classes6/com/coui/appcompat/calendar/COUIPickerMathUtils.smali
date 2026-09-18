.class public final Lcom/coui/appcompat/calendar/COUIPickerMathUtils;
.super Ljava/lang/Object;
.source "COUIPickerMathUtils.java"


# static fields
.field public static final UNSET_INT:I = -0x80000000

.field public static final VIEW_STATE_ACCELERATED:I = 0x40

.field public static final VIEW_STATE_ACTIVATED:I = 0x20

.field public static final VIEW_STATE_DRAG_CAN_ACCEPT:I = 0x100

.field public static final VIEW_STATE_DRAG_HOVERED:I = 0x200

.field public static final VIEW_STATE_ENABLED:I = 0x8

.field public static final VIEW_STATE_FOCUSED:I = 0x4

.field public static final VIEW_STATE_HOVERED:I = 0x80

.field static final VIEW_STATE_IDS:[I

.field public static final VIEW_STATE_PRESSED:I = 0x10

.field public static final VIEW_STATE_SELECTED:I = 0x2

.field private static final VIEW_STATE_SETS:[[I

.field public static final VIEW_STATE_WINDOW_FOCUSED:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x14

    .line 3
    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->VIEW_STATE_IDS:[I

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    new-array v2, v1, [I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    sget-object v5, Lcom/support/calendar/R$styleable;->ViewDrawableStatesCompat:[I

    .line 17
    .line 18
    array-length v6, v5

    .line 19
    if-ge v4, v6, :cond_2

    .line 20
    .line 21
    aget v5, v5, v4

    .line 22
    .line 23
    move v6, v3

    .line 24
    :goto_1
    sget-object v7, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->VIEW_STATE_IDS:[I

    .line 25
    .line 26
    array-length v8, v7

    .line 27
    if-ge v6, v8, :cond_1

    .line 28
    .line 29
    aget v8, v7, v6

    .line 30
    .line 31
    if-ne v8, v5, :cond_0

    .line 32
    .line 33
    mul-int/lit8 v8, v4, 0x2

    .line 34
    .line 35
    aput v5, v2, v8

    .line 36
    .line 37
    add-int/2addr v8, v0

    .line 38
    add-int/lit8 v9, v6, 0x1

    .line 39
    .line 40
    aget v7, v7, v9

    .line 41
    .line 42
    aput v7, v2, v8

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v6, v6, 0x2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/2addr v4, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v4, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->VIEW_STATE_IDS:[I

    .line 50
    .line 51
    array-length v4, v4

    .line 52
    div-int/lit8 v4, v4, 0x2

    .line 53
    .line 54
    shl-int v4, v0, v4

    .line 55
    .line 56
    new-array v4, v4, [[I

    .line 57
    .line 58
    sput-object v4, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->VIEW_STATE_SETS:[[I

    .line 59
    .line 60
    move v4, v3

    .line 61
    :goto_2
    sget-object v5, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->VIEW_STATE_SETS:[[I

    .line 62
    .line 63
    array-length v5, v5

    .line 64
    if-ge v4, v5, :cond_5

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    new-array v5, v5, [I

    .line 71
    .line 72
    move v6, v3

    .line 73
    move v7, v6

    .line 74
    :goto_3
    if-ge v6, v1, :cond_4

    .line 75
    .line 76
    add-int/lit8 v8, v6, 0x1

    .line 77
    .line 78
    aget v8, v2, v8

    .line 79
    .line 80
    and-int/2addr v8, v4

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    add-int/lit8 v8, v7, 0x1

    .line 84
    .line 85
    aget v9, v2, v6

    .line 86
    .line 87
    aput v9, v5, v7

    .line 88
    .line 89
    move v7, v8

    .line 90
    :cond_3
    add-int/lit8 v6, v6, 0x2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    sget-object v6, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->VIEW_STATE_SETS:[[I

    .line 94
    .line 95
    aput-object v5, v6, v4

    .line 96
    .line 97
    add-int/2addr v4, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    return-void

    .line 100
    nop

    .line 101
    :array_0
    .array-data 4
        0x101009d
        0x1
        0x10100a1
        0x2
        0x101009c
        0x4
        0x101009e
        0x8
        0x10100a7
        0x10
        0x10102fe
        0x20
        0x101031b
        0x40
        0x1010367
        0x80
        0x1010368
        0x100
        0x1010369
        0x200
    .end array-data
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

.method public static constrain(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static constrain(III)I
    .locals 0

    .line 2
    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static constrain(JJJ)J
    .locals 1

    .line 3
    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0
.end method

.method public static dist(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p3, p1

    .line 3
    float-to-double p0, p2

    .line 4
    float-to-double p2, p3

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

.method public static distanceToFurthestCorner(FFFFFF)F
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->dist(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p4, p3}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->dist(FFFF)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p0, p1, p4, p5}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->dist(FFFF)F

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-static {p0, p1, p2, p5}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->dist(FFFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p3, p4, p0}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->max(FFFF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static dpToPx(Landroid/content/Context;I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static floorMod(FI)F
    .locals 3

    int-to-float v0, p1

    div-float v1, p0, v0

    float-to-int v1, v1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v0

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    mul-int v0, v1, p1

    int-to-float v0, v0

    cmpl-float v0, v0, p0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    mul-int/2addr v1, p1

    int-to-float p1, v1

    sub-float/2addr p0, p1

    return p0
.end method

.method public static floorMod(II)I
    .locals 2

    .line 2
    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int v1, v0, p1

    if-eq v1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    return p0
.end method

.method public static geq(FFF)Z
    .locals 0

    .line 1
    add-float/2addr p0, p2

    .line 2
    cmpl-float p0, p0, p1

    .line 3
    .line 4
    if-ltz p0, :cond_0

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

.method public static getViewState(I)[I
    .locals 2

    .line 1
    sget-object v0, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->VIEW_STATE_SETS:[[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    aget-object p0, v0, p0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Invalid state set mask"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static isLayoutRtl(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static lerp(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static lerpDeg(FFF)F
    .locals 2

    .line 1
    sub-float/2addr p1, p0

    .line 2
    const/high16 v0, 0x43340000    # 180.0f

    .line 3
    .line 4
    add-float/2addr p1, v0

    .line 5
    const/high16 v1, 0x43b40000    # 360.0f

    .line 6
    .line 7
    rem-float/2addr p1, v1

    .line 8
    sub-float/2addr p1, v0

    .line 9
    mul-float/2addr p1, p2

    .line 10
    add-float/2addr p1, p0

    .line 11
    return p1
.end method

.method private static max(FFFF)F
    .locals 1

    .line 1
    cmpl-float v0, p0, p1

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    cmpl-float v0, p0, p2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    cmpl-float v0, p0, p3

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    cmpl-float p0, p1, p2

    .line 15
    .line 16
    if-lez p0, :cond_1

    .line 17
    .line 18
    cmpl-float p0, p1, p3

    .line 19
    .line 20
    if-lez p0, :cond_1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    cmpl-float p0, p2, p3

    .line 24
    .line 25
    if-lez p0, :cond_2

    .line 26
    .line 27
    return p2

    .line 28
    :cond_2
    return p3
.end method
