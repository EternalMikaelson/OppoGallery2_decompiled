.class public Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$ProgramScrollConfig;
.super Ljava/lang/Object;
.source "COUIViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProgramScrollConfig"
.end annotation


# instance fields
.field private mDuration:I

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field final synthetic this$0:Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;ILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$ProgramScrollConfig;->this$0:Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$ProgramScrollConfig;->mDuration:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$ProgramScrollConfig;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$ProgramScrollConfig;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$ProgramScrollConfig;->mDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$ProgramScrollConfig;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$ProgramScrollConfig;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method
