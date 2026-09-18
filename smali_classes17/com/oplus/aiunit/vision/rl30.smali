.class public final synthetic Lcom/oplus/aiunit/vision/rl30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ul30;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/oplus/aiunit/vision/ul30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rl30;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rl30;->b:Lcom/oplus/aiunit/vision/ul30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 3
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    .line 5
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/r56;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rl30;->a:Landroid/view/View;

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rl30;->b:Lcom/oplus/aiunit/vision/ul30;

    .line 22
    iput p1, p0, Lcom/oplus/aiunit/vision/ul30;->b:F

    return-void
.end method
