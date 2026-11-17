.class public final synthetic Lcom/oplus/aiunit/vision/n81;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;

.field public final synthetic b:Lcom/oplus/aiunit/vision/p71;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;Lcom/oplus/aiunit/vision/p71;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n81;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n81;->b:Lcom/oplus/aiunit/vision/p71;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/n81;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->x0:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/q81;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/n81;->c:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/q81;-><init>(J)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const-string v2, "AiCompositionSection"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n81;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->W:Z

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n81;->b:Lcom/oplus/aiunit/vision/p71;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/oplus/aiunit/vision/q71;->b(Lcom/oplus/aiunit/vision/p71;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->b0:Lcom/oplus/aiunit/vision/cta;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cta;->f()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->x:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->setHollowEnable(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->x:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    new-instance v3, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$a;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->setSimpleGestureListener(Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/cta;->g(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->j()V

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->y:Lcom/oplus/gallery/photoeditor/widget/layout/AIWatermarkView;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 79
    .line 80
    const-string v2, "AiCompositionVM/EffectEnd"

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method
