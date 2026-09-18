.class public final Lcom/oplus/gallery/pictureeditorpage/app/blur/a;
.super Lcom/oplus/aiunit/vision/v8d;
.source "EditorBlurringUIController.java"

# interfaces
.implements Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$c;
.implements Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$d;


# instance fields
.field public W:I

.field public X:Lcom/oplus/gallery/pictureeditorpage/app/blur/BlurView;

.field public Y:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;

.field public Z:I

.field public b0:I

.field public k0:Ljava/util/HashMap;

.field public t0:Lcom/oplus/aiunit/vision/tu5$a;

.field public u0:Lcom/oplus/aiunit/vision/tu5$b;

.field public v0:Lcom/oplus/gallery/pictureeditorpage/app/blur/a$a;

.field public w0:Ljava/util/ArrayList;


# virtual methods
.method public final A(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 7

    .line 1
    iget-object p3, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 2
    .line 3
    if-eqz p3, :cond_7

    .line 4
    .line 5
    iget-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->X:Lcom/oplus/gallery/pictureeditorpage/app/blur/BlurView;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iput p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->W:I

    .line 12
    .line 13
    iget-object p3, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setKeepFocusItemPosition(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->Z:I

    .line 25
    .line 26
    iget-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->k0:Ljava/util/HashMap;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->Y:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->Y:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_3
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->a:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;->GRADIENT:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sget-object p2, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;->RADIAL:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->X:Lcom/oplus/gallery/pictureeditorpage/app/blur/BlurView;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->Y:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->a:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->t0:Lcom/oplus/aiunit/vision/tu5$a;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->Y:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->X:Lcom/oplus/gallery/pictureeditorpage/app/blur/BlurView;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/oplus/gallery/pictureeditorpage/app/blur/BlurView;->getBlurRadius()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->X:Lcom/oplus/gallery/pictureeditorpage/app/blur/BlurView;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/oplus/gallery/pictureeditorpage/widget/BaseShapeView;->getCenterX()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->X:Lcom/oplus/gallery/pictureeditorpage/app/blur/BlurView;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/oplus/gallery/pictureeditorpage/widget/BaseShapeView;->getCenterY()F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->X:Lcom/oplus/gallery/pictureeditorpage/app/blur/BlurView;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/oplus/gallery/pictureeditorpage/widget/BaseShapeView;->getRotatedAngle()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->X:Lcom/oplus/gallery/pictureeditorpage/app/blur/BlurView;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/oplus/gallery/pictureeditorpage/widget/BaseShapeView;->getImageDrawingBound()Landroid/graphics/RectF;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->Y:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;

    .line 122
    .line 123
    iget v5, p1, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->h:I

    .line 124
    .line 125
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->a(FFFFILandroid/graphics/RectF;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->t0:Lcom/oplus/aiunit/vision/tu5$a;

    .line 129
    .line 130
    iget-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->Y:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tu5$a;->a:Lcom/oplus/aiunit/vision/tu5;

    .line 133
    .line 134
    iput-object p2, p1, Lcom/oplus/aiunit/vision/tu5;->v:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;

    .line 135
    .line 136
    iget-object p3, p1, Lcom/oplus/aiunit/vision/on00;->s:Lcom/oplus/aiunit/vision/jn00;

    .line 137
    .line 138
    check-cast p3, Lcom/oplus/aiunit/vision/bu5;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ro30;->g:Lcom/oplus/aiunit/vision/ka70;

    .line 141
    .line 142
    new-instance v0, Lcom/oplus/aiunit/vision/xu5;

    .line 143
    .line 144
    iget-object v1, p3, Lcom/oplus/aiunit/vision/jn00;->i:Lcom/oplus/aiunit/vision/um00;

    .line 145
    .line 146
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/dn00;-><init>(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/um00;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Landroid/graphics/RectF;

    .line 150
    .line 151
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p1, v0, Lcom/oplus/aiunit/vision/xu5;->h:Landroid/graphics/RectF;

    .line 155
    .line 156
    iput-object p2, v0, Lcom/oplus/aiunit/vision/xu5;->i:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;

    .line 157
    .line 158
    invoke-virtual {p3, v0}, Lcom/oplus/aiunit/vision/kb70;->i(Lcom/oplus/aiunit/vision/g8h$a;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->l:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

    .line 162
    .line 163
    iget-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->Y:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;

    .line 164
    .line 165
    iget p2, p2, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->h:I

    .line 166
    .line 167
    if-eqz p2, :cond_6

    .line 168
    .line 169
    const/4 p2, 0x1

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    const/4 p2, 0x0

    .line 172
    :goto_1
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;->setVisible(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->x0()V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_2
    return-void
.end method

.method public final H(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->v0:Lcom/oplus/gallery/pictureeditorpage/app/blur/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->q()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/v8d;->I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->W:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setPositionInCenter(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 14
    .line 15
    iget-object p1, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->i(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/v8d;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->X:Lcom/oplus/gallery/pictureeditorpage/app/blur/BlurView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/v8d;->g0(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final T()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_blurring:I

    .line 2
    .line 3
    return p0
.end method

.method public final U()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_blurring_container_bar_height:I

    .line 2
    .line 3
    return p0
.end method

.method public final V()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_toolbar_width_landscape:I

    .line 2
    .line 3
    return p0
.end method

.method public final W(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_adjust_old_toolbar_landscape:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_adjust_old_toolbar:I

    .line 11
    .line 12
    return p0
.end method

.method public final Z()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    const-string v1, "EditorBlurringUIController"

    .line 4
    const-string/jumbo v2, "onJobProcessCancel"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/g9d;

    .line 26
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/g9d;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/blur/a;)V

    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->f:Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a0(Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "onJobProcessDone, succeed = "

    .line 3
    const-string v1, ", mBlurView = "

    .line 5
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->X:Lcom/oplus/gallery/pictureeditorpage/app/blur/BlurView;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 19
    const-string v1, "EditorBlurringUIController"

    .line 21
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 39
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/j9d;

    .line 41
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/j9d;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/blur/a;)V

    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->f:Landroid/view/ViewGroup;

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c0()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lcom/oplus/gallery/pictureeditorpage/app/blur/BlurView;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Lcom/oplus/gallery/pictureeditorpage/app/blur/BlurView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->X:Lcom/oplus/gallery/pictureeditorpage/app/blur/BlurView;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v1, v3, v3}, Lcom/oplus/aiunit/vision/v8d;->K(Landroid/view/View;ZZ)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->X:Lcom/oplus/gallery/pictureeditorpage/app/blur/BlurView;

    .line 16
    .line 17
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;->RADIAL:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xyc;->v0:Lcom/oplus/aiunit/vision/cgi;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->X:Lcom/oplus/gallery/pictureeditorpage/app/blur/BlurView;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->setGestureAnimator(Lcom/oplus/aiunit/vision/cgi;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->X:Lcom/oplus/gallery/pictureeditorpage/app/blur/BlurView;

    .line 34
    .line 35
    new-instance v4, Lcom/oplus/aiunit/vision/i9d;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/pictureeditorpage/app/blur/BlurView;->setBlurChangedListener(Lcom/oplus/gallery/pictureeditorpage/app/blur/BlurView$a;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->X:Lcom/oplus/gallery/pictureeditorpage/app/blur/BlurView;

    .line 44
    .line 45
    new-instance v4, Lcom/oplus/aiunit/vision/l9d;

    .line 46
    .line 47
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/l9d;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/blur/a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->setSimpleGestureListener(Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView$b;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->X:Lcom/oplus/gallery/pictureeditorpage/app/blur/BlurView;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 59
    .line 60
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->menu_item_list:I

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setDisplayInCenter(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 74
    .line 75
    sget v4, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->u0:F

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->setHorizontalFlingFriction(F)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setOverScrollEnable(Z)V

    .line 83
    .line 84
    .line 85
    sget v1, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_blurring_state_id_array:I

    .line 86
    .line 87
    sget v4, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_blurring_state_icon_array:I

    .line 88
    .line 89
    sget v5, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_blurring_state_text_array:I

    .line 90
    .line 91
    invoke-static {v2, v1, v4, v5}, Lcom/oplus/aiunit/vision/pce;->o(Landroid/content/Context;III)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->w0:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v5, Lcom/oplus/gallery/pictureeditorpage/app/blur/a$a;

    .line 98
    .line 99
    invoke-direct {v5, v2, v4}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v5, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    .line 103
    .line 104
    sget v6, Lcom/oplus/gallery/basebiz/R$color;->base_editor_menu_item_mask:I

    .line 105
    .line 106
    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iput v4, v5, Lcom/oplus/gallery/pictureeditorpage/app/blur/a$a;->q:I

    .line 111
    .line 112
    iput-object v5, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->v0:Lcom/oplus/gallery/pictureeditorpage/app/blur/a$a;

    .line 113
    .line 114
    iput-object p0, v5, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 115
    .line 116
    iget v4, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->W:I

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 119
    .line 120
    .line 121
    iget v4, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->W:I

    .line 122
    .line 123
    iput v4, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->W:I

    .line 124
    .line 125
    iget-object v5, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 126
    .line 127
    if-eqz v5, :cond_0

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setKeepFocusItemPosition(I)V

    .line 130
    .line 131
    .line 132
    :cond_0
    iget-object v4, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->v0:Lcom/oplus/gallery/pictureeditorpage/app/blur/a$a;

    .line 133
    .line 134
    iput-boolean v0, v4, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->m:Z

    .line 135
    .line 136
    iput-boolean v3, v4, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->l:Z

    .line 137
    .line 138
    iget-object v5, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 139
    .line 140
    invoke-virtual {v5, v4}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 144
    .line 145
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->scroller_view:I

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 152
    .line 153
    iput-object v4, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 154
    .line 155
    new-instance v5, Lcom/oplus/gallery/pictureeditorpage/app/blur/a$b;

    .line 156
    .line 157
    invoke-direct {v5, p0}, Lcom/oplus/gallery/pictureeditorpage/app/blur/a$b;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/blur/a;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setOnSelectValueChangeListener(Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$a;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v1}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    array-length v4, v1

    .line 168
    const/4 v5, 0x0

    .line 169
    if-gtz v4, :cond_1

    .line 170
    .line 171
    const-string v0, "EditorBlurringUIController"

    .line 172
    .line 173
    const-string v1, "initializeConfig, ids is empty!"

    .line 174
    .line 175
    invoke-static {v0, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_1
    iget-object v4, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->k0:Ljava/util/HashMap;

    .line 180
    .line 181
    if-eqz v4, :cond_2

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v4, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->k0:Ljava/util/HashMap;

    .line 190
    .line 191
    array-length v4, v1

    .line 192
    :goto_0
    if-ge v3, v4, :cond_6

    .line 193
    .line 194
    aget v6, v1, v3

    .line 195
    .line 196
    sget v7, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_blurring_circular:I

    .line 197
    .line 198
    if-ne v6, v7, :cond_3

    .line 199
    .line 200
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;->RADIAL:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    sget v7, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_blurring_linear:I

    .line 204
    .line 205
    if-ne v6, v7, :cond_4

    .line 206
    .line 207
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;->GRADIENT:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    move-object v7, v5

    .line 211
    :goto_1
    if-eqz v7, :cond_5

    .line 212
    .line 213
    new-instance v8, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    sget v10, Lcom/oplus/gallery/photoeditor/R$integer;->picture3d_rule_scroller_view_default_start_value:I

    .line 220
    .line 221
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    sget v10, Lcom/oplus/gallery/photoeditor/R$integer;->picture3d_rule_scroller_view_default_end_value:I

    .line 229
    .line 230
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    sget v11, Lcom/oplus/gallery/photoeditor/R$integer;->picture3d_rule_scroller_view_blurring_default_value:I

    .line 239
    .line 240
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    invoke-direct {v8, v7, v9, v10}, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;II)V

    .line 245
    .line 246
    .line 247
    iget-object v7, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->k0:Ljava/util/HashMap;

    .line 248
    .line 249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_5
    add-int/2addr v3, v0

    .line 257
    goto :goto_0

    .line 258
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->k0:Ljava/util/HashMap;

    .line 259
    .line 260
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_blurring_circular:I

    .line 261
    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;

    .line 271
    .line 272
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->Y:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;

    .line 273
    .line 274
    iput v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->Z:I

    .line 275
    .line 276
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->x0()V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 280
    .line 281
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setOnAdsorptionChangeListener(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$c;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 285
    .line 286
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setOnCenterViewChangedListener(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$d;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public final p(IILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->p:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/h9d;

    .line 9
    .line 10
    invoke-direct {p1, p0, p3, p2}, Lcom/oplus/aiunit/vision/h9d;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/blur/a;Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/v8d;->e0(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->w0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/oplus/aiunit/vision/tsd;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p2, ""

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/tsd;->setCenterText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->v0:Lcom/oplus/gallery/pictureeditorpage/app/blur/a$a;

    .line 17
    .line 18
    iget p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->W:I

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final x0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->getCurrentValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->Y:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;

    .line 8
    .line 9
    iget v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->h:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setCurrentValue(I)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->p()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
