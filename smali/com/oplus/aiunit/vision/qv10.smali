.class public final Lcom/oplus/aiunit/vision/qv10;
.super Landroid/view/animation/Animation;
.source "SeamlessTransitionAnimation.kt"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/oplus/aiunit/vision/kv10;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public constructor <init>(FLcom/oplus/aiunit/vision/kv10;Landroid/graphics/Rect;Landroid/graphics/Rect;FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/qv10;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qv10;->b:Lcom/oplus/aiunit/vision/kv10;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qv10;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/qv10;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iput p5, p0, Lcom/oplus/aiunit/vision/qv10;->e:F

    .line 10
    .line 11
    iput p6, p0, Lcom/oplus/aiunit/vision/qv10;->f:F

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "transformation"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    iget v0, p0, Lcom/oplus/aiunit/vision/qv10;->a:F

    .line 11
    invoke-static {p2, v0, p1, v0}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qv10;->b:Lcom/oplus/aiunit/vision/kv10;

    .line 17
    iget-object v2, v1, Lcom/oplus/aiunit/vision/mtg;->b:Landroid/view/View;

    .line 19
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 23
    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 30
    invoke-static {v2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 36
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 40
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 50
    check-cast v4, Landroid/view/View;

    .line 52
    invoke-virtual {v4, v3}, Landroid/view/View;->setPivotX(F)V

    .line 55
    invoke-virtual {v4, v3}, Landroid/view/View;->setPivotY(F)V

    .line 58
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 61
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qv10;->c:Landroid/graphics/Rect;

    .line 67
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qv10;->d:Landroid/graphics/Rect;

    .line 69
    invoke-static {v1, v0, v2, p1}, Lcom/oplus/aiunit/vision/kv10;->f(Lcom/oplus/aiunit/vision/kv10;Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v0

    .line 73
    iget-object v2, v1, Lcom/oplus/aiunit/vision/mtg;->b:Landroid/view/View;

    .line 75
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 77
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 79
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 81
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 83
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    cmpg-float p2, p1, p2

    if-nez p2, :cond_2

    goto :goto_2

    .line 91
    :cond_2
    iget p2, p0, Lcom/oplus/aiunit/vision/qv10;->f:F

    .line 93
    iget p0, p0, Lcom/oplus/aiunit/vision/qv10;->e:F

    .line 95
    invoke-static {p2, p0, p1, p0}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result v3

    .line 99
    :goto_2
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/mtg;->d(F)V

    .line 102
    new-instance p0, Landroid/graphics/Rect;

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p2

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, v0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 116
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/mtg;->e(Landroid/graphics/Rect;)V

    return-void
.end method
