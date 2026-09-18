.class public final synthetic Lcom/oplus/aiunit/vision/ofi;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cgi;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/cgi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ofi;->a:Lcom/oplus/aiunit/vision/cgi;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/ofi;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ofi;->a:Lcom/oplus/aiunit/vision/cgi;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ofi;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x3f333333    # 0.7f

    .line 7
    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, v0, Lcom/oplus/aiunit/vision/cgi;->F:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->setDiffFactor(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cgi;->E()V

    .line 32
    .line 33
    .line 34
    cmpl-float p0, p0, v3

    .line 35
    .line 36
    if-ltz p0, :cond_3

    .line 37
    .line 38
    invoke-static {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->setDiffFactor(F)V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/cgi;->F:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-boolean p0, v0, Lcom/oplus/aiunit/vision/cgi;->G:Z

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->setDiffFactor(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cgi;->E()V

    .line 63
    .line 64
    .line 65
    cmpl-float p0, p0, v3

    .line 66
    .line 67
    if-ltz p0, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->setDiffFactor(F)V

    .line 70
    .line 71
    .line 72
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/cgi;->G:Z

    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method
