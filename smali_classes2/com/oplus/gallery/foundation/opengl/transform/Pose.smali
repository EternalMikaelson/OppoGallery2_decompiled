.class public Lcom/oplus/gallery/foundation/opengl/transform/Pose;
.super Ljava/lang/Object;
.source "Pose.java"


# static fields
.field public static final ANIMATION_ALPHA:I = 0x8

.field public static final ANIMATION_COMPOSITE_ROTATE:I = 0x10

.field public static final ANIMATION_IDLE:I = 0x40

.field public static final ANIMATION_NONE:I = 0x0

.field public static final ANIMATION_ROTATE:I = 0x2

.field public static final ANIMATION_SCALE:I = 0x4

.field public static final ANIMATION_TILT:I = 0x20

.field public static final ANIMATION_TRANSLATE:I = 0x1

.field private static final DIFF_ERROR:F = 0.001f

.field private static final DIFF_FACTOR:F = 0.2f

.field private static final FT_INDEX:I = 0x3

.field private static final OG_INDEX:I = 0x0

.field private static final OG_X:I = 0x0

.field private static final OG_Y:I = 0x1

.field private static final OG_Z:I = 0x2

.field private static final POINT_ELEM_COUNT:I = 0x2

.field private static final RT_INDEX:I = 0x2

.field private static final RT_X:I = 0x6

.field private static final RT_Y:I = 0x7

.field private static final RT_Z:I = 0x8

.field private static final TAG:Ljava/lang/String; = "Pose"

.field private static final UP_INDEX:I = 0x1

.field private static final UP_X:I = 0x3

.field private static final UP_Y:I = 0x4

.field private static final UP_Z:I = 0x5


# instance fields
.field private mAngle:F

.field private mAxisAngleTransform:Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

.field private mMirrorAnimator:Lcom/oplus/aiunit/vision/yog;

.field private mOriginPolyFt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

.field private mOriginPolyOg:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

.field private mOriginPolyRt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

.field private mOriginPolyUp:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

.field private mPolyFt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

.field private mPolyOg:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

.field private mPolyRt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

.field private mPolyUp:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

.field private mRotateAnimator:Lcom/oplus/aiunit/vision/jz90;

.field private mScale:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

.field private mTiltAnimator:Lcom/oplus/aiunit/vision/yog;

.field private mTiltTransform:Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;

.field private mTmpLock:Ljava/lang/Object;

.field private mTmpPose:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

