.class public final synthetic Lcom/oplus/aiunit/vision/zmv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/oplus/aiunit/vision/unm;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(FLcom/oplus/aiunit/vision/unm;Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/zmv;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zmv;->b:Lcom/oplus/aiunit/vision/unm;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zmv;->c:Landroid/view/View;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/zmv;->d:F

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/zmv;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

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
    iget v0, p0, Lcom/oplus/aiunit/vision/zmv;->a:F

    mul-float/2addr v0, p1

    mul-float/2addr p1, p1

    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zmv;->b:Lcom/oplus/aiunit/vision/unm;

    .line 24
    iput v0, v1, Lcom/oplus/aiunit/vision/unm;->c:F

    .line 26
    new-instance v0, Landroid/util/SizeF;

    .line 28
    iget v2, p0, Lcom/oplus/aiunit/vision/zmv;->d:F

    mul-float/2addr v2, p1

    .line 31
    iget v3, p0, Lcom/oplus/aiunit/vision/zmv;->e:F

    mul-float/2addr v3, p1

    .line 34
    invoke-direct {v0, v2, v3}, Landroid/util/SizeF;-><init>(FF)V

    .line 37
    const-string p1, "<set-?>"

    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object v0, v1, Lcom/oplus/aiunit/vision/unm;->f:Landroid/util/SizeF;

    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zmv;->c:Landroid/view/View;

    .line 46
    invoke-virtual {p0, v1}, Landroid/view/View;->updateDragShadow(Landroid/view/View$DragShadowBuilder;)V

    return-void
.end method
