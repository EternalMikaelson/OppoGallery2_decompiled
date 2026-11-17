.class public final Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$c;
.super Ljava/lang/Object;
.source "HorizontalListView.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public final b:Landroid/graphics/PointF;

.field public c:Z

.field public final d:F

.field public final synthetic e:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$c;->e:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$c;->a:Landroid/view/View;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$c;->b:Landroid/graphics/PointF;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$c;->c:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$c;->d:F

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[handleEnabledItemClick] mDisableAutoClick = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$c;->e:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 9
    .line 10
    iget-boolean v2, v1, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->h:Z

    .line 11
    .line 12
    const-string v3, "HorizontalListView"

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    invoke-static {v4, v3, v0, v2}, Lcom/oplus/aiunit/vision/jbg;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v1, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->h:Z

    .line 19
    .line 20
    xor-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$c;->a:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 32
    .line 33
    .line 34
    return v2
.end method

.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p2, :cond_16

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq p2, v1, :cond_3

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq p2, v5, :cond_0

    .line 23
    .line 24
    if-eq p2, v4, :cond_3

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$c;->b:Landroid/graphics/PointF;

    .line 29
    .line 30
    iget v4, p2, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    sub-float v4, p1, v4

    .line 33
    .line 34
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    sub-float p2, v0, p2

    .line 37
    .line 38
    iget-boolean v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$c;->c:Z

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    mul-float/2addr v4, v4

    .line 43
    mul-float/2addr p2, p2

    .line 44
    add-float/2addr p2, v4

    .line 45
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$c;->d:F

    .line 46
    .line 47
    mul-float/2addr v4, v4

    .line 48
    cmpl-float p2, p2, v4

    .line 49
    .line 50
    if-lez p2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v2

    .line 54
    :goto_0
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$c;->c:Z

    .line 55
    .line 56
    :cond_2
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$c;->a:Landroid/view/View;

    .line 57
    .line 58
    if-eqz p2, :cond_15

    .line 59
    .line 60
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$c;->e:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$c;->a:Landroid/view/View;

    .line 67
    .line 68
    if-eq p2, p1, :cond_15

    .line 69
    .line 70
    if-eqz p2, :cond_15

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Landroid/view/View;->setPressed(Z)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$c;->a:Landroid/view/View;

    .line 76
    .line 77
    return v2

    .line 78
    :cond_3
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$c;->a:Landroid/view/View;

    .line 79
    .line 80
    if-eqz p2, :cond_15

    .line 81
    .line 82
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$c;->e:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$c;->a:Landroid/view/View;

    .line 89
    .line 90
    if-ne p2, p1, :cond_14

    .line 91
    .line 92
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$c;->c:Z

    .line 93
    .line 94
    if-nez p1, :cond_14

    .line 95
    .line 96
    if-eqz p2, :cond_11

    .line 97
    .line 98
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$c;->e:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$c;->a:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const-string v5, "[handleItemClick] mTouchChildView.isEnabled = "

    .line 115
    .line 116
    const-string v6, "HorizontalListView"

    .line 117
    .line 118
    invoke-static {v4, v5, v6, v0}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$c;->e:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->l:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$d;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 130
    .line 131
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;

    .line 132
    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v7, "[onItemEnableClick] position = "

    .line 136
    .line 137
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v7, "EditorMenuUIController"

    .line 148
    .line 149
    invoke-static {v7, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    sget v5, Lcom/oplus/gallery/videoeditorpage/R$id;->id_editor_preview_lut:I

    .line 157
    .line 158
    if-ne p1, v5, :cond_9

    .line 159
    .line 160
    iget-boolean p1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->Z:Z

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->S()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_4

    .line 169
    .line 170
    const-string p1, "[checkCurrentVideoClipIsLogVideo] currentTimeline is null"

    .line 171
    .line 172
    invoke-static {v7, v4, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    move v5, v2

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-interface {p1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-nez p1, :cond_5

    .line 182
    .line 183
    const-string p1, "[checkCurrentVideoClipIsLogVideo] videoTrack is null"

    .line 184
    .line 185
    invoke-static {v7, v4, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    iget-object v5, v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 190
    .line 191
    iget-object v5, v5, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 192
    .line 193
    if-nez v5, :cond_6

    .line 194
    .line 195
    const-string p1, "[checkCurrentVideoClipIsLogVideo] editorEngine is null"

    .line 196
    .line 197
    invoke-static {v7, v4, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    invoke-interface {p1, v8, v9}, Lcom/oplus/aiunit/vision/c3l;->J3(J)Lcom/oplus/aiunit/vision/rpo;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-nez p1, :cond_7

    .line 210
    .line 211
    const-string p1, "[checkCurrentVideoClipIsLogVideo] currentClip is null"

    .line 212
    .line 213
    invoke-static {v7, v4, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    iget-boolean v5, p1, Lcom/oplus/aiunit/vision/rpo;->H0:Z

    .line 218
    .line 219
    const-string v8, "[checkCurrentVideoClipIsLogVideo] select clip is Log video = "

    .line 220
    .line 221
    const-string v9, ",clip inPoint = "

    .line 222
    .line 223
    invoke-static {v8, v9, v5}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/rpo;->getInPoint()J

    .line 228
    .line 229
    .line 230
    move-result-wide v9

    .line 231
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v9, ",outPoint = "

    .line 235
    .line 236
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/rpo;->getOutPoint()J

    .line 240
    .line 241
    .line 242
    move-result-wide v9

    .line 243
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {v7, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    if-nez v5, :cond_9

    .line 254
    .line 255
    :cond_8
    const-string p1, "[onItemEnableClick] select not Log video"

    .line 256
    .line 257
    invoke-static {v7, v4, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_toast_log_only:I

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j0(I)V

    .line 263
    .line 264
    .line 265
    move p1, v1

    .line 266
    goto :goto_3

    .line 267
    :cond_9
    move p1, v2

    .line 268
    :goto_3
    const-string v0, "[handleItemClick] interceptClick = "

    .line 269
    .line 270
    invoke-static {v4, v0, v6, p1}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    if-nez p1, :cond_12

    .line 274
    .line 275
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$c;->a(I)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    goto :goto_6

    .line 280
    :cond_a
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$c;->a(I)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    goto :goto_6

    .line 285
    :cond_b
    const/4 v0, -0x1

    .line 286
    if-ne p2, v0, :cond_c

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_c
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$c;->e:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 290
    .line 291
    iget-object v5, v4, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->b:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$a;

    .line 292
    .line 293
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    iget-object v6, v4, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->b:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$a;

    .line 298
    .line 299
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    iget-object v7, v4, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->b:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$a;

    .line 304
    .line 305
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz p2, :cond_f

    .line 310
    .line 311
    sub-int/2addr v7, v1

    .line 312
    if-ne p2, v7, :cond_d

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_d
    sub-int v5, p2, v5

    .line 316
    .line 317
    sub-int/2addr v6, p2

    .line 318
    if-ge v5, v6, :cond_e

    .line 319
    .line 320
    add-int/lit8 p2, p2, -0x1

    .line 321
    .line 322
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    goto :goto_4

    .line 327
    :cond_e
    add-int/lit8 p2, p2, 0x1

    .line 328
    .line 329
    invoke-static {v7, p2}, Ljava/lang/Math;->min(II)I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    :cond_f
    :goto_4
    if-ne p2, v0, :cond_10

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_10
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 337
    .line 338
    .line 339
    :goto_5
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$c;->e:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 340
    .line 341
    iget-object p2, p2, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->l:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$d;

    .line 342
    .line 343
    if-eqz p2, :cond_11

    .line 344
    .line 345
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 346
    .line 347
    check-cast p2, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;

    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->id_editor_preview_lut:I

    .line 354
    .line 355
    if-ne p1, v0, :cond_11

    .line 356
    .line 357
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_toast_log_only:I

    .line 358
    .line 359
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j0(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_11
    move v1, v2

    .line 364
    :cond_12
    :goto_6
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$c;->a:Landroid/view/View;

    .line 365
    .line 366
    if-eqz p1, :cond_13

    .line 367
    .line 368
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 369
    .line 370
    .line 371
    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$c;->a:Landroid/view/View;

    .line 372
    .line 373
    :cond_13
    return v1

    .line 374
    :cond_14
    if-eqz p2, :cond_15

    .line 375
    .line 376
    invoke-virtual {p2, v2}, Landroid/view/View;->setPressed(Z)V

    .line 377
    .line 378
    .line 379
    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$c;->a:Landroid/view/View;

    .line 380
    .line 381
    :cond_15
    :goto_7
    return v2

    .line 382
    :cond_16
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$c;->b:Landroid/graphics/PointF;

    .line 383
    .line 384
    iput p1, p2, Landroid/graphics/PointF;->x:F

    .line 385
    .line 386
    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 387
    .line 388
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$c;->e:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 389
    .line 390
    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$c;->a:Landroid/view/View;

    .line 395
    .line 396
    if-eqz p1, :cond_17

    .line 397
    .line 398
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 399
    .line 400
    .line 401
    :cond_17
    iput-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView$c;->c:Z

    .line 402
    .line 403
    return v2
.end method

.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method
