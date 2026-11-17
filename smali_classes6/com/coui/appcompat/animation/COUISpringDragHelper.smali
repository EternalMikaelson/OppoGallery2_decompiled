.class public Lcom/coui/appcompat/animation/COUISpringDragHelper;
.super Ljava/lang/Object;
.source "COUISpringDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;,
        Lcom/coui/appcompat/animation/COUISpringDragHelper$SpringChangeObserver;
    }
.end annotation


# static fields
.field private static final ANIM_X_RUNNING:I = 0x1

.field private static final ANIM_Y_RUNNING:I = 0x2

.field private static final ATTACH_FLAG_UNSET:I = 0x0

.field private static final ATTACH_FLAG_X:I = 0x1

.field private static final ATTACH_FLAG_XY:I = 0x3

.field private static final ATTACH_FLAG_Y:I = 0x2

.field public static final CHANGING:I = 0x1

.field private static final DEFAULT_BOUNCE_ATTACH:F = 0.2f

.field private static final DEFAULT_BOUNCE_DRAG:F = 0.15f

.field private static final DEFAULT_CURVE_RATIO:F = 0.55f

.field private static final DEFAULT_MAX_SIZE:F = 800.0f

.field private static final DEFAULT_MIN_SIZE:F = 100.0f

.field private static final DEFAULT_OVER_DISTANCE:F = 20.0f

.field private static final DEFAULT_RESPONSE_ATTACH:F = 0.4f

.field private static final DEFAULT_RESPONSE_DRAG:F = 0.15f

.field private static final DRAGGING:I = 0x4

.field public static final IDLE:I = 0x0

.field private static final MAX_VELOCITY:I = 0x2ee0

.field private static final MILLISECOND_VELOCITY_UNIT:I = 0x3e8

.field private static final MINCHANGE:F = 0.01f

.field private static final MOVE_DISTANCE_MIN:I = 0x1

.field public static final TAG:Ljava/lang/String; = "COUISpringDragHelper"

.field private static final TRANSFORM_DISTANCE:I = 0x8

.field private static final TRANSFORM_VELOCITY:I = 0x7d0

.field private static final UNSET:F = 1.4E-45f


# instance fields
.field private final mAnimX:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private final mAnimY:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mBounceAttach:F

.field private mBounceDrag:F

.field private mCurX:F

.field private mCurY:F

.field private mCurveRatio:F

.field private final mCustomMax:Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

.field private final mCustomMin:Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

.field private mDebug:Z

.field private mDeltaSatisfy:Z

.field private mDeltaX:F

.field private mDeltaY:F

.field private mDownX:F

.field private mDownY:F

.field private final mFloatValueHolderX:Landroidx/dynamicanimation/animation/FloatValueHolder;

.field private final mFloatValueHolderY:Landroidx/dynamicanimation/animation/FloatValueHolder;

.field private mMaxOverDistanceX:F

.field private mMaxOverDistanceY:F

.field private mMaxPosition:Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

.field private mMinPosition:Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

.field private mResponseAttach:F

.field private mResponseDrag:F

.field private final mSpringChangeObserver:Lcom/coui/appcompat/animation/COUISpringDragHelper$SpringChangeObserver;

.field private final mSpringX:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

.field private final mSpringY:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

.field private mStableList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;",
            ">;"
        }
    .end annotation
.end field

.field private mStartX:F

.field private mStartY:F

.field private mStatus:I

.field private mTransformDistance:F

.field private mTransformVelocity:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/animation/COUISpringDragHelper$SpringChangeObserver;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/animation/COUISpringDragHelper$SpringChangeObserver;",
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;",
            ">;)V"
        }
    .end annotation

    const/high16 v6, 0x44fa0000    # 2000.0f

    const/high16 v7, 0x41000000    # 8.0f

    const v3, 0x3f0ccccd    # 0.55f

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v5, 0x41a00000    # 20.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/animation/COUISpringDragHelper;-><init>(Lcom/coui/appcompat/animation/COUISpringDragHelper$SpringChangeObserver;Ljava/util/ArrayList;FFFFF)V

    return-void
.end method

.method public constructor <init>(Lcom/coui/appcompat/animation/COUISpringDragHelper$SpringChangeObserver;Ljava/util/ArrayList;FFFFF)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/animation/COUISpringDragHelper$SpringChangeObserver;",
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;",
            ">;FFFFF)V"
        }
    .end annotation

    const v5, 0x3ecccccd    # 0.4f

    const v6, 0x3e4ccccd    # 0.2f

    const v3, 0x3e19999a    # 0.15f

    const v4, 0x3e19999a    # 0.15f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    .line 2
    invoke-direct/range {v0 .. v11}, Lcom/coui/appcompat/animation/COUISpringDragHelper;-><init>(Lcom/coui/appcompat/animation/COUISpringDragHelper$SpringChangeObserver;Ljava/util/ArrayList;FFFFFFFFF)V

    return-void
.end method

