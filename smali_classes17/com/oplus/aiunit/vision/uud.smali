.class public final Lcom/oplus/aiunit/vision/uud;
.super Lcom/oplus/gallery/videoeditorpage/memories/business/data/EditorAssetsMenuAdapter;
.source "EditorMusicUIController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/videoeditorpage/memories/business/data/EditorAssetsMenuAdapter<",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field public final q:F

.field public final s:I

.field public final synthetic t:Lcom/oplus/aiunit/vision/vud;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vud;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uud;->t:Lcom/oplus/aiunit/vision/vud;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    .line 7
    .line 8
    sget p2, Lcom/oplus/gallery/basebiz/R$color;->base_editor_menu_item_out_border_stroke_color:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    mul-float/2addr p1, p2

    .line 22
    const/high16 p2, 0x437f0000    # 255.0f

    .line 23
    .line 24
    div-float/2addr p1, p2

    .line 25
    iput p1, p0, Lcom/oplus/aiunit/vision/uud;->q:F

    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    .line 28
    .line 29
    sget p2, Lcom/oplus/gallery/basebiz/R$color;->base_editor_menu_item_mask:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/oplus/aiunit/vision/uud;->s:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/memories/business/data/EditorAssetsMenuAdapter;->C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uud;->t:Lcom/oplus/aiunit/vision/vud;

    if-ltz p2, :cond_0

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vud;->F0:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vud;->F0:Ljava/util/List;

    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 29
    :cond_1
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->id_editorMenuItem_item_name:I

    .line 31
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 37
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$id;->id_editorMenuItem_item_icon:I

    .line 39
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 43
    check-cast v2, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    .line 45
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getSourcePath()Ljava/lang/String;

    move-result-object v3

    .line 49
    const-string v4, "None"

    .line 51
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_3

    .line 59
    const-string/jumbo v4, "local"

    .line 61
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v2, v6}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawBorder(Z)V

    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    invoke-virtual {v2, v5}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawBorder(Z)V

    .line 75
    :goto_2
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 77
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$id;->download_progress_bar:I

    .line 79
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 83
    check-cast v3, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;

    .line 85
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/vud;->E(Lcom/oplus/aiunit/vision/vud;I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 91
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    move v4, v5

    .line 100
    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 103
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/vud;->E(Lcom/oplus/aiunit/vision/vud;I)Z

    move-result v4

    if-nez v4, :cond_5

    .line 109
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v6

    goto :goto_4

    :cond_5
    move v4, v5

    .line 118
    :goto_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 121
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getName()Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    move-result-object v1

    .line 132
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getMusicId()I

    move-result v4

    .line 136
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/lzm;->h(I)Z

    move-result v1

    .line 140
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    move-result-object v4

    .line 144
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getMusicId()I

    move-result v7

    .line 148
    invoke-virtual {v4, v7}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->v(I)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 154
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/syl;->isNeedDownloadFile()Z

    move-result v4

    goto :goto_5

    .line 159
    :cond_6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/syl;->isNeedDownloadFile()Z

    move-result v4

    .line 163
    :goto_5
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    move-result-object v7

    .line 167
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getMusicId()I

    move-result v0

    .line 171
    invoke-virtual {v7, v0}, Lcom/oplus/aiunit/vision/lzm;->f(I)I

    move-result v0

    if-nez v1, :cond_7

    if-eqz v4, :cond_7

    if-ltz v0, :cond_7

    const/16 v7, 0x64

    if-ge v0, v7, :cond_7

    .line 185
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 188
    invoke-virtual {v3, v0}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->setProgress(I)V

    move v3, v6

    goto :goto_6

    :cond_7
    const/16 v7, 0x8

    .line 195
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    move v3, v5

    .line 199
    :goto_6
    sget v7, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_ic_downloadable:I

    .line 201
    invoke-virtual {v2, v7}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setIconResource(I)V

    if-nez v1, :cond_9

    if-eqz v4, :cond_8

    if-gez v0, :cond_8

    goto :goto_7

    .line 211
    :cond_8
    invoke-virtual {v2, v5}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawCenterIcon(Z)V

    goto :goto_8

    .line 215
    :cond_9
    :goto_7
    invoke-virtual {v2, v6}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawCenterIcon(Z)V

    move v3, v6

    .line 219
    :goto_8
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawForegroundColor(Z)V

    .line 222
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    move-result p3

    if-eqz p3, :cond_a

    if-nez v4, :cond_a

    .line 230
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/vud;->E(Lcom/oplus/aiunit/vision/vud;I)Z

    move-result p0

    if-nez p0, :cond_a

    move v5, v6

    .line 237
    :cond_a
    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    const/4 v6, 0x2

    .line 244
    :goto_9
    invoke-static {p1, v6}, Lcom/oplus/aiunit/vision/d55;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    sub-int/2addr p0, v0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final m(ILandroid/view/View;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuItemBorderAnimViewHolder;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/qsd;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/qsd;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/oplus/aiunit/vision/lxd;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p2, v1, v2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuItemBorderAnimViewHolder;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/qsd;Lcom/oplus/aiunit/vision/lxd;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;->G(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->m(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->d(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;->h(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;->q(F)V

    .line 31
    .line 32
    .line 33
    iget p2, p0, Lcom/oplus/aiunit/vision/uud;->q:F

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;->k(F)V

    .line 36
    .line 37
    .line 38
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$id;->id_editorMenuItem_item_icon:I

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    new-instance p1, Lcom/oplus/aiunit/vision/tud;

    .line 51
    .line 52
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/tud;-><init>(Lcom/oplus/aiunit/vision/uud;Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->b(Lcom/oplus/aiunit/vision/ed3;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object v0
.end method
