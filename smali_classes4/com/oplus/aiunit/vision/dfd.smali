.class public final Lcom/oplus/aiunit/vision/dfd;
.super Lcom/oplus/aiunit/vision/h8d;
.source "EditorEnhanceTextUIController.java"


# instance fields
.field public k0:Lcom/oplus/aiunit/vision/dfd$a;

.field public t0:Ljava/util/ArrayList;


# virtual methods
.method public final A0()V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 3
    const-class v1, Lcom/oplus/aiunit/vision/kek;

    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/kek;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 15
    const-string v3, "feature_is_support_super_text_v1_ocr"

    .line 17
    invoke-interface {v0, v3, v1}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    .line 33
    :goto_1
    const-string v4, "feature_is_support_super_text_v1_convert_doc"

    .line 35
    invoke-interface {v0, v4, v1}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 41
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v2

    .line 51
    :goto_3
    const-string/jumbo v5, "is_region_cn"

    .line 53
    invoke-interface {v0, v5, v2}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    move v2, v1

    move v1, v4

    goto :goto_4

    :cond_6
    move v3, v1

    :goto_4
    if-nez v1, :cond_7

    if-nez v2, :cond_a

    .line 74
    :cond_7
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_text_convert_doc:I

    .line 76
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dfd;->t0:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 82
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 92
    check-cast v2, Lcom/oplus/aiunit/vision/y970;

    if-nez v2, :cond_9

    goto :goto_5

    .line 97
    :cond_9
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v2

    if-ne v2, v0, :cond_8

    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_a
    if-eqz v3, :cond_d

    .line 108
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_text_ocr:I

    .line 110
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dfd;->t0:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 116
    :cond_b
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 126
    check-cast v1, Lcom/oplus/aiunit/vision/y970;

    if-nez v1, :cond_c

    goto :goto_6

    .line 131
    :cond_c
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v1

    if-ne v1, v0, :cond_b

    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :cond_d
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
    new-instance p2, Lcom/oplus/aiunit/vision/bfd;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/bfd;-><init>(Lcom/oplus/aiunit/vision/dfd;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/oplus/gallery/foundation/uikit/responsiveui/a;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/v8d;->P()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->l:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;->setVisible(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 3
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->preview_horizontal_list:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 17
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_menu_list_item_height:I

    .line 19
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    .line 22
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    sget v0, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_enhance_text_state_id_array:I

    .line 31
    sget v1, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_enhance_text_state_icon_array:I

    .line 33
    sget v2, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_enhance_text_state_text_array:I

    .line 35
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    const/4 v4, 0x0

    .line 38
    invoke-static {v3, v0, v1, v2, v4}, Lcom/oplus/aiunit/vision/pce;->p(Landroid/content/Context;IIII)Ljava/util/ArrayList;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dfd;->t0:Ljava/util/ArrayList;

    .line 44
    sget-object v0, Lcom/oplus/aiunit/vision/k0h;->a:Ljava/util/ArrayList;

    .line 46
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "context"

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/oplus/aiunit/vision/k0h;->a:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 66
    const-string/jumbo v2, "pref_doc_enable"

    const/4 v5, 0x1

    .line 69
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    new-instance v2, Lcom/oplus/aiunit/vision/wzg$a;

    .line 77
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/wzg$a;-><init>()V

    .line 80
    const-string v6, "doc"

    .line 82
    invoke-virtual {v2, v6}, Lcom/oplus/aiunit/vision/wzg$a;->e(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_1
    const-string/jumbo v2, "pref_ppt_enable"

    .line 90
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 96
    new-instance v2, Lcom/oplus/aiunit/vision/wzg$a;

    .line 98
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/wzg$a;-><init>()V

    .line 101
    const-string/jumbo v6, "ppt"

    .line 103
    invoke-virtual {v2, v6}, Lcom/oplus/aiunit/vision/wzg$a;->e(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_2
    const-string/jumbo v2, "pref_word_enable"

    .line 111
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 117
    new-instance v2, Lcom/oplus/aiunit/vision/wzg$a;

    .line 119
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/wzg$a;-><init>()V

    .line 122
    const-string/jumbo v6, "word"

    .line 125
    invoke-virtual {v2, v6}, Lcom/oplus/aiunit/vision/wzg$a;->e(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_3
    const-string/jumbo v2, "pref_excel_enable"

    .line 133
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 139
    new-instance v2, Lcom/oplus/aiunit/vision/wzg$a;

    .line 141
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/wzg$a;-><init>()V

    .line 144
    const-string v5, "excel"

    .line 146
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/wzg$a;->e(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_4
    const-string/jumbo v2, "pref_ai_repair_enable"

    .line 154
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 160
    new-instance v0, Lcom/oplus/aiunit/vision/wzg$a;

    .line 162
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/wzg$a;-><init>()V

    .line 165
    const-string v2, "airepair_2.0"

    .line 167
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/wzg$a;->e(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dfd;->A0()V

    .line 176
    new-instance v0, Lcom/oplus/aiunit/vision/dfd$a;

    .line 178
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dfd;->t0:Ljava/util/ArrayList;

    .line 180
    invoke-direct {v0, v3, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 183
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    .line 185
    sget v2, Lcom/oplus/gallery/basebiz/R$color;->base_editor_menu_item_mask:I

    .line 187
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 191
    iput v1, v0, Lcom/oplus/aiunit/vision/dfd$a;->q:I

    .line 193
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dfd;->k0:Lcom/oplus/aiunit/vision/dfd$a;

    .line 195
    iput-object p0, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 197
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 199
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->setOverScrollEnable(Z)V

    .line 202
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 204
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dfd;->k0:Lcom/oplus/aiunit/vision/dfd$a;

    .line 206
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 209
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 211
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setOnForbiddenTouchListener(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$e;)V

    return-void
.end method

.method public final d0(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/v8d;->d0(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dfd;->A0()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dfd;->k0:Lcom/oplus/aiunit/vision/dfd$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x0()Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
