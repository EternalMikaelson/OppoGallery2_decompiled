.class public final synthetic Lcom/oplus/aiunit/vision/xov;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xov;->a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/xov;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/xov;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->k0:Lkotlin/Lazy;

    .line 3
    const-string v0, "animator"

    .line 5
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    .line 8
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/r56;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xov;->a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    .line 20
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->m:Lcom/oplus/aiunit/vision/umv;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, v0, Lcom/oplus/aiunit/vision/umv;->a:Lcom/oplus/cutoutEffect/VFXTextureView;

    .line 26
    iget v1, p0, Lcom/oplus/aiunit/vision/xov;->b:F

    mul-float/2addr v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    .line 32
    iget p0, p0, Lcom/oplus/aiunit/vision/xov;->c:F

    mul-float/2addr v2, p0

    add-float/2addr v2, v1

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
