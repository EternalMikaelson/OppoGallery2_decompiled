.class public final Lcom/oplus/aiunit/vision/q1y;
.super Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;
.source "PictureClipView.java"


# instance fields
.field public T:I


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->n:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->n:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;Ljava/lang/String;JJ)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "[refreshUi] trimIn = "

    .line 9
    .line 10
    const-string v1, ", trimOut = "

    .line 11
    .line 12
    invoke-static {p3, p4, v0, v1}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", clipIndex = "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getClipInTrackIndex()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", lastThumbnail = "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->n:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "PictureClipView"

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-wide p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->i:J

    .line 52
    .line 53
    iput-wide p5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->j:J

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    :try_start_0
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getRelativeData()Lcom/oplus/aiunit/vision/qx7;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    if-nez p4, :cond_2

    .line 61
    .line 62
    :cond_1
    :goto_0
    move p4, p3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object p4, p4, Lcom/oplus/aiunit/vision/qx7;->i:Lcom/oplus/aiunit/vision/fdk;

    .line 65
    .line 66
    instance-of p5, p4, Lcom/oplus/aiunit/vision/t2l;

    .line 67
    .line 68
    if-nez p5, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    check-cast p4, Lcom/oplus/aiunit/vision/t2l;

    .line 72
    .line 73
    invoke-interface {p4}, Lcom/oplus/aiunit/vision/t2l;->P()I

    .line 74
    .line 75
    .line 76
    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    const/4 p5, 0x1

    .line 78
    if-ne p4, p5, :cond_4

    .line 79
    .line 80
    const/16 p4, 0x5a

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 p5, 0x2

    .line 84
    if-ne p4, p5, :cond_5

    .line 85
    .line 86
    const/16 p4, 0xb4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    if-ne p4, v2, :cond_1

    .line 90
    .line 91
    const/16 p4, 0x10e

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception p4

    .line 95
    new-instance p5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p6, "[getRotationDegreesFromClip] error: "

    .line 98
    .line 99
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    const/4 p5, 0x0

    .line 114
    invoke-static {v1, v2, p4, p5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_1
    iput p4, p0, Lcom/oplus/aiunit/vision/q1y;->T:I

    .line 119
    .line 120
    iget-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->k:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    if-eqz p4, :cond_6

    .line 127
    .line 128
    iget-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->n:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    if-eqz p4, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->b()V

    .line 133
    .line 134
    .line 135
    const-string p0, "[refreshUi] draw last thumbnail"

    .line 136
    .line 137
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    iget-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->k:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    if-nez p4, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q1y;->a()V

    .line 150
    .line 151
    .line 152
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->k:Ljava/lang/String;

    .line 153
    .line 154
    :cond_7
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getClipInTrackIndex()I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    const-wide/16 p5, 0x0

    .line 159
    .line 160
    invoke-static {p4, p5, p6, p2}, Lcom/oplus/aiunit/vision/kn80;->c(IJLjava/lang/String;)Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->n:Landroid/graphics/Bitmap;

    .line 165
    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    if-eqz p4, :cond_8

    .line 169
    .line 170
    iput-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->n:Landroid/graphics/Bitmap;

    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v3, "[refreshUi] setClipThumbnail cache: "

    .line 175
    .line 176
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    invoke-static {v1, v2, p4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->b()V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->h:Lcom/meicam/sdk/NvsIconGenerator;

    .line 193
    .line 194
    if-nez p4, :cond_9

    .line 195
    .line 196
    new-instance p4, Lcom/meicam/sdk/NvsIconGenerator;

    .line 197
    .line 198
    invoke-direct {p4}, Lcom/meicam/sdk/NvsIconGenerator;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->h:Lcom/meicam/sdk/NvsIconGenerator;

    .line 202
    .line 203
    new-instance v0, Lcom/oplus/aiunit/vision/p1y;

    .line 204
    .line 205
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/p1y;-><init>(Lcom/oplus/aiunit/vision/q1y;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p4, v0}, Lcom/meicam/sdk/NvsIconGenerator;->setIconCallback(Lcom/meicam/sdk/NvsIconGenerator$IconCallback;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->k:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p4, v0, p5, p6, p3}, Lcom/meicam/sdk/NvsIconGenerator;->getIconFromCache(Ljava/lang/String;JI)Landroid/graphics/Bitmap;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->n:Landroid/graphics/Bitmap;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->b()V

    .line 222
    .line 223
    .line 224
    const-string p0, "[refreshUi] getIconFromCache: position = 0"

    .line 225
    .line 226
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_a
    invoke-virtual {p4, p2, p5, p6, p3}, Lcom/meicam/sdk/NvsIconGenerator;->getIcon(Ljava/lang/String;JI)J

    .line 231
    .line 232
    .line 233
    move-result-wide p2

    .line 234
    const-string p0, "[refreshUi] getIcon: position = 0, taskId = "

    .line 235
    .line 236
    invoke-static {p2, p3, p0, v1, v2}, Lcom/oplus/aiunit/vision/fsj;->a(JLjava/lang/String;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->b()V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->n:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->c(Landroid/graphics/Canvas;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->g(I)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget v2, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->N:I

    .line 31
    .line 32
    div-int/2addr v1, v2

    .line 33
    add-int/lit8 v1, v1, 0x5

    .line 34
    .line 35
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v3, v0

    .line 44
    invoke-virtual {p0, v3, v4}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->h(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-wide v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->i:J

    .line 49
    .line 50
    add-long/2addr v3, v5

    .line 51
    int-to-long v5, v2

    .line 52
    invoke-virtual {p0, v5, v6}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->h(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    div-long/2addr v3, v5

    .line 57
    long-to-int v0, v3

    .line 58
    iget-wide v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->i:J

    .line 59
    .line 60
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->s:Lcom/oplus/aiunit/vision/qx7;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/qx7;->j()D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 70
    .line 71
    :goto_0
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/kn80;->h(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    long-to-double v3, v3

    .line 76
    div-double/2addr v3, v5

    .line 77
    double-to-long v3, v3

    .line 78
    long-to-int v3, v3

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->l(I)V

    .line 84
    .line 85
    .line 86
    move v4, v0

    .line 87
    :goto_1
    add-int v5, v1, v0

    .line 88
    .line 89
    if-gt v4, v5, :cond_7

    .line 90
    .line 91
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->n:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const-wide/16 v7, 0x0

    .line 95
    .line 96
    if-nez v5, :cond_1

    .line 97
    .line 98
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->h:Lcom/meicam/sdk/NvsIconGenerator;

    .line 99
    .line 100
    iget-object v9, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->k:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5, v9, v7, v8, v6}, Lcom/meicam/sdk/NvsIconGenerator;->getIconFromCache(Ljava/lang/String;JI)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    iput-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->n:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    :cond_1
    if-nez v5, :cond_2

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getClipInTrackIndex()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget-object v9, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->k:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v5, v7, v8, v9}, Lcom/oplus/aiunit/vision/kn80;->c(IJLjava/lang/String;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    iput-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->n:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    :cond_2
    if-eqz v5, :cond_6

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_6

    .line 133
    .line 134
    int-to-float v7, v2

    .line 135
    const/high16 v8, 0x3f800000    # 1.0f

    .line 136
    .line 137
    mul-float/2addr v8, v7

    .line 138
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    int-to-float v9, v9

    .line 143
    div-float v9, v8, v9

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    int-to-float v10, v10

    .line 150
    div-float/2addr v8, v10

    .line 151
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    cmpl-float v8, v9, v8

    .line 156
    .line 157
    const/high16 v11, 0x40000000    # 2.0f

    .line 158
    .line 159
    if-lez v8, :cond_3

    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    int-to-float v6, v6

    .line 166
    mul-float/2addr v6, v9

    .line 167
    sub-float/2addr v6, v7

    .line 168
    div-float/2addr v6, v11

    .line 169
    float-to-int v6, v6

    .line 170
    :cond_3
    iget-object v7, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->m:Landroid/graphics/Matrix;

    .line 171
    .line 172
    invoke-virtual {v7, v10, v10}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 173
    .line 174
    .line 175
    iget-boolean v7, p0, Lcom/oplus/aiunit/vision/cy7;->a:Z

    .line 176
    .line 177
    if-eqz v7, :cond_4

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    add-int/lit8 v8, v4, 0x1

    .line 184
    .line 185
    mul-int/2addr v8, v2

    .line 186
    sub-int/2addr v7, v8

    .line 187
    add-int/2addr v7, v3

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    mul-int v7, v4, v2

    .line 190
    .line 191
    sub-int/2addr v7, v3

    .line 192
    :goto_2
    iget v8, p0, Lcom/oplus/aiunit/vision/q1y;->T:I

    .line 193
    .line 194
    if-eqz v8, :cond_5

    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    int-to-float v8, v8

    .line 201
    mul-float/2addr v8, v10

    .line 202
    div-float/2addr v8, v11

    .line 203
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    int-to-float v9, v9

    .line 208
    mul-float/2addr v9, v10

    .line 209
    div-float/2addr v9, v11

    .line 210
    iget-object v10, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->m:Landroid/graphics/Matrix;

    .line 211
    .line 212
    iget v11, p0, Lcom/oplus/aiunit/vision/q1y;->T:I

    .line 213
    .line 214
    int-to-float v11, v11

    .line 215
    invoke-virtual {v10, v11, v8, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 216
    .line 217
    .line 218
    :cond_5
    iget-object v8, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->m:Landroid/graphics/Matrix;

    .line 219
    .line 220
    int-to-float v7, v7

    .line 221
    neg-int v6, v6

    .line 222
    int-to-float v6, v6

    .line 223
    invoke-virtual {v8, v7, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 224
    .line 225
    .line 226
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;->m:Landroid/graphics/Matrix;

    .line 227
    .line 228
    iget-object v7, p0, Lcom/oplus/aiunit/vision/cy7;->b:Landroid/graphics/Paint;

    .line 229
    .line 230
    invoke-virtual {p1, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_7
    return-void
.end method