.method public constructor <init>(Lcom/coui/appcompat/animation/COUISpringDragHelper$SpringChangeObserver;Ljava/util/ArrayList;FFFFFFFFF)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/animation/COUISpringDragHelper$SpringChangeObserver;",
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;",
            ">;FFFFFFFFF)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-direct {v0, v1, v1}, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;-><init>(FF)V

    iput-object v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mCustomMin:Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    .line 5
    new-instance v0, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    const/high16 v2, 0x44480000    # 800.0f

    invoke-direct {v0, v2, v2}, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;-><init>(FF)V

    iput-object v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mCustomMax:Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    .line 6
    new-instance v0, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    invoke-direct {v0, v1, v1}, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;-><init>(FF)V

    iput-object v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mMinPosition:Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    .line 7
    new-instance v0, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    invoke-direct {v0, v2, v2}, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;-><init>(FF)V

    iput-object v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mMaxPosition:Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    .line 8
    new-instance v0, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mFloatValueHolderX:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 9
    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mFloatValueHolderY:Landroidx/dynamicanimation/animation/FloatValueHolder;

    const/4 v2, 0x1

    .line 10
    iput v2, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mDownX:F

    .line 11
    iput v2, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mDownY:F

    .line 12
    iput v2, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mStartX:F

    .line 13
    iput v2, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mStartY:F

    .line 14
    iput v2, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mDeltaX:F

    .line 15
    iput v2, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mDeltaY:F

    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mDeltaSatisfy:Z

    .line 17
    iput v2, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mStatus:I

    .line 18
    iput-boolean v2, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mDebug:Z

    .line 19
    iput p3, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mResponseDrag:F

    .line 20
    iput p4, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mBounceDrag:F

    .line 21
    iput p5, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mResponseAttach:F

    .line 22
    iput p6, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mBounceAttach:F

    .line 23
    iput p7, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mCurveRatio:F

    .line 24
    iput p8, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mMaxOverDistanceX:F

    .line 25
    iput p9, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mMaxOverDistanceY:F

    .line 26
    iput p10, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mTransformVelocity:F

    .line 27
    iput p11, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mTransformDistance:F

    .line 28
    iput-object p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mSpringChangeObserver:Lcom/coui/appcompat/animation/COUISpringDragHelper$SpringChangeObserver;

    .line 29
    invoke-direct {p0, p2}, Lcom/coui/appcompat/animation/COUISpringDragHelper;->loadStableList(Ljava/util/ArrayList;)V

    .line 30
    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>(F)V

    iget p3, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mResponseDrag:F

    invoke-virtual {p1, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p1

    iget p3, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mBounceDrag:F

    invoke-virtual {p1, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mSpringX:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 31
    new-instance p3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {p3, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>(F)V

    iget p2, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mResponseDrag:F

    invoke-virtual {p3, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p2

    iget p3, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mBounceDrag:F

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mSpringY:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 32
    new-instance p3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {p3, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    invoke-virtual {p3, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mAnimX:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 33
    new-instance p3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {p3, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    invoke-virtual {p3, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mAnimY:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 34
    new-instance p3, Lcom/oplus/aiunit/vision/jj6;

    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/jj6;-><init>(Lcom/coui/appcompat/animation/COUISpringDragHelper;)V

    invoke-virtual {p1, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 35
    new-instance p3, Lcom/oplus/aiunit/vision/kj6;

    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/kj6;-><init>(Lcom/coui/appcompat/animation/COUISpringDragHelper;)V

    invoke-virtual {p1, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 36
    new-instance p1, Lcom/oplus/aiunit/vision/lj6;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lj6;-><init>(Lcom/coui/appcompat/animation/COUISpringDragHelper;)V

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 37
    new-instance p1, Lcom/oplus/aiunit/vision/mj6;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mj6;-><init>(Lcom/coui/appcompat/animation/COUISpringDragHelper;)V

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    return-void
.end method

.method public static synthetic a(FLcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/coui/appcompat/animation/COUISpringDragHelper;->lambda$findNeighborWithY$5(FLcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/coui/appcompat/animation/COUISpringDragHelper;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/animation/COUISpringDragHelper;->lambda$new$3(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private beginDrag(FF)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mStartX:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    const-string v2, "COUISpringDragHelper"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mStartY:F

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mStartX:F

    .line 18
    .line 19
    iput v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mStartY:F

    .line 20
    .line 21
    const-string v0, "beginDrag : startValue is Unset"

    .line 22
    .line 23
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_1
    iput p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mDownX:F

    .line 27
    .line 28
    iput p2, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mDownY:F

    .line 29
    .line 30
    iget v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mStatus:I

    .line 31
    .line 32
    and-int/lit8 v1, v0, 0x4

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/coui/appcompat/animation/COUISpringDragHelper;->onStateChange(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mDeltaSatisfy:Z

    .line 43
    .line 44
    iget v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mStartX:F

    .line 45
    .line 46
    sub-float/2addr v0, p1

    .line 47
    iput v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mDeltaX:F

    .line 48
    .line 49
    iget v1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mStartY:F

    .line 50
    .line 51
    sub-float/2addr v1, p2

    .line 52
    iput v1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mDeltaY:F

    .line 53
    .line 54
    iget-object v1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mAnimX:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 55
    .line 56
    add-float/2addr v0, p1

    .line 57
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mAnimY:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 61
    .line 62
    iget v1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mDeltaY:F

    .line 63
    .line 64
    add-float/2addr v1, p2

    .line 65
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mSpringX:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 69
    .line 70
    iget v1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mResponseDrag:F

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mBounceDrag:F

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mSpringY:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 82
    .line 83
    iget v1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mResponseDrag:F

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mBounceDrag:F

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "beginDrag : startSize:"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mStartX:F

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ","

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v3, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mStartY:F

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v3, ",startValue:"

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v3, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mDeltaX:F

    .line 122
    .line 123
    add-float/2addr p1, v3

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget p0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mDeltaY:F

    .line 131
    .line 132
    add-float/2addr p2, p0

    .line 133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static synthetic c(Lcom/coui/appcompat/animation/COUISpringDragHelper;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/animation/COUISpringDragHelper;->lambda$new$0(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(FLcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/coui/appcompat/animation/COUISpringDragHelper;->lambda$findNeighborWithX$4(FLcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private dragTo(FF)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/animation/COUISpringDragHelper;->dragTo(FFZ)V

    return-void
.end method

.method private dragTo(FFZ)V
    .locals 8

    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mSpringX:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iget v1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mResponseAttach:F

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mBounceAttach:F

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mSpringY:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iget v1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mResponseAttach:F

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mBounceAttach:F

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mDeltaSatisfy:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 5
    iget v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mDownX:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mTransformDistance:F

    cmpl-float v0, v0, v2

    if-gez v0, :cond_2

    iget v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mDownY:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mTransformDistance:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mDeltaSatisfy:Z

    .line 6
    :cond_3
    iget v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mDeltaX:F

    add-float/2addr v0, p1

    .line 7
    iget v2, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mDeltaY:F

    add-float/2addr v2, p2

    .line 8
    iget-object v3, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mMinPosition:Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    iget v3, v3, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mX:F

    cmpg-float v4, v0, v3

    if-gez v4, :cond_4

    sub-float/2addr v3, v0

    .line 9
    iget v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mMaxOverDistanceX:F

    invoke-direct {p0, v3, v0}, Lcom/coui/appcompat/animation/COUISpringDragHelper;->getSpringApproximateOffset(FF)F

    move-result v0

    .line 10
    iget-object v3, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mMinPosition:Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    iget v3, v3, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mX:F

    sub-float v0, v3, v0

    goto :goto_2

    .line 11
    :cond_4
    iget-object v3, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mMaxPosition:Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    iget v3, v3, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mX:F

    cmpl-float v4, v0, v3

    if-lez v4, :cond_5

    sub-float/2addr v0, v3

    .line 12
    iget v3, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mMaxOverDistanceX:F

    invoke-direct {p0, v0, v3}, Lcom/coui/appcompat/animation/COUISpringDragHelper;->getSpringApproximateOffset(FF)F

    move-result v0

    .line 13
    iget-object v3, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mMaxPosition:Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    iget v3, v3, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mX:F

    add-float/2addr v0, v3

    .line 14
    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mMinPosition:Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    iget v3, v3, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mY:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_6

    sub-float/2addr v3, v2

    .line 15
    iget v2, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mMaxOverDistanceY:F

    invoke-direct {p0, v3, v2}, Lcom/coui/appcompat/animation/COUISpringDragHelper;->getSpringApproximateOffset(FF)F

    move-result v2

    .line 16
    iget-object v3, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mMinPosition:Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    iget v3, v3, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mY:F

    sub-float v2, v3, v2

    goto :goto_3

    .line 17
    :cond_6
    iget-object v3, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mMaxPosition:Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    iget v3, v3, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mY:F

    cmpl-float v4, v2, v3

    if-lez v4, :cond_7

    sub-float/2addr v2, v3

    .line 18
    iget v3, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mMaxOverDistanceY:F

    invoke-direct {p0, v2, v3}, Lcom/coui/appcompat/animation/COUISpringDragHelper;->getSpringApproximateOffset(FF)F

    move-result v2

    .line 19
    iget-object v3, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mMaxPosition:Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    iget v3, v3, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mY:F

    add-float/2addr v2, v3

    .line 20
    :cond_7
    :goto_3
    iget-boolean v3, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mDebug:Z

    if-eqz v3, :cond_8

    .line 21
    const-string v3, "dragTo : isAttach:"

    const-string v4, " ,down:"

    .line 22
    invoke-static {v3, v4, p3}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 23
    iget v4, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mDownX:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mDownY:F

    const-string v6, " ,x:"

    const-string v7, ",y:"

    .line 24
    invoke-static {v3, v5, v6, p1, v7}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " ,mTransformDistance:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mTransformDistance:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " ,mDeltaSatisfy:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mDeltaSatisfy:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " ,target:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mDeltaX:F

    add-float/2addr p1, v5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mDeltaY:F

    add-float/2addr p2, p1

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " ,minPosition:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mMinPosition:Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    iget p1, p1, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mX:F

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mMinPosition:Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    iget p1, p1, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mY:F

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " ,maxPosition:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mMaxPosition:Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    iget p1, p1, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mX:F

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mMaxPosition:Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    iget p1, p1, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mY:F

    const-string p2, " ,limitTarget:"

    .line 26
    invoke-static {v3, p1, p2, v0, v4}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " ,curValue:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mFloatValueHolderX:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 28
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/FloatValueHolder;->getValue()F

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mFloatValueHolderY:Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/FloatValueHolder;->getValue()F

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    const-string p2, "COUISpringDragHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_8
    iget-object p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mFloatValueHolderX:Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/FloatValueHolder;->getValue()F

    move-result p1

    sub-float p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_9

    iget-object p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mFloatValueHolderY:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 31
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/FloatValueHolder;->getValue()F

    move-result p1

    sub-float p1, v2, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_9

    goto/16 :goto_4

    .line 32
    :cond_9
    iget-object p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mAnimX:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mAnimY:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mFloatValueHolderX:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 33
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/FloatValueHolder;->getValue()F

    move-result p1

    sub-float p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_a

    iget-object p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mFloatValueHolderY:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 34
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/FloatValueHolder;->getValue()F

    move-result p1

    sub-float p1, v2, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_a

    goto :goto_4

    :cond_a
    if-eqz p3, :cond_b

    .line 35
    iget-object p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_b

    const/16 p2, 0x3e8

    const p3, 0x463b8000    # 12000.0f

    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 37
    iget-object p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mAnimX:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object p2, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    iget p3, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mTransformVelocity:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartVelocity(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 38
    iget-object p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mAnimY:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object p2, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p2

    iget p3, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mTransformVelocity:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartVelocity(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 39
    :cond_b
    iget-object p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mAnimX:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 40
    iget-object p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mAnimY:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 41
    iget p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mStatus:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_c

    or-int/2addr p1, v1

    .line 42
    invoke-direct {p0, p1}, Lcom/coui/appcompat/animation/COUISpringDragHelper;->onStateChange(I)V

    .line 43
    :cond_c
    iget p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mStatus:I

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_d

    or-int/lit8 p1, p1, 0x2

    .line 44
    invoke-direct {p0, p1}, Lcom/coui/appcompat/animation/COUISpringDragHelper;->onStateChange(I)V

    :cond_d
    :goto_4
    return-void
.end method

.method public static synthetic e(FFLcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/coui/appcompat/animation/COUISpringDragHelper;->lambda$findNeighborWithXY$6(FFLcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/coui/appcompat/animation/COUISpringDragHelper;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/animation/COUISpringDragHelper;->lambda$new$1(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private findNeighborWithX(FFFLjava/util/ArrayList;)Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;",
            ">;)",
            "Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p4, Lcom/oplus/aiunit/vision/ij6;

    .line 7
    .line 8
    invoke-direct {p4, p3}, Lcom/oplus/aiunit/vision/ij6;-><init>(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    const/4 v0, 0x0

    .line 19
    move-object v1, v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    cmpg-float v5, p3, v4

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-gez v5, :cond_1

    .line 38
    .line 39
    iget v5, v2, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mX:F

    .line 40
    .line 41
    cmpg-float v5, v5, p1

    .line 42
    .line 43
    if-ltz v5, :cond_2

    .line 44
    .line 45
    :cond_1
    cmpl-float v4, p3, v4

    .line 46
    .line 47
    if-lez v4, :cond_3

    .line 48
    .line 49
    iget v4, v2, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mX:F

    .line 50
    .line 51
    cmpl-float v4, v4, p1

    .line 52
    .line 53
    if-lez v4, :cond_3

    .line 54
    .line 55
    :cond_2
    move v4, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v4, v6

    .line 58
    :goto_1
    iget v5, v2, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mY:F

    .line 59
    .line 60
    cmpl-float v5, v5, p2

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v3, v6

    .line 66
    :goto_2
    if-eqz v4, :cond_5

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    move-object v0, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    if-eqz v4, :cond_0

    .line 75
    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    move-object v1, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    if-eqz v0, :cond_7

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    if-eqz v1, :cond_8

    .line 84
    .line 85
    move-object v0, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_8
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/js7;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    .line 93
    .line 94
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p2, "getAttachPosition : attachFlag-1: xOrderPosition:"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, ",result:"

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p1, "COUISpringDragHelper"

    .line 117
    .line 118
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method private findNeighborWithXY(FFFFLjava/util/ArrayList;)Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;",
            ">;)",
            "Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;"
        }
    .end annotation

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/oplus/aiunit/vision/gj6;

    .line 13
    .line 14
    invoke-direct {v3, v1, v0}, Lcom/oplus/aiunit/vision/gj6;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v5, v4

    .line 26
    move-object v6, v5

    .line 27
    move-object v7, v6

    .line 28
    move-object v8, v7

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const/4 v10, 0x1

    .line 34
    if-eqz v9, :cond_d

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    cmpg-float v12, v1, v11

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    if-gez v12, :cond_1

    .line 47
    .line 48
    iget v12, v9, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mY:F

    .line 49
    .line 50
    cmpg-float v12, v12, p2

    .line 51
    .line 52
    if-ltz v12, :cond_2

    .line 53
    .line 54
    :cond_1
    cmpl-float v12, v1, v11

    .line 55
    .line 56
    if-lez v12, :cond_3

    .line 57
    .line 58
    iget v12, v9, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mY:F

    .line 59
    .line 60
    cmpl-float v12, v12, p2

    .line 61
    .line 62
    if-lez v12, :cond_3

    .line 63
    .line 64
    :cond_2
    move v12, v10

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v12, v13

    .line 67
    :goto_1
    cmpg-float v14, v0, v11

    .line 68
    .line 69
    if-gez v14, :cond_4

    .line 70
    .line 71
    iget v14, v9, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mX:F

    .line 72
    .line 73
    cmpg-float v14, v14, p1

    .line 74
    .line 75
    if-ltz v14, :cond_5

    .line 76
    .line 77
    :cond_4
    cmpl-float v11, v0, v11

    .line 78
    .line 79
    if-lez v11, :cond_6

    .line 80
    .line 81
    iget v11, v9, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mX:F

    .line 82
    .line 83
    cmpl-float v11, v11, p1

    .line 84
    .line 85
    if-lez v11, :cond_6

    .line 86
    .line 87
    :cond_5
    move v11, v10

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    move v11, v13

    .line 90
    :goto_2
    iget v14, v9, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mY:F

    .line 91
    .line 92
    cmpl-float v14, v14, p2

    .line 93
    .line 94
    if-nez v14, :cond_7

    .line 95
    .line 96
    move v14, v10

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    move v14, v13

    .line 99
    :goto_3
    iget v15, v9, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mX:F

    .line 100
    .line 101
    cmpl-float v15, v15, p1

    .line 102
    .line 103
    if-nez v15, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    move v10, v13

    .line 107
    :goto_4
    if-eqz v11, :cond_9

    .line 108
    .line 109
    if-eqz v12, :cond_9

    .line 110
    .line 111
    if-nez v4, :cond_0

    .line 112
    .line 113
    move-object v4, v9

    .line 114
    goto :goto_0

    .line 115
    :cond_9
    if-eqz v12, :cond_a

    .line 116
    .line 117
    if-eqz v10, :cond_a

    .line 118
    .line 119
    if-nez v5, :cond_0

    .line 120
    .line 121
    move-object v5, v9

    .line 122
    goto :goto_0

    .line 123
    :cond_a
    if-eqz v11, :cond_b

    .line 124
    .line 125
    if-eqz v14, :cond_b

    .line 126
    .line 127
    if-nez v6, :cond_0

    .line 128
    .line 129
    move-object v6, v9

    .line 130
    goto :goto_0

    .line 131
    :cond_b
    if-eqz v12, :cond_c

    .line 132
    .line 133
    if-nez v7, :cond_0

    .line 134
    .line 135
    move-object v7, v9

    .line 136
    goto :goto_0

    .line 137
    :cond_c
    if-eqz v11, :cond_0

    .line 138
    .line 139
    if-nez v8, :cond_0

    .line 140
    .line 141
    move-object v8, v9

    .line 142
    goto :goto_0

    .line 143
    :cond_d
    if-eqz v4, :cond_e

    .line 144
    .line 145
    move-object v0, v4

    .line 146
    goto :goto_5

    .line 147
    :cond_e
    if-eqz v5, :cond_f

    .line 148
    .line 149
    move-object v0, v5

    .line 150
    goto :goto_5

    .line 151
    :cond_f
    if-eqz v6, :cond_10

    .line 152
    .line 153
    move-object v0, v6

    .line 154
    goto :goto_5

    .line 155
    :cond_10
    if-eqz v7, :cond_11

    .line 156
    .line 157
    move-object v0, v7

    .line 158
    goto :goto_5

    .line 159
    :cond_11
    if-eqz v8, :cond_12

    .line 160
    .line 161
    move-object v0, v8

    .line 162
    goto :goto_5

    .line 163
    :cond_12
    invoke-static {v10, v2}, Lcom/oplus/aiunit/vision/js7;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    .line 168
    .line 169
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v3, "getAttachPosition : attachFlag-3: orderPosition:"

    .line 172
    .line 173
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, ",yChangedXEqual:"

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v2, ",xChangedYEqual:"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, ",allChanged:"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v2, ",yChangedOnly:"

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v2, ",xChangedOnly:"

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v2, ",result:"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, "COUISpringDragHelper"

    .line 232
    .line 233
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    return-object v0
.end method

.method private findNeighborWithY(FFFLjava/util/ArrayList;)Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;",
            ">;)",
            "Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p4, Lcom/oplus/aiunit/vision/hj6;

    .line 7
    .line 8
    invoke-direct {p4, p3}, Lcom/oplus/aiunit/vision/hj6;-><init>(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    const/4 v0, 0x0

    .line 19
    move-object v1, v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    cmpg-float v5, p3, v4

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-gez v5, :cond_1

    .line 38
    .line 39
    iget v5, v2, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mY:F

    .line 40
    .line 41
    cmpg-float v5, v5, p2

    .line 42
    .line 43
    if-ltz v5, :cond_2

    .line 44
    .line 45
    :cond_1
    cmpl-float v4, p3, v4

    .line 46
    .line 47
    if-lez v4, :cond_3

    .line 48
    .line 49
    iget v4, v2, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mY:F

    .line 50
    .line 51
    cmpl-float v4, v4, p2

    .line 52
    .line 53
    if-lez v4, :cond_3

    .line 54
    .line 55
    :cond_2
    move v4, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v4, v6

    .line 58
    :goto_1
    iget v5, v2, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mX:F

    .line 59
    .line 60
    cmpl-float v5, v5, p1

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v3, v6

    .line 66
    :goto_2
    if-eqz v4, :cond_5

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    move-object v0, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    if-eqz v4, :cond_0

    .line 75
    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    move-object v1, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    if-eqz v0, :cond_7

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    if-eqz v1, :cond_8

    .line 84
    .line 85
    move-object v0, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_8
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/js7;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    .line 93
    .line 94
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p2, "getAttachPosition : attachFlag-2: yOrderPosition:"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, ",result:"

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p1, "COUISpringDragHelper"

    .line 117
    .line 118
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public static synthetic g(Lcom/coui/appcompat/animation/COUISpringDragHelper;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/animation/COUISpringDragHelper;->lambda$new$2(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getSpringApproximateOffset(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    cmpl-float v1, p2, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mCurveRatio:F

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {p0, p1, p2, v1}, Lcom/oplus/aiunit/vision/dw50;->a(FFFF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    cmpl-float p1, p0, v0

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    div-float p0, v1, p0

    .line 25
    .line 26
    sub-float/2addr v1, p0

    .line 27
    mul-float/2addr v1, p2

    .line 28
    return v1

    .line 29
    :cond_2
    :goto_0
    return v0
.end method

.method private initOrResetVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static synthetic lambda$findNeighborWithX$4(FLcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;)I
    .locals 2

    .line 1
    iget v0, p1, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mX:F

    .line 2
    .line 3
    iget v1, p2, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mX:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    float-to-int v0, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    cmpl-float p0, p0, v1

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    neg-int p0, v0

    .line 16
    return p0

    .line 17
    :cond_1
    iget p1, p1, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mY:F

    .line 18
    .line 19
    iget p2, p2, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mY:F

    .line 20
    .line 21
    sub-float/2addr p1, p2

    .line 22
    float-to-int p1, p1

    .line 23
    cmpl-float p0, p0, v1

    .line 24
    .line 25
    if-lez p0, :cond_2

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    neg-int p0, p1

    .line 29
    return p0
.end method

.method private static synthetic lambda$findNeighborWithXY$6(FFLcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;)I
    .locals 2

    .line 1
    iget v0, p2, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mY:F

    .line 2
    .line 3
    iget v1, p3, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mY:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    float-to-int v0, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    cmpl-float p0, p0, v1

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    neg-int p0, v0

    .line 16
    return p0

    .line 17
    :cond_1
    iget p0, p2, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mX:F

    .line 18
    .line 19
    iget p2, p3, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mX:F

    .line 20
    .line 21
    sub-float/2addr p0, p2

    .line 22
    float-to-int p0, p0

    .line 23
    cmpl-float p1, p1, v1

    .line 24
    .line 25
    if-lez p1, :cond_2

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    neg-int p0, p0

    .line 29
    return p0
.end method

.method private static synthetic lambda$findNeighborWithY$5(FLcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;)I
    .locals 2

    .line 1
    iget v0, p1, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mY:F

    .line 2
    .line 3
    iget v1, p2, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mY:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    float-to-int v0, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    cmpl-float p0, p0, v1

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    neg-int p0, v0

    .line 16
    return p0

    .line 17
    :cond_1
    iget p1, p1, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mX:F

    .line 18
    .line 19
    iget p2, p2, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mX:F

    .line 20
    .line 21
    sub-float/2addr p1, p2

    .line 22
    float-to-int p1, p1

    .line 23
    cmpl-float p0, p0, v1

    .line 24
    .line 25
    if-lez p0, :cond_2

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    neg-int p0, p1

    .line 29
    return p0
.end method

.method private synthetic lambda$new$0(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mCurX:F

    .line 2
    .line 3
    cmpl-float p1, p2, p1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput p2, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mCurX:F

    .line 8
    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mSpringChangeObserver:Lcom/coui/appcompat/animation/COUISpringDragHelper$SpringChangeObserver;

    .line 10
    .line 11
    iget p3, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mCurY:F

    .line 12
    .line 13
    invoke-interface {p1, p2, p3}, Lcom/coui/appcompat/animation/COUISpringDragHelper$SpringChangeObserver;->onSizeChange(FF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mStatus:I

    .line 17
    .line 18
    and-int/lit8 p2, p1, 0x1

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/coui/appcompat/animation/COUISpringDragHelper;->onStateChange(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private synthetic lambda$new$1(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mStatus:I

    .line 2
    .line 3
    and-int/lit8 p2, p1, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    and-int/lit8 p1, p1, -0x2

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/coui/appcompat/animation/COUISpringDragHelper;->onStateChange(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mCurY:F

    .line 2
    .line 3
    cmpl-float p1, p2, p1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput p2, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mCurY:F

    .line 8
    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mSpringChangeObserver:Lcom/coui/appcompat/animation/COUISpringDragHelper$SpringChangeObserver;

    .line 10
    .line 11
    iget p3, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mCurX:F

    .line 12
    .line 13
    invoke-interface {p1, p3, p2}, Lcom/coui/appcompat/animation/COUISpringDragHelper$SpringChangeObserver;->onSizeChange(FF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mStatus:I

    .line 17
    .line 18
    and-int/lit8 p2, p1, 0x2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/coui/appcompat/animation/COUISpringDragHelper;->onStateChange(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private synthetic lambda$new$3(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mStatus:I

    .line 2
    .line 3
    and-int/lit8 p2, p1, 0x2

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    and-int/lit8 p1, p1, -0x3

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/coui/appcompat/animation/COUISpringDragHelper;->onStateChange(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private loadStableList(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mStableList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v0, "COUISpringDragHelper"

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 21
    .line 22
    .line 23
    move v4, v3

    .line 24
    move v5, v4

    .line 25
    move v3, v2

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    .line 37
    .line 38
    iget v7, v6, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mX:F

    .line 39
    .line 40
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget v7, v6, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mY:F

    .line 45
    .line 46
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget v7, v6, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mX:F

    .line 51
    .line 52
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v6, v6, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mY:F

    .line 57
    .line 58
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mMinPosition:Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    .line 64
    .line 65
    invoke-virtual {v1, v4, v5}, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->set(FF)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mMaxPosition:Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    .line 69
    .line 70
    invoke-virtual {p0, v2, v3}, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->set(FF)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "COUISpringDragHelper : stableList:"

    .line 76
    .line 77
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mMinPosition:Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mCustomMin:Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->set(Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mMaxPosition:Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mCustomMax:Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->set(Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;)V

    .line 103
    .line 104
    .line 105
    const-string p0, "COUISpringDragHelper : stableList is empty"

    .line 106
    .line 107
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private onStateChange(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mStatus:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    and-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    and-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    and-int/lit8 v1, p1, 0x2

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    and-int/lit8 v1, p1, 0x4

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_2
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mSpringChangeObserver:Lcom/coui/appcompat/animation/COUISpringDragHelper$SpringChangeObserver;

    .line 39
    .line 40
    xor-int/lit8 v1, v2, 0x1

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/coui/appcompat/animation/COUISpringDragHelper$SpringChangeObserver;->onStateChange(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mStatus:I

    .line 46
    .line 47
    return-void
.end method

.method private recycleVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private resetDrag()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mStatus:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x5

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/coui/appcompat/animation/COUISpringDragHelper;->onStateChange(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mDeltaSatisfy:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mDownX:F

    .line 17
    .line 18
    iput v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mDownY:F

    .line 19
    .line 20
    iput v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mStartX:F

    .line 21
    .line 22
    iput v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mStartY:F

    .line 23
    .line 24
    iput v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mDeltaX:F

    .line 25
    .line 26
    iput v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mDeltaY:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public cancelDrag()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mAnimX:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->cancelComplete()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mAnimY:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->cancelComplete()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getAttachPosition()Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v3, 0x3e8

    .line 9
    .line 10
    const v4, 0x463b8000    # 12000.0f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    iget-object v3, v0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    float-to-int v3, v3

    .line 31
    int-to-float v3, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    move v3, v1

    .line 35
    :goto_0
    iget-object v4, v0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mFloatValueHolderX:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/FloatValueHolder;->getValue()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, v0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mFloatValueHolderY:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroidx/dynamicanimation/animation/FloatValueHolder;->getValue()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v6, v0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mMinPosition:Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    .line 48
    .line 49
    iget v7, v6, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mX:F

    .line 50
    .line 51
    cmpg-float v7, v4, v7

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x1

    .line 55
    if-ltz v7, :cond_2

    .line 56
    .line 57
    iget-object v7, v0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mMaxPosition:Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    .line 58
    .line 59
    iget v10, v7, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mX:F

    .line 60
    .line 61
    cmpl-float v10, v4, v10

    .line 62
    .line 63
    if-gtz v10, :cond_2

    .line 64
    .line 65
    iget v6, v6, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mY:F

    .line 66
    .line 67
    cmpg-float v6, v5, v6

    .line 68
    .line 69
    if-ltz v6, :cond_2

    .line 70
    .line 71
    iget v6, v7, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mY:F

    .line 72
    .line 73
    cmpl-float v6, v5, v6

    .line 74
    .line 75
    if-lez v6, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v6, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    move v6, v9

    .line 81
    :goto_2
    if-eqz v6, :cond_8

    .line 82
    .line 83
    iget-object v6, v0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mStableList:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-ge v6, v9, :cond_8

    .line 92
    .line 93
    :cond_3
    new-instance v1, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    .line 94
    .line 95
    invoke-direct {v1, v4, v5}, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mMinPosition:Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    .line 99
    .line 100
    iget v3, v3, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mX:F

    .line 101
    .line 102
    cmpg-float v6, v4, v3

    .line 103
    .line 104
    if-gez v6, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->setX(F)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-object v3, v0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mMaxPosition:Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    .line 111
    .line 112
    iget v3, v3, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mX:F

    .line 113
    .line 114
    cmpl-float v6, v4, v3

    .line 115
    .line 116
    if-lez v6, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->setX(F)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_3
    iget-object v3, v0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mMinPosition:Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    .line 122
    .line 123
    iget v3, v3, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mY:F

    .line 124
    .line 125
    cmpg-float v6, v5, v3

    .line 126
    .line 127
    if-gez v6, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->setY(F)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    iget-object v3, v0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mMaxPosition:Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    .line 134
    .line 135
    iget v3, v3, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mY:F

    .line 136
    .line 137
    cmpl-float v6, v5, v3

    .line 138
    .line 139
    if-lez v6, :cond_7

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->setY(F)V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_4
    new-instance v3, Lcom/coui/appcompat/animation/COUISpringDragHelper$1;

    .line 145
    .line 146
    invoke-direct {v3, v0, v1}, Lcom/coui/appcompat/animation/COUISpringDragHelper$1;-><init>(Lcom/coui/appcompat/animation/COUISpringDragHelper;Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;)V

    .line 147
    .line 148
    .line 149
    move-object v1, v3

    .line 150
    move v3, v2

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    iget-object v2, v0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mStableList:Ljava/util/ArrayList;

    .line 153
    .line 154
    move/from16 v20, v3

    .line 155
    .line 156
    move v3, v1

    .line 157
    move-object v1, v2

    .line 158
    move/from16 v2, v20

    .line 159
    .line 160
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v7, "getAttachPosition : stableList:"

    .line 163
    .line 164
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v7, " ,velocity:"

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v7, ","

    .line 179
    .line 180
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v7, " ,curX:"

    .line 184
    .line 185
    const-string v10, ",curY:"

    .line 186
    .line 187
    invoke-static {v6, v2, v7, v4, v10}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const-string v7, "COUISpringDragHelper"

    .line 198
    .line 199
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    if-nez v1, :cond_9

    .line 204
    .line 205
    return-object v6

    .line 206
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-ge v7, v9, :cond_a

    .line 211
    .line 212
    return-object v6

    .line 213
    :cond_a
    if-ne v7, v9, :cond_b

    .line 214
    .line 215
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_b
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    iget v11, v0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mTransformVelocity:F

    .line 231
    .line 232
    cmpl-float v12, v7, v11

    .line 233
    .line 234
    if-ltz v12, :cond_c

    .line 235
    .line 236
    cmpl-float v12, v10, v11

    .line 237
    .line 238
    if-ltz v12, :cond_c

    .line 239
    .line 240
    iget-boolean v12, v0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mDeltaSatisfy:Z

    .line 241
    .line 242
    if-eqz v12, :cond_c

    .line 243
    .line 244
    const/4 v8, 0x3

    .line 245
    goto :goto_6

    .line 246
    :cond_c
    cmpl-float v7, v7, v11

    .line 247
    .line 248
    if-ltz v7, :cond_d

    .line 249
    .line 250
    iget-boolean v7, v0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mDeltaSatisfy:Z

    .line 251
    .line 252
    if-eqz v7, :cond_d

    .line 253
    .line 254
    move v8, v9

    .line 255
    goto :goto_6

    .line 256
    :cond_d
    cmpl-float v7, v10, v11

    .line 257
    .line 258
    if-ltz v7, :cond_e

    .line 259
    .line 260
    iget-boolean v7, v0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mDeltaSatisfy:Z

    .line 261
    .line 262
    if-eqz v7, :cond_e

    .line 263
    .line 264
    const/4 v8, 0x2

    .line 265
    :cond_e
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    move-object v12, v6

    .line 275
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    if-eqz v15, :cond_10

    .line 280
    .line 281
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    check-cast v15, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    .line 286
    .line 287
    move-object/from16 v16, v6

    .line 288
    .line 289
    iget v6, v15, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mX:F

    .line 290
    .line 291
    sub-float/2addr v6, v4

    .line 292
    float-to-double v13, v6

    .line 293
    move-wide/from16 v17, v10

    .line 294
    .line 295
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 296
    .line 297
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 298
    .line 299
    .line 300
    move-result-wide v13

    .line 301
    iget v11, v15, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mY:F

    .line 302
    .line 303
    sub-float/2addr v11, v5

    .line 304
    move-object/from16 v19, v7

    .line 305
    .line 306
    float-to-double v6, v11

    .line 307
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    add-double/2addr v6, v13

    .line 312
    cmpg-double v9, v6, v17

    .line 313
    .line 314
    if-gez v9, :cond_f

    .line 315
    .line 316
    move-wide v10, v6

    .line 317
    move-object v12, v15

    .line 318
    goto :goto_8

    .line 319
    :cond_f
    move-wide/from16 v10, v17

    .line 320
    .line 321
    :goto_8
    move-object/from16 v6, v16

    .line 322
    .line 323
    move-object/from16 v7, v19

    .line 324
    .line 325
    const/4 v9, 0x1

    .line 326
    goto :goto_7

    .line 327
    :cond_10
    move-object/from16 v16, v6

    .line 328
    .line 329
    if-nez v12, :cond_11

    .line 330
    .line 331
    return-object v16

    .line 332
    :cond_11
    const/4 v6, 0x1

    .line 333
    if-eq v8, v6, :cond_14

    .line 334
    .line 335
    const/4 v4, 0x2

    .line 336
    if-eq v8, v4, :cond_13

    .line 337
    .line 338
    const/4 v4, 0x3

    .line 339
    if-eq v8, v4, :cond_12

    .line 340
    .line 341
    return-object v12

    .line 342
    :cond_12
    move-object v5, v1

    .line 343
    iget v1, v12, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mX:F

    .line 344
    .line 345
    move v4, v2

    .line 346
    iget v2, v12, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mY:F

    .line 347
    .line 348
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/animation/COUISpringDragHelper;->findNeighborWithXY(FFFFLjava/util/ArrayList;)Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :cond_13
    move-object v5, v1

    .line 354
    move v4, v2

    .line 355
    iget v1, v12, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mX:F

    .line 356
    .line 357
    iget v2, v12, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mY:F

    .line 358
    .line 359
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/coui/appcompat/animation/COUISpringDragHelper;->findNeighborWithY(FFFLjava/util/ArrayList;)Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :cond_14
    move-object v5, v1

    .line 365
    iget v1, v12, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mX:F

    .line 366
    .line 367
    iget v2, v12, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mY:F

    .line 368
    .line 369
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/coui/appcompat/animation/COUISpringDragHelper;->findNeighborWithX(FFFLjava/util/ArrayList;)Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0
.end method

.method public setAttachBounce(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mBounceAttach:F

    .line 2
    .line 3
    return-void
.end method

.method public setAttachProp(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mResponseAttach:F

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mBounceAttach:F

    .line 4
    .line 5
    return-void
.end method

.method public setAttachResponse(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mResponseAttach:F

    .line 2
    .line 3
    return-void
.end method

.method public setCurveRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mCurveRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public setDebug()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mDebug:Z

    .line 3
    .line 4
    return-void
.end method

.method public setDragBounce(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mBounceDrag:F

    .line 2
    .line 3
    return-void
.end method

.method public setDragProp(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mResponseDrag:F

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mBounceDrag:F

    .line 4
    .line 5
    return-void
.end method

.method public setDragResponse(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mResponseDrag:F

    .line 2
    .line 3
    return-void
.end method

.method public setMax(Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mCustomMax:Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->set(Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mStableList:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mMinPosition:Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mCustomMin:Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->set(Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mMaxPosition:Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mCustomMax:Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->set(Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setMin(Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mCustomMin:Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->set(Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mStableList:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mMinPosition:Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mCustomMin:Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->set(Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mMaxPosition:Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mCustomMax:Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->set(Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setOverDistance(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mMaxOverDistanceX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mMaxOverDistanceY:F

    .line 4
    .line 5
    return-void
.end method

.method public setOverProp(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mCurveRatio:F

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mMaxOverDistanceX:F

    .line 4
    .line 5
    iput p3, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mMaxOverDistanceY:F

    .line 6
    .line 7
    return-void
.end method

.method public setStableList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/animation/COUISpringDragHelper;->loadStableList(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setStartValue(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mStartX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mStartY:F

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mCurX:F

    .line 6
    .line 7
    iput p2, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mCurY:F

    .line 8
    .line 9
    return-void
.end method

.method public setTransformDistance(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mTransformDistance:F

    .line 2
    .line 3
    return-void
.end method

.method public setTransformProp(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mTransformVelocity:F

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mTransformDistance:F

    .line 4
    .line 5
    return-void
.end method

.method public setTransformVelocity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mTransformVelocity:F

    .line 2
    .line 3
    return-void
.end method

.method public springDrag(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v0, v4, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/animation/COUISpringDragHelper;->initVelocityTrackerIfNotExists()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mStatus:I

    .line 34
    .line 35
    and-int/lit8 p1, p1, 0x4

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v1, v2}, Lcom/coui/appcompat/animation/COUISpringDragHelper;->beginDrag(FF)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/coui/appcompat/animation/COUISpringDragHelper;->dragTo(FF)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/COUISpringDragHelper;->getAttachPosition()Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/COUISpringDragHelper;->cancelDrag()V

    .line 53
    .line 54
    .line 55
    iget v0, p1, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mX:F

    .line 56
    .line 57
    iget v1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mDeltaX:F

    .line 58
    .line 59
    sub-float/2addr v0, v1

    .line 60
    iget p1, p1, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mY:F

    .line 61
    .line 62
    iget v1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mDeltaY:F

    .line 63
    .line 64
    sub-float/2addr p1, v1

    .line 65
    invoke-direct {p0, v0, p1, v3}, Lcom/coui/appcompat/animation/COUISpringDragHelper;->dragTo(FFZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-direct {p0, v1, v2}, Lcom/coui/appcompat/animation/COUISpringDragHelper;->dragTo(FF)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/animation/COUISpringDragHelper;->recycleVelocityTracker()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/coui/appcompat/animation/COUISpringDragHelper;->resetDrag()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-direct {p0}, Lcom/coui/appcompat/animation/COUISpringDragHelper;->initOrResetVelocityTracker()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v1, v2}, Lcom/coui/appcompat/animation/COUISpringDragHelper;->beginDrag(FF)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
