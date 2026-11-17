.class public final synthetic Lcom/oplus/aiunit/vision/ghb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;

.field public final synthetic b:Lcom/oplus/aiunit/vision/dyk;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;Lcom/oplus/aiunit/vision/dyk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ghb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ghb0;->b:Lcom/oplus/aiunit/vision/dyk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->W1:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ghb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;

    .line 4
    .line 5
    if-ne p4, p8, :cond_2

    .line 6
    .line 7
    if-ne p2, p6, :cond_2

    .line 8
    .line 9
    if-ne p5, p9, :cond_2

    .line 10
    .line 11
    if-eq p3, p7, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->s1:Z

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    iget-boolean p2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->s1:Z

    .line 21
    .line 22
    iget-object p3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->s:Lcom/oplus/aiunit/vision/nuq;

    .line 23
    .line 24
    new-instance p4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p5, "[OnLayoutChangeListener] preview layout changed forceUpdatePreviewRect: "

    .line 27
    .line 28
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, ", previewRectNtf="

    .line 35
    .line 36
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, " "

    .line 43
    .line 44
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string p3, "WatermarkPersonalizedEditSection"

    .line 52
    .line 53
    const/4 p4, 0x3

    .line 54
    invoke-static {p3, p4, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->t1:Z

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    iput-boolean p3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->t1:Z

    .line 63
    .line 64
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ghb0;->b:Lcom/oplus/aiunit/vision/dyk;

    .line 65
    .line 66
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->r(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    sget p2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->W1:I

    .line 79
    .line 80
    if-eq p0, p2, :cond_4

    .line 81
    .line 82
    sget p2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->Z1:I

    .line 83
    .line 84
    if-ne p0, p2, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance p0, Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-direct {p0, p2, p4, p5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->x0(Landroid/graphics/RectF;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/jgb0;

    .line 118
    .line 119
    invoke-direct {p0, v0, p1}, Lcom/oplus/aiunit/vision/jgb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    const-wide/16 p1, 0x32

    .line 123
    .line 124
    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->W(Ljava/lang/Runnable;J)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    new-instance p0, Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 139
    .line 140
    .line 141
    move-result p5

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-direct {p0, p2, p4, p5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Landroid/graphics/RectF;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->x0(Landroid/graphics/RectF;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iput-boolean p3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->s1:Z

    .line 158
    .line 159
    return-void
.end method
