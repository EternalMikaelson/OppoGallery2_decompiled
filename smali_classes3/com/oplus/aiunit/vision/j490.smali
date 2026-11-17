.class public final synthetic Lcom/oplus/aiunit/vision/j490;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/i73;


# instance fields
.field public final synthetic a:Landroid/animation/ArgbEvaluator;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/oplus/aiunit/vision/ggl;

.field public final synthetic e:Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ArgbEvaluator;IILcom/oplus/aiunit/vision/ggl;Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j490;->a:Landroid/animation/ArgbEvaluator;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/j490;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/j490;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/j490;->d:Lcom/oplus/aiunit/vision/ggl;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/j490;->e:Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;F)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;->z:Lcom/oplus/aiunit/vision/ld20;

    .line 3
    const-string/jumbo v0, "rect"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lcom/oplus/aiunit/vision/j490;->b:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 14
    iget v1, p0, Lcom/oplus/aiunit/vision/j490;->c:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/oplus/aiunit/vision/j490;->a:Landroid/animation/ArgbEvaluator;

    .line 22
    invoke-virtual {v2, p2, v0, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 26
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 37
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j490;->d:Lcom/oplus/aiunit/vision/ggl;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ggl;->a:Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j490;->e:Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;

    .line 50
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;->y:Ljava/util/Map;

    .line 52
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Iterable;

    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 62
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 72
    check-cast p2, Lcom/oplus/aiunit/vision/e2l;

    .line 74
    invoke-interface {p2, p1}, Lcom/oplus/aiunit/vision/e2l;->a(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    return-void
.end method
