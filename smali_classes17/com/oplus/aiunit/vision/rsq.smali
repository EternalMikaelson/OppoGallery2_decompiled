.class public final synthetic Lcom/oplus/aiunit/vision/rsq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;IILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rsq;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/rsq;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/rsq;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/rsq;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/oplus/aiunit/vision/rsq;->b:I

    int-to-float v0, v0

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 14
    iget v1, p0, Lcom/oplus/aiunit/vision/rsq;->c:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rsq;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 22
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rsq;->d:Landroid/view/View;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method
