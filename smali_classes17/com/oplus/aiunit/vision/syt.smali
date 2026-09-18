.class public final Lcom/oplus/aiunit/vision/syt;
.super Lcom/oplus/aiunit/vision/znf;
.source "PersonPetGroupItem.kt"


# static fields
.field public static final j1:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string/jumbo v10, "person_pet_group_detail_view.rect_left"

    .line 4
    const-string/jumbo v11, "person_pet_group_detail_view.rect_top"

    .line 7
    const-string/jumbo v0, "person_pet_group_detail_view._id"

    .line 10
    const-string/jumbo v1, "person_pet_group_detail_view.media_id"

    .line 13
    const-string/jumbo v2, "person_pet_group_detail_view.merge_group_id"

    .line 16
    const-string/jumbo v3, "person_pet_group_detail_view.date_modified"

    .line 19
    const-string/jumbo v4, "person_pet_group_detail_view.media_type"

    .line 22
    const-string/jumbo v5, "person_pet_group_detail_view.crop_rect"

    .line 25
    const-string/jumbo v6, "person_pet_group_detail_view.codec_type"

    .line 28
    const-string/jumbo v7, "person_pet_group_detail_view.score"

    .line 31
    const-string/jumbo v8, "person_pet_group_detail_view.thumb_width"

    .line 34
    const-string/jumbo v9, "person_pet_group_detail_view.thumb_height"

    .line 37
    const-string/jumbo v12, "person_pet_group_detail_view.rect_right"

    .line 40
    const-string/jumbo v13, "person_pet_group_detail_view.rect_bottom"

    .line 43
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 47
    sput-object v0, Lcom/oplus/aiunit/vision/syt;->j1:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final S()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/keo;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public final m0(Landroid/database/Cursor;)Z
    .locals 8

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
    const/4 v0, 0x4

    .line 65
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/oplus/aiunit/vision/znf;->Z0:I

    .line 70
    .line 71
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/znf;->a1:J

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v4, 0x2

    .line 78
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    move v3, v2

    .line 93
    move-object v0, v4

    .line 94
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/znf;->a1:J

    .line 99
    .line 100
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/znf;->f1:J

    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v4, 0x3

    .line 107
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_3

    .line 120
    .line 121
    move v3, v2

    .line 122
    move-object v0, v4

    .line 123
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/znf;->f1:J

    .line 128
    .line 129
    iget-object v0, p0, Lcom/oplus/aiunit/vision/keo;->t0:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v4, 0x6

    .line 132
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_4

    .line 141
    .line 142
    move v3, v2

    .line 143
    move-object v0, v4

    .line 144
    :cond_4
    iput-object v0, p0, Lcom/oplus/aiunit/vision/keo;->t0:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/oplus/aiunit/vision/znf;->b1:Lcom/oplus/aiunit/vision/fzm;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-wide v4, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/znf;->g1:J

    .line 154
    .line 155
    :goto_0
    iget-wide v6, p0, Lcom/oplus/aiunit/vision/znf;->g1:J

    .line 156
    .line 157
    cmp-long v0, v4, v6

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    move v1, v2

    .line 162
    :cond_6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fzm;->L0:Ljava/lang/String;

    .line 163
    .line 164
    const/4 v6, 0x5

    .line 165
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_7

    .line 174
    .line 175
    move-object v0, p1

    .line 176
    move v3, v2

    .line 177
    :cond_7
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fzm;->L0:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v3, :cond_8

    .line 180
    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    :cond_8
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    iput-wide v6, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 188
    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/znf;->g1:J

    .line 192
    .line 193
    :cond_9
    iput v2, p0, Lcom/oplus/aiunit/vision/fzm;->T0:I

    .line 194
    .line 195
    return v3
.end method

.method public final o0(Landroid/database/Cursor;Ljava/lang/Boolean;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 5
    const-string v0, "cursor"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "_id"

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 16
    const-string/jumbo v1, "media_id"

    .line 19
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 23
    const-string v2, "date_modified"

    .line 25
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 29
    const-string/jumbo v3, "media_type"

    .line 32
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 36
    const-string v4, "crop_rect"

    .line 38
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 42
    const-string v5, "codec_type"

    .line 44
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 48
    const-string/jumbo v6, "merge_group_id"

    .line 51
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 55
    const-string/jumbo v7, "thumb_width"

    .line 58
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 62
    const-string/jumbo v8, "thumb_height"

    .line 65
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 69
    const-string/jumbo v9, "rect_left"

    .line 72
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 76
    const-string/jumbo v10, "rect_top"

    .line 79
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 83
    const-string/jumbo v11, "rect_right"

    .line 86
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 90
    const-string/jumbo v12, "rect_bottom"

    .line 93
    invoke-interface {p1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 101
    iput v0, p0, Lcom/oplus/aiunit/vision/znf;->X0:I

    .line 103
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 107
    iput v0, p0, Lcom/oplus/aiunit/vision/znf;->Y0:I

    .line 109
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 113
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/znf;->f1:J

    .line 115
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 119
    iput v0, p0, Lcom/oplus/aiunit/vision/znf;->Z0:I

    .line 121
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fzm;->L0:Ljava/lang/String;

    .line 127
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/oplus/aiunit/vision/keo;->t0:Ljava/lang/String;

    .line 133
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 137
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/znf;->a1:J

    if-eqz p2, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/znf;->n0()Lcom/oplus/aiunit/vision/fzm;

    move-result-object p2

    .line 145
    iput-object p2, p0, Lcom/oplus/aiunit/vision/znf;->b1:Lcom/oplus/aiunit/vision/fzm;

    .line 147
    :cond_0
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 151
    iput p2, p0, Lcom/oplus/aiunit/vision/znf;->c1:I

    .line 153
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 157
    iput p2, p0, Lcom/oplus/aiunit/vision/znf;->d1:I

    .line 159
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 163
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 167
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 171
    invoke-interface {p1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 175
    new-instance v2, Landroid/graphics/Rect;

    .line 177
    invoke-direct {v2, p2, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 180
    iput-object v2, p0, Lcom/oplus/aiunit/vision/znf;->e1:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 183
    iput p1, p0, Lcom/oplus/aiunit/vision/fzm;->T0:I

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
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/keo;->T:I

    .line 2
    .line 3
    return p0
.end method
