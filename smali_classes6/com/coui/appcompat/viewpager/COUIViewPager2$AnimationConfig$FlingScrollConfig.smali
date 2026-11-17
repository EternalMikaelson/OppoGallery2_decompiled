.class public Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;
.super Ljava/lang/Object;
.source "COUIViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FlingScrollConfig"
.end annotation


# instance fields
.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mMaxDuration:I

.field private mMaxFlingExcess:I

.field private mMaxFlingThreshold:F

.field private mMinDuration:I

.field private mTimeInVelocityRatio:F

.field final synthetic this$0:Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;IILandroid/view/animation/Interpolator;FIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;->this$0:Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;->mMinDuration:I

    .line 7
    .line 8
    iput p3, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;->mMaxDuration:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    iput p5, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;->mMaxFlingThreshold:F

    .line 13
    .line 14
    iput p6, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;->mMaxFlingExcess:I

    .line 15
    .line 16
    iput p7, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;->mTimeInVelocityRatio:F

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;->mMaxFlingExcess:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;->mTimeInVelocityRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;->mMaxDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;->mMinDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;->mMaxFlingThreshold:F

    .line 2
    .line 3
    return p0
.end method
