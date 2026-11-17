.class public final synthetic Lcom/oplus/aiunit/vision/osh;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/widget/GalleryFadeBackImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/widget/GalleryFadeBackImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/osh;->a:Lcom/oplus/gallery/sharepage/widget/GalleryFadeBackImageView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/sharepage/widget/GalleryFadeBackImageView;->f:I

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/osh;->a:Lcom/oplus/gallery/sharepage/widget/GalleryFadeBackImageView;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string/jumbo v0, "scaleHolder"

    .line 10
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/Float;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 23
    iput p1, p0, Lcom/oplus/gallery/sharepage/widget/GalleryFadeBackImageView;->c:F

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 28
    iget p1, p0, Lcom/oplus/gallery/sharepage/widget/GalleryFadeBackImageView;->c:F

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
