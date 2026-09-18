.class Lcom/coui/appcompat/poplist/NormalAnimationExecutor;
.super Ljava/lang/Object;
.source "NormalAnimationExecutor.java"

# interfaces
.implements Lcom/coui/appcompat/poplist/AnimationExecutor;


# static fields
.field static final INSTANCE:Lcom/coui/appcompat/poplist/NormalAnimationExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/poplist/NormalAnimationExecutor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/poplist/NormalAnimationExecutor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/poplist/NormalAnimationExecutor;->INSTANCE:Lcom/coui/appcompat/poplist/NormalAnimationExecutor;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public isAsynchronous()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public runOnMainThread(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAlpha(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScaleX(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScaleY(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startAnimation(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Landroid/view/View;F)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method