.field private mTranslate:Lcom/oplus/gallery/foundation/opengl/transform/Vector;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v1, v1, v2}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;-><init>(FFFI)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyOg:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-direct {v0, v1, v3, v1, v2}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;-><init>(FFFI)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyUp:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;-><init>(FFFI)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyRt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 30
    .line 31
    invoke-direct {v0, v1, v1, v3, v2}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;-><init>(FFFI)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyFt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 35
    .line 36
    new-instance v0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mScale:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 42
    .line 43
    new-instance v0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTranslate:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 49
    .line 50
    iput v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mAngle:F

    .line 51
    .line 52
    sget-object v0, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform$Empty;->INSTANCE:Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform$Empty;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mAxisAngleTransform:Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 55
    .line 56
    sget-object v0, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform$InitTransform;->INSTANCE:Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform$InitTransform;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTiltTransform:Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTmpPose:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTmpLock:Ljava/lang/Object;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->lambda$forward$0(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private calcRotate()F
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyRt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyOg:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyRt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyOg:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    .line 10
    iget-object v2, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyUp:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyRt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyOg:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 11
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyRt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    iget-object v2, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyUp:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 12
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    move-result v2

    iget-object v4, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyRt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    move-result v4

    sub-float/2addr v2, v4

    iget-object v4, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyOg:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 13
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    move-result v4

    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyRt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    move-result p0

    sub-float/2addr v4, p0

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    const/4 p0, 0x0

    cmpg-float p0, v3, p0

    if-gez p0, :cond_0

    neg-float v1, v1

    :cond_0
    float-to-double v2, v0

    float-to-double v0, v1

    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private calcRotate(Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;)F
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    move-result p0

    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    move-result p4

    sub-float/2addr p0, p4

    .line 2
    invoke-virtual {p3}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    move-result p4

    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    move-result v0

    sub-float/2addr p4, v0

    .line 3
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    move-result v0

    invoke-virtual {p3}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 4
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    move-result v1

    invoke-virtual {p3}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    .line 5
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    move-result p2

    invoke-virtual {p3}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    move-result v0

    sub-float/2addr p2, v0

    .line 6
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    move-result p1

    invoke-virtual {p3}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    move-result p3

    sub-float/2addr p1, p3

    mul-float/2addr p1, p2

    sub-float/2addr v1, p1

    const/4 p1, 0x0

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    neg-float p4, p4

    :cond_0
    float-to-double p0, p0

    float-to-double p2, p4

    .line 7
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private calcScaleX()F
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyRt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyOg:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyRt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyOg:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    .line 10
    iget-object v2, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyUp:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyRt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyOg:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 11
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyRt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    iget-object v2, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyUp:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 12
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    move-result v2

    iget-object v4, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyRt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    move-result v4

    sub-float/2addr v2, v4

    iget-object v4, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyOg:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 13
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    move-result v4

    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyRt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    move-result p0

    sub-float/2addr v4, p0

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    const/4 p0, 0x0

    cmpg-float p0, v3, p0

    if-gez p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p0

    return v0
.end method

.method private calcScaleX(Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;)F
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    move-result p0

    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    move-result p4

    sub-float/2addr p0, p4

    .line 2
    invoke-virtual {p3}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    move-result p4

    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    move-result v0

    sub-float/2addr p4, v0

    .line 3
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    move-result v0

    invoke-virtual {p3}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 4
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    move-result v1

    invoke-virtual {p3}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    .line 5
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    move-result p2

    invoke-virtual {p3}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    move-result v0

    sub-float/2addr p2, v0

    .line 6
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    move-result p1

    invoke-virtual {p3}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    move-result p3

    sub-float/2addr p1, p3

    mul-float/2addr p1, p2

    sub-float/2addr v1, p1

    const/4 p1, 0x0

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    mul-float/2addr p0, p0

    mul-float/2addr p4, p4

    add-float/2addr p4, p0

    float-to-double p2, p4

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    double-to-float p0, p2

    mul-float/2addr p0, p1

    return p0
.end method

.method private calcScaleY()F
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyUp:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyOg:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyUp:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    move-result v1

    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyOg:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    move-result p0

    sub-float/2addr v1, p0

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private calcScaleY(Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;)F
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    move-result p0

    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    move-result p3

    sub-float/2addr p0, p3

    .line 2
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    move-result p2

    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    mul-float/2addr p0, p0

    mul-float/2addr p2, p2

    add-float/2addr p2, p0

    float-to-double p0, p2

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private calcScaleZ()F
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyFt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyOg:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyFt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyOg:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 7
    iget-object v2, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyFt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getZ()F

    move-result v2

    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyOg:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getZ()F

    move-result p0

    sub-float/2addr v2, p0

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    mul-float/2addr v2, v2

    add-float/2addr v2, v1

    float-to-double v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private calcScaleZ(Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;)F
    .locals 0

    .line 1
    invoke-virtual {p4}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    move-result p0

    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    move-result p2

    sub-float/2addr p0, p2

    .line 2
    invoke-virtual {p4}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    move-result p2

    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    move-result p3

    sub-float/2addr p2, p3

    .line 3
    invoke-virtual {p4}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getZ()F

    move-result p3

    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getZ()F

    move-result p1

    sub-float/2addr p3, p1

    mul-float/2addr p0, p0

    mul-float/2addr p2, p2

    add-float/2addr p2, p0

    mul-float/2addr p3, p3

    add-float/2addr p3, p2

    float-to-double p0, p3

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private correctPolygon(FFFFFFFLcom/oplus/gallery/foundation/opengl/transform/Pose;)V
    .locals 0

    .line 1
    return-void
.end method

.method private interpolatePolygon(Lcom/oplus/gallery/foundation/opengl/transform/Pose;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mRotateAnimator:Lcom/oplus/aiunit/vision/jz90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/hs70;->g:J

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/hs70;->f:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lcom/oplus/aiunit/vision/jz90;->k:Ljava/lang/Float;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mRotateAnimator:Lcom/oplus/aiunit/vision/jz90;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/jz90;->b(I)Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyOg:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mRotateAnimator:Lcom/oplus/aiunit/vision/jz90;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/jz90;->b(I)Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyUp:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mRotateAnimator:Lcom/oplus/aiunit/vision/jz90;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/jz90;->b(I)Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyRt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mRotateAnimator:Lcom/oplus/aiunit/vision/jz90;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/jz90;->b(I)Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyFt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mRotateAnimator:Lcom/oplus/aiunit/vision/jz90;

    .line 53
    .line 54
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/hs70;->f:Z

    .line 55
    .line 56
    iput-object v2, v0, Lcom/oplus/aiunit/vision/jz90;->k:Ljava/lang/Float;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyOg:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyOg:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 62
    .line 63
    invoke-static {v0, v1, v0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->diffSmooth(Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;)Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyOg:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyUp:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyUp:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 72
    .line 73
    invoke-static {v0, v1, v0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->diffSmooth(Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;)Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyUp:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyRt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 80
    .line 81
    iget-object v1, p1, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyRt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 82
    .line 83
    invoke-static {v0, v1, v0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->diffSmooth(Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;)Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyRt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyFt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 90
    .line 91
    iget-object v1, p1, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyFt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 92
    .line 93
    invoke-static {v0, v1, v0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->diffSmooth(Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;)Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyFt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 98
    .line 99
    :goto_0
    iget-object v0, p1, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mAxisAngleTransform:Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->clone()Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p1, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTiltTransform:Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->clone()Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mMirrorAnimator:Lcom/oplus/aiunit/vision/yog;

    .line 112
    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    iget v3, v2, Lcom/oplus/aiunit/vision/yog;->h:F

    .line 116
    .line 117
    iget v4, v2, Lcom/oplus/aiunit/vision/yog;->i:F

    .line 118
    .line 119
    sub-float/2addr v4, v3

    .line 120
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hs70;->a()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    mul-float/2addr v2, v4

    .line 125
    add-float/2addr v2, v3

    .line 126
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->getAngle()F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    sub-float/2addr v2, v3

    .line 131
    new-instance v3, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->getAxis()Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-direct {v3, v4, v2}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;-><init>(Lcom/oplus/gallery/foundation/opengl/transform/Vector;F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->apply(Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object v2, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTiltAnimator:Lcom/oplus/aiunit/vision/yog;

    .line 144
    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hs70;->a()F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object v3, p1, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTiltTransform:Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->getRotateX()F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget-object v4, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTiltTransform:Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->getRotateX()F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    sub-float/2addr v3, v4

    .line 164
    mul-float/2addr v3, v2

    .line 165
    iget-object v4, p1, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTiltTransform:Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->getRotateY()F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iget-object v5, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTiltTransform:Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;

    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->getRotateY()F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    sub-float/2addr v4, v5

    .line 178
    mul-float/2addr v4, v2

    .line 179
    new-instance v5, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTiltTransform:Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->getRotateX()F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    add-float v6, v2, v3

    .line 188
    .line 189
    iget-object v2, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTiltTransform:Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->getRotateY()F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    add-float v7, v2, v4

    .line 196
    .line 197
    iget-object v2, p1, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTiltTransform:Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->getImageWidth()F

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    iget-object p1, p1, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTiltTransform:Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->getImageHeight()F

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    const/4 v10, 0x0

    .line 210
    invoke-direct/range {v5 .. v10}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;-><init>(FFFFZ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v5}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->apply(Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->calcRotate()F

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->calcScaleX()F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->calcScaleY()F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->calcScaleZ()F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iget-object v5, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyOg:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 233
    .line 234
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getTranslateX()F

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    iget-object v6, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyOg:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 239
    .line 240
    invoke-virtual {v6}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getTranslateY()F

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    iget-object v7, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyOg:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 245
    .line 246
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getTranslateZ()F

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    iput p1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mAngle:F

    .line 251
    .line 252
    iput-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mAxisAngleTransform:Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 253
    .line 254
    iput-object v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTiltTransform:Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;

    .line 255
    .line 256
    iget-object p1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mScale:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 257
    .line 258
    invoke-virtual {p1, v2, v3, v4}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->set(FFF)V

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTranslate:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 262
    .line 263
    invoke-virtual {p0, v5, v6, v7}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->set(FFF)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method private interpolatePolygonFromOrigin(Lcom/oplus/gallery/foundation/opengl/transform/Pose;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mOriginPolyOg:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mOriginPolyOg:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mOriginPolyOg:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getZ()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;-><init>(FFFI)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mOriginPolyUp:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mOriginPolyUp:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v5, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mOriginPolyUp:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getZ()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;-><init>(FFFI)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mOriginPolyRt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v5, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mOriginPolyRt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v6, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mOriginPolyRt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getZ()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-direct {v2, v3, v5, v6, v4}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;-><init>(FFFI)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mOriginPolyFt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget-object v6, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mOriginPolyFt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget-object v7, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mOriginPolyFt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getZ()F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-direct {v3, v5, v6, v7, v4}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;-><init>(FFFI)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p1, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyOg:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-static {v0, v4, v0, v5}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->diffSmooth(Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;Z)Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v4, p1, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyUp:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 102
    .line 103
    invoke-static {v1, v4, v1, v5}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->diffSmooth(Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;Z)Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v4, p1, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyRt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 108
    .line 109
    invoke-static {v2, v4, v2, v5}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->diffSmooth(Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;Z)Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object p1, p1, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyFt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 114
    .line 115
    invoke-static {v3, p1, v3, v5}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->diffSmooth(Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;Z)Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    if-nez p1, :cond_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->calcRotate(Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;)F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->calcScaleX(Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->calcScaleY(Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->calcScaleZ(Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getTranslateX()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getTranslateY()F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getTranslateZ()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v3, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mAngle:F

    .line 157
    .line 158
    iget-object v3, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mScale:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 159
    .line 160
    invoke-virtual {v3, v4, v5, p1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->set(FFF)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTranslate:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 164
    .line 165
    invoke-virtual {p0, v1, v2, v0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->set(FFF)V

    .line 166
    .line 167
    .line 168
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$forward$0(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "forward animationType "

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private resetPolygon()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyOg:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->set(FFF)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyUp:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->set(FFF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyRt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->set(FFF)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyFt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v1, v2}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->set(FFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public affine()Landroid/graphics/Matrix;
    .locals 3

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    iget v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mAngle:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mScale:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mScale:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTranslate:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    move-result v1

    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTranslate:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v0
.end method

.method public affine(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;FF)Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;
    .locals 1

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->affine(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mAxisAngleTransform:Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->clone()Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->setAxisAngleTransform(Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTiltTransform:Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;

    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->clone()Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->setTiltTransform(Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;)V

    .line 12
    invoke-virtual {p1, p2, p3}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->makeFinalMatrix(FF)V

    return-object p1
.end method

.method public affine(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)Lcom/oplus/gallery/foundation/opengl/transform/Matrix;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTranslate:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTranslate:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->translate(FF)V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mScale:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mScale:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mScale:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getZ()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->scale(FFF)V

    .line 4
    iget p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mAngle:F

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->rotate(FFF)V

    return-object p1
.end method

.method public apply(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;)V
    .locals 1

    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->apply(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 17
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->getAxisAngleTransform()Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->clone()Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mAxisAngleTransform:Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 18
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->getTiltTransform()Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->clone()Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTiltTransform:Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;

    return-void
.end method

.method public apply(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->resetPolygon()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyOg:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->mapVector(Lcom/oplus/gallery/foundation/opengl/transform/Vector;)Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyOg:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyUp:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->mapVector(Lcom/oplus/gallery/foundation/opengl/transform/Vector;)Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyUp:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyRt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->mapVector(Lcom/oplus/gallery/foundation/opengl/transform/Vector;)Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyRt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyFt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->mapVector(Lcom/oplus/gallery/foundation/opengl/transform/Vector;)Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyFt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 6
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->calcRotate()F

    move-result p1

    .line 7
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->calcScaleX()F

    move-result v0

    .line 8
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->calcScaleY()F

    move-result v1

    .line 9
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->calcScaleZ()F

    move-result v2

    .line 10
    iget-object v3, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyOg:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getTranslateX()F

    move-result v3

    .line 11
    iget-object v4, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyOg:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getTranslateY()F

    move-result v4

    .line 12
    iget-object v5, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyOg:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getTranslateZ()F

    move-result v5

    .line 13
    iput p1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mAngle:F

    .line 14
    iget-object p1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mScale:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {p1, v0, v1, v2}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->set(FFF)V

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTranslate:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {p0, v3, v4, v5}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->set(FFF)V

    return-void
.end method

.method public clone(Lcom/oplus/gallery/foundation/opengl/transform/Pose;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->set(Lcom/oplus/gallery/foundation/opengl/transform/Pose;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyOg:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyOg:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getValue()[F

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->setValue([F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyRt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyRt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getValue()[F

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->setValue([F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyUp:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyUp:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getValue()[F

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->setValue([F)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyFt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyFt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getValue()[F

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->setValue([F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->equalsRzTSTransform(Lcom/oplus/gallery/foundation/opengl/transform/Pose;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->equalsAxisAngleTransform(Lcom/oplus/gallery/foundation/opengl/transform/Pose;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->equalsTiltTransform(Lcom/oplus/gallery/foundation/opengl/transform/Pose;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public equalsAxisAngleTransform(Lcom/oplus/gallery/foundation/opengl/transform/Pose;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mAxisAngleTransform:Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mAxisAngleTransform:Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->equals(Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public equalsRzTSTransform(Lcom/oplus/gallery/foundation/opengl/transform/Pose;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTranslate:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTranslate:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->abs(Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mScale:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mScale:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->abs(Lcom/oplus/gallery/foundation/opengl/transform/Vector;Lcom/oplus/gallery/foundation/opengl/transform/Vector;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mAngle:F

    .line 18
    .line 19
    iget p1, p1, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mAngle:F

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
    cmpl-float p0, p0, p1

    .line 39
    .line 40
    if-lez p0, :cond_1

    .line 41
    .line 42
    move p0, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p0, v2

    .line 45
    :goto_1
    const p1, 0x3c23d70a    # 0.01f

    .line 46
    .line 47
    .line 48
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

.method public equalsTiltTransform(Lcom/oplus/gallery/foundation/opengl/transform/Pose;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTiltTransform:Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTiltTransform:Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public forward(Lcom/oplus/gallery/foundation/opengl/transform/Pose;Z)I
    .locals 9

    .line 1
    iget v7, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mAngle:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mScale:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mScale:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mScale:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getZ()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTranslate:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTranslate:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTranslate:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getZ()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->interpolatePolygonFromOrigin(Lcom/oplus/gallery/foundation/opengl/transform/Pose;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object v0, p0

    .line 45
    move-object v8, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->interpolatePolygon(Lcom/oplus/gallery/foundation/opengl/transform/Pose;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-direct/range {v0 .. v8}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->correctPolygon(FFFFFFFLcom/oplus/gallery/foundation/opengl/transform/Pose;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mMirrorAnimator:Lcom/oplus/aiunit/vision/yog;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    const/4 p2, 0x0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/hs70;->e:Z

    .line 61
    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    move p0, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move p0, p2

    .line 67
    :goto_2
    iget-object v1, v0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTiltAnimator:Lcom/oplus/aiunit/vision/yog;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/hs70;->e:Z

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    move v1, p1

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    move v1, p2

    .line 78
    :goto_3
    iget-object v0, v0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mRotateAnimator:Lcom/oplus/aiunit/vision/jz90;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/hs70;->e:Z

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    move p1, p2

    .line 88
    :goto_4
    if-eqz p1, :cond_4

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    goto :goto_5

    .line 92
    :cond_4
    move v0, p2

    .line 93
    :goto_5
    if-eqz p1, :cond_5

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    goto :goto_6

    .line 97
    :cond_5
    move v2, p2

    .line 98
    :goto_6
    or-int/2addr v0, v2

    .line 99
    or-int/2addr p1, v0

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const/16 v0, 0x20

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_6
    move v0, p2

    .line 106
    :goto_7
    or-int/2addr p1, v0

    .line 107
    if-eqz p0, :cond_7

    .line 108
    .line 109
    const/16 p2, 0x10

    .line 110
    .line 111
    :cond_7
    or-int p0, p1, p2

    .line 112
    .line 113
    if-eqz p0, :cond_8

    .line 114
    .line 115
    new-instance p1, Lcom/oplus/aiunit/vision/zmy;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zmy;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-string p2, "Pose"

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    invoke-static {p1, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    return p0
.end method

.method public forwardEquals(Lcom/oplus/gallery/foundation/opengl/transform/Pose;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTmpLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTmpPose:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTmpPose:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTmpPose:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->clone(Lcom/oplus/gallery/foundation/opengl/transform/Pose;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTmpPose:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, p1, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->forward(Lcom/oplus/gallery/foundation/opengl/transform/Pose;Z)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    return v1

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public getCompositeRotate()Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mAxisAngleTransform:Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDegree()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mAngle:F

    .line 2
    .line 3
    return p0
.end method

.method public getPolyFt()Lcom/oplus/gallery/foundation/opengl/transform/Vector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyFt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPolyOg()Lcom/oplus/gallery/foundation/opengl/transform/Vector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyOg:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPolyRt()Lcom/oplus/gallery/foundation/opengl/transform/Vector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyRt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPolyUp()Lcom/oplus/gallery/foundation/opengl/transform/Vector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyUp:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRotate()F
    .locals 2

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mAngle:F

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
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mScale:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getZ()F

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
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mScale:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

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
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mScale:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

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
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mScale:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getZ()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTiltTransform()Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTiltTransform:Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getX()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTranslate:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getTranslateX()F

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
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTranslate:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getTranslateY()F

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
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTranslate:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getTranslateZ()F

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
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyOg:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

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
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->hashCode()I

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
    iget-object v3, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyUp:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

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
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->hashCode()I

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
    iget-object v3, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyRt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

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
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->hashCode()I

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
    iget-object v3, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyFt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

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
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->hashCode()I

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
    iget-object v3, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mScale:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

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
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->hashCode()I

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
    iget-object v3, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTranslate:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 65
    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->hashCode()I

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
    iget p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mAngle:F

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
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->resetPolygon()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTranslate:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->set(FFF)V

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mAngle:F

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform$Empty;->INSTANCE:Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform$Empty;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mAxisAngleTransform:Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mScale:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {p0, v0, v0, v0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->set(FFF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final set(FFIFFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTranslate:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    int-to-float p3, p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->set(FFF)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mScale:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {p1, p4, p5, p6}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->set(FFF)V

    .line 3
    iput p7, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mAngle:F

    return-void
.end method

.method public set(Lcom/oplus/gallery/foundation/opengl/transform/Pose;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTranslate:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    iget-object v1, p1, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTranslate:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->set(Lcom/oplus/gallery/foundation/opengl/transform/Vector;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mScale:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    iget-object v1, p1, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mScale:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->set(Lcom/oplus/gallery/foundation/opengl/transform/Vector;)V

    .line 6
    iget v0, p1, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mAngle:F

    iput v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mAngle:F

    .line 7
    iget-object v0, p1, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mAxisAngleTransform:Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->clone()Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mAxisAngleTransform:Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 8
    iget-object p1, p1, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTiltTransform:Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;

    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->clone()Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTiltTransform:Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;

    return-void
.end method

.method public setCompositeRotate(Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->clone()Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mAxisAngleTransform:Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 6
    .line 7
    return-void
.end method

.method public setMirrorAnimator(Lcom/oplus/aiunit/vision/yog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mMirrorAnimator:Lcom/oplus/aiunit/vision/yog;

    .line 2
    .line 3
    return-void
.end method

.method public setRotateAnimator(Lcom/oplus/aiunit/vision/jz90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mRotateAnimator:Lcom/oplus/aiunit/vision/jz90;

    .line 2
    .line 3
    return-void
.end method

.method public setTiltAnimator(Lcom/oplus/aiunit/vision/yog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTiltAnimator:Lcom/oplus/aiunit/vision/yog;

    .line 2
    .line 3
    return-void
.end method

.method public setTiltTransform(Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mTiltTransform:Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;

    .line 2
    .line 3
    return-void
.end method

.method public storeOriginVector()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyOg:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyOg:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyOg:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getZ()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;-><init>(FFFI)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mOriginPolyOg:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 26
    .line 27
    new-instance v0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyUp:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyUp:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyUp:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getZ()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;-><init>(FFFI)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mOriginPolyUp:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 51
    .line 52
    new-instance v0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyRt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyRt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyRt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getZ()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;-><init>(FFFI)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mOriginPolyRt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 76
    .line 77
    new-instance v0, Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyFt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v2, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyFt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v3, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mPolyFt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getZ()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;-><init>(FFFI)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->mOriginPolyFt:Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 101
    .line 102
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getX()F

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
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getY()F

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
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getZ()F

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
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getScale()F

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
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getScaleX()F

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
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getScaleY()F

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
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getScaleZ()F

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
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getDegree()F

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
