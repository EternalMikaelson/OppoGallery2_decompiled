.class public final Lcom/oplus/gallery/videoeditorpage/video/business/lut/a;
.super Ljava/lang/Object;
.source "EditorLutSubUIController.kt"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView$a;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 9

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "onCenterViewChangedListener: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "EditorLutSubUIController"

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->t0:I

    .line 32
    .line 33
    if-ne v1, p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->Z:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/content/Context;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object v2, Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;->VIBRATE_TYPE_WEAK:Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lcom/oplus/gallery/addon/os/VibratorUtils;->g(Landroid/content/Context;Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->u0(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->A0:Z

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$id;->videoeditor_lut_icon_base:I

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->videoeditor_lut_constraint_layout:I

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->b0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object v3, v2, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;->e:Landroid/view/View;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    add-float/2addr v5, v4

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    add-float/2addr v4, v5

    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-float/2addr v1, p2

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    add-float/2addr p2, v1

    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-float v1, v1

    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    int-to-float v2, v2

    .line 128
    add-float/2addr v1, v4

    .line 129
    add-float/2addr v2, p2

    .line 130
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->W:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget v6, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_filter_item_stroke_width:I

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    sub-int/2addr v6, v7

    .line 159
    sub-int/2addr v6, v5

    .line 160
    int-to-float v6, v6

    .line 161
    const/high16 v7, 0x40000000    # 2.0f

    .line 162
    .line 163
    div-float/2addr v6, v7

    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    sub-int/2addr v8, p1

    .line 173
    sub-int/2addr v8, v5

    .line 174
    int-to-float p1, v8

    .line 175
    div-float/2addr p1, v7

    .line 176
    sub-float/2addr v1, v6

    .line 177
    sub-float/2addr v2, p1

    .line 178
    sub-float/2addr v1, p2

    .line 179
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 180
    .line 181
    .line 182
    sub-float/2addr v2, v4

    .line 183
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_1
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->A0:Z

    .line 187
    .line 188
    :cond_6
    return-void
.end method
