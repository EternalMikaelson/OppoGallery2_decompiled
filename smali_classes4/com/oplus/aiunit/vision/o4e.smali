.class public final synthetic Lcom/oplus/aiunit/vision/o4e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/r4e;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/animation/ArgbEvaluator;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/r4e;ZLandroid/animation/ArgbEvaluator;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o4e;->a:Lcom/oplus/aiunit/vision/r4e;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/o4e;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/o4e;->c:Landroid/animation/ArgbEvaluator;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/o4e;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/o4e;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o4e;->a:Lcom/oplus/aiunit/vision/r4e;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/r4e;->r:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/o4e;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r4e;->i()Lcom/oplus/aiunit/vision/u7d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 20
    .line 21
    instance-of v0, p0, Lcom/oplus/aiunit/vision/m6d;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast p0, Lcom/oplus/aiunit/vision/m6d;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x1

    .line 32
    int-to-float v0, v0

    .line 33
    sub-float/2addr v0, p1

    .line 34
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->j:Landroid/view/View;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m6d;->B0:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget v1, p0, Lcom/oplus/aiunit/vision/o4e;->d:I

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v2, p0, Lcom/oplus/aiunit/vision/o4e;->e:I

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o4e;->c:Landroid/animation/ArgbEvaluator;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    iget-object p1, v0, Lcom/oplus/aiunit/vision/r4e;->g:Lcom/oplus/aiunit/vision/xyc;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xyc;->M0:Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method
