.class public final Lcom/oplus/aiunit/vision/cyd$c;
.super Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;
.source "EditorPreviewUIController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/cyd;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter<",
        "Lcom/oplus/aiunit/vision/tsd;",
        ">;"
    }
.end annotation


# instance fields
.field public final q:I

.field public final s:I

.field public final t:I

.field public final v:F


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cyd;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    .line 5
    .line 6
    sget p3, Lcom/oplus/gallery/basebiz/R$color;->base_editor_menu_item_mask:I

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p0, Lcom/oplus/aiunit/vision/cyd$c;->q:I

    .line 13
    .line 14
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    .line 15
    .line 16
    sget p3, Lcom/oplus/gallery/basebiz/R$color;->base_editor_menu_out_border_color_blue:I

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lcom/oplus/aiunit/vision/cyd$c;->s:I

    .line 23
    .line 24
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    .line 25
    .line 26
    sget p3, Lcom/oplus/gallery/basebiz/R$color;->base_editor_menu_item_downloading_color:I

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lcom/oplus/aiunit/vision/cyd$c;->t:I

    .line 33
    .line 34
    iget-object p1, p1, Lcom/oplus/aiunit/vision/v8d;->q:Landroid/content/res/Resources;

    .line 35
    .line 36
    sget p2, Lcom/oplus/gallery/basebiz/R$dimen;->base_editor_menu_state_disable_alpha:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/oplus/aiunit/vision/cyd$c;->v:F

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;->C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->item_red_dot:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 11
    .line 12
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->item_corner_marker:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->isIconTopTipsShow()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x4

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->isCornerTipsShow()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move v2, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v2, v3

    .line 48
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->base_editorMenuItem_item_icon:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    .line 61
    .line 62
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->base_editorMenuItem_item_name:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz p2, :cond_b

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p2, v1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawBorder(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->getStatus()Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;->LOADING:Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    if-ne v1, v2, :cond_5

    .line 87
    .line 88
    const/16 v1, 0x89

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setNormalDrawFlag(I)V

    .line 91
    .line 92
    .line 93
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->common_downloading_progress:I

    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->getLoadProgress()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/high16 v4, 0x42c80000    # 100.0f

    .line 100
    .line 101
    mul-float/2addr v2, v4

    .line 102
    float-to-int v2, v2

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lcom/oplus/aiunit/vision/cyd$c;->t:I

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setItemBackgroundColor(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->getLoadProgress()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setProgress(F)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const/16 v2, 0xb

    .line 134
    .line 135
    invoke-virtual {p2, v2}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setNormalDrawFlag(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    iget v2, p0, Lcom/oplus/aiunit/vision/cyd$c;->s:I

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    iget v2, p0, Lcom/oplus/aiunit/vision/cyd$c;->q:I

    .line 148
    .line 149
    :goto_2
    invoke-virtual {p2, v2}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setItemBackgroundColor(I)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;->INSTALLING:Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    .line 153
    .line 154
    if-ne v1, v2, :cond_7

    .line 155
    .line 156
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->common_installing:I

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    sget-object v0, Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;->READY_LOAD:Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    .line 163
    .line 164
    if-ne v1, v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->getNonDefaultStatusIconResId()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setIconResource(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v3}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawBorder(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v3}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setBorderDashed(Z)V

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_3
    instance-of v0, p1, Lcom/oplus/aiunit/vision/dwk;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    move-object v0, p1

    .line 184
    check-cast v0, Lcom/oplus/aiunit/vision/dwk;

    .line 185
    .line 186
    new-instance v1, Lcom/oplus/aiunit/vision/dyd;

    .line 187
    .line 188
    invoke-direct {v1, p0, p3, p2}, Lcom/oplus/aiunit/vision/dyd;-><init>(Lcom/oplus/aiunit/vision/cyd$c;Lcom/oplus/aiunit/vision/tsd;Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/dwk;->b(Lcom/oplus/aiunit/vision/ed3;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_a

    .line 199
    .line 200
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/d55;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_a
    const/4 p0, 0x3

    .line 205
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/d55;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_b
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string p1, "bindData view is null, menuItemView:"

    .line 212
    .line 213
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string p1, ", nameTextView:"

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const/4 p1, 0x0

    .line 232
    const-string p2, "EditorPreviewUIController"

    .line 233
    .line 234
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final bridge synthetic j(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/cyd$c;->C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(ILandroid/view/View;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;
    .locals 2

    .line 1
    new-instance p1, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/eee;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/eee;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/lxd;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2, v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/nyk;Lcom/oplus/aiunit/vision/lxd;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;->G(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->d(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lcom/oplus/aiunit/vision/cyd$c;->v:F

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;->h(F)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final n(I)I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_menu_item_preview_layout:I

    .line 2
    .line 3
    return p0
.end method
