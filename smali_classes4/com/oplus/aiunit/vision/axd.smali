.class public final Lcom/oplus/aiunit/vision/axd;
.super Lcom/oplus/aiunit/vision/yrd;
.source "EditorPhotoUIController.java"


# instance fields
.field public F0:Landroid/widget/LinearLayout;

.field public G0:Landroid/widget/LinearLayout;

.field public H0:Lcom/oplus/aiunit/vision/axd$a;


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_memories_editor_sub_bottom_action_bar_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_memories_editor_photo_menu_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public final g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/z8d;->g(Landroid/view/View;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yrd;->B0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setKeepFocusItemPosition(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_text_preview_editor_photo:I

    .line 2
    .line 3
    return p0
.end method

.method public final q()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z8d;->l()V

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z8d;->e:Landroid/view/ViewGroup;

    .line 6
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->editor_img_action_left:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/ImageButton;

    .line 14
    invoke-static {v1}, Lcom/oplus/aiunit/vision/c710;->a(Landroid/view/View;)V

    .line 17
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$id;->editor_img_action_right:I

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageButton;

    .line 25
    invoke-static {v0}, Lcom/oplus/aiunit/vision/c710;->a(Landroid/view/View;)V

    .line 28
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z8d;->e:Landroid/view/ViewGroup;

    .line 36
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->photo_horizontal_list:I

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 42
    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 44
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yrd;->B0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    const/16 v1, 0x28

    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z8d;->g:Lcom/oplus/aiunit/vision/v7d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, v1, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    .line 63
    check-cast v1, Lcom/oplus/aiunit/vision/cbi;

    .line 65
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/cbi;->X0()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 71
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    const-string/jumbo v4, "show curVideoList.size = "

    .line 75
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 90
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 97
    const-string v4, "EditorPhotoUIController"

    .line 99
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_3

    .line 118
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    .line 123
    check-cast v11, Ljava/lang/String;

    .line 125
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 131
    new-instance v6, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/PhotoItem;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x1

    .line 137
    invoke-direct/range {v6 .. v11}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/PhotoItem;-><init>(IZZZLjava/lang/String;)V

    .line 140
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 146
    :cond_3
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/memories/ui/adapter/PhotoMenuDataAdapter;

    .line 148
    iget-object v3, p0, Lcom/oplus/aiunit/vision/z8d;->d:Landroid/content/Context;

    .line 150
    invoke-direct {v1, v3, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 153
    iput-object v1, p0, Lcom/oplus/aiunit/vision/z8d;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;

    const/4 v0, 0x1

    .line 156
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 159
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z8d;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;

    .line 161
    iput-boolean v2, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->l:Z

    .line 163
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 166
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z8d;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;

    .line 168
    iput-object p0, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 170
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yrd;->B0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 172
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 175
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yrd;->B0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 177
    iget-object v1, p0, Lcom/oplus/aiunit/vision/axd;->H0:Lcom/oplus/aiunit/vision/axd$a;

    .line 179
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 182
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yrd;->B0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 184
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setKeepFocusItemPosition(I)V

    .line 187
    invoke-super {p0}, Lcom/oplus/aiunit/vision/z8d;->q()V

    return-void
.end method

.method public final x(Landroid/view/View;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z8d;->k:Landroid/view/ViewGroup;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x51

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$dimen;->memories_editor_photo_toolbar_container_padding_end_landscape:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$dimen;->memories_editor_photo_toolbar_container_padding_start_landscape:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$dimen;->memories_editor_photo_toolbar_container_padding_bottom:I

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v2, v4

    .line 54
    :goto_1
    if-eqz p1, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v1, v4

    .line 58
    :goto_2
    if-eqz p1, :cond_3

    .line 59
    .line 60
    move v3, v4

    .line 61
    :cond_3
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z8d;->k:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z8d;->d:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->video_editor_photo_toolbar_width_landscape:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    .line 86
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z8d;->k:Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/axd;->F0:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z8d;->e:Landroid/view/ViewGroup;

    .line 96
    .line 97
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->menu_layout:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/widget/LinearLayout;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/oplus/aiunit/vision/axd;->F0:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    :cond_5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z8d;->e:Landroid/view/ViewGroup;

    .line 108
    .line 109
    new-instance v0, Lcom/oplus/aiunit/vision/zwd;

    .line 110
    .line 111
    invoke-direct {v0, p0, p3, p2}, Lcom/oplus/aiunit/vision/zwd;-><init>(Lcom/oplus/aiunit/vision/axd;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    return-void
.end method
