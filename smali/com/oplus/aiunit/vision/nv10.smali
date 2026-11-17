.class public final Lcom/oplus/aiunit/vision/nv10;
.super Landroid/view/animation/Animation;
.source "SeamlessTransitionAnimation.kt"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/oplus/aiunit/vision/kv10;

.field public final synthetic c:Lcom/oplus/gallery/basebiz/uikit/fragment/transition/TriggerViewRectGetter;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:F

.field public final synthetic g:F


# direct methods
.method public constructor <init>(FLcom/oplus/aiunit/vision/kv10;Lcom/oplus/gallery/basebiz/uikit/fragment/transition/TriggerViewRectGetter;Landroid/graphics/Rect;Landroid/graphics/Rect;FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/nv10;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nv10;->b:Lcom/oplus/aiunit/vision/kv10;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nv10;->c:Lcom/oplus/gallery/basebiz/uikit/fragment/transition/TriggerViewRectGetter;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/nv10;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/nv10;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput p6, p0, Lcom/oplus/aiunit/vision/nv10;->f:F

    .line 12
    .line 13
    iput p7, p0, Lcom/oplus/aiunit/vision/nv10;->g:F

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "transformation"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget p2, p0, Lcom/oplus/aiunit/vision/nv10;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    invoke-static {p2, v0, p1, v0}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result p2

    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nv10;->b:Lcom/oplus/aiunit/vision/kv10;

    .line 17
    iget-object v1, v0, Lcom/oplus/aiunit/vision/mtg;->b:Landroid/view/View;

    .line 19
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 29
    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 35
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 49
    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    .line 58
    invoke-virtual {v2, p2}, Landroid/view/View;->setScaleX(F)V

    .line 61
    invoke-virtual {v2, p2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    .line 65
    :cond_1
    new-instance p2, Landroid/graphics/Rect;

    .line 67
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nv10;->c:Lcom/oplus/gallery/basebiz/uikit/fragment/transition/TriggerViewRectGetter;

    .line 72
    invoke-virtual {v1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/transition/TriggerViewRectGetter;->getTriggerViewRect(Landroid/graphics/Rect;)V

    .line 75
    iget v1, p2, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_2

    .line 79
    iget v1, p2, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_2

    .line 83
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nv10;->d:Landroid/graphics/Rect;

    .line 85
    invoke-virtual {p2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 88
    :cond_2
    iget v1, p2, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_4

    .line 92
    iget v1, p2, Landroid/graphics/Rect;->right:I

    if-nez v1, :cond_4

    .line 96
    iget v1, p2, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    .line 100
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    .line 106
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nv10;->e:Landroid/graphics/Rect;

    .line 108
    invoke-static {v0, v1, p2, p1}, Lcom/oplus/aiunit/vision/kv10;->f(Lcom/oplus/aiunit/vision/kv10;Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p2

    .line 112
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 114
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 116
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 118
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    .line 120
    iget-object v5, v0, Lcom/oplus/aiunit/vision/mtg;->b:Landroid/view/View;

    .line 122
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 125
    iget v1, p0, Lcom/oplus/aiunit/vision/nv10;->f:F

    .line 127
    iget p0, p0, Lcom/oplus/aiunit/vision/nv10;->g:F

    sub-float p0, v1, p0

    mul-float/2addr p0, p1

    sub-float/2addr v1, p0

    .line 133
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/mtg;->d(F)V

    .line 136
    new-instance p0, Landroid/graphics/Rect;

    .line 138
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 142
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    const/4 v1, 0x0

    .line 147
    invoke-direct {p0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 150
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/mtg;->e(Landroid/graphics/Rect;)V

    return-void
.end method
