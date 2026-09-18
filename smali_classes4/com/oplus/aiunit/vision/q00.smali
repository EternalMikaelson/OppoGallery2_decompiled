.class public final synthetic Lcom/oplus/aiunit/vision/q00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q00;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q00;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/q00;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q00;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->D0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->v0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget v3, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;->W:I

    .line 13
    .line 14
    iget-object v3, p0, Lcom/oplus/aiunit/vision/q00;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q00;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v3, p0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;->E(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/k7n;->e()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    new-instance p0, Lcom/oplus/aiunit/vision/k10;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/k10;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0x96

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->W(Ljava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->e()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    new-instance v2, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->U0:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;

    .line 50
    .line 51
    iget-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->S0:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    if-eqz p0, :cond_8

    .line 54
    .line 55
    const-string v1, "AIPicGenieVM/EffectBitmap"

    .line 56
    .line 57
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/graphics/Bitmap;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v3, "PreviewVM/PreviewAnimationProperties"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/oplus/aiunit/vision/v1z;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v2, v2, Lcom/oplus/aiunit/vision/v1z;->e:Lcom/oplus/aiunit/vision/dak;

    .line 79
    .line 80
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/dak;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/graphics/RectF;

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    :cond_4
    new-instance v2, Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->U0:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, p0, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->g(Landroid/view/View;Landroid/graphics/ColorSpace;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->U0:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;

    .line 105
    .line 106
    if-eqz p0, :cond_7

    .line 107
    .line 108
    new-instance v3, Lcom/oplus/aiunit/vision/l10;

    .line 109
    .line 110
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/l10;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v2, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->l(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->U0:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;

    .line 117
    .line 118
    if-eqz p0, :cond_8

    .line 119
    .line 120
    new-instance v1, Lcom/oplus/aiunit/vision/c20;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/c20;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->r:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a$a;

    .line 126
    .line 127
    :cond_8
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method
