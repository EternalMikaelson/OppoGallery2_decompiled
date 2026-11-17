.class public Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;
.super Ljava/lang/Object;
.source "COUIViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/viewpager/COUIViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;,
        Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$ProgramScrollConfig;
    }
.end annotation


# instance fields
.field private mEnableVelocityTracking:Z

.field private mFlingScrollConfig:Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;

.field private mProgramScrollConfig:Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$ProgramScrollConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;->mEnableVelocityTracking:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;->mProgramScrollConfig:Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$ProgramScrollConfig;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;->mFlingScrollConfig:Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getFlingScrollConfig()Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;->mFlingScrollConfig:Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProgramScrollConfig()Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$ProgramScrollConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;->mProgramScrollConfig:Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$ProgramScrollConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public isVelocityTrackingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;->mEnableVelocityTracking:Z

    .line 2
    .line 3
    return p0
.end method

.method public setFlingScrollConfig(Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;)Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;->mFlingScrollConfig:Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;->mEnableVelocityTracking:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public setProgramScrollConfig(Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$ProgramScrollConfig;)Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;->mProgramScrollConfig:Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$ProgramScrollConfig;

    .line 2
    .line 3
    return-object p0
.end method
