.class public abstract Lcom/oplus/aiunit/vision/qub0;
.super Landroid/animation/ValueAnimator;
.source "WindowInsetsAnimator.kt"


# static fields
.field public static final c:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final a:Z

.field public b:Landroidx/core/view/WindowInsetsAnimationControllerCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/oplus/aiunit/vision/qub0;->c:Landroid/view/animation/PathInterpolator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/qub0;->a:Z

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [F

    .line 8
    .line 9
    fill-array-data p1, :array_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/oplus/aiunit/vision/qub0;->c:Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x14d

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public abstract a(Landroidx/core/view/WindowInsetsAnimationControllerCompat;)V
.end method

.method public abstract b(Landroidx/core/view/WindowInsetsAnimationControllerCompat;F)V
.end method

.method public final start()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/pub0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/pub0;-><init>(Lcom/oplus/aiunit/vision/qub0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/qub0$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qub0$a;-><init>(Lcom/oplus/aiunit/vision/qub0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
