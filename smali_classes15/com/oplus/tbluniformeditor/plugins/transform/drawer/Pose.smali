.class public Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;
.super Ljava/lang/Object;
.source "Pose.java"


# static fields
.field private static final POSE_ANGLE_EQUAL_ERROR:F = 0.01f

.field private static final POSE_SCALE_EQUAL_ERROR:F = 0.001f

.field private static final POSE_TRANSLATE_EQUAL_ERROR:F = 0.001f


# instance fields
.field private mAngle:F

.field private mPolyFt:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

.field private mPolyOg:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

.field private mPolyRt:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

.field private mPolyUp:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

.field private mScale:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

.field private mTranslate:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v1, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;-><init>(FFFI)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyOg:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-direct {v0, v1, v3, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;-><init>(FFFI)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyUp:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;-><init>(FFFI)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyRt:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 30
    .line 31
    invoke-direct {v0, v1, v1, v3, v2}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;-><init>(FFFI)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyFt:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 35
    .line 36
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mScale:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 42
    .line 43
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mTranslate:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 49
    .line 50
    iput v1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mAngle:F

    .line 51
    .line 52
    return-void
.end method

.method private calcRotate()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyRt:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyOg:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyRt:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyOg:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-float/2addr v1, v2

    .line 27
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyUp:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyRt:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-float/2addr v2, v3

    .line 40
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyOg:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyRt:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-float/2addr v3, v4

    .line 53
    mul-float/2addr v3, v2

    .line 54
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyUp:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyRt:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sub-float/2addr v2, v4

    .line 67
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyOg:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyRt:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getX()F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    sub-float/2addr v4, p0

    .line 80
    mul-float/2addr v4, v2

    .line 81
    sub-float/2addr v3, v4

    .line 82
    const/4 p0, 0x0

    .line 83
    cmpg-float p0, v3, p0

    .line 84
    .line 85
    if-gez p0, :cond_0

    .line 86
    .line 87
    neg-float v1, v1

    .line 88
    :cond_0
    float-to-double v2, v0

    .line 89
    float-to-double v0, v1

    .line 90
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    double-to-float p0, v0

    .line 99
    return p0
.end method

.method private calcScaleX()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyRt:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyOg:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyRt:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyOg:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-float/2addr v1, v2

    .line 27
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyUp:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyRt:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-float/2addr v2, v3

    .line 40
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyOg:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyRt:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-float/2addr v3, v4

    .line 53
    mul-float/2addr v3, v2

    .line 54
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyUp:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyRt:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sub-float/2addr v2, v4

    .line 67
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyOg:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyRt:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getX()F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    sub-float/2addr v4, p0

    .line 80
    mul-float/2addr v4, v2

    .line 81
    sub-float/2addr v3, v4

    .line 82
    const/4 p0, 0x0

    .line 83
    cmpg-float p0, v3, p0

    .line 84
    .line 85
    if-gez p0, :cond_0

    .line 86
    .line 87
    const/high16 p0, -0x40800000    # -1.0f

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    :goto_0
    mul-float/2addr v0, v0

    .line 93
    mul-float/2addr v1, v1

    .line 94
    add-float/2addr v1, v0

    .line 95
    float-to-double v0, v1

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    double-to-float v0, v0

    .line 101
    mul-float/2addr v0, p0

    .line 102
    return v0
.end method

.method private calcScaleY()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyUp:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyOg:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyUp:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyOg:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getX()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-float/2addr v1, p0

    .line 27
    mul-float/2addr v0, v0

    .line 28
    mul-float/2addr v1, v1

    .line 29
    add-float/2addr v1, v0

    .line 30
    float-to-double v0, v1

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float p0, v0

    .line 36
    return p0
.end method

.method private calcScaleZ()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyFt:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyOg:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyFt:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyOg:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-float/2addr v1, v2

    .line 27
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyFt:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getZ()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyOg:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getZ()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sub-float/2addr v2, p0

    .line 40
    mul-float/2addr v0, v0

    .line 41
    mul-float/2addr v1, v1

    .line 42
    add-float/2addr v1, v0

    .line 43
    mul-float/2addr v2, v2

    .line 44
    add-float/2addr v2, v1

    .line 45
    float-to-double v0, v2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    double-to-float p0, v0

    .line 51
    return p0
.end method

.method private equalsRzTSTransform(Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mTranslate:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mTranslate:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->abs(Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mScale:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mScale:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->abs(Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mAngle:F

    .line 18
    .line 19
    iget p1, p1, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mAngle:F

    .line 20
    .line 21
    sub-float/2addr p0, p1

    .line 22
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const p1, 0x3a83126f    # 0.001f

    .line 27
    .line 28
    .line 29
    cmpl-float v1, v1, p1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    const v4, 0x3c23d70a    # 0.01f

    .line 39
    .line 40
    .line 41
    cmpl-float p0, p0, v4

    .line 42
    .line 43
    if-lez p0, :cond_1

    .line 44
    .line 45
    move p0, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move p0, v2

    .line 48
    :goto_1
    cmpl-float p1, v0, p1

    .line 49
    .line 50
    if-lez p1, :cond_2

    .line 51
    .line 52
    move p1, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move p1, v2

    .line 55
    :goto_2
    if-nez v1, :cond_3

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    return v3

    .line 62
    :cond_3
    return v2
.end method

.method private resetPolygon()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyOg:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->set(FFF)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyUp:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->set(FFF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyRt:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1, v1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->set(FFF)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyFt:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->set(FFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public apply(Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->resetPolygon()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyOg:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mapVector(Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;)Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyOg:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyUp:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mapVector(Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;)Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyUp:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyRt:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mapVector(Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;)Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyRt:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyFt:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Matrix;->mapVector(Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;)Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyFt:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->calcRotate()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->calcScaleX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->calcScaleY()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->calcScaleZ()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyOg:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getTranslateX()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyOg:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getTranslateY()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v5, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyOg:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getTranslateZ()F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mAngle:F

    .line 71
    .line 72
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mScale:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->set(FFF)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mTranslate:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 78
    .line 79
    invoke-virtual {p0, v3, v4, v5}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->set(FFF)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public clone(Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->set(Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyOg:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyOg:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getValue()[F

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->setValue([F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyRt:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyRt:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getValue()[F

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->setValue([F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyUp:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyUp:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getValue()[F

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->setValue([F)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyFt:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyFt:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getValue()[F

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->setValue([F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->equalsRzTSTransform(Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getDegree()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mAngle:F

    .line 2
    .line 3
    return p0
.end method

.method public final getRotate()F
    .locals 2

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mAngle:F

    .line 2
    .line 3
    float-to-double v0, p0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float p0, v0

    .line 9
    return p0
.end method

.method public final getScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mScale:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getZ()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getScaleX()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mScale:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getX()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getScaleY()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mScale:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getY()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getScaleZ()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mScale:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getZ()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getX()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mTranslate:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getTranslateX()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getY()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mTranslate:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getTranslateY()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getZ()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mTranslate:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->getTranslateZ()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyOg:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v2

    .line 16
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyUp:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    move v3, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_1
    add-int/2addr v0, v3

    .line 27
    mul-int/2addr v0, v2

    .line 28
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyRt:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    move v3, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_2
    add-int/2addr v0, v3

    .line 39
    mul-int/2addr v0, v2

    .line 40
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mPolyFt:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    move v3, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_3
    add-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v2

    .line 52
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mScale:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    move v3, v1

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_4
    add-int/2addr v0, v3

    .line 63
    mul-int/2addr v0, v2

    .line 64
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mTranslate:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 65
    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_5
    add-int/2addr v0, v1

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mAngle:F

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-int/2addr p0, v0

    .line 82
    return p0
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->resetPolygon()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mTranslate:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1, v1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->set(FFF)V

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mAngle:F

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mScale:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p0, v0, v0, v0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->set(FFF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public set(Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mTranslate:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mTranslate:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->set(Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mScale:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mScale:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->set(Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;)V

    .line 13
    .line 14
    .line 15
    iget p1, p1, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mAngle:F

    .line 16
    .line 17
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mAngle:F

    .line 18
    .line 19
    return-void
.end method

.method public setRotate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mAngle:F

    .line 2
    .line 3
    return-void
.end method

.method public setScale(FFF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mScale:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->set(FFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTranslate(FFI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->mTranslate:Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;

    .line 2
    .line 3
    int-to-float p3, p3

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Vector;->set(FFF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->getZ()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->getScale()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->getScaleX()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->getScaleY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->getScaleZ()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/Pose;->getDegree()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v1, "Pose[T(%f, %f, %f), S[%f](%f, %f, %f), R(%f) ]"

    .line 72
    .line 73
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
