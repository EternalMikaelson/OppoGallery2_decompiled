.class public abstract Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;
.super Ljava/lang/Object;
.source "COUIDynamicAnimation.java"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler$AnimationFrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnLogicallyCompleteListener;,
        Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;,
        Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;,
        Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$MassState;,
        Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler$AnimationFrameCallback;"
    }
.end annotation


# static fields
.field public static final ALPHA:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

.field public static final MIN_VISIBLE_CHANGE_ALPHA:F = 0.00390625f

.field public static final MIN_VISIBLE_CHANGE_PIXELS:F = 1.0f

.field public static final MIN_VISIBLE_CHANGE_ROTATION_DEGREES:F = 0.1f

.field public static final MIN_VISIBLE_CHANGE_SCALE:F = 0.002f

.field public static final ROTATION:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

.field public static final ROTATION_X:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

.field public static final ROTATION_Y:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

.field public static final SCALE_X:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

.field public static final SCALE_Y:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

.field public static final SCROLL_X:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

.field public static final SCROLL_Y:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

.field private static final THRESHOLD_MULTIPLIER:F = 0.75f

.field public static final TRANSLATION_X:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

.field public static final TRANSLATION_Y:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

.field public static final TRANSLATION_Z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

.field private static final UNSET:F = 3.4028235E38f

.field public static final X:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

.field public static final Y:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

.field public static final Z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;


# instance fields
.field private mAnimationHandler:Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler;

.field private final mAnimatorMonitor:Lcom/coui/appcompat/animation/COUIAnimatorMonitor;

.field private mElapsedTime:J

.field mEnableNonMainThread:Z

.field private final mEndListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;",
            ">;"
        }
    .end annotation
.end field

.field private mIsLogicallyEnd:Z

.field private mLastFrameTime:J

.field private final mLogicallyCompleteListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnLogicallyCompleteListener;",
            ">;"
        }
    .end annotation
.end field

.field mMaxValue:F

.field mMinValue:F

.field private mMinVisibleChange:F

.field final mProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

.field mRunning:Z

.field mStartValueIsSet:Z

.field final mTarget:Ljava/lang/Object;

.field private final mUpdateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mValue:F

.field mVelocity:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$1;

    .line 3
    const-string/jumbo v1, "translationX"

    .line 6
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$1;-><init>(Ljava/lang/String;)V

    .line 9
    sput-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->TRANSLATION_X:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 11
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$2;

    .line 13
    const-string/jumbo v1, "translationY"

    .line 16
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$2;-><init>(Ljava/lang/String;)V

    .line 19
    sput-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->TRANSLATION_Y:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 21
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$3;

    .line 23
    const-string/jumbo v1, "translationZ"

    .line 26
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$3;-><init>(Ljava/lang/String;)V

    .line 29
    sput-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->TRANSLATION_Z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 31
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$4;

    .line 33
    const-string/jumbo v1, "scaleX"

    .line 36
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$4;-><init>(Ljava/lang/String;)V

    .line 39
    sput-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->SCALE_X:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 41
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$5;

    .line 43
    const-string/jumbo v1, "scaleY"

    .line 46
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$5;-><init>(Ljava/lang/String;)V

    .line 49
    sput-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->SCALE_Y:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 51
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$6;

    .line 53
    const-string/jumbo v1, "rotation"

    .line 56
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$6;-><init>(Ljava/lang/String;)V

    .line 59
    sput-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->ROTATION:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 61
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$7;

    .line 63
    const-string/jumbo v1, "rotationX"

    .line 66
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$7;-><init>(Ljava/lang/String;)V

    .line 69
    sput-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->ROTATION_X:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 71
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$8;

    .line 73
    const-string/jumbo v1, "rotationY"

    .line 76
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$8;-><init>(Ljava/lang/String;)V

    .line 79
    sput-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->ROTATION_Y:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 81
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$9;

    .line 83
    const-string/jumbo v1, "x"

    .line 86
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$9;-><init>(Ljava/lang/String;)V

    .line 89
    sput-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->X:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 91
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$10;

    .line 93
    const-string/jumbo v1, "y"

    .line 96
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$10;-><init>(Ljava/lang/String;)V

    .line 99
    sput-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->Y:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 101
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$11;

    .line 103
    const-string/jumbo v1, "z"

    .line 106
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$11;-><init>(Ljava/lang/String;)V

    .line 109
    sput-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->Z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 111
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$12;

    .line 113
    const-string v1, "alpha"

    .line 115
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$12;-><init>(Ljava/lang/String;)V

    .line 118
    sput-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->ALPHA:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 120
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$13;

    .line 122
    const-string/jumbo v1, "scrollX"

    .line 125
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$13;-><init>(Ljava/lang/String;)V

    .line 128
    sput-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->SCROLL_X:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 130
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$14;

    .line 132
    const-string/jumbo v1, "scrollY"

    .line 135
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$14;-><init>(Ljava/lang/String;)V

    .line 138
    sput-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->SCROLL_Y:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    return-void
