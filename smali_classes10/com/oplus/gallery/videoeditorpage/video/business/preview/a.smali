.class public final Lcom/oplus/gallery/videoeditorpage/video/business/preview/a;
.super Ljava/lang/Object;
.source "EditorPreviewView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/animation/IntEvaluator;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;Landroid/view/View;Landroid/animation/IntEvaluator;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/a;->g:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/a;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/a;->b:Landroid/animation/IntEvaluator;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/a;->c:I

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/a;->d:I

    .line 13
    .line 14
    iput p6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/a;->e:I

    .line 15
    .line 16
    iput p7, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/a;->f:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    const/high16 v0, 0x42c80000    # 100.0f

    .line 13
    .line 14
    div-float/2addr p1, v0

    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/a;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/a;->c:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/a;->d:I

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/a;->b:Landroid/animation/IntEvaluator;

    .line 36
    .line 37
    invoke-virtual {v4, p1, v2, v3}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/a;->e:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/a;->f:I

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v4, p1, v2, v3}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/a;->g:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->d()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->o:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView$b;

    .line 78
    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method
