.class public Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;
.super Ljava/lang/Object;
.source "MenuViewAnimatorImpl.java"

# interfaces
.implements Lcom/coui/appcompat/bottomfloatingtoolbar/IBottomFloatingToolbarMenuViewAnimator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$SetPropertyCall;,
        Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$GetPropertyCall;
    }
.end annotation


# static fields
.field private static final DEFAULT_HORIZONTAL_SPRING_BOUNCE:F = 0.4f

.field private static final DEFAULT_HORIZONTAL_SPRING_RESPONSE:F = 0.5f

.field private static final DEFAULT_SCALE_SPRING_BOUNCE:F = 0.4f

.field private static final DEFAULT_SCALE_SPRING_RESPONSE:F = 0.5f

.field private static final DEFAULT_SPRING_ANIMATION_RANGE:F = 10000.0f

.field private static final HIDE_SCALE_SPRING_BOUNCE:F = 0.0f

.field private static final HIDE_SCALE_SPRING_RESPONSE:F = 0.25f

.field private static final TAG:Ljava/lang/String; = "MenuViewAnimatorImpl"


# instance fields
.field private mAttached:Z

.field private mCounter:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;

.field private final mDrawingBounds:Landroid/graphics/RectF;

.field private mHorizontalAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private final mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

.field private mNotHorizontalAnim:Z

.field private final mRealBounds:Landroid/graphics/RectF;

.field private mScale:F

