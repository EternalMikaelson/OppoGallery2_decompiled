.class public final Lcom/oplus/aiunit/vision/g7e;
.super Lcom/oplus/gallery/videoeditorpage/memories/business/data/EditorAssetsMenuAdapter;
.source "EditorThemeUIController.java"


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

.field public final synthetic s:Lcom/oplus/aiunit/vision/j7e;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/j7e;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g7e;->s:Lcom/oplus/aiunit/vision/j7e;

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
    iput p1, p0, Lcom/oplus/aiunit/vision/g7e;->q:F

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/memories/business/data/EditorAssetsMenuAdapter;->C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g7e;->s:Lcom/oplus/aiunit/vision/j7e;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j7e;->F0:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p2, v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j7e;->F0:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-nez p0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$id;->id_editorMenuItem_item_icon:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->download_progress_bar:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syl;->isNeedDownloadFile()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getSongId()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/lzm;->f(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->v()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getThemeId()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/lzm;->f(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x2

    .line 76
    const/4 v5, -0x1

    .line 77
    if-ne v3, v5, :cond_2

    .line 78
    .line 79
    if-eq v2, v5, :cond_3

    .line 80
    .line 81
    div-int/lit8 v5, v2, 0x2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    div-int/2addr v3, v4

    .line 85
    add-int/lit8 v5, v3, 0x32

    .line 86
    .line 87
    :cond_3
    :goto_1
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->v()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getThemeId()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/lzm;->h(I)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x1

    .line 101
    if-nez p0, :cond_4

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    if-ltz v5, :cond_4

    .line 106
    .line 107
    const/16 v6, 0x64

    .line 108
    .line 109
    if-ge v5, v6, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->setProgress(I)V

    .line 115
    .line 116
    .line 117
    move v0, v3

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/16 v6, 0x8

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    move v0, v2

    .line 125
    :goto_2
    sget v6, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_ic_downloadable:I

    .line 126
    .line 127
    invoke-virtual {p2, v6}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setIconResource(I)V

    .line 128
    .line 129
    .line 130
    if-nez p0, :cond_6

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    if-gez v5, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-virtual {p2, v2}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawCenterIcon(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    :goto_3
    invoke-virtual {p2, v3}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawCenterIcon(Z)V

    .line 142
    .line 143
    .line 144
    move v0, v3

    .line 145
    :goto_4
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawForegroundColor(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_7

    .line 153
    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    move v2, v3

    .line 157
    :cond_7
    invoke-virtual {p2, v2}, Landroid/view/View;->setSelected(Z)V

    .line 158
    .line 159
    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    move v4, v3

    .line 163
    :cond_8
    invoke-static {p1, v4}, Lcom/oplus/aiunit/vision/d55;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final m(ILandroid/view/View;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;
    .locals 2

    .line 1
    new-instance p1, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuItemBorderAnimViewHolder;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/qsd;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/qsd;-><init>()V

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
    invoke-direct {p1, p2, v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuItemBorderAnimViewHolder;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/qsd;Lcom/oplus/aiunit/vision/lxd;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;->G(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->m(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->d(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;->h(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;->q(F)V

    .line 31
    .line 32
    .line 33
    iget p0, p0, Lcom/oplus/aiunit/vision/g7e;->q:F

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;->k(F)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
