.class public Lcom/meicam/themehelper/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static motionIdxList:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/meicam/themehelper/Utils;->motionIdxList:[I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static LtToRb(Landroid/graphics/RectF;Landroid/graphics/RectF;[FF)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 3
    .line 4
    const/high16 v2, 0x3e800000    # 0.25f

    .line 5
    .line 6
    sub-float/2addr v1, v2

    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    aget v0, p2, v0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    aget p2, p2, v1

    .line 19
    .line 20
    add-float/2addr v0, p2

    .line 21
    const p2, 0x3eb33333    # 0.35f

    .line 22
    .line 23
    .line 24
    add-float/2addr v0, p2

    .line 25
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    sub-float/2addr v0, v1

    .line 36
    const/high16 v3, 0x41100000    # 9.0f

    .line 37
    .line 38
    div-float/2addr v0, v3

    .line 39
    const/high16 v4, 0x41800000    # 16.0f

    .line 40
    .line 41
    mul-float/2addr v0, v4

    .line 42
    mul-float/2addr v0, p3

    .line 43
    const/high16 v5, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v0, v5

    .line 46
    const v5, 0x3d4ccccd    # 0.05f

    .line 47
    .line 48
    .line 49
    sub-float/2addr v0, v5

    .line 50
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    neg-float v0, v0

    .line 53
    const v5, 0x3dcccccd    # 0.1f

    .line 54
    .line 55
    .line 56
    sub-float/2addr v0, v5

    .line 57
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    sub-float/2addr v1, v5

    .line 60
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    add-float/2addr v0, v5

    .line 69
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 74
    .line 75
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 76
    .line 77
    sub-float/2addr p0, v5

    .line 78
    iput p0, p1, Landroid/graphics/RectF;->right:F

    .line 79
    .line 80
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    sub-float/2addr p0, v0

    .line 83
    div-float/2addr p0, v3

    .line 84
    mul-float/2addr p0, v4

    .line 85
    mul-float/2addr p0, p3

    .line 86
    sub-float/2addr p2, p0

    .line 87
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 88
    .line 89
    return-void
.end method

.method private static RtToLb(Landroid/graphics/RectF;Landroid/graphics/RectF;[FF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    aget v2, p2, v2

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    const/high16 v2, 0x3e800000    # 0.25f

    .line 9
    .line 10
    add-float/2addr v1, v2

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    aget p2, p2, v0

    .line 20
    .line 21
    const v0, 0x3eb33333    # 0.35f

    .line 22
    .line 23
    .line 24
    sub-float/2addr p2, v0

    .line 25
    const/high16 v0, -0x40800000    # -1.0f

    .line 26
    .line 27
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    sub-float p2, v0, p2

    .line 36
    .line 37
    const/high16 v1, 0x41100000    # 9.0f

    .line 38
    .line 39
    div-float/2addr p2, v1

    .line 40
    const/high16 v3, 0x41800000    # 16.0f

    .line 41
    .line 42
    mul-float/2addr p2, v3

    .line 43
    mul-float/2addr p2, p3

    .line 44
    const/high16 v4, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr p2, v4

    .line 47
    const v4, 0x3d4ccccd    # 0.05f

    .line 48
    .line 49
    .line 50
    sub-float/2addr p2, v4

    .line 51
    iput p2, p0, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    neg-float p2, p2

    .line 54
    const v4, 0x3dcccccd    # 0.1f

    .line 55
    .line 56
    .line 57
    sub-float/2addr p2, v4

    .line 58
    iput p2, p0, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    add-float/2addr v0, v4

    .line 61
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 66
    .line 67
    iget p2, p0, Landroid/graphics/RectF;->top:F

    .line 68
    .line 69
    add-float/2addr p2, v4

    .line 70
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 75
    .line 76
    iget p0, p0, Landroid/graphics/RectF;->left:F

    .line 77
    .line 78
    add-float/2addr p0, v4

    .line 79
    iput p0, p1, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 82
    .line 83
    sub-float/2addr v0, p0

    .line 84
    div-float/2addr v0, v1

    .line 85
    mul-float/2addr v0, v3

    .line 86
    mul-float/2addr v0, p3

    .line 87
    sub-float/2addr p2, v0

    .line 88
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 89
    .line 90
    return-void
.end method

.method private static calcLandscapeLeftRec(F)Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    const v1, 0x3f4ccccd    # 0.8f

    .line 11
    .line 12
    .line 13
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    const v1, 0x404ccccc    # 3.1999998f

    .line 16
    .line 17
    .line 18
    mul-float/2addr p0, v1

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr p0, v1

    .line 22
    iput p0, v0, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    neg-float p0, p0

    .line 25
    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    return-object v0
.end method

.method private static calcLandscapeRightRec(F)Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, -0x40b33333    # -0.8f

    .line 7
    .line 8
    .line 9
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    const v1, 0x404ccccc    # 3.1999998f

    .line 16
    .line 17
    .line 18
    mul-float/2addr p0, v1

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr p0, v1

    .line 22
    iput p0, v0, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    neg-float p0, p0

    .line 25
    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    return-object v0
.end method

.method private static changeROTBottom(Landroid/graphics/RectF;F)F
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 6
    .line 7
    invoke-static {v1, p0, p1, v0}, Lcom/oplus/aiunit/vision/f07;->a(FFFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static getMotionIdx(II)I
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lcom/meicam/themehelper/Utils;->motionIdxList:[I

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-lt p1, v2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    aget v2, v1, p1

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-lt v0, p0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_1
    aput v0, v1, p1

    .line 26
    .line 27
    return v0
.end method

.method private static leftToRight(Landroid/graphics/RectF;Landroid/graphics/RectF;[FF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 3
    .line 4
    const v2, 0x3e99999a    # 0.3f

    .line 5
    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    const/high16 v2, -0x40800000    # -1.0f

    .line 9
    .line 10
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    aget v0, p2, v0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aget p2, p2, v1

    .line 20
    .line 21
    add-float/2addr v0, p2

    .line 22
    const/high16 p2, 0x3e800000    # 0.25f

    .line 23
    .line 24
    add-float/2addr v0, p2

    .line 25
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    sub-float v1, v0, v1

    .line 36
    .line 37
    const/high16 v2, 0x41100000    # 9.0f

    .line 38
    .line 39
    div-float/2addr v1, v2

    .line 40
    const/high16 v2, 0x41800000    # 16.0f

    .line 41
    .line 42
    mul-float/2addr v1, v2

    .line 43
    mul-float/2addr v1, p3

    .line 44
    const/high16 p3, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v1, p3

    .line 47
    iput v1, p0, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    neg-float p3, v1

    .line 50
    iput p3, p0, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    const p3, 0x3dcccccd    # 0.1f

    .line 57
    .line 58
    .line 59
    add-float/2addr v0, p3

    .line 60
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    iget p3, p0, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    add-float/2addr p3, p2

    .line 69
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 70
    .line 71
    sub-float/2addr p3, p0

    .line 72
    iput p3, p1, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    return-void
.end method

.method private static normalLbToRt(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 2

    .line 1
    const v0, -0x4099999a    # -0.9f

    .line 2
    .line 3
    .line 4
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 5
    .line 6
    const v0, 0x3f666666    # 0.9f

    .line 7
    .line 8
    .line 9
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    const v1, 0x3f59999a    # 0.85f

    .line 12
    .line 13
    .line 14
    iput v1, p0, Landroid/graphics/RectF;->right:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-float/2addr v1, p2

    .line 21
    sub-float/2addr v0, v1

    .line 22
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    const/high16 v1, -0x40800000    # -1.0f

    .line 25
    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    iput v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    invoke-static {p0, p2}, Lcom/meicam/themehelper/Utils;->changeROTBottom(Landroid/graphics/RectF;F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 37
    .line 38
    :cond_0
    const/high16 p0, -0x40c00000    # -0.75f

    .line 39
    .line 40
    iput p0, p1, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    const/high16 p0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput p0, p1, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    iput p0, p1, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    mul-float/2addr v0, p2

    .line 53
    sub-float/2addr p0, v0

    .line 54
    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    cmpg-float p0, p0, v1

    .line 57
    .line 58
    if-gez p0, :cond_1

    .line 59
    .line 60
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 61
    .line 62
    invoke-static {p1, p2}, Lcom/meicam/themehelper/Utils;->changeROTBottom(Landroid/graphics/RectF;F)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iput p0, p1, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method private static normalLeftToRight(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 3

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v1, p0, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    const v2, 0x3f59999a    # 0.85f

    .line 10
    .line 11
    .line 12
    iput v2, p0, Landroid/graphics/RectF;->right:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-float/2addr v2, p2

    .line 19
    sub-float v2, v1, v2

    .line 20
    .line 21
    iput v2, p0, Landroid/graphics/RectF;->bottom:F

    .line 22
    .line 23
    cmpg-float v2, v2, v0

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    invoke-static {p0, p2}, Lcom/meicam/themehelper/Utils;->changeROTBottom(Landroid/graphics/RectF;F)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    :cond_0
    const p0, -0x40a66666    # -0.85f

    .line 36
    .line 37
    .line 38
    iput p0, p1, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    mul-float/2addr p0, p2

    .line 49
    sub-float/2addr v1, p0

    .line 50
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    cmpg-float p0, v1, v0

    .line 53
    .line 54
    if-gez p0, :cond_1

    .line 55
    .line 56
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/meicam/themehelper/Utils;->changeROTBottom(Landroid/graphics/RectF;F)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    iput p0, p1, Landroid/graphics/RectF;->right:F

    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method private static normalLtToRb(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 3

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v1, p0, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    const v2, 0x3f4ccccd    # 0.8f

    .line 10
    .line 11
    .line 12
    iput v2, p0, Landroid/graphics/RectF;->right:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-float/2addr v2, p2

    .line 19
    sub-float v2, v1, v2

    .line 20
    .line 21
    iput v2, p0, Landroid/graphics/RectF;->bottom:F

    .line 22
    .line 23
    cmpg-float v2, v2, v0

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    invoke-static {p0, p2}, Lcom/meicam/themehelper/Utils;->changeROTBottom(Landroid/graphics/RectF;F)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    :cond_0
    const p0, -0x40a66666    # -0.85f

    .line 36
    .line 37
    .line 38
    iput p0, p1, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    const p0, 0x3f666666    # 0.9f

    .line 41
    .line 42
    .line 43
    iput p0, p1, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    mul-float/2addr v1, p2

    .line 52
    sub-float/2addr p0, v1

    .line 53
    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    cmpg-float p0, p0, v0

    .line 56
    .line 57
    if-gez p0, :cond_1

    .line 58
    .line 59
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    invoke-static {p1, p2}, Lcom/meicam/themehelper/Utils;->changeROTBottom(Landroid/graphics/RectF;F)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    iput p0, p1, Landroid/graphics/RectF;->right:F

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public static readJson(Ljava/lang/String;Landroid/content/res/AssetManager;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/io/FileInputStream;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-array p1, p1, [B

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "UTF-8"

    .line 38
    .line 39
    invoke-direct {p0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static setImageMotion(Lcom/meicam/sdk/NvsVideoClip;Lcom/meicam/sdk/NvsSize;ILandroid/graphics/RectF;)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Lcom/meicam/sdk/NvsSize;

    .line 5
    .line 6
    iget v4, p1, Lcom/meicam/sdk/NvsSize;->width:I

    .line 7
    .line 8
    iget v5, p1, Lcom/meicam/sdk/NvsSize;->height:I

    .line 9
    .line 10
    invoke-direct {v3, v4, v5}, Lcom/meicam/sdk/NvsSize;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iget v4, p1, Lcom/meicam/sdk/NvsSize;->width:I

    .line 14
    .line 15
    int-to-float v4, v4

    .line 16
    iget v5, p1, Lcom/meicam/sdk/NvsSize;->height:I

    .line 17
    .line 18
    int-to-float v6, v5

    .line 19
    div-float/2addr v4, v6

    .line 20
    const/high16 v6, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float v4, v4, v6

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-gez v4, :cond_0

    .line 26
    .line 27
    move v4, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v2

    .line 30
    :goto_0
    if-eq p2, v6, :cond_1

    .line 31
    .line 32
    if-ne p2, v1, :cond_2

    .line 33
    .line 34
    :cond_1
    xor-int/2addr v4, v6

    .line 35
    iput v5, v3, Lcom/meicam/sdk/NvsSize;->width:I

    .line 36
    .line 37
    iget p1, p1, Lcom/meicam/sdk/NvsSize;->width:I

    .line 38
    .line 39
    iput p1, v3, Lcom/meicam/sdk/NvsSize;->height:I

    .line 40
    .line 41
    :cond_2
    if-eqz p3, :cond_4

    .line 42
    .line 43
    iget p1, p3, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    iget p2, p3, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    new-array v0, v0, [F

    .line 56
    .line 57
    aput p1, v0, v2

    .line 58
    .line 59
    aput p2, v0, v6

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    aput v5, v0, p1

    .line 63
    .line 64
    aput p3, v0, v1

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-static {p0, v3, v0}, Lcom/meicam/themehelper/Utils;->setPortraitFaceImgMotion(Lcom/meicam/sdk/NvsVideoClip;Lcom/meicam/sdk/NvsSize;[F)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-static {p0, v3, v0}, Lcom/meicam/themehelper/Utils;->setLandscapeFaceImgMotion(Lcom/meicam/sdk/NvsVideoClip;Lcom/meicam/sdk/NvsSize;[F)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-static {p0}, Lcom/meicam/themehelper/Utils;->setPortraitImgMotion(Lcom/meicam/sdk/NvsVideoClip;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    invoke-static {v0, v1}, Lcom/meicam/themehelper/Utils;->getMotionIdx(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget p2, v3, Lcom/meicam/sdk/NvsSize;->width:I

    .line 87
    .line 88
    int-to-float p2, p2

    .line 89
    iget p3, v3, Lcom/meicam/sdk/NvsSize;->height:I

    .line 90
    .line 91
    int-to-float p3, p3

    .line 92
    div-float/2addr p2, p3

    .line 93
    invoke-static {p0, p1, p2}, Lcom/meicam/themehelper/Utils;->setLandscapeImgMotion(Lcom/meicam/sdk/NvsVideoClip;IF)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private static setLandscapeFaceImgMotion(Lcom/meicam/sdk/NvsVideoClip;Lcom/meicam/sdk/NvsSize;[F)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/meicam/themehelper/Utils;->getMotionIdx(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v2, p1, Lcom/meicam/sdk/NvsSize;->width:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    iget p1, p1, Lcom/meicam/sdk/NvsSize;->height:I

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    div-float/2addr v2, p1

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3, p1, p2, v2}, Lcom/meicam/themehelper/Utils;->leftToRight(Landroid/graphics/RectF;Landroid/graphics/RectF;[FF)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1, v3, p2, v2}, Lcom/meicam/themehelper/Utils;->leftToRight(Landroid/graphics/RectF;Landroid/graphics/RectF;[FF)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, p1, v3}, Lcom/meicam/sdk/NvsVideoClip;->setImageMotionROI(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static setLandscapeImgMotion(Lcom/meicam/sdk/NvsVideoClip;IF)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lcom/meicam/themehelper/Utils;->calcLandscapeLeftRec(F)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2}, Lcom/meicam/themehelper/Utils;->calcLandscapeRightRec(F)Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Lcom/meicam/themehelper/Utils;->calcLandscapeRightRec(F)Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p2}, Lcom/meicam/themehelper/Utils;->calcLandscapeLeftRec(F)Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/meicam/sdk/NvsVideoClip;->setImageMotionROI(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsVideoClip;->setImageMotionMode(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsVideoClip;->setImageMotionMode(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static setPortraitFaceImgMotion(Lcom/meicam/sdk/NvsVideoClip;Lcom/meicam/sdk/NvsSize;[F)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/meicam/themehelper/Utils;->getMotionIdx(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, Lcom/meicam/sdk/NvsSize;->width:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    iget p1, p1, Lcom/meicam/sdk/NvsSize;->height:I

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    div-float/2addr v1, p1

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v0, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2, p1, p2, v1}, Lcom/meicam/themehelper/Utils;->upToBottom(Landroid/graphics/RectF;Landroid/graphics/RectF;[FF)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1, v2, p2, v1}, Lcom/meicam/themehelper/Utils;->upToBottom(Landroid/graphics/RectF;Landroid/graphics/RectF;[FF)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/meicam/sdk/NvsVideoClip;->setImageMotionROI(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static setPortraitImgMotion(Lcom/meicam/sdk/NvsVideoClip;)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lcom/meicam/themehelper/Utils;->getMotionIdx(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x6

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsVideoClip;->setImageMotionMode(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v2, 0x7

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lcom/meicam/sdk/NvsVideoClip;->setImageMotionMode(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsVideoClip;->getStartROI()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    div-float/2addr v4, v2

    .line 37
    const/4 v2, 0x0

    .line 38
    cmpg-float v2, v4, v2

    .line 39
    .line 40
    if-gez v2, :cond_2

    .line 41
    .line 42
    neg-float v4, v4

    .line 43
    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v5, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    if-eq v0, v3, :cond_7

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    if-eq v0, v1, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    if-eq v0, v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    if-eq v0, v1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v5, v2, v4}, Lcom/meicam/themehelper/Utils;->normalLeftToRight(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {v2, v5, v4}, Lcom/meicam/themehelper/Utils;->normalLeftToRight(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-static {v5, v2, v4}, Lcom/meicam/themehelper/Utils;->normalLbToRt(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    invoke-static {v2, v5, v4}, Lcom/meicam/themehelper/Utils;->normalLbToRt(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    invoke-static {v5, v2, v4}, Lcom/meicam/themehelper/Utils;->normalLtToRb(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    invoke-static {v2, v5, v4}, Lcom/meicam/themehelper/Utils;->normalLtToRb(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {p0, v2, v5}, Lcom/meicam/sdk/NvsVideoClip;->setImageMotionROI(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private static upToBottom(Landroid/graphics/RectF;Landroid/graphics/RectF;[FF)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 3
    .line 4
    const v2, 0x3ecccccd    # 0.4f

    .line 5
    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    const/high16 v3, -0x40800000    # -1.0f

    .line 9
    .line 10
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    aget v0, p2, v0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aget v1, p2, v1

    .line 20
    .line 21
    add-float/2addr v0, v1

    .line 22
    add-float/2addr v0, v2

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget p2, p2, v0

    .line 33
    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    .line 35
    .line 36
    add-float/2addr p2, v0

    .line 37
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    sub-float v4, v0, v2

    .line 48
    .line 49
    const/high16 v5, 0x41100000    # 9.0f

    .line 50
    .line 51
    div-float/2addr v4, v5

    .line 52
    const/high16 v6, 0x41800000    # 16.0f

    .line 53
    .line 54
    mul-float/2addr v4, v6

    .line 55
    mul-float/2addr v4, p3

    .line 56
    sub-float v4, p2, v4

    .line 57
    .line 58
    iput v4, p0, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    cmpg-float v7, v4, v3

    .line 61
    .line 62
    if-gez v7, :cond_1

    .line 63
    .line 64
    sub-float v4, v3, v4

    .line 65
    .line 66
    iput v3, p0, Landroid/graphics/RectF;->bottom:F

    .line 67
    .line 68
    add-float/2addr p2, v4

    .line 69
    iput p2, p0, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    cmpl-float v4, p2, v1

    .line 72
    .line 73
    if-lez v4, :cond_0

    .line 74
    .line 75
    sub-float v0, p2, v1

    .line 76
    .line 77
    const/high16 v1, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v0, v1

    .line 80
    sub-float/2addr p2, v0

    .line 81
    iput p2, p0, Landroid/graphics/RectF;->top:F

    .line 82
    .line 83
    sub-float/2addr v3, v0

    .line 84
    iput v3, p0, Landroid/graphics/RectF;->bottom:F

    .line 85
    .line 86
    const p0, 0x3e19999a    # 0.15f

    .line 87
    .line 88
    .line 89
    sub-float/2addr p2, p0

    .line 90
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 91
    .line 92
    add-float/2addr v3, p0

    .line 93
    iput v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 94
    .line 95
    sub-float/2addr p2, v3

    .line 96
    div-float/2addr p2, v6

    .line 97
    mul-float/2addr p2, v5

    .line 98
    div-float/2addr p2, p3

    .line 99
    div-float/2addr p2, v1

    .line 100
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 101
    .line 102
    neg-float p0, p2

    .line 103
    iput p0, p1, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    sub-float/2addr v1, p2

    .line 107
    add-float/2addr p2, v1

    .line 108
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 109
    .line 110
    add-float/2addr v3, v1

    .line 111
    iput v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const p0, 0x3dcccccd    # 0.1f

    .line 115
    .line 116
    .line 117
    sub-float/2addr v4, p0

    .line 118
    iput v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 119
    .line 120
    sub-float/2addr p2, p0

    .line 121
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 122
    .line 123
    cmpg-float p0, v4, v3

    .line 124
    .line 125
    if-gez p0, :cond_2

    .line 126
    .line 127
    sub-float p0, v3, v4

    .line 128
    .line 129
    iput v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 130
    .line 131
    add-float/2addr p2, p0

    .line 132
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 133
    .line 134
    :cond_2
    :goto_0
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 135
    .line 136
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 137
    .line 138
    return-void
.end method
