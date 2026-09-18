.class public final Lcom/oplus/aiunit/vision/byd;
.super Lcom/oplus/aiunit/vision/yrd;
.source "EditorPreviewUIController.java"


# instance fields
.field public F0:Z


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_memories_editor_preview_bottom_action_bar_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_video_editor_menu_list_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/z8d;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/oplus/aiunit/vision/z8d;->e:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$id;->horizontal_list:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/oplus/aiunit/vision/yrd;->B0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v1, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->t:Z

    .line 20
    .line 21
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$array;->videoeditor_memories_editor_preview_state_id_array:I

    .line 22
    .line 23
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$array;->videoeditor_memories_editor_preview_state_icon_array:I

    .line 24
    .line 25
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$array;->videoeditor_memories_editor_preview_state_text_array:I

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v0, Lcom/oplus/aiunit/vision/z8d;->d:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v5, v1}, Lcom/oplus/aiunit/vision/z8d;->f(Landroid/content/Context;I)[I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v5, v2}, Lcom/oplus/aiunit/vision/z8d;->f(Landroid/content/Context;I)[I

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v5, v3}, Lcom/oplus/aiunit/vision/z8d;->f(Landroid/content/Context;I)[I

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    array-length v6, v1

    .line 47
    array-length v7, v2

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    array-length v7, v3

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x0

    .line 58
    move v8, v7

    .line 59
    :goto_0
    if-ge v8, v6, :cond_0

    .line 60
    .line 61
    new-instance v9, Lcom/oplus/aiunit/vision/tsd;

    .line 62
    .line 63
    aget v10, v1, v8

    .line 64
    .line 65
    aget v14, v2, v8

    .line 66
    .line 67
    aget v16, v3, v8

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    const/4 v12, 0x1

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v17, -0x1

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const-string v19, ""

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    invoke-direct/range {v9 .. v23}, Lcom/oplus/aiunit/vision/tsd;-><init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/String;IZZZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/byd$a;

    .line 97
    .line 98
    invoke-direct {v1, v5, v4}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    .line 102
    .line 103
    sget v3, Lcom/oplus/gallery/basebiz/R$color;->base_editor_menu_item_mask:I

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, v1, Lcom/oplus/aiunit/vision/byd$a;->q:I

    .line 110
    .line 111
    iput-object v1, v0, Lcom/oplus/aiunit/vision/z8d;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;

    .line 112
    .line 113
    iput-boolean v7, v1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->l:Z

    .line 114
    .line 115
    iput-object v0, v1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 116
    .line 117
    iget-object v2, v0, Lcom/oplus/aiunit/vision/yrd;->B0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 120
    .line 121
    .line 122
    invoke-super {v0}, Lcom/oplus/aiunit/vision/z8d;->q()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final u(ILandroid/view/View;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/byd;->F0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/yrd;->u(ILandroid/view/View;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final w(ILandroid/view/View;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/byd;->F0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/yrd;->w(ILandroid/view/View;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
