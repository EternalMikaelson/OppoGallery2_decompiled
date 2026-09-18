.class public final synthetic Lcom/oplus/aiunit/vision/u5p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/animation/IntEvaluator;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/animation/IntEvaluator;IIIILcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u5p;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u5p;->b:Landroid/animation/IntEvaluator;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/u5p;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/u5p;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/u5p;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/oplus/aiunit/vision/u5p;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/u5p;->g:Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->x:I

    .line 3
    const-string/jumbo v0, "valueAnimator"

    .line 5
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    .line 7
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/r56;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u5p;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    const-string/jumbo v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    iget v2, p0, Lcom/oplus/aiunit/vision/u5p;->c:I

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 44
    iget v3, p0, Lcom/oplus/aiunit/vision/u5p;->d:I

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 50
    iget-object v4, p0, Lcom/oplus/aiunit/vision/u5p;->b:Landroid/animation/IntEvaluator;

    .line 52
    invoke-virtual {v4, p1, v2, v3}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 60
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 62
    iget v2, p0, Lcom/oplus/aiunit/vision/u5p;->e:I

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 68
    iget v3, p0, Lcom/oplus/aiunit/vision/u5p;->f:I

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 74
    invoke-virtual {v4, p1, v2, v3}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 82
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 87
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u5p;->g:Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
