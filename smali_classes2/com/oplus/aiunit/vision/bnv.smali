.class public final synthetic Lcom/oplus/aiunit/vision/bnv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/oplus/aiunit/vision/x9c;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lcom/oplus/aiunit/vision/unm;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;


# direct methods
.method public synthetic constructor <init>(FLcom/oplus/aiunit/vision/x9c;FFLcom/oplus/aiunit/vision/unm;Landroid/view/View;Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/bnv;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bnv;->b:Lcom/oplus/aiunit/vision/x9c;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/bnv;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/bnv;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/bnv;->e:Lcom/oplus/aiunit/vision/unm;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/bnv;->f:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/bnv;->g:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

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

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, p1

    const v1, 0x3f19999a    # 0.6f

    add-float/2addr v0, v1

    const/4 v1, 0x1

    int-to-float v2, v1

    .line 28
    iget v3, p0, Lcom/oplus/aiunit/vision/bnv;->a:F

    .line 30
    invoke-static {v2, v3, p1, v3}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result v3

    .line 34
    iget-object v4, p0, Lcom/oplus/aiunit/vision/bnv;->b:Lcom/oplus/aiunit/vision/x9c;

    .line 36
    iget v4, v4, Lcom/oplus/aiunit/vision/x9c;->b:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, p1

    .line 40
    iget p1, p0, Lcom/oplus/aiunit/vision/bnv;->c:F

    mul-float/2addr p1, v2

    .line 43
    iget v4, p0, Lcom/oplus/aiunit/vision/bnv;->d:F

    mul-float/2addr v4, v2

    .line 46
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bnv;->g:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    .line 48
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->s:Landroid/animation/ValueAnimator;

    .line 50
    iget-object v5, p0, Lcom/oplus/aiunit/vision/bnv;->e:Lcom/oplus/aiunit/vision/unm;

    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iput v0, v5, Lcom/oplus/aiunit/vision/unm;->c:F

    .line 63
    new-instance v0, Landroid/util/SizeF;

    .line 65
    invoke-direct {v0, p1, v4}, Landroid/util/SizeF;-><init>(FF)V

    .line 68
    const-string p1, "<set-?>"

    .line 70
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object v0, v5, Lcom/oplus/aiunit/vision/unm;->f:Landroid/util/SizeF;

    .line 75
    :goto_0
    iput v3, v5, Lcom/oplus/aiunit/vision/unm;->d:F

    .line 77
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bnv;->f:Landroid/view/View;

    .line 79
    invoke-virtual {p0, v5}, Landroid/view/View;->updateDragShadow(Landroid/view/View$DragShadowBuilder;)V

    return-void
.end method
