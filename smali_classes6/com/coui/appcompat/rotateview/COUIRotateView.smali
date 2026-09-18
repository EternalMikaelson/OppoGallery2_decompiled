.class public Lcom/coui/appcompat/rotateview/COUIRotateView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "COUIRotateView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/rotateview/COUIRotateView$OnRotateStateChangeListener;
    }
.end annotation


# static fields
.field private static final ROTATE_ALONG_X:I = 0x0

.field private static final ROTATE_ALONG_Z:I = 0x1

.field private static final ROTATION_ANGLE:I = 0xb4

.field private static final STATE_CONTENT_COLLAPSED:[I

.field private static final STATE_CONTENT_COLLAPSED_ANIM:[I

.field private static final STATE_CONTENT_EXPANDED:[I

.field private static final STATE_CONTENT_EXPANDED_ANIM:[I

.field private static final TAG:Ljava/lang/String; = "COUIRotateView"


# instance fields
.field private mCloseContentDescription:Ljava/lang/String;

.field private mDuration:J

.field private mExpandContentDescription:Ljava/lang/String;

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mIsExpanded:Z

.field private mIsRotating:Z

.field private mOnRotateStateChangeListener:Lcom/coui/appcompat/rotateview/COUIRotateView$OnRotateStateChangeListener;

.field private mRotateType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/support/rotateview/R$attr;->supportExpanded:I

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/coui/appcompat/rotateview/COUIRotateView;->STATE_CONTENT_EXPANDED:[I

    .line 8
    .line 9
    sget v0, Lcom/support/rotateview/R$attr;->supportCollapsed:I

    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/coui/appcompat/rotateview/COUIRotateView;->STATE_CONTENT_COLLAPSED:[I

    .line 16
    .line 17
    sget v0, Lcom/support/rotateview/R$attr;->supportExpandedAnimate:I

    .line 18
    .line 19
    filled-new-array {v0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/coui/appcompat/rotateview/COUIRotateView;->STATE_CONTENT_EXPANDED_ANIM:[I

    .line 24
    .line 25
    sget v0, Lcom/support/rotateview/R$attr;->supportCollapsedAnimate:I

    .line 26
    .line 27
    filled-new-array {v0}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/coui/appcompat/rotateview/COUIRotateView;->STATE_CONTENT_COLLAPSED_ANIM:[I

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/rotateview/COUIRotateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/rotateview/COUIRotateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3e99999a    # 0.3f

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3e083127    # 0.133f

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2, p1, v0}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->mInterpolator:Landroid/view/animation/Interpolator;

    const-wide/16 v0, 0x190

    .line 5
    iput-wide v0, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->mDuration:J

    .line 6
    iput-boolean p3, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->mIsExpanded:Z

    .line 7
    iput-boolean p3, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->mIsRotating:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->mOnRotateStateChangeListener:Lcom/coui/appcompat/rotateview/COUIRotateView$OnRotateStateChangeListener;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/support/rotateview/R$styleable;->COUIRotateView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Lcom/support/rotateview/R$styleable;->COUIRotateView_supportRotateType:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->mRotateType:I

    .line 12
    sget p2, Lcom/support/rotateview/R$styleable;->COUIRotateView_supportExpanded:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->mIsExpanded:Z

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->mRotateType:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide p2, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->mDuration:J

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/coui/appcompat/rotateview/COUIRotateView$1;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/rotateview/COUIRotateView$1;-><init>(Lcom/coui/appcompat/rotateview/COUIRotateView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 16
    invoke-direct {p0, p2}, Lcom/coui/appcompat/rotateview/COUIRotateView;->setState(Z)V

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/support/rotateview/R$string;->coui_toolar_expand_button_description:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->mExpandContentDescription:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/support/rotateview/R$string;->coui_toolar_close_button_description:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->mCloseContentDescription:Ljava/lang/String;

    .line 19
    invoke-direct {p0}, Lcom/coui/appcompat/rotateview/COUIRotateView;->updateContentDescription()V

    return-void
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/rotateview/COUIRotateView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->mIsRotating:Z

    .line 2
    .line 3
    return p1
.end method

.method private setState(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->mIsExpanded:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/coui/appcompat/rotateview/COUIRotateView;->STATE_CONTENT_EXPANDED_ANIM:[I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Landroid/widget/ImageView;->setImageState([IZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p1, Lcom/coui/appcompat/rotateview/COUIRotateView;->STATE_CONTENT_EXPANDED:[I

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Landroid/widget/ImageView;->setImageState([IZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    sget-object p1, Lcom/coui/appcompat/rotateview/COUIRotateView;->STATE_CONTENT_COLLAPSED_ANIM:[I

    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Landroid/widget/ImageView;->setImageState([IZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    sget-object p1, Lcom/coui/appcompat/rotateview/COUIRotateView;->STATE_CONTENT_COLLAPSED:[I

    .line 29
    .line 30
    invoke-virtual {p0, p1, v1}, Landroid/widget/ImageView;->setImageState([IZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private updateContentDescription()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->mExpandContentDescription:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->mCloseContentDescription:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string p0, "COUIRotateView"

    .line 28
    .line 29
    const-string v0, "The user has set the content description, so the default description does not take effect."

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->mIsExpanded:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->mExpandContentDescription:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->mCloseContentDescription:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public isExpanded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->mIsExpanded:Z

    .line 2
    .line 3
    return p0
.end method

.method public setExpanded(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/rotateview/COUIRotateView;->setExpanded(ZZ)V

    return-void
.end method

.method public setExpanded(ZZ)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->mIsExpanded:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->mRotateType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 4
    iget-boolean v0, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->mIsRotating:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    iput-boolean p1, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->mIsExpanded:Z

    const/4 v0, 0x0

    const/high16 v1, 0x43340000    # 180.0f

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    move v0, v1

    .line 7
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    .line 8
    iput-boolean p1, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->mIsExpanded:Z

    .line 9
    invoke-direct {p0, p2}, Lcom/coui/appcompat/rotateview/COUIRotateView;->setState(Z)V

    .line 10
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->mOnRotateStateChangeListener:Lcom/coui/appcompat/rotateview/COUIRotateView$OnRotateStateChangeListener;

    if-eqz p1, :cond_7

    .line 11
    iget-boolean p2, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->mIsExpanded:Z

    invoke-interface {p1, p2}, Lcom/coui/appcompat/rotateview/COUIRotateView$OnRotateStateChangeListener;->onRotateStateChange(Z)V

    .line 12
    :cond_7
    invoke-direct {p0}, Lcom/coui/appcompat/rotateview/COUIRotateView;->updateContentDescription()V

    return-void
.end method

.method public setOnRotateStateChangeListener(Lcom/coui/appcompat/rotateview/COUIRotateView$OnRotateStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->mOnRotateStateChangeListener:Lcom/coui/appcompat/rotateview/COUIRotateView$OnRotateStateChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public startCollapseAnimation()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->mRotateType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->mIsExpanded:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/coui/appcompat/rotateview/COUIRotateView;->updateContentDescription()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/rotateview/COUIRotateView;->setExpanded(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public startExpandAnimation()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->mRotateType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v2, 0x43340000    # 180.0f

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->mIsExpanded:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/coui/appcompat/rotateview/COUIRotateView;->updateContentDescription()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/rotateview/COUIRotateView;->setExpanded(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public startRotateAnimation()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->mRotateType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->mIsExpanded:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/rotateview/COUIRotateView;->startExpandAnimation()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/rotateview/COUIRotateView;->startCollapseAnimation()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->mIsExpanded:Z

    .line 21
    .line 22
    xor-int/2addr v0, v1

    .line 23
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/rotateview/COUIRotateView;->setExpanded(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method