.field private mScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mDrawingBounds:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mRealBounds:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mNotHorizontalAnim:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mScale:F

    .line 23
    .line 24
    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->initAnimation()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->lambda$initAnimation$0(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;)Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;)Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mCounter:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;)Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mCounter:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mHorizontalAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mDrawingBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mNotHorizontalAnim:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->setScale(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->getHorizontal()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private createSpringAnimation(Ljava/lang/String;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$GetPropertyCall;Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$SetPropertyCall;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;",
            "Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$GetPropertyCall<",
            "Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;",
            ">;",
            "Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$SetPropertyCall<",
            "Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;",
            ">;",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;",
            ")",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$1;-><init>(Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;Ljava/lang/String;Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$GetPropertyCall;Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$SetPropertyCall;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 12
    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p6, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, p6}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p1
.end method

.method public static synthetic d(Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->lambda$updateAttachState$2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doHorizontalAnim(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mDrawingBounds:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 11
    .line 12
    new-instance v1, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$2;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$2;-><init>(Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->setLayoutAnimation(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic e(Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->lambda$initAnimation$1(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->setHorizontal(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->getScale()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getHorizontal()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mDrawingBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    return p0
.end method

.method private getScale()F
    .locals 1

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mScale:F

    .line 2
    .line 3
    const v0, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    mul-float/2addr p0, v0

    .line 7
    return p0
.end method

.method private handleMenuHide(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p1, p1, v0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->unbindController()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->endMenuViewTransition(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mRealBounds:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mDrawingBounds:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/RectF;->setEmpty()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private initAnimation()V
    .locals 10

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v0

    const v2, 0x3ecccccd    # 0.4f

    .line 15
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v5

    .line 19
    new-instance v6, Lcom/coui/appcompat/bottomfloatingtoolbar/b;

    .line 21
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v7, Lcom/coui/appcompat/bottomfloatingtoolbar/c;

    .line 26
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v9, Lcom/oplus/aiunit/vision/l3p;

    .line 31
    invoke-direct {v9, p0}, Lcom/oplus/aiunit/vision/l3p;-><init>(Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;)V

    .line 34
    const-string v4, "horizontal"

    const/4 v8, 0x0

    move-object v3, p0

    .line 38
    invoke-direct/range {v3 .. v9}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->createSpringAnimation(Ljava/lang/String;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$GetPropertyCall;Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$SetPropertyCall;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    .line 42
    iput-object p0, v3, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mHorizontalAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 44
    new-instance p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 46
    invoke-direct {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    .line 49
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p0

    .line 53
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v5

    .line 57
    new-instance v6, Lcom/coui/appcompat/bottomfloatingtoolbar/d;

    .line 59
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v7, Lcom/coui/appcompat/bottomfloatingtoolbar/e;

    .line 64
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v9, Lcom/oplus/aiunit/vision/m3p;

    .line 69
    invoke-direct {v9, v3}, Lcom/oplus/aiunit/vision/m3p;-><init>(Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;)V

    .line 72
    const-string/jumbo v4, "scale"

    const/4 v8, 0x0

    .line 75
    invoke-direct/range {v3 .. v9}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->createSpringAnimation(Ljava/lang/String;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$GetPropertyCall;Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$SetPropertyCall;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    .line 79
    iput-object p0, v3, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-void
.end method

.method private invalidateParent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private isBoundsChange(FII)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->isCenterChange(F)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->isLeftChange(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p3}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->isRightChange(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private isCenterChange(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mRealBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mDrawingBounds:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    cmpl-float p0, p0, p1

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private isLeftChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mRealBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    cmpl-float v0, v0, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mDrawingBounds:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget p0, p0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    cmpl-float p0, p0, p1

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private isRightChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mRealBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    cmpl-float v0, v0, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mDrawingBounds:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 13
    .line 14
    cmpl-float p0, p0, p1

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private synthetic lambda$initAnimation$0(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mCounter:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    const-string p2, "HorizontalAnimation"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->setAnimDecrement(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$initAnimation$1(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->handleMenuHide(F)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mCounter:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const-string p2, "ScaleAnimation"

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->setAnimDecrement(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateAttachState$2(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mCounter:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "ScaleAnimation from updateAttachState"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->setAnimIncrement(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/high16 v1, 0x3f000000    # 0.5f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/high16 v1, 0x3e800000    # 0.25f

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const v2, 0x3ecccccd    # 0.4f

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v1

    .line 49
    :goto_1
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const v3, 0x461c4000    # 10000.0f

    .line 61
    .line 62
    .line 63
    mul-float/2addr v2, v3

    .line 64
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    move v1, v3

    .line 72
    :cond_3
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private setHorizontal(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mDrawingBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mDrawingBounds:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->invalidateParent()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private setScale(F)V
    .locals 2

    .line 1
    const v0, 0x461c4000    # 10000.0f

    .line 2
    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mScale:F

    .line 6
    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v0, v1

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 32
    .line 33
    iget v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mScale:F

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 39
    .line 40
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mScale:F

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public cancelHorizontalAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mHorizontalAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mHorizontalAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mRealBounds:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->setHorizontal(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public cancelMenuAnim()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->cancelHorizontalAnim()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->cancelScaleAnim()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public cancelScaleAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mAttached:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, 0x461c4000    # 10000.0f

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-direct {p0, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->setScale(F)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->handleMenuHide(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public getDrawingBounds()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mDrawingBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNotHorizontalAnim()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mNotHorizontalAnim:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRealBounds()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mRealBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public unbindController()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mRealBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mDrawingBounds:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/RectF;->setEmpty()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateAttachState(ZZ)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mAttached:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v1, v2

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    instance-of v0, p2, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast p2, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->getAnimationCounter()Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mCounter:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;

    .line 46
    .line 47
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->ensureItemViewAnimatorImpl()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 53
    .line 54
    new-instance v0, Lcom/oplus/aiunit/vision/n3p;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/n3p;-><init>(Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->setAttachAnimation(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v2, v0

    .line 73
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleX(F)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    move v0, v1

    .line 81
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public updateRealBounds(IIIIZ)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mNotHorizontalAnim:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mRealBounds:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 7
    .line 8
    int-to-float v3, p1

    .line 9
    cmpl-float v2, v2, v3

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    int-to-float v4, p2

    .line 16
    cmpl-float v2, v2, v4

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    int-to-float v4, p3

    .line 23
    cmpl-float v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    int-to-float v4, p4

    .line 30
    cmpl-float v2, v2, v4

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mLayoutAnim:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    add-int v2, p1, p3

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    const/high16 v4, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v2, v4

    .line 45
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 52
    .line 53
    iget-boolean v4, v1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mLayoutAnim:Z

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v4, v1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    check-cast v1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->getGroupAlignStyle()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v0, :cond_1

    .line 72
    .line 73
    if-eqz p5, :cond_1

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->doHorizontalAnim(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-eqz p5, :cond_4

    .line 80
    .line 81
    invoke-direct {p0, v2, p1, p3}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->isBoundsChange(FII)Z

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    if-eqz p5, :cond_4

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->doHorizontalAnim(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mDrawingBounds:Landroid/graphics/RectF;

    .line 92
    .line 93
    int-to-float p5, p2

    .line 94
    int-to-float v1, p3

    .line 95
    int-to-float v2, p4

    .line 96
    invoke-virtual {p1, v3, p5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mDrawingBounds:Landroid/graphics/RectF;

    .line 101
    .line 102
    int-to-float p5, p2

    .line 103
    int-to-float v1, p3

    .line 104
    int-to-float v2, p4

    .line 105
    invoke-virtual {p1, v3, p5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mRealBounds:Landroid/graphics/RectF;

    .line 109
    .line 110
    int-to-float p2, p2

    .line 111
    int-to-float p3, p3

    .line 112
    int-to-float p4, p4

    .line 113
    invoke-virtual {p1, v3, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 117
    .line 118
    iput-boolean v0, p1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mLayoutAnim:Z

    .line 119
    .line 120
    iget-boolean p2, p1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mDoItemAnimation:Z

    .line 121
    .line 122
    if-nez p2, :cond_5

    .line 123
    .line 124
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->mRealBounds:Landroid/graphics/RectF;

    .line 125
    .line 126
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 127
    .line 128
    float-to-int p0, p0

    .line 129
    invoke-virtual {p1, p0}, Landroid/view/View;->setRight(I)V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void
.end method
