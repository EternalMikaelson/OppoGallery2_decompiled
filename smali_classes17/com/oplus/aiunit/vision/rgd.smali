.class public final Lcom/oplus/aiunit/vision/rgd;
.super Lcom/oplus/aiunit/vision/v8d;
.source "EditorFilterUIController.java"

# interfaces
.implements Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$c;
.implements Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$d;
.implements Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;


# instance fields
.field public W:Lcom/oplus/aiunit/vision/rgd$a;

.field public X:Ljava/util/ArrayList;

.field public Y:Lcom/coui/appcompat/seekbar/COUISeekBar;


# virtual methods
.method public final H(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rgd;->W:Lcom/oplus/aiunit/vision/rgd$a;

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
    iget-object p1, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lcom/oplus/aiunit/vision/v8d;->q:Landroid/content/res/Resources;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 15
    .line 16
    sget p1, Lcom/oplus/gallery/basebiz/R$dimen;->base_editor_menu_item_icon_height_landscape:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    rem-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setCenterPaddingCompensation(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 29
    .line 30
    sget p1, Lcom/oplus/gallery/basebiz/R$dimen;->base_editor_menu_item_icon_width:I

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    rem-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setCenterPaddingCompensation(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final P()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/v8d;->P()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/gallery/addon/os/VibratorUtils;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final T()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_filter:I

    .line 2
    .line 3
    return p0
.end method

.method public final U()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_aiFilter_container_bar_height:I

    .line 2
    .line 3
    return p0
.end method

.method public final V()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_filter_toolbar_width_landscape:I

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
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_filter_toolbar_landscape:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_filter_toolbar:I

    .line 11
    .line 12
    return p0
.end method

.method public final c0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 2
    .line 3
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->filter_seek_bar:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rgd;->Y:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 18
    .line 19
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->filter_horizontal_list:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 28
    .line 29
    sget v1, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->u0:F

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setHorizontalFlingFriction(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 35
    .line 36
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->choose:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    .line 43
    .line 44
    const/16 v1, 0x40

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setNormalDrawFlag(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;->getFilterIdArray()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;->getFilterTextArray()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/pce;->r(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rgd;->X:Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    move v1, v0

    .line 65
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rgd;->X:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x1

    .line 72
    if-ge v1, v2, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rgd;->X:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/oplus/aiunit/vision/tsd;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_filter_jiangwen_1:I

    .line 87
    .line 88
    if-ne v4, v5, :cond_0

    .line 89
    .line 90
    const-string v4, "first_using_filter_jiangwen_number_one"

    .line 91
    .line 92
    invoke-static {v4}, Lcom/oplus/aiunit/vision/rw90;->a(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_1

    .line 97
    .line 98
    :cond_0
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_filter_jiangwen_2:I

    .line 103
    .line 104
    if-ne v4, v5, :cond_2

    .line 105
    .line 106
    const-string v4, "first_using_filter_jiangwen_number_two"

    .line 107
    .line 108
    invoke-static {v4}, Lcom/oplus/aiunit/vision/rw90;->a(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    :cond_1
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/tsd;->setCornerTipsShow(Z)V

    .line 115
    .line 116
    .line 117
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    new-instance v1, Lcom/oplus/aiunit/vision/rgd$a;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rgd;->X:Ljava/util/ArrayList;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v1, v4, v2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lcom/oplus/aiunit/vision/rgd;->W:Lcom/oplus/aiunit/vision/rgd$a;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setKeepFocusItemPosition(I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rgd;->W:Lcom/oplus/aiunit/vision/rgd$a;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rgd;->W:Lcom/oplus/aiunit/vision/rgd$a;

    .line 144
    .line 145
    iput-boolean v3, v1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->m:Z

    .line 146
    .line 147
    iput-boolean v3, v1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->a:Z

    .line 148
    .line 149
    iput-boolean v0, v1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->l:Z

    .line 150
    .line 151
    iput-object p0, v1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setDisplayInCenter(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rgd;->Y:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setOnAdsorptionChangeListener(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$c;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setOnCenterViewChangedListener(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$d;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    .line 5
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_filter_jiangwen_1:I

    const/4 v1, 0x0

    .line 8
    const-string v2, "first_using_filter_jiangwen_number_two"

    .line 10
    const-string v3, "first_using_filter_jiangwen_number_one"

    if-ne p3, v0, :cond_0

    .line 14
    invoke-static {v3}, Lcom/oplus/aiunit/vision/rw90;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 20
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/rw90;->c(Ljava/lang/String;Z)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 28
    sget p3, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_filter_jiangwen_2:I

    if-ne p1, p3, :cond_1

    .line 32
    invoke-static {v2}, Lcom/oplus/aiunit/vision/rw90;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/rw90;->c(Ljava/lang/String;Z)V

    .line 41
    :cond_1
    :goto_0
    invoke-static {v3}, Lcom/oplus/aiunit/vision/rw90;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 47
    invoke-static {v2}, Lcom/oplus/aiunit/vision/rw90;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 54
    :cond_2
    const-string/jumbo p1, "need_update_filter_tips"

    const/4 p3, 0x1

    .line 57
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/rw90;->c(Ljava/lang/String;Z)V

    .line 60
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rgd;->X:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 66
    check-cast p1, Lcom/oplus/aiunit/vision/tsd;

    if-eqz p1, :cond_4

    .line 70
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/tsd;->isCornerTipsShow()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 76
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/tsd;->setCornerTipsShow(Z)V

    .line 79
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rgd;->W:Lcom/oplus/aiunit/vision/rgd$a;

    .line 81
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    .line 84
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rgd;->Y:Lcom/coui/appcompat/seekbar/COUISeekBar;

    if-eqz p0, :cond_5

    const/4 p1, 0x4

    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStartTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setTouchable(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStopTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setTouchable(Z)V

    .line 5
    .line 6
    .line 7
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
    new-instance p1, Lcom/oplus/aiunit/vision/qgd;

    .line 9
    .line 10
    invoke-direct {p1, p0, p3, p2}, Lcom/oplus/aiunit/vision/qgd;-><init>(Lcom/oplus/aiunit/vision/rgd;Landroid/view/View;I)V

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rgd;->X:Ljava/util/ArrayList;

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
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/tsd;->getCenterText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    const-string p3, ""

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/oplus/aiunit/vision/tsd;->setCenterText(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rgd;->W:Lcom/oplus/aiunit/vision/rgd$a;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
