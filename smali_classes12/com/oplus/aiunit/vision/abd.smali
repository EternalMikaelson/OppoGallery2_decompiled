.class public final synthetic Lcom/oplus/aiunit/vision/abd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bbd;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/bbd;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/abd;->a:Lcom/oplus/aiunit/vision/bbd;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/abd;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/abd;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/r56;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/abd;->a:Lcom/oplus/aiunit/vision/bbd;

    .line 17
    .line 18
    iput p1, v0, Lcom/oplus/aiunit/vision/bbd;->e:F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iget v1, p0, Lcom/oplus/aiunit/vision/abd;->b:F

    .line 22
    .line 23
    cmpg-float v0, v1, v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget p0, p0, Lcom/oplus/aiunit/vision/abd;->c:F

    .line 29
    .line 30
    sub-float/2addr p1, p0

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    return-void
.end method
