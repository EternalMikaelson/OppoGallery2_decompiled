.class public final synthetic Lcom/oplus/aiunit/vision/lal;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lal;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/lal;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/lal;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceIntroductionDialogBuilder;->g:I

    .line 3
    const-string v0, "animator"

    .line 5
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    .line 7
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/r56;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 17
    iget v0, p0, Lcom/oplus/aiunit/vision/lal;->b:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    .line 23
    iget p1, p0, Lcom/oplus/aiunit/vision/lal;->c:F

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lal;->a:Landroid/view/View;

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
