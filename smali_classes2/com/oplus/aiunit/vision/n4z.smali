.class public final synthetic Lcom/oplus/aiunit/vision/n4z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n4z;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    .line 1
    move/from16 v4, p5

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->H0:Lcom/oplus/aiunit/vision/ld20;

    .line 4
    .line 5
    move/from16 v7, p8

    .line 6
    .line 7
    move/from16 v5, p6

    .line 8
    .line 9
    if-ne p4, v7, :cond_0

    .line 10
    .line 11
    if-ne p2, v5, :cond_0

    .line 12
    .line 13
    move/from16 v8, p9

    .line 14
    .line 15
    move/from16 v6, p7

    .line 16
    .line 17
    if-ne v4, v8, :cond_1

    .line 18
    .line 19
    if-eq p3, v6, :cond_5

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move/from16 v6, p7

    .line 23
    .line 24
    move/from16 v8, p9

    .line 25
    .line 26
    :cond_1
    :goto_0
    sub-int v9, p4, p2

    .line 27
    .line 28
    sub-int v10, v4, p3

    .line 29
    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/z4z;

    .line 31
    .line 32
    move v1, p2

    .line 33
    move v2, p3

    .line 34
    move v3, p4

    .line 35
    invoke-direct/range {v0 .. v10}, Lcom/oplus/aiunit/vision/z4z;-><init>(IIIIIIIIII)V

    .line 36
    .line 37
    .line 38
    const-string v5, "PreviewSection"

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    invoke-static {v0, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-ge p4, p2, :cond_2

    .line 45
    .line 46
    sget p4, Lcom/oplus/aiunit/vision/n9a$a;->f:F

    .line 47
    .line 48
    float-to-int p4, p4

    .line 49
    add-int/2addr p2, p4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    :goto_1
    if-ge v4, p3, :cond_3

    .line 56
    .line 57
    sget p4, Lcom/oplus/aiunit/vision/n9a$a;->f:F

    .line 58
    .line 59
    float-to-int p4, p4

    .line 60
    add-int/2addr p3, p4

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n4z;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;

    .line 75
    .line 76
    new-instance v0, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {v0, p4, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    const-string p1, "PreviewVM/ChangePreviewSize"

    .line 82
    .line 83
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 84
    .line 85
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/ry90;->l(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Lcom/oplus/aiunit/vision/nuq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p3, "PreviewVM/DisplayRectChanged"

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    new-instance p0, Lcom/oplus/aiunit/vision/a5z;

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/a5z;-><init>(Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p2, p3, p0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-static {p4}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pce;->u(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    filled-new-array {p4, v0, p0}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Landroid/graphics/Rect;

    .line 149
    .line 150
    new-instance p1, Lcom/oplus/aiunit/vision/b5z;

    .line 151
    .line 152
    invoke-direct {p1, v0, p0}, Lcom/oplus/aiunit/vision/b5z;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    if-eqz p0, :cond_5

    .line 159
    .line 160
    new-instance p1, Landroid/graphics/RectF;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 163
    .line 164
    .line 165
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p2, p3, p0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-void
.end method
