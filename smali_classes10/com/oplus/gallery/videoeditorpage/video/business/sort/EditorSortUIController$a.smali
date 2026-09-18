.class public final Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController$a;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "EditorSortUIController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;

    .line 9
    .line 10
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->U:I

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->W:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->z:Lcom/oplus/aiunit/vision/c3e;

    .line 18
    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->T:I

    .line 22
    .line 23
    if-ltz v0, :cond_b

    .line 24
    .line 25
    if-ltz p2, :cond_b

    .line 26
    .line 27
    if-eq v0, p2, :cond_b

    .line 28
    .line 29
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->X:Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;

    .line 30
    .line 31
    iget v3, v2, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-gt p2, v3, :cond_0

    .line 35
    .line 36
    if-le v0, v3, :cond_0

    .line 37
    .line 38
    add-int/2addr v3, v4

    .line 39
    iput v3, v2, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-ge v0, v3, :cond_1

    .line 43
    .line 44
    if-lt p2, v3, :cond_1

    .line 45
    .line 46
    sub-int/2addr v3, v4

    .line 47
    iput v3, v2, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_1
    const/4 v5, 0x3

    .line 58
    const-string v6, "SortMenuDataAdapter"

    .line 59
    .line 60
    if-gt v3, v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 71
    .line 72
    instance-of v8, v7, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortItemView;

    .line 73
    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    check-cast v7, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortItemView;

    .line 77
    .line 78
    invoke-virtual {v7, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortItemView;->d(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v8, "[updateMovedIndexes] The viewHolder is not Displayed. position = "

    .line 88
    .line 89
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v6, v5, v7}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v2, p1, p2, v4}, Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;->q(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->z:Lcom/oplus/aiunit/vision/c3e;

    .line 109
    .line 110
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->T:I

    .line 111
    .line 112
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->U:I

    .line 113
    .line 114
    iget-object v2, p1, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const-string v7, "EditorSortState"

    .line 118
    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    const-string p1, "failed to move clip for editor engine is null"

    .line 122
    .line 123
    invoke-static {v7, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-nez v8, :cond_5

    .line 133
    .line 134
    const-string p1, "failed to move clip for timeline is null"

    .line 135
    .line 136
    invoke-static {v7, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_5
    invoke-interface {v8, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    if-nez v9, :cond_6

    .line 146
    .line 147
    const-string p1, "failed to move clip for video track is null"

    .line 148
    .line 149
    invoke-static {v7, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_6
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-nez v10, :cond_7

    .line 159
    .line 160
    const-string p1, " clips  is not allow null"

    .line 161
    .line 162
    invoke-static {v7, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_7
    invoke-interface {v9, p2, v0}, Lcom/oplus/aiunit/vision/c3l;->h4(II)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v8, v1}, Lcom/oplus/aiunit/vision/ied;->c0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p1, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 174
    .line 175
    check-cast p2, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;

    .line 176
    .line 177
    iget-object p2, p2, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->X:Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;

    .line 178
    .line 179
    iget p2, p2, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    .line 180
    .line 181
    if-ltz p2, :cond_a

    .line 182
    .line 183
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ge p2, v0, :cond_a

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a8d;->y()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-ge p2, v7, :cond_a

    .line 200
    .line 201
    if-ltz p2, :cond_a

    .line 202
    .line 203
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Lcom/oplus/aiunit/vision/fdk;

    .line 208
    .line 209
    iget-object v0, p1, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 210
    .line 211
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;

    .line 212
    .line 213
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->X:Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;

    .line 218
    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    const-string v0, "EditorSortUIController"

    .line 222
    .line 223
    const-string v6, "[updateSelectedItemPositionInfo] mSortMenuDataAdapter is null!"

    .line 224
    .line 225
    invoke-static {v0, v5, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;->l:Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;

    .line 230
    .line 231
    if-nez v0, :cond_9

    .line 232
    .line 233
    const-string v0, "[currentItemView] mSelectedViewHolder is null."

    .line 234
    .line 235
    invoke-static {v5, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 240
    .line 241
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortItemView;

    .line 242
    .line 243
    const-wide/16 v6, 0x0

    .line 244
    .line 245
    iput-wide v6, v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortItemView;->n:J

    .line 246
    .line 247
    iput-wide v9, v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortItemView;->o:J

    .line 248
    .line 249
    iput-boolean v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortItemView;->a:Z

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortItemView;->getCurrentIndex()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const-string v3, "[updateStartPlayPosition] startPlayPosition = 0, startPlayInPoint = "

    .line 256
    .line 257
    const-string v6, ", index = "

    .line 258
    .line 259
    invoke-static {v9, v10, v3, v6, v0}, Lcom/oplus/aiunit/vision/ii6;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v3, "EditorSortItemView"

    .line 264
    .line 265
    invoke-static {v3, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_3
    iget-object v0, p1, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 269
    .line 270
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 271
    .line 272
    .line 273
    move-result-wide v5

    .line 274
    invoke-virtual {v0, v5, v6, v4}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->b(JZ)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/ied;->R(Z)V

    .line 278
    .line 279
    .line 280
    :cond_a
    new-instance p2, Lcom/oplus/aiunit/vision/b3e;

    .line 281
    .line 282
    invoke-direct {p2, v8}, Lcom/oplus/aiunit/vision/b3e;-><init>(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p1, Lcom/oplus/aiunit/vision/c3e;->m:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v0, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 288
    .line 289
    .line 290
    iput-boolean v4, p1, Lcom/oplus/aiunit/vision/c3e;->n:Z

    .line 291
    .line 292
    :cond_b
    :goto_4
    const/4 p1, -0x1

    .line 293
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->T:I

    .line 294
    .line 295
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->U:I

    .line 296
    .line 297
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->W:Z

    .line 298
    .line 299
    return-void
.end method

.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final isLongPressDragEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->X:Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string v0, "[onItemMove] fromPosition = "

    .line 17
    .line 18
    const-string v1, ", toPosition = "

    .line 19
    .line 20
    invoke-static {p2, p3, v0, v1}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "SortMenuDataAdapter"

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-lt p3, v0, :cond_0

    .line 36
    .line 37
    const-string p3, "[onItemMove] toPosition out of size, reset toPosition is size - 1"

    .line 38
    .line 39
    invoke-static {v2, v1, p3}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 p3, v0, -0x1

    .line 43
    .line 44
    :cond_0
    if-ne p2, p3, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 48
    .line 49
    .line 50
    if-ge p2, p3, :cond_2

    .line 51
    .line 52
    :goto_0
    if-ge p2, p3, :cond_3

    .line 53
    .line 54
    iget-object v0, p1, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->a:Ljava/util/List;

    .line 55
    .line 56
    add-int/lit8 v1, p2, 0x1

    .line 57
    .line 58
    invoke-static {v0, p2, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 59
    .line 60
    .line 61
    move p2, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    if-le p2, p3, :cond_3

    .line 64
    .line 65
    iget-object v0, p1, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->a:Ljava/util/List;

    .line 66
    .line 67
    add-int/lit8 v1, p2, -0x1

    .line 68
    .line 69
    invoke-static {v0, p2, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p2, p2, -0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_2
    iput-boolean v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->W:Z

    .line 76
    .line 77
    return v3
.end method

.method public final onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    return-void
.end method
