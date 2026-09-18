.class public final synthetic Lcom/oplus/aiunit/vision/dee;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/eee;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/eee;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dee;->a:Lcom/oplus/aiunit/vision/eee;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/dee;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/dee;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "animator"

    .line 3
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    .line 6
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/r56;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dee;->a:Lcom/oplus/aiunit/vision/eee;

    .line 18
    iput p1, v0, Lcom/oplus/aiunit/vision/eee;->e:F

    .line 20
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/eee;->f(F)V

    const/4 p1, 0x0

    .line 24
    iget v1, p0, Lcom/oplus/aiunit/vision/dee;->b:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_0

    return-void

    .line 31
    :cond_0
    iget p1, v0, Lcom/oplus/aiunit/vision/eee;->e:F

    .line 33
    iget p0, p0, Lcom/oplus/aiunit/vision/dee;->c:F

    sub-float/2addr p1, p0

    .line 36
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    return-void
.end method
