.class public final synthetic Lcom/oplus/aiunit/vision/ip7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/ip7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ip7;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ip7;->c:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/view/CarouselSyncTipsContainer;->w:Lkotlin/Lazy;

    .line 3
    const-string v0, "anim"

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
    iget v0, p0, Lcom/oplus/aiunit/vision/ip7;->a:I

    neg-int v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    .line 23
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ip7;->b:Landroid/widget/FrameLayout;

    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    int-to-float v0, v0

    add-float/2addr v1, v0

    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ip7;->c:Landroid/widget/FrameLayout;

    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
