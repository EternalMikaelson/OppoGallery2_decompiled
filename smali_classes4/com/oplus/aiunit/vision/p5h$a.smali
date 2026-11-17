.class public final Lcom/oplus/aiunit/vision/p5h$a;
.super Ljava/lang/Object;
.source "GDataOperator.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/p5h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/sek<",
        "Landroid/database/Cursor;",
        "Ljava/util/List<",
        "+",
        "Lcom/oplus/aiunit/vision/u6h;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>()V
    .locals 25

    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v23, "_file_upload_status"

    .line 8
    const-string/jumbo v24, "operation_time"

    .line 11
    const-string v1, "_id"

    .line 13
    const-string/jumbo v2, "media_id"

    .line 16
    const-string v3, "_global_id"

    .line 18
    const-string/jumbo v4, "datetaken"

    .line 21
    const-string v5, "_display_name"

    .line 23
    const-string v6, "_file_id"

    .line 25
    const-string/jumbo v7, "duration"

    .line 28
    const-string v8, "cloud_width"

    .line 30
    const-string v9, "cloud_height"

    .line 32
    const-string/jumbo v10, "mime_type"

    .line 35
    const-string v11, "cloud_size"

    .line 37
    const-string/jumbo v12, "is_trashed"

    .line 40
    const-string/jumbo v13, "date_recycled"

    .line 43
    const-string v14, "_data"

    .line 45
    const-string v15, "_cloud_data_status"

    .line 47
    const-string/jumbo v16, "local_file_status"

    .line 50
    const-string/jumbo v17, "invalid"

    .line 53
    const-string/jumbo v18, "media_type"

    .line 56
    const-string v19, "_file_sync_count"

    .line 58
    const-string v20, "_file_sync_time"

    .line 60
    const-string v21, "_size"

    .line 62
    const-string/jumbo v22, "is_favorite"

    .line 65
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v1

    .line 69
    iput-object v1, v0, Lcom/oplus/aiunit/vision/p5h$a;->a:[Ljava/lang/String;

    .line 71
    const-string v2, "_id"

    .line 73
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 77
    iput v2, v0, Lcom/oplus/aiunit/vision/p5h$a;->b:I

    .line 79
    const-string/jumbo v2, "media_id"

    .line 82
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 86
    iput v2, v0, Lcom/oplus/aiunit/vision/p5h$a;->c:I

    .line 88
    const-string v2, "_global_id"

    .line 90
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 94
    iput v2, v0, Lcom/oplus/aiunit/vision/p5h$a;->d:I

    .line 96
    const-string/jumbo v2, "datetaken"

    .line 99
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 103
    iput v2, v0, Lcom/oplus/aiunit/vision/p5h$a;->e:I

    .line 105
    const-string v2, "_display_name"

    .line 107
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 111
    iput v2, v0, Lcom/oplus/aiunit/vision/p5h$a;->f:I

    .line 113
    const-string v2, "_file_id"

    .line 115
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 119
    iput v2, v0, Lcom/oplus/aiunit/vision/p5h$a;->g:I

    .line 121
    const-string/jumbo v2, "duration"

    .line 124
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 128
    iput v2, v0, Lcom/oplus/aiunit/vision/p5h$a;->h:I

    .line 130
    const-string v2, "cloud_width"

    .line 132
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 136
    iput v2, v0, Lcom/oplus/aiunit/vision/p5h$a;->i:I

    .line 138
    const-string v2, "cloud_height"

    .line 140
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 144
    iput v2, v0, Lcom/oplus/aiunit/vision/p5h$a;->j:I

    .line 146
    const-string/jumbo v2, "mime_type"

    .line 149
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 153
    iput v2, v0, Lcom/oplus/aiunit/vision/p5h$a;->k:I

    .line 155
    const-string v2, "cloud_size"

    .line 157
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 161
    iput v2, v0, Lcom/oplus/aiunit/vision/p5h$a;->l:I

    .line 163
    const-string/jumbo v2, "is_trashed"

    .line 166
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 170
    iput v2, v0, Lcom/oplus/aiunit/vision/p5h$a;->m:I

    .line 172
    const-string/jumbo v2, "date_recycled"

    .line 175
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 179
    iput v2, v0, Lcom/oplus/aiunit/vision/p5h$a;->n:I

    .line 181
    const-string v2, "_data"

    .line 183
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 187
    iput v2, v0, Lcom/oplus/aiunit/vision/p5h$a;->o:I

    .line 189
    const-string v2, "_cloud_data_status"

    .line 191
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 195
    iput v2, v0, Lcom/oplus/aiunit/vision/p5h$a;->p:I

    .line 197
    const-string/jumbo v2, "local_file_status"

    .line 200
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 204
    iput v2, v0, Lcom/oplus/aiunit/vision/p5h$a;->q:I

    .line 206
    const-string/jumbo v2, "invalid"

    .line 209
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 213
    iput v2, v0, Lcom/oplus/aiunit/vision/p5h$a;->r:I

    .line 215
    const-string/jumbo v2, "media_type"

    .line 218
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 222
    iput v2, v0, Lcom/oplus/aiunit/vision/p5h$a;->s:I

    .line 224
    const-string v2, "_file_sync_count"

    .line 226
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 230
    iput v2, v0, Lcom/oplus/aiunit/vision/p5h$a;->t:I

    .line 232
    const-string v2, "_file_sync_time"

    .line 234
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 238
    iput v2, v0, Lcom/oplus/aiunit/vision/p5h$a;->u:I

    .line 240
    const-string v2, "_size"

    .line 242
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 246
    iput v2, v0, Lcom/oplus/aiunit/vision/p5h$a;->v:I

    .line 248
    const-string/jumbo v2, "is_favorite"

    .line 251
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 255
    iput v2, v0, Lcom/oplus/aiunit/vision/p5h$a;->w:I

    .line 257
    const-string v2, "_file_upload_status"

    .line 259
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 263
    iput v2, v0, Lcom/oplus/aiunit/vision/p5h$a;->x:I

    .line 265
    const-string/jumbo v2, "operation_time"

    .line 268
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 272
    iput v1, v0, Lcom/oplus/aiunit/vision/p5h$a;->y:I

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/u6h;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/u6h;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lcom/oplus/aiunit/vision/p5h$a;->c:I

    .line 30
    .line 31
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iput-wide v2, v1, Lcom/oplus/aiunit/vision/v8g;->c:J

    .line 36
    .line 37
    iget v2, p0, Lcom/oplus/aiunit/vision/p5h$a;->d:I

    .line 38
    .line 39
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, ""

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    move-object v2, v3

    .line 48
    :cond_1
    const-string v4, "<set-?>"

    .line 49
    .line 50
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget v2, p0, Lcom/oplus/aiunit/vision/p5h$a;->e:I

    .line 56
    .line 57
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    iput-wide v5, v1, Lcom/oplus/aiunit/vision/v8g;->h:J

    .line 62
    .line 63
    iget v2, p0, Lcom/oplus/aiunit/vision/p5h$a;->f:I

    .line 64
    .line 65
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v1, Lcom/oplus/aiunit/vision/v8g;->e:Ljava/lang/String;

    .line 73
    .line 74
    iget v2, p0, Lcom/oplus/aiunit/vision/p5h$a;->g:I

    .line 75
    .line 76
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v3, v2

    .line 84
    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v1, Lcom/oplus/aiunit/vision/v8g;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget v2, p0, Lcom/oplus/aiunit/vision/p5h$a;->h:I

    .line 90
    .line 91
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, v1, Lcom/oplus/aiunit/vision/v8g;->p:I

    .line 96
    .line 97
    iget v2, p0, Lcom/oplus/aiunit/vision/p5h$a;->i:I

    .line 98
    .line 99
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, v1, Lcom/oplus/aiunit/vision/v8g;->f:I

    .line 104
    .line 105
    iget v2, p0, Lcom/oplus/aiunit/vision/p5h$a;->j:I

    .line 106
    .line 107
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput v2, v1, Lcom/oplus/aiunit/vision/v8g;->g:I

    .line 112
    .line 113
    iget v2, p0, Lcom/oplus/aiunit/vision/p5h$a;->k:I

    .line 114
    .line 115
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v1, Lcom/oplus/aiunit/vision/v8g;->l:Ljava/lang/String;

    .line 123
    .line 124
    iget v2, p0, Lcom/oplus/aiunit/vision/p5h$a;->l:I

    .line 125
    .line 126
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    iput-wide v2, v1, Lcom/oplus/aiunit/vision/v8g;->o:J

    .line 131
    .line 132
    iget v2, p0, Lcom/oplus/aiunit/vision/p5h$a;->m:I

    .line 133
    .line 134
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iput v2, v1, Lcom/oplus/aiunit/vision/v8g;->m:I

    .line 139
    .line 140
    iget v2, p0, Lcom/oplus/aiunit/vision/p5h$a;->n:I

    .line 141
    .line 142
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    iput-wide v2, v1, Lcom/oplus/aiunit/vision/v8g;->n:J

    .line 147
    .line 148
    iget v2, p0, Lcom/oplus/aiunit/vision/p5h$a;->o:I

    .line 149
    .line 150
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object v2, v1, Lcom/oplus/aiunit/vision/v8g;->q:Ljava/lang/String;

    .line 158
    .line 159
    iget v2, p0, Lcom/oplus/aiunit/vision/p5h$a;->b:I

    .line 160
    .line 161
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iput v2, v1, Lcom/oplus/aiunit/vision/u6h;->B:I

    .line 166
    .line 167
    iget v2, p0, Lcom/oplus/aiunit/vision/p5h$a;->p:I

    .line 168
    .line 169
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_3

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_2
    iput-object v2, v1, Lcom/oplus/aiunit/vision/v8g;->y:Ljava/lang/Integer;

    .line 186
    .line 187
    iget v2, p0, Lcom/oplus/aiunit/vision/p5h$a;->q:I

    .line 188
    .line 189
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iput v2, v1, Lcom/oplus/aiunit/vision/v8g;->s:I

    .line 194
    .line 195
    iget v2, p0, Lcom/oplus/aiunit/vision/p5h$a;->r:I

    .line 196
    .line 197
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iput v2, v1, Lcom/oplus/aiunit/vision/v8g;->x:I

    .line 202
    .line 203
    iget v2, p0, Lcom/oplus/aiunit/vision/p5h$a;->s:I

    .line 204
    .line 205
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iput v2, v1, Lcom/oplus/aiunit/vision/v8g;->k:I

    .line 210
    .line 211
    iget v2, p0, Lcom/oplus/aiunit/vision/p5h$a;->t:I

    .line 212
    .line 213
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iput v2, v1, Lcom/oplus/aiunit/vision/v8g;->u:I

    .line 218
    .line 219
    iget v2, p0, Lcom/oplus/aiunit/vision/p5h$a;->u:I

    .line 220
    .line 221
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    iput-wide v2, v1, Lcom/oplus/aiunit/vision/v8g;->v:J

    .line 226
    .line 227
    iget v2, p0, Lcom/oplus/aiunit/vision/p5h$a;->v:I

    .line 228
    .line 229
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    iput-wide v2, v1, Lcom/oplus/aiunit/vision/v8g;->z:J

    .line 234
    .line 235
    iget v2, p0, Lcom/oplus/aiunit/vision/p5h$a;->w:I

    .line 236
    .line 237
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    iput v2, v1, Lcom/oplus/aiunit/vision/v8g;->A:I

    .line 242
    .line 243
    iget v2, p0, Lcom/oplus/aiunit/vision/p5h$a;->x:I

    .line 244
    .line 245
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iput v2, v1, Lcom/oplus/aiunit/vision/v8g;->t:I

    .line 250
    .line 251
    iget v2, p0, Lcom/oplus/aiunit/vision/p5h$a;->y:I

    .line 252
    .line 253
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    iput-wide v2, v1, Lcom/oplus/aiunit/vision/u6h;->C:J

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_4
    return-object v0

    .line 265
    :cond_5
    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0
.end method
