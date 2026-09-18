.class public final Lcom/oplus/aiunit/vision/z0u;
.super Lcom/oplus/aiunit/vision/znf;
.source "PetItem.kt"


# static fields
.field public static final j1:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string/jumbo v10, "pet_view.media_type"

    .line 4
    const-string/jumbo v11, "pet_view.crop_rect"

    .line 7
    const-string/jumbo v0, "pet_view._id"

    .line 10
    const-string/jumbo v1, "pet_view.media_id"

    .line 13
    const-string/jumbo v2, "pet_view.group_id"

    .line 16
    const-string/jumbo v3, "pet_view.date_modified"

    .line 19
    const-string/jumbo v4, "pet_view.thumb_width"

    .line 22
    const-string/jumbo v5, "pet_view.thumb_height"

    .line 25
    const-string/jumbo v6, "pet_view.rect_left"

    .line 28
    const-string/jumbo v7, "pet_view.rect_top"

    .line 31
    const-string/jumbo v8, "pet_view.rect_right"

    .line 34
    const-string/jumbo v9, "pet_view.rect_bottom"

    .line 37
    const-string/jumbo v12, "pet_view.codec_type"

    .line 40
    const-string/jumbo v13, "pet_view.final_score"

    .line 43
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 47
    sput-object v0, Lcom/oplus/aiunit/vision/z0u;->j1:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final S()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/znf;->e1:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/keo;->z:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final m0(Landroid/database/Cursor;)Z
    .locals 9

    .line 1
    const-string v0, "cursor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/oplus/aiunit/vision/znf;->X0:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_0
    const/4 v2, 0x1

    .line 29
    xor-int/2addr v3, v2

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/oplus/aiunit/vision/znf;->X0:I

    .line 35
    .line 36
    iget v0, p0, Lcom/oplus/aiunit/vision/znf;->Y0:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    move v3, v2

    .line 57
    move-object v0, v4

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/oplus/aiunit/vision/znf;->Y0:I

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/oplus/aiunit/vision/znf;->Z0:I

    .line 71
    .line 72
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/znf;->a1:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    move v3, v2

    .line 94
    move-object v0, v4

    .line 95
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/znf;->a1:J

    .line 100
    .line 101
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/znf;->f1:J

    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v4, 0x3

    .line 108
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    move v3, v2

    .line 123
    move-object v0, v4

    .line 124
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/znf;->f1:J

    .line 129
    .line 130
    iget v0, p0, Lcom/oplus/aiunit/vision/znf;->c1:I

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v4, 0x4

    .line 137
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_4

    .line 150
    .line 151
    move v3, v2

    .line 152
    move-object v0, v4

    .line 153
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, Lcom/oplus/aiunit/vision/znf;->c1:I

    .line 158
    .line 159
    iget v0, p0, Lcom/oplus/aiunit/vision/znf;->d1:I

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v4, 0x5

    .line 166
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_5

    .line 179
    .line 180
    move v3, v2

    .line 181
    move-object v0, v4

    .line 182
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, p0, Lcom/oplus/aiunit/vision/znf;->d1:I

    .line 187
    .line 188
    iget-object v0, p0, Lcom/oplus/aiunit/vision/znf;->e1:Landroid/graphics/Rect;

    .line 189
    .line 190
    new-instance v4, Landroid/graphics/Rect;

    .line 191
    .line 192
    const/4 v5, 0x6

    .line 193
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    const/4 v6, 0x7

    .line 198
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    const/16 v7, 0x8

    .line 203
    .line 204
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    const/16 v8, 0x9

    .line 209
    .line 210
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_6

    .line 222
    .line 223
    move v3, v2

    .line 224
    move-object v0, v4

    .line 225
    :cond_6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/znf;->e1:Landroid/graphics/Rect;

    .line 226
    .line 227
    iget-object v0, p0, Lcom/oplus/aiunit/vision/keo;->t0:Ljava/lang/String;

    .line 228
    .line 229
    const/16 v4, 0xc

    .line 230
    .line 231
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_7

    .line 240
    .line 241
    move v3, v2

    .line 242
    move-object v0, v4

    .line 243
    :cond_7
    iput-object v0, p0, Lcom/oplus/aiunit/vision/keo;->t0:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v0, p0, Lcom/oplus/aiunit/vision/znf;->b1:Lcom/oplus/aiunit/vision/fzm;

    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    iget-wide v4, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_8
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/znf;->g1:J

    .line 253
    .line 254
    :goto_0
    iget-wide v6, p0, Lcom/oplus/aiunit/vision/znf;->g1:J

    .line 255
    .line 256
    cmp-long v0, v4, v6

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    move v1, v2

    .line 261
    :cond_9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fzm;->L0:Ljava/lang/String;

    .line 262
    .line 263
    const/16 v6, 0xb

    .line 264
    .line 265
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-nez v6, :cond_a

    .line 274
    .line 275
    move-object v0, p1

    .line 276
    move v3, v2

    .line 277
    :cond_a
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fzm;->L0:Ljava/lang/String;

    .line 278
    .line 279
    if-nez v3, :cond_b

    .line 280
    .line 281
    if-eqz v1, :cond_c

    .line 282
    .line 283
    :cond_b
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    iput-wide v6, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 288
    .line 289
    if-eqz v1, :cond_c

    .line 290
    .line 291
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/znf;->g1:J

    .line 292
    .line 293
    :cond_c
    iput v2, p0, Lcom/oplus/aiunit/vision/fzm;->T0:I

    .line 294
    .line 295
    return v3
.end method

.method public final o0(Landroid/database/Cursor;Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, "cursor"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/oplus/aiunit/vision/znf;->X0:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/oplus/aiunit/vision/znf;->Y0:I

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/oplus/aiunit/vision/znf;->Z0:I

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/znf;->a1:J

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/znf;->f1:J

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lcom/oplus/aiunit/vision/znf;->c1:I

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Lcom/oplus/aiunit/vision/znf;->d1:I

    .line 59
    .line 60
    new-instance v1, Landroid/graphics/Rect;

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x7

    .line 68
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/16 v4, 0x8

    .line 73
    .line 74
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/16 v5, 0x9

    .line 79
    .line 80
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/oplus/aiunit/vision/znf;->e1:Landroid/graphics/Rect;

    .line 88
    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lcom/oplus/aiunit/vision/fzm;->L0:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v1, 0xc

    .line 98
    .line 99
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/oplus/aiunit/vision/keo;->t0:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz p2, :cond_0

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/znf;->n0()Lcom/oplus/aiunit/vision/fzm;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/oplus/aiunit/vision/znf;->b1:Lcom/oplus/aiunit/vision/fzm;

    .line 112
    .line 113
    :cond_0
    iput v0, p0, Lcom/oplus/aiunit/vision/fzm;->T0:I

    .line 114
    .line 115
    return-void
.end method

.method public final p0(Landroid/database/Cursor;Lcom/oplus/aiunit/vision/fzm;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/znf;->p0(Landroid/database/Cursor;Lcom/oplus/aiunit/vision/fzm;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->S()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/oplus/aiunit/vision/keo;->z:I

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->z()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/oplus/aiunit/vision/keo;->T:I

    .line 15
    .line 16
    return-void
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/znf;->e1:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/keo;->T:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
