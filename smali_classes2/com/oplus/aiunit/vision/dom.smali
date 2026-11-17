.class public final synthetic Lcom/oplus/aiunit/vision/dom;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/oplus/aiunit/vision/cqm;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/cqm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dom;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dom;->b:Lcom/oplus/aiunit/vision/cqm;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/dom;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    const-string v0, "animator"

    .line 3
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    .line 6
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/r56;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dom;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .line 26
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dom;->b:Lcom/oplus/aiunit/vision/cqm;

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 43
    iget-object v2, v2, Lcom/oplus/aiunit/vision/cqm;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Lcom/oplus/cutoutEffect/Sprite;

    if-eqz v1, :cond_0

    int-to-float v2, v3

    mul-float/2addr v4, p1

    sub-float/2addr v2, v4

    .line 58
    invoke-virtual {v1, v2}, Lcom/oplus/cutoutEffect/Sprite;->c(F)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, v2, Lcom/oplus/aiunit/vision/cqm;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 66
    iget p0, p0, Lcom/oplus/aiunit/vision/dom;->c:I

    .line 68
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 72
    check-cast p0, Lcom/oplus/cutoutEffect/Sprite;

    if-eqz p0, :cond_2

    mul-float v0, p1, v4

    add-float/2addr v0, v4

    .line 79
    invoke-virtual {p0, v0}, Lcom/oplus/cutoutEffect/Sprite;->c(F)V

    .line 82
    :cond_2
    iget-object p0, v2, Lcom/oplus/aiunit/vision/cqm;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    .line 86
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 90
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 100
    check-cast v0, Lcom/oplus/cutoutEffect/Sprite;

    int-to-float v1, v3

    sub-float/2addr v1, p1

    .line 104
    invoke-virtual {v0, v1}, Lcom/oplus/cutoutEffect/Sprite;->d(F)V

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    .line 111
    iput v1, v0, Lcom/oplus/cutoutEffect/Sprite;->l:F

    .line 113
    invoke-virtual {v0}, Lcom/oplus/cutoutEffect/Sprite;->h()V

    goto :goto_1

    :cond_3
    return-void
.end method
