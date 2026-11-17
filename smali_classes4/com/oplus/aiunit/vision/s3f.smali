.class public final synthetic Lcom/oplus/aiunit/vision/s3f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/t3f;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/t3f;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s3f;->a:Lcom/oplus/aiunit/vision/t3f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/s3f;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "valueAnimator"

    .line 4
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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s3f;->a:Lcom/oplus/aiunit/vision/t3f;

    .line 18
    iput p1, v0, Lcom/oplus/aiunit/vision/t3f;->c:F

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s3f;->b:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget p1, v0, Lcom/oplus/aiunit/vision/t3f;->c:F

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
