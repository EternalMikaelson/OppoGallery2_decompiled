.class public abstract Lcom/coui/appcompat/tips/COUICustomTopTips;
.super Lcom/coui/appcompat/cardview/COUICardView;
.source "COUICustomTopTips.java"


# instance fields
.field private mAnimatorDismissListener:Landroid/animation/Animator$AnimatorListener;

.field private mAnimatorSetDismiss:Landroid/animation/AnimatorSet;

.field private mAnimatorSetShow:Landroid/animation/AnimatorSet;

.field private mAnimatorShowListener:Landroid/animation/Animator$AnimatorListener;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/tips/COUICustomTopTips;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/tips/COUICustomTopTips;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/cardview/COUICardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/COUICustomTopTips;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/tips/COUICustomTopTips;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/COUICustomTopTips;->mAnimatorShowListener:Landroid/animation/Animator$AnimatorListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/tips/COUICustomTopTips;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/COUICustomTopTips;->mAnimatorDismissListener:Landroid/animation/Animator$AnimatorListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public dismissWithAnim()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tips/COUICustomTopTips;->mAnimatorSetDismiss:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 8
    fill-array-data v0, :array_0

    .line 11
    const-string/jumbo v1, "scaleY"

    .line 13
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 24
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 27
    iput-object v1, p0, Lcom/coui/appcompat/tips/COUICustomTopTips;->mAnimatorSetDismiss:Landroid/animation/AnimatorSet;

    .line 29
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/tips/COUICustomTopTips;->mAnimatorSetDismiss:Landroid/animation/AnimatorSet;

    .line 34
    new-instance v1, Lcom/coui/appcompat/tips/COUICustomTopTips$2;

    .line 36
    invoke-direct {v1, p0}, Lcom/coui/appcompat/tips/COUICustomTopTips$2;-><init>(Lcom/coui/appcompat/tips/COUICustomTopTips;)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    iget-object p0, p0, Lcom/coui/appcompat/tips/COUICustomTopTips;->mAnimatorSetDismiss:Landroid/animation/AnimatorSet;

    .line 44
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAnimatorSetDismiss()Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/COUICustomTopTips;->mAnimatorSetDismiss:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAnimatorSetShow()Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/COUICustomTopTips;->mAnimatorSetShow:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/COUICustomTopTips;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getContentViewId()I
.end method

.method public init()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/COUICustomTopTips;->getContentViewId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/tips/COUICustomTopTips;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->isVersionSupport()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/support/appcompat/R$attr;->couiRoundCornerMRadius:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrDimens(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/cardview/COUICardView;->setRadius(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lcom/support/appcompat/R$attr;->couiRoundCornerMWeight:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrFloat(Landroid/content/Context;I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/cardview/COUICardView;->setWeight(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lcom/support/appcompat/R$attr;->couiRoundCornerM:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrDimens(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/cardview/COUICardView;->setRadius(F)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, Lcom/support/appcompat/R$attr;->couiColorFillThin:I

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/cardview/COUICardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setAnimatorDismissListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/tips/COUICustomTopTips;->mAnimatorDismissListener:Landroid/animation/Animator$AnimatorListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAnimatorSetDismiss(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/tips/COUICustomTopTips;->mAnimatorSetDismiss:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-void
.end method

.method public setAnimatorSetShow(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/tips/COUICustomTopTips;->mAnimatorSetShow:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-void
.end method

.method public setAnimatorShowListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/tips/COUICustomTopTips;->mAnimatorShowListener:Landroid/animation/Animator$AnimatorListener;

    .line 2
    .line 3
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tips/COUICustomTopTips;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tips/COUICustomTopTips;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/tips/COUICustomTopTips;->mView:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Repeat calls are not allowed!!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public showWithAnim()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tips/COUICustomTopTips;->mAnimatorSetShow:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 8
    fill-array-data v0, :array_0

    .line 11
    const-string/jumbo v1, "scaleY"

    .line 13
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 24
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 27
    iput-object v1, p0, Lcom/coui/appcompat/tips/COUICustomTopTips;->mAnimatorSetShow:Landroid/animation/AnimatorSet;

    .line 29
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/tips/COUICustomTopTips;->mAnimatorSetShow:Landroid/animation/AnimatorSet;

    .line 34
    new-instance v1, Lcom/coui/appcompat/tips/COUICustomTopTips$1;

    .line 36
    invoke-direct {v1, p0}, Lcom/coui/appcompat/tips/COUICustomTopTips$1;-><init>(Lcom/coui/appcompat/tips/COUICustomTopTips;)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    iget-object p0, p0, Lcom/coui/appcompat/tips/COUICustomTopTips;->mAnimatorSetShow:Landroid/animation/AnimatorSet;

    .line 44
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
