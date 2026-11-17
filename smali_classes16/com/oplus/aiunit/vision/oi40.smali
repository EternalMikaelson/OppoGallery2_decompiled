.class public final synthetic Lcom/oplus/aiunit/vision/oi40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oi40;->a:Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oi40;->b:Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oi40;->a:Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/iw7;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oi40;->b:Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    iget p1, v0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    iget-object p1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;->l:Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    .line 39
    .line 40
    iput-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;->l:Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 43
    .line 44
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortItemView;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortItemView;->setSelected(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortItemView;->setNeedDrawTimelineAxis(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;->j:Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;

    .line 53
    .line 54
    if-eqz p1, :cond_8

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 57
    .line 58
    .line 59
    iget-object p0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->z:Lcom/oplus/aiunit/vision/c3e;

    .line 60
    .line 61
    if-eqz p0, :cond_8

    .line 62
    .line 63
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->M()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    move v3, v2

    .line 74
    :cond_3
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->y()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x0

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const-string p0, "EditorSortState"

    .line 87
    .line 88
    const-string p1, "get current engine timeline is null"

    .line 89
    .line 90
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 95
    .line 96
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->X:Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;

    .line 99
    .line 100
    iget v1, v1, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    .line 101
    .line 102
    if-ltz v1, :cond_8

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ge v1, v4, :cond_8

    .line 109
    .line 110
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/oplus/aiunit/vision/fdk;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 117
    .line 118
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;

    .line 119
    .line 120
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->X:Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;

    .line 125
    .line 126
    const/4 v6, 0x3

    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    const-string v1, "EditorSortUIController"

    .line 130
    .line 131
    const-string v4, "[updateSelectedItemPositionInfo] mSortMenuDataAdapter is null!"

    .line 132
    .line 133
    invoke-static {v1, v6, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;->l:Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    const-string v0, "[currentItemView] mSelectedViewHolder is null."

    .line 142
    .line 143
    const-string v1, "SortMenuDataAdapter"

    .line 144
    .line 145
    invoke-static {v6, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150
    .line 151
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortItemView;

    .line 152
    .line 153
    const-wide/16 v7, 0x0

    .line 154
    .line 155
    iput-wide v7, v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortItemView;->n:J

    .line 156
    .line 157
    iput-wide v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortItemView;->o:J

    .line 158
    .line 159
    iput-boolean v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortItemView;->a:Z

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortItemView;->getCurrentIndex()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const-string v1, "[updateStartPlayPosition] startPlayPosition = 0, startPlayInPoint = "

    .line 166
    .line 167
    const-string v7, ", index = "

    .line 168
    .line 169
    invoke-static {v4, v5, v1, v7, v0}, Lcom/oplus/aiunit/vision/ii6;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "EditorSortItemView"

    .line 174
    .line 175
    invoke-static {v1, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    const-wide/16 v4, 0x2710

    .line 183
    .line 184
    add-long/2addr v0, v4

    .line 185
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->b(JZ)V

    .line 188
    .line 189
    .line 190
    if-eqz v3, :cond_8

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c3e;->Z()V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_1
    return-void
.end method
