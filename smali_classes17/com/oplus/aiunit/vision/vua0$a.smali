.class public final Lcom/oplus/aiunit/vision/vua0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewGroupResizeTransition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/vua0;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/animation/ObjectAnimator;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/view/View;IILandroid/animation/ObjectAnimator;Lcom/oplus/aiunit/vision/vua0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vua0$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/vua0$a;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/vua0$a;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/vua0$a;->d:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    iput p6, p0, Lcom/oplus/aiunit/vision/vua0$a;->e:I

    .line 10
    .line 11
    iput p7, p0, Lcom/oplus/aiunit/vision/vua0$a;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/oplus/aiunit/vision/vua0$a;->b:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vua0$a;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setLeft(I)V

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lcom/oplus/aiunit/vision/vua0$a;->c:I

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setRight(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vua0$a;->d:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lcom/oplus/aiunit/vision/vua0$a;->e:I

    .line 13
    .line 14
    int-to-float v1, v0

    .line 15
    iget v2, p0, Lcom/oplus/aiunit/vision/vua0$a;->b:I

    .line 16
    .line 17
    sub-int/2addr v2, v0

    .line 18
    int-to-float v0, v2

    .line 19
    mul-float/2addr v0, p1

    .line 20
    add-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/oplus/aiunit/vision/vua0$a;->f:I

    .line 26
    .line 27
    int-to-float v2, v1

    .line 28
    iget v3, p0, Lcom/oplus/aiunit/vision/vua0$a;->c:I

    .line 29
    .line 30
    sub-int/2addr v3, v1

    .line 31
    int-to-float v1, v3

    .line 32
    mul-float/2addr p1, v1

    .line 33
    add-float/2addr p1, v2

    .line 34
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vua0$a;->a:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setLeft(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/oplus/aiunit/vision/vua0$a;->b:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vua0$a;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setLeft(I)V

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lcom/oplus/aiunit/vision/vua0$a;->c:I

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setRight(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