.end method

.method public constructor <init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/coui/appcompat/animation/COUIAnimatorMonitor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/COUIAnimatorMonitor;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mAnimatorMonitor:Lcom/coui/appcompat/animation/COUIAnimatorMonitor;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mLogicallyCompleteListeners:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mVelocity:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    iput v2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mValue:F

    const/4 v3, 0x0

    .line 6
    iput-boolean v3, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mStartValueIsSet:Z

    .line 7
    iput-boolean v3, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mEnableNonMainThread:Z

    .line 8
    iput-object v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mAnimationHandler:Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler;

    .line 9
    iput-boolean v3, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mRunning:Z

    .line 10
    iput v2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mMaxValue:F

    neg-float v2, v2

    .line 11
    iput v2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mMinValue:F

    const-wide/16 v4, 0x0

    .line 12
    iput-wide v4, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mLastFrameTime:J

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 15
    iput-wide v4, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mElapsedTime:J

    .line 16
    iput-boolean v3, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mIsLogicallyEnd:Z

    .line 17
    iput-object v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mTarget:Ljava/lang/Object;

    .line 18
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$15;

    const-string v2, "FloatValueHolder"

    invoke-direct {v1, p0, v2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$15;-><init>(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;Ljava/lang/String;Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    iput p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mMinVisibleChange:F

    .line 20
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/COUIAnimatorMonitor;->hookAnimator()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "TK;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/coui/appcompat/animation/COUIAnimatorMonitor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/COUIAnimatorMonitor;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mAnimatorMonitor:Lcom/coui/appcompat/animation/COUIAnimatorMonitor;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mLogicallyCompleteListeners:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 24
    iput v2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mVelocity:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 25
    iput v2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mValue:F

    const/4 v3, 0x0

    .line 26
    iput-boolean v3, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mStartValueIsSet:Z

    .line 27
    iput-boolean v3, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mEnableNonMainThread:Z

    .line 28
    iput-object v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mAnimationHandler:Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler;

    .line 29
    iput-boolean v3, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mRunning:Z

    .line 30
    iput v2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mMaxValue:F

    neg-float v1, v2

    .line 31
    iput v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mMinValue:F

    const-wide/16 v1, 0x0

    .line 32
    iput-wide v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mLastFrameTime:J

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 35
    iput-wide v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mElapsedTime:J

    .line 36
    iput-boolean v3, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mIsLogicallyEnd:Z

    .line 37
    iput-object p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mTarget:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 39
    sget-object p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->ROTATION:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    if-eq p2, p1, :cond_4

    sget-object p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->ROTATION_X:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    if-eq p2, p1, :cond_4

    sget-object p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->ROTATION_Y:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    sget-object p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->ALPHA:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const/high16 v1, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    .line 41
    iput v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mMinVisibleChange:F

    goto :goto_2

    .line 42
    :cond_1
    sget-object p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->SCALE_X:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    if-eq p2, p1, :cond_3

    sget-object p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->SCALE_Y:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 43
    iput p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mMinVisibleChange:F

    goto :goto_2

    .line 44
    :cond_3
    :goto_0
    iput v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mMinVisibleChange:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 45
    iput p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mMinVisibleChange:F

    .line 46
    :goto_2
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/COUIAnimatorMonitor;->hookAnimator()V

    return-void
.end method

.method private endAnimationInternal(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mRunning:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->getAnimationHandler()Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler;->removeCallback(Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler$AnimationFrameCallback;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mAnimatorMonitor:Lcom/coui/appcompat/animation/COUIAnimatorMonitor;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/COUIAnimatorMonitor;->hookSpringAnimationEnd(I)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mLastFrameTime:J

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mStartValueIsSet:Z

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->onLogicallyComplete(Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    .line 52
    .line 53
    iget v2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mValue:F

    .line 54
    .line 55
    iget v3, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mVelocity:F

    .line 56
    .line 57
    invoke-interface {v1, p0, p1, v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;->onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->removeNullEntries(Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private getAnimationHandler()Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mAnimationHandler:Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler;->getInstance()Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method private getPropertyValue()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mTarget:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private onLogicallyComplete(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mIsLogicallyEnd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mLogicallyCompleteListeners:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mLogicallyCompleteListeners:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mLogicallyCompleteListeners:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnLogicallyCompleteListener;

    .line 30
    .line 31
    iget v2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mValue:F

    .line 32
    .line 33
    iget v3, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mVelocity:F

    .line 34
    .line 35
    invoke-interface {v1, p0, p1, v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnLogicallyCompleteListener;->onLogicallyComplete(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mLogicallyCompleteListeners:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->removeNullEntries(Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mIsLogicallyEnd:Z

    .line 48
    .line 49
    return-void
.end method

.method private static removeEntry(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static removeNullEntries(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method private startAnimationInternal()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mRunning:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mStartValueIsSet:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->getPropertyValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mValue:F

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mValue:F

    .line 19
    .line 20
    iget v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mMaxValue:F

    .line 21
    .line 22
    cmpl-float v1, v0, v1

    .line 23
    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mMinValue:F

    .line 27
    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->getAnimationHandler()Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler;->addAnimationFrameCallback(Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler$AnimationFrameCallback;J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mAnimatorMonitor:Lcom/coui/appcompat/animation/COUIAnimatorMonitor;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/animation/COUIAnimatorMonitor;->hookSpringAnimationStart(I)V

    .line 48
    .line 49
    .line 50
    iput-wide v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mElapsedTime:J

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mIsLogicallyEnd:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Starting value need to be in between min value and max value"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    return-void
.end method


# virtual methods
.method public addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public addLogicallyCompleteListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnLogicallyCompleteListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnLogicallyCompleteListener;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mLogicallyCompleteListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mLogicallyCompleteListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p1, "Error: Update listeners must be added beforethe animation."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mEnableNonMainThread:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 17
    .line 18
    const-string v0, "Animations may only be canceled on the main thread"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mRunning:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->endAnimationInternal(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public doAnimationFrame(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mLastFrameTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mLastFrameTime:J

    .line 11
    .line 12
    iget p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mValue:F

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setPropertyValue(F)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    sub-long v0, p1, v0

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->onAnimate(J)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mLastFrameTime:J

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->updateValueAndVelocity(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mValue:F

    .line 30
    .line 31
    iget v2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mMaxValue:F

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mValue:F

    .line 38
    .line 39
    iget v2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mMinValue:F

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mValue:F

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setPropertyValue(F)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mAnimatorMonitor:Lcom/coui/appcompat/animation/COUIAnimatorMonitor;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p2}, Lcom/coui/appcompat/animation/COUIAnimatorMonitor;->hookAfterUpdateProperty(J)V

    .line 53
    .line 54
    .line 55
    iget-wide p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mElapsedTime:J

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isLogicEnd(J)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-direct {p0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->onLogicallyComplete(Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-direct {p0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->endAnimationInternal(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return v0
.end method

.method public abstract getAcceleration(FF)F
.end method

.method public getMinimumVisibleChange()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mMinVisibleChange:F

    .line 2
    .line 3
    return p0
.end method

.method public getTargetPropertyValue()F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->getPropertyValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getValueThreshold()F
    .locals 1

    .line 1
    iget p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mMinVisibleChange:F

    .line 2
    .line 3
    const/high16 v0, 0x3f400000    # 0.75f

    .line 4
    .line 5
    mul-float/2addr p0, v0

    .line 6
    return p0
.end method

.method public abstract isAtEquilibrium(FF)Z
.end method

.method public isLogicEnd(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public isStartValueSet()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mStartValueIsSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public onAnimate(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mElapsedTime:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mElapsedTime:J

    .line 5
    .line 6
    return-void
.end method

.method public removeEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->removeEntry(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeLogicallyCompleteListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnLogicallyCompleteListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mLogicallyCompleteListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->removeEntry(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->removeEntry(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAnimationHandler(Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mAnimationHandler:Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableNonMainThread(Z)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mEnableNonMainThread:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mMaxValue:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setMinValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mMinValue:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setMinimumVisibleChange(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mMinVisibleChange:F

    .line 7
    .line 8
    const/high16 v0, 0x3f400000    # 0.75f

    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setValueThreshold(F)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Minimum visible change must be positive."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public setPropertyValue(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mTarget:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->setValue(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;

    .line 32
    .line 33
    iget v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mValue:F

    .line 34
    .line 35
    iget v2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mVelocity:F

    .line 36
    .line 37
    invoke-interface {v0, p0, v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;->onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->removeNullEntries(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mValue:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mStartValueIsSet:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setStartVelocity(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mVelocity:F

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract setValueThreshold(F)V
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mEnableNonMainThread:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 17
    .line 18
    const-string v0, "Animations may only be started on the main thread"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->mRunning:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->startAnimationInternal()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public abstract updateValueAndVelocity(J)Z
.end method
