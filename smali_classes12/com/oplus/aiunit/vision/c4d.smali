.class public final Lcom/oplus/aiunit/vision/c4d;
.super Lcom/oplus/aiunit/vision/v8d;
.source "EditorAdjustmentUIController.java"

# interfaces
.implements Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$a;
.implements Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$c;
.implements Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$d;


# instance fields
.field public W:Lcom/oplus/aiunit/vision/s11;

.field public X:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

.field public Y:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

.field public Z:Ljava/util/HashMap;

.field public b0:Lcom/oplus/aiunit/vision/b4d;

.field public k0:Ljava/util/ArrayList;

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I


# virtual methods
.method public final C(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setTouchable(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H(ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c4d;->Z:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c4d;->X:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c4d;->Y:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 22
    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lcom/oplus/aiunit/vision/c4d;->y0:I

    .line 31
    .line 32
    :cond_1
    :goto_0
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
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->i(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget p2, p0, Lcom/oplus/aiunit/vision/v8d;->U:I

    .line 11
    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    iput p1, p0, Lcom/oplus/aiunit/vision/v8d;->U:I

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c4d;->b0:Lcom/oplus/aiunit/vision/b4d;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final T()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_adjust:I

    .line 2
    .line 3
    return p0
.end method

.method public final U()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_adjustment_container_bar_height:I

    .line 2
    .line 3
    return p0
.end method

.method public final V()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_adjustment_toolbar_width_landscape:I

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

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setTouchable(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c0()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 2
    .line 3
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->menu_item_list:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 12
    .line 13
    sget v1, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->u0:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setHorizontalFlingFriction(F)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_enhance_adjust_state_id_array:I

    .line 19
    .line 20
    sget v1, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_enhance_adjust_state_icon_array:I

    .line 21
    .line 22
    sget v2, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_enhance_adjust_state_text_array:I

    .line 23
    .line 24
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v3, v0, v1, v2}, Lcom/oplus/aiunit/vision/pce;->o(Landroid/content/Context;III)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/oplus/aiunit/vision/c4d;->k0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v3, v0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v1, v0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const-string v5, "EditorAdjustmentUIController"

    .line 40
    .line 41
    if-gtz v1, :cond_0

    .line 42
    .line 43
    const-string v0, "initializeConfig, ids is empty!"

    .line 44
    .line 45
    invoke-static {v5, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c4d;->Z:Ljava/util/HashMap;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/oplus/aiunit/vision/c4d;->Z:Ljava/util/HashMap;

    .line 62
    .line 63
    array-length v1, v0

    .line 64
    move-object v7, v2

    .line 65
    move v6, v4

    .line 66
    :goto_0
    if-ge v6, v1, :cond_f

    .line 67
    .line 68
    aget v8, v0, v6

    .line 69
    .line 70
    sget-object v9, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->TYPE_NEGATIVE_100:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;

    .line 71
    .line 72
    sget v10, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_exposure:I

    .line 73
    .line 74
    if-ne v8, v10, :cond_2

    .line 75
    .line 76
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->EXPOSURE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 77
    .line 78
    new-instance v10, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 79
    .line 80
    invoke-virtual {v9}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->minProgress()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-virtual {v9}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->maxProgress()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-direct {v10, v7, v11, v9, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;III)V

    .line 89
    .line 90
    .line 91
    :goto_1
    move-object v7, v10

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_2
    sget v10, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_highlights:I

    .line 95
    .line 96
    if-ne v8, v10, :cond_3

    .line 97
    .line 98
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->HIGHLIGHTS:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 99
    .line 100
    new-instance v10, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 101
    .line 102
    invoke-virtual {v9}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->minProgress()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-virtual {v9}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->maxProgress()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-direct {v10, v7, v11, v9, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;III)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    sget v10, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_vibrance:I

    .line 115
    .line 116
    if-ne v8, v10, :cond_4

    .line 117
    .line 118
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->VIBRANCE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 119
    .line 120
    new-instance v10, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 121
    .line 122
    invoke-virtual {v9}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->minProgress()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-virtual {v9}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->maxProgress()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-direct {v10, v7, v11, v9, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;III)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    sget v10, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_shadows:I

    .line 135
    .line 136
    if-ne v8, v10, :cond_5

    .line 137
    .line 138
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->SHADOWS:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 139
    .line 140
    new-instance v10, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 141
    .line 142
    invoke-virtual {v9}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->minProgress()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-virtual {v9}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->maxProgress()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-direct {v10, v7, v11, v9, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;III)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    sget v10, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_contrast:I

    .line 155
    .line 156
    if-ne v8, v10, :cond_6

    .line 157
    .line 158
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->CONTRAST:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 159
    .line 160
    new-instance v10, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 161
    .line 162
    invoke-virtual {v9}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->minProgress()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    invoke-virtual {v9}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->maxProgress()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-direct {v10, v7, v11, v9, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;III)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    sget v10, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_brightness:I

    .line 175
    .line 176
    if-ne v8, v10, :cond_7

    .line 177
    .line 178
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->BRIGHTNESS:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 179
    .line 180
    new-instance v10, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 181
    .line 182
    invoke-virtual {v9}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->minProgress()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    invoke-virtual {v9}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->maxProgress()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-direct {v10, v7, v11, v9, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;III)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    sget v10, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_temperature:I

    .line 195
    .line 196
    if-ne v8, v10, :cond_8

    .line 197
    .line 198
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->TEMPERATURE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 199
    .line 200
    new-instance v10, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 201
    .line 202
    invoke-virtual {v9}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->minProgress()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-virtual {v9}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->maxProgress()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-direct {v10, v7, v11, v9, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;III)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_8
    sget v10, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_tint:I

    .line 215
    .line 216
    if-ne v8, v10, :cond_9

    .line 217
    .line 218
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->TINT:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 219
    .line 220
    new-instance v10, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 221
    .line 222
    invoke-virtual {v9}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->minProgress()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-virtual {v9}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->maxProgress()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    invoke-direct {v10, v7, v11, v9, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;III)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_9
    sget v10, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_sharpen:I

    .line 236
    .line 237
    if-ne v8, v10, :cond_a

    .line 238
    .line 239
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->SHARPEN:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 240
    .line 241
    sget-object v9, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->TYPE_POSITIVE_100:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;

    .line 242
    .line 243
    new-instance v10, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 244
    .line 245
    invoke-virtual {v9}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->minProgress()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    invoke-virtual {v9}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->maxProgress()I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    invoke-virtual {v9}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->middleProgress()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-direct {v10, v7, v11, v12, v9}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;III)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_a
    sget v10, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_clarity:I

    .line 263
    .line 264
    if-ne v8, v10, :cond_b

    .line 265
    .line 266
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->CLARITY:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 267
    .line 268
    sget-object v9, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->TYPE_POSITIVE_100:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;

    .line 269
    .line 270
    new-instance v10, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 271
    .line 272
    invoke-virtual {v9}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->minProgress()I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    invoke-virtual {v9}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->maxProgress()I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    invoke-virtual {v9}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->middleProgress()I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    invoke-direct {v10, v7, v11, v12, v9}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;III)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_b
    sget v10, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_vignette_amount:I

    .line 290
    .line 291
    if-ne v8, v10, :cond_c

    .line 292
    .line 293
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->VIGNETTE_AMOUNT:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 294
    .line 295
    new-instance v10, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 296
    .line 297
    invoke-virtual {v9}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->minProgress()I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    invoke-virtual {v9}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->maxProgress()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    invoke-direct {v10, v7, v11, v9, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;III)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_c
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_auto_adjust:I

    .line 311
    .line 312
    if-ne v8, v9, :cond_d

    .line 313
    .line 314
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->AUTO_ENHANCE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 315
    .line 316
    sget-object v9, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->TYPE_POSITIVE_100:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;

    .line 317
    .line 318
    new-instance v10, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 319
    .line 320
    invoke-virtual {v9}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->minProgress()I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    invoke-virtual {v9}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->maxProgress()I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    invoke-virtual {v9}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->middleProgress()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    invoke-direct {v10, v7, v11, v12, v9}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;III)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_d
    :goto_2
    if-eqz v7, :cond_e

    .line 338
    .line 339
    iget-object v9, p0, Lcom/oplus/aiunit/vision/c4d;->Z:Ljava/util/HashMap;

    .line 340
    .line 341
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_f
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c4d;->Z:Ljava/util/HashMap;

    .line 353
    .line 354
    if-nez v0, :cond_10

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_10
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_11

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 376
    .line 377
    new-instance v6, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v7, "initializeConfigdebugConfigList mConfigMaps value:"

    .line 380
    .line 381
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v7, v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 385
    .line 386
    invoke-virtual {v7}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v7, " progress: "

    .line 394
    .line 395
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    iget v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->e:I

    .line 399
    .line 400
    invoke-static {v6, v1, v5, v2}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_11
    :goto_4
    new-instance v0, Lcom/oplus/aiunit/vision/b4d;

    .line 405
    .line 406
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c4d;->k0:Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v0, p0, v3, v1}, Lcom/oplus/aiunit/vision/b4d;-><init>(Lcom/oplus/aiunit/vision/c4d;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 409
    .line 410
    .line 411
    iput-object v0, p0, Lcom/oplus/aiunit/vision/c4d;->b0:Lcom/oplus/aiunit/vision/b4d;

    .line 412
    .line 413
    const/4 v1, 0x1

    .line 414
    iput-boolean v1, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->m:Z

    .line 415
    .line 416
    iput-object p0, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 417
    .line 418
    iput-boolean v4, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->l:Z

    .line 419
    .line 420
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setDisplayInCenter(Z)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 426
    .line 427
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c4d;->b0:Lcom/oplus/aiunit/vision/b4d;

    .line 428
    .line 429
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 433
    .line 434
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->scroller_view:I

    .line 435
    .line 436
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 441
    .line 442
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 443
    .line 444
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setOnSelectValueChangeListener(Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$a;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sget v2, Lcom/oplus/gallery/photoeditor/R$integer;->picture3d_rule_scroller_view_adjust_min_precise_graduation_value_two:I

    .line 452
    .line 453
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    iput v2, p0, Lcom/oplus/aiunit/vision/c4d;->v0:I

    .line 458
    .line 459
    sget v2, Lcom/oplus/gallery/photoeditor/R$integer;->picture3d_rule_scroller_view_adjust_min_precise_graduation_value_four:I

    .line 460
    .line 461
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    iput v0, p0, Lcom/oplus/aiunit/vision/c4d;->w0:I

    .line 466
    .line 467
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 468
    .line 469
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setOnAdsorptionChangeListener(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$c;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 473
    .line 474
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setOnCenterViewChangedListener(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$d;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c4d;->Z:Ljava/util/HashMap;

    .line 478
    .line 479
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_auto_adjust:I

    .line 480
    .line 481
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 490
    .line 491
    iput-object v0, p0, Lcom/oplus/aiunit/vision/c4d;->X:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 492
    .line 493
    iput-object v0, p0, Lcom/oplus/aiunit/vision/c4d;->Y:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 494
    .line 495
    if-eqz v0, :cond_12

    .line 496
    .line 497
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->DISABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    .line 498
    .line 499
    iput-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    .line 500
    .line 501
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c4d;->k0:Ljava/util/ArrayList;

    .line 502
    .line 503
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getOrder()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lcom/oplus/aiunit/vision/tsd;

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    .line 516
    .line 517
    .line 518
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c4d;->b0:Lcom/oplus/aiunit/vision/b4d;

    .line 519
    .line 520
    iget v1, p0, Lcom/oplus/aiunit/vision/c4d;->x0:I

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 523
    .line 524
    .line 525
    iget v0, p0, Lcom/oplus/aiunit/vision/c4d;->x0:I

    .line 526
    .line 527
    iput v0, p0, Lcom/oplus/aiunit/vision/c4d;->x0:I

    .line 528
    .line 529
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 530
    .line 531
    if-eqz p0, :cond_12

    .line 532
    .line 533
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setKeepFocusItemPosition(I)V

    .line 534
    .line 535
    .line 536
    :cond_12
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c4d;->Z:Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 20
    .line 21
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/c4d;->y0(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;ILcom/oplus/aiunit/vision/tsd;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final m(IZ)V
    .locals 6

    if-eqz p2, :cond_e

    .line 3
    iget p2, p0, Lcom/oplus/aiunit/vision/c4d;->t0:I

    if-ne p2, p1, :cond_0

    goto/16 :goto_5

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/c4d;->W:Lcom/oplus/aiunit/vision/s11;

    const/4 v0, 0x1

    if-eqz p2, :cond_d

    .line 14
    iget-object p2, p0, Lcom/oplus/aiunit/vision/c4d;->X:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    if-eqz p2, :cond_d

    .line 18
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->b(I)V

    .line 21
    iget-object p2, p0, Lcom/oplus/aiunit/vision/c4d;->X:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 27
    const-string v2, "EditorAdjustmentUIController"

    .line 29
    const-string/jumbo v3, "updateAdjustmentDotUI mCurrentEntry == null"

    .line 32
    invoke-static {v2, v3, p2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 36
    :cond_1
    iget-object p2, p2, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 38
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getName()Ljava/lang/String;

    move-result-object p2

    .line 42
    const-string/jumbo v2, "key_auto"

    .line 44
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    .line 51
    :cond_2
    iget-object p2, p0, Lcom/oplus/aiunit/vision/c4d;->Z:Ljava/util/HashMap;

    .line 53
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    .line 57
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 61
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 71
    check-cast v2, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 73
    iget v3, v2, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->e:I

    if-eqz v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v1

    .line 80
    :goto_1
    iget-object v4, p0, Lcom/oplus/aiunit/vision/c4d;->k0:Ljava/util/ArrayList;

    .line 82
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 84
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getOrder()I

    move-result v5

    .line 88
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 92
    check-cast v4, Lcom/oplus/aiunit/vision/tsd;

    if-eqz v4, :cond_3

    .line 96
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/tsd;->isTopTipsShow()Z

    move-result v5

    if-eq v5, v3, :cond_3

    .line 102
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/tsd;->setTopTipsShow(Z)V

    .line 105
    iget-object v3, p0, Lcom/oplus/aiunit/vision/c4d;->b0:Lcom/oplus/aiunit/vision/b4d;

    .line 107
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getOrder()I

    move-result v2

    .line 111
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    goto :goto_0

    .line 115
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/oplus/aiunit/vision/c4d;->X:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 117
    iget v2, p2, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->e:I

    if-eqz v2, :cond_6

    move v1, v0

    .line 122
    :cond_6
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c4d;->k0:Ljava/util/ArrayList;

    .line 124
    iget-object p2, p2, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 126
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getOrder()I

    move-result p2

    .line 130
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 134
    check-cast p2, Lcom/oplus/aiunit/vision/tsd;

    if-eqz p2, :cond_a

    .line 138
    invoke-virtual {p2, v1}, Lcom/oplus/aiunit/vision/tsd;->setTopTipsShow(Z)V

    .line 141
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c4d;->X:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 143
    iget v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->e:I

    .line 145
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {p2, v1}, Lcom/oplus/aiunit/vision/tsd;->setCenterText(Ljava/lang/String;)V

    .line 152
    iget-object p2, p0, Lcom/oplus/aiunit/vision/c4d;->X:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 154
    iget v1, p2, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->e:I

    .line 156
    iget-object p2, p2, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 158
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getOrder()I

    move-result p2

    .line 162
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->AUTO_ENHANCE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 164
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getOrder()I

    move-result v2

    if-eq p2, v2, :cond_7

    goto :goto_3

    :cond_7
    if-lez v1, :cond_8

    .line 173
    iget-object p2, p0, Lcom/oplus/aiunit/vision/c4d;->X:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 175
    iget-object v2, p2, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    .line 177
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->ENABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    if-eq v2, v3, :cond_8

    .line 181
    iget v1, p0, Lcom/oplus/aiunit/vision/c4d;->x0:I

    .line 183
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c4d;->k0:Ljava/util/ArrayList;

    .line 185
    iget-object v3, p2, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 187
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getOrder()I

    move-result v3

    .line 191
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 195
    check-cast v2, Lcom/oplus/aiunit/vision/tsd;

    .line 197
    invoke-virtual {p0, p2, v1, v2}, Lcom/oplus/aiunit/vision/c4d;->y0(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;ILcom/oplus/aiunit/vision/tsd;)V

    goto :goto_3

    :cond_8
    if-gtz v1, :cond_9

    .line 203
    iget-object p2, p0, Lcom/oplus/aiunit/vision/c4d;->X:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 205
    iget-object v1, p2, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    .line 207
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->DISABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    if-eq v1, v2, :cond_9

    .line 211
    iget v1, p0, Lcom/oplus/aiunit/vision/c4d;->x0:I

    .line 213
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c4d;->k0:Ljava/util/ArrayList;

    .line 215
    iget-object v3, p2, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 217
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getOrder()I

    move-result v3

    .line 221
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 225
    check-cast v2, Lcom/oplus/aiunit/vision/tsd;

    .line 227
    invoke-virtual {p0, p2, v1, v2}, Lcom/oplus/aiunit/vision/c4d;->y0(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;ILcom/oplus/aiunit/vision/tsd;)V

    .line 230
    :cond_9
    :goto_3
    iget-object p2, p0, Lcom/oplus/aiunit/vision/c4d;->b0:Lcom/oplus/aiunit/vision/b4d;

    .line 232
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c4d;->X:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 234
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 236
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getOrder()I

    move-result v1

    .line 240
    invoke-virtual {p2, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    .line 243
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c4d;->x0()V

    .line 246
    iget-object p2, p0, Lcom/oplus/aiunit/vision/c4d;->W:Lcom/oplus/aiunit/vision/s11;

    .line 248
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c4d;->Z:Ljava/util/HashMap;

    .line 250
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c4d;->X:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 252
    iget-object p2, p2, Lcom/oplus/aiunit/vision/s11;->a:Lcom/oplus/aiunit/vision/u11;

    .line 254
    iget-object v3, p2, Lcom/oplus/aiunit/vision/on00;->s:Lcom/oplus/aiunit/vision/jn00;

    if-eqz v3, :cond_d

    if-nez v2, :cond_b

    goto :goto_4

    .line 261
    :cond_b
    iput-object v2, p2, Lcom/oplus/aiunit/vision/u11;->x:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    if-eqz v1, :cond_c

    .line 265
    iget-object v2, p2, Lcom/oplus/aiunit/vision/u11;->w:Ljava/util/HashMap;

    .line 267
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 270
    :cond_c
    iget-object v1, p2, Lcom/oplus/aiunit/vision/u11;->x:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 272
    invoke-virtual {p2, v1}, Lcom/oplus/aiunit/vision/u11;->T(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;)V

    .line 275
    :cond_d
    :goto_4
    iput p1, p0, Lcom/oplus/aiunit/vision/c4d;->t0:I

    .line 277
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 279
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->getScrollerIndex()I

    move-result p1

    .line 283
    iget p2, p0, Lcom/oplus/aiunit/vision/c4d;->u0:I

    if-eq p1, p2, :cond_e

    .line 287
    iput p1, p0, Lcom/oplus/aiunit/vision/c4d;->u0:I

    .line 289
    sget-object p1, Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;->VIBRATE_TYPE_WEAKEST:Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;

    .line 291
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 293
    invoke-static {p0, p1, v0}, Lcom/oplus/gallery/addon/os/VibratorUtils;->g(Landroid/content/Context;Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;Z)V

    :cond_e
    :goto_5
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
    new-instance p1, Lcom/oplus/aiunit/vision/a4d;

    .line 9
    .line 10
    invoke-direct {p1, p0, p3, p2}, Lcom/oplus/aiunit/vision/a4d;-><init>(Lcom/oplus/aiunit/vision/c4d;Landroid/view/View;I)V

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/tsd;->setCenterText(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c4d;->b0:Lcom/oplus/aiunit/vision/b4d;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final x0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c4d;->X:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getName()Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string/jumbo v1, "key_contrast"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    const-string/jumbo v1, "key_vibrance"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    const-string/jumbo v1, "key_exposure"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    const-string/jumbo v1, "key_highlight"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    const-string/jumbo v1, "key_shadow"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    const-string/jumbo v1, "key_brightness"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    const-string/jumbo v1, "key_temperature"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c4d;->Z:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 69
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_auto_adjust:I

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->b(I)V

    .line 87
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->DISABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    .line 89
    iput-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    .line 91
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c4d;->k0:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, Lcom/oplus/aiunit/vision/tsd;

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 108
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    .line 111
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c4d;->b0:Lcom/oplus/aiunit/vision/b4d;

    .line 113
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    :cond_1
    return-void
.end method

.method public final y0(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;ILcom/oplus/aiunit/vision/tsd;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c4d;->X:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/c4d;->y0:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    iput v1, p0, Lcom/oplus/aiunit/vision/c4d;->y0:I

    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c4d;->X:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 18
    .line 19
    iput p2, p0, Lcom/oplus/aiunit/vision/c4d;->x0:I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setKeepFocusItemPosition(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/c4d;->X:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    .line 31
    .line 32
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->ENABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-ne v0, v3, :cond_3

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v0, v4

    .line 40
    :goto_0
    iget-object v5, p0, Lcom/oplus/aiunit/vision/c4d;->Y:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 41
    .line 42
    if-ne v5, p1, :cond_d

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const-string p1, ""

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/tsd;->setCenterText(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/c4d;->X:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getOrder()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->AUTO_ENHANCE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getOrder()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ne p1, v6, :cond_5

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Lcom/oplus/aiunit/vision/c4d;->X:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 73
    .line 74
    iget v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->e:I

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iget v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->d:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->b(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/oplus/aiunit/vision/c4d;->X:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 84
    .line 85
    iget p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->e:I

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/tsd;->setCenterText(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c4d;->x0()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/oplus/aiunit/vision/c4d;->X:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 98
    .line 99
    iget-object p3, p0, Lcom/oplus/aiunit/vision/c4d;->b0:Lcom/oplus/aiunit/vision/b4d;

    .line 100
    .line 101
    if-eqz p3, :cond_9

    .line 102
    .line 103
    iget-object p3, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 104
    .line 105
    if-eqz p3, :cond_9

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    iget-object p3, p1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    .line 111
    .line 112
    sget-object v0, Lcom/oplus/aiunit/vision/c4d$a;->a:[I

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    aget p3, v0, p3

    .line 119
    .line 120
    if-eq p3, v2, :cond_8

    .line 121
    .line 122
    if-eq p3, v1, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    sget-object p3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->DISABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    .line 126
    .line 127
    iput-object p3, p1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 130
    .line 131
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    iget-object p1, p0, Lcom/oplus/aiunit/vision/c4d;->X:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 138
    .line 139
    invoke-virtual {p1, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->b(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    iput-object v3, p1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    .line 144
    .line 145
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/c4d;->W:Lcom/oplus/aiunit/vision/s11;

    .line 146
    .line 147
    if-eqz p1, :cond_c

    .line 148
    .line 149
    iget-object p3, p0, Lcom/oplus/aiunit/vision/c4d;->Z:Ljava/util/HashMap;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c4d;->X:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/oplus/aiunit/vision/s11;->a:Lcom/oplus/aiunit/vision/u11;

    .line 154
    .line 155
    iget-object v1, p1, Lcom/oplus/aiunit/vision/on00;->s:Lcom/oplus/aiunit/vision/jn00;

    .line 156
    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    if-nez v0, :cond_a

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    iput-object v0, p1, Lcom/oplus/aiunit/vision/u11;->x:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 163
    .line 164
    if-eqz p3, :cond_b

    .line 165
    .line 166
    iget-object v0, p1, Lcom/oplus/aiunit/vision/u11;->w:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    iget-object p3, p1, Lcom/oplus/aiunit/vision/u11;->x:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 172
    .line 173
    invoke-virtual {p1, p3}, Lcom/oplus/aiunit/vision/u11;->T(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;)V

    .line 174
    .line 175
    .line 176
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/c4d;->b0:Lcom/oplus/aiunit/vision/b4d;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    .line 179
    .line 180
    .line 181
    :cond_d
    iget-object p1, p0, Lcom/oplus/aiunit/vision/c4d;->k0:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lcom/oplus/aiunit/vision/tsd;

    .line 188
    .line 189
    iget-object p2, p0, Lcom/oplus/aiunit/vision/c4d;->X:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 190
    .line 191
    iget-object p2, p2, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getOrder()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    sget-object p3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->AUTO_ENHANCE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 198
    .line 199
    invoke-virtual {p3}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getOrder()I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    if-ne p2, p3, :cond_e

    .line 204
    .line 205
    iget-object p2, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 206
    .line 207
    invoke-virtual {p2, v2}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setEnabled(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_e
    iget-object p2, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    xor-int/2addr p3, v2

    .line 218
    invoke-virtual {p2, p3}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setEnabled(Z)V

    .line 219
    .line 220
    .line 221
    :goto_3
    iget-object p2, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->getStartValue()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    iget-object p3, p0, Lcom/oplus/aiunit/vision/c4d;->X:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 228
    .line 229
    iget p3, p3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->b:I

    .line 230
    .line 231
    if-eq p2, p3, :cond_f

    .line 232
    .line 233
    iget-object p2, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 234
    .line 235
    invoke-virtual {p2, p3}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setStartValue(I)V

    .line 236
    .line 237
    .line 238
    move v4, v2

    .line 239
    :cond_f
    iget-object p2, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 240
    .line 241
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->getEndValue()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    iget-object p3, p0, Lcom/oplus/aiunit/vision/c4d;->X:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 246
    .line 247
    iget p3, p3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->c:I

    .line 248
    .line 249
    if-eq p2, p3, :cond_10

    .line 250
    .line 251
    iget-object p2, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 252
    .line 253
    invoke-virtual {p2, p3}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setEndValue(I)V

    .line 254
    .line 255
    .line 256
    move v4, v2

    .line 257
    :cond_10
    iget-object p2, p0, Lcom/oplus/aiunit/vision/c4d;->X:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 258
    .line 259
    iget p2, p2, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->d:I

    .line 260
    .line 261
    if-nez p2, :cond_11

    .line 262
    .line 263
    iget p2, p0, Lcom/oplus/aiunit/vision/c4d;->w0:I

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_11
    iget p2, p0, Lcom/oplus/aiunit/vision/c4d;->v0:I

    .line 267
    .line 268
    :goto_4
    iget-object p3, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 269
    .line 270
    invoke-virtual {p3}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->getMinPrecise()I

    .line 271
    .line 272
    .line 273
    move-result p3

    .line 274
    if-eq p3, p2, :cond_12

    .line 275
    .line 276
    iget-object p3, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 277
    .line 278
    invoke-virtual {p3, p2}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setMinPrecise(I)V

    .line 279
    .line 280
    .line 281
    move v4, v2

    .line 282
    :cond_12
    iget-object p2, p0, Lcom/oplus/aiunit/vision/c4d;->X:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 283
    .line 284
    iget p2, p2, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->e:I

    .line 285
    .line 286
    iget-object p3, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 287
    .line 288
    invoke-virtual {p3}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->getCurrentValue()I

    .line 289
    .line 290
    .line 291
    move-result p3

    .line 292
    if-eq p3, p2, :cond_13

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_13
    move v2, v4

    .line 296
    :goto_5
    iget-object p3, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 297
    .line 298
    invoke-virtual {p3, p2}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setCurrentValue(I)V

    .line 299
    .line 300
    .line 301
    iput p2, p0, Lcom/oplus/aiunit/vision/c4d;->t0:I

    .line 302
    .line 303
    if-eqz v2, :cond_14

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-nez p1, :cond_14

    .line 310
    .line 311
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->p()V

    .line 314
    .line 315
    .line 316
    :cond_14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/c4d;->X:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 317
    .line 318
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c4d;->Y:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 319
    .line 320
    :cond_15
    :goto_6
    return-void
.end method
