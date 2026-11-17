.class public final synthetic Lcom/oplus/aiunit/vision/pw9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qw9;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qw9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pw9;->a:Lcom/oplus/aiunit/vision/qw9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    const-string/jumbo v1, "null cannot be cast to non-null type android.graphics.Color"

    .line 7
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/r56;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/Color;

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pw9;->a:Lcom/oplus/aiunit/vision/qw9;

    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qw9;->c:Landroid/graphics/Color;

    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 21
    iput p1, p0, Lcom/oplus/aiunit/vision/qw9;->b:F

    .line 23
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qw9;->c:Landroid/graphics/Color;

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qw9;->a:Lcom/oplus/aiunit/vision/vd4;

    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vd4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
