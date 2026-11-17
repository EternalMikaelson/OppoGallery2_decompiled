.class public final Lcom/oplus/aiunit/vision/pe4;
.super Ljava/lang/Object;
.source "BackupEntry.java"


# static fields
.field public static final y:[Ljava/lang/String;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:I

.field public l:J

.field public m:I

.field public n:Ljava/lang/String;

.field public o:J

.field public p:I

.field public q:I

.field public r:Ljava/lang/Long;

.field public s:J

.field public t:Ljava/lang/String;

.field public u:J

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-string v17, "duration"

    .line 3
    const-string v18, "ext_tag_flags"

    .line 5
    const-string v1, "_id"

    .line 7
    const-string/jumbo v2, "media_id"

    .line 10
    const-string/jumbo v3, "title"

    .line 13
    const-string v4, "_display_name"

    .line 15
    const-string v5, "_data"

    .line 17
    const-string v6, "date_added"

    .line 19
    const-string v7, "date_modified"

    .line 21
    const-string v8, "datetaken"

    .line 23
    const-string/jumbo v9, "width"

    .line 26
    const-string/jumbo v10, "height"

    .line 29
    const-string v11, "_size"

    .line 31
    const-string/jumbo v12, "mime_type"

    .line 34
    const-string/jumbo v13, "orientation"

    .line 37
    const-string/jumbo v14, "media_type"

    .line 40
    const-string/jumbo v15, "tagflags"

    .line 43
    const-string v16, "cshot_id"

    .line 45
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    .line 49
    sput-object v0, Lcom/oplus/aiunit/vision/pe4;->y:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/pe4;->o:J

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/pe4;)Landroid/content/ContentValues;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pe4;->t:Ljava/lang/String;

    .line 8
    const-string v2, "_display_name"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v1, "title"

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pe4;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    const/4 v2, 0x1

    .line 24
    invoke-static {v1, v2}, Lcom/oplus/gallery/standard_lib/file/utils/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 28
    const-string/jumbo v2, "relative_path"

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, "_data"

    .line 36
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/pe4;->o:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 53
    const-string v2, "cshot_id"

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    :cond_0
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/pe4;->e:J

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 64
    const-string v2, "date_modified"

    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    iget v1, p0, Lcom/oplus/aiunit/vision/pe4;->j:I

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 75
    const-string v2, "bucket_id"

    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    const-string v1, "bucket_display_name"

    .line 82
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pe4;->w:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string/jumbo v1, "mime_type"

    .line 90
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pe4;->v:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget p0, p0, Lcom/oplus/aiunit/vision/pe4;->p:I

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 101
    const-string v1, "card_case_type"

    .line 103
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 114
    const-string/jumbo v1, "operation_time"

    .line 117
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static b(Lcom/oplus/aiunit/vision/pe4;)Landroid/content/ContentValues;
    .locals 7

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pe4;->c:Ljava/lang/String;

    .line 8
    const-string/jumbo v2, "title"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "_display_name"

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pe4;->t:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 23
    const-string v2, "_data"

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    const/4 v3, 0x1

    .line 31
    invoke-static {v1, v3}, Lcom/oplus/gallery/standard_lib/file/utils/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 35
    const-string/jumbo v3, "relative_path"

    .line 38
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/pe4;->u:J

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 47
    const-string v3, "date_added"

    .line 49
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/pe4;->e:J

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 58
    const-string v3, "date_modified"

    .line 60
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/pe4;->f:J

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 69
    const-string v3, "datetaken"

    .line 71
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    iget v1, p0, Lcom/oplus/aiunit/vision/pe4;->g:I

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 80
    const-string/jumbo v3, "width"

    .line 83
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    iget v1, p0, Lcom/oplus/aiunit/vision/pe4;->h:I

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 92
    const-string/jumbo v3, "height"

    .line 95
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/pe4;->i:J

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 104
    const-string v3, "_size"

    .line 106
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pe4;->v:Ljava/lang/String;

    .line 111
    const-string/jumbo v3, "mime_type"

    .line 114
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget v1, p0, Lcom/oplus/aiunit/vision/pe4;->j:I

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 123
    const-string v4, "bucket_id"

    .line 125
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    const-string v1, "bucket_display_name"

    .line 130
    iget-object v4, p0, Lcom/oplus/aiunit/vision/pe4;->w:Ljava/lang/String;

    .line 132
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget v1, p0, Lcom/oplus/aiunit/vision/pe4;->q:I

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 141
    const-string/jumbo v4, "orientation"

    .line 144
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide/16 v4, 0x0

    .line 149
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 153
    const-string/jumbo v6, "latitude"

    .line 156
    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 159
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 163
    const-string/jumbo v4, "longitude"

    .line 166
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 169
    iget v1, p0, Lcom/oplus/aiunit/vision/pe4;->k:I

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 175
    const-string/jumbo v4, "media_type"

    .line 178
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    iget v1, p0, Lcom/oplus/aiunit/vision/pe4;->m:I

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 187
    const-string v4, "duration"

    .line 189
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 192
    const-string/jumbo v1, "resolution"

    .line 195
    iget-object v4, p0, Lcom/oplus/aiunit/vision/pe4;->x:Ljava/lang/String;

    .line 197
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pe4;->v:Ljava/lang/String;

    .line 202
    invoke-virtual {v0, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Landroid/database/Cursor;Lcom/oplus/aiunit/vision/qjp;)Lcom/oplus/aiunit/vision/pe4;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/pe4;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/pe4;-><init>()V

    .line 6
    const-string v1, "_id"

    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 12
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 16
    iput v1, v0, Lcom/oplus/aiunit/vision/pe4;->a:I

    .line 18
    const-string/jumbo v1, "media_id"

    .line 21
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 25
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 29
    iput v1, v0, Lcom/oplus/aiunit/vision/pe4;->b:I

    .line 31
    const-string/jumbo v1, "title"

    .line 34
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 38
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/oplus/aiunit/vision/pe4;->c:Ljava/lang/String;

    .line 44
    const-string v1, "_display_name"

    .line 46
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 50
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/oplus/aiunit/vision/pe4;->t:Ljava/lang/String;

    .line 56
    const-string v1, "_data"

    .line 58
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 62
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 66
    iput-object v1, v0, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    .line 68
    const-string v1, "date_added"

    .line 70
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 74
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 78
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/pe4;->u:J

    .line 80
    const-string v1, "date_modified"

    .line 82
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 86
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 90
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/pe4;->e:J

    .line 92
    const-string v1, "datetaken"

    .line 94
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 98
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 102
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/pe4;->f:J

    .line 104
    const-string/jumbo v1, "width"

    .line 107
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 111
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 115
    iput v1, v0, Lcom/oplus/aiunit/vision/pe4;->g:I

    .line 117
    const-string/jumbo v1, "height"

    .line 120
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 124
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 128
    iput v1, v0, Lcom/oplus/aiunit/vision/pe4;->h:I

    .line 130
    const-string v1, "_size"

    .line 132
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 136
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 140
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/pe4;->i:J

    .line 142
    const-string/jumbo v1, "mime_type"

    .line 145
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 149
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 153
    iput-object v1, v0, Lcom/oplus/aiunit/vision/pe4;->v:Ljava/lang/String;

    .line 155
    const-string/jumbo v1, "orientation"

    .line 158
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 162
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 166
    iput v1, v0, Lcom/oplus/aiunit/vision/pe4;->q:I

    .line 168
    const-string/jumbo v1, "media_type"

    .line 171
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 175
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 179
    iput v1, v0, Lcom/oplus/aiunit/vision/pe4;->k:I

    .line 181
    const-string/jumbo v1, "tagflags"

    .line 184
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 188
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 192
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 196
    iput-object v1, v0, Lcom/oplus/aiunit/vision/pe4;->r:Ljava/lang/Long;

    .line 198
    const-string v1, "ext_tag_flags"

    .line 200
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 204
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 208
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/pe4;->s:J

    .line 210
    const-string v1, "cshot_id"

    .line 212
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 216
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 220
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/pe4;->l:J

    .line 222
    const-string v1, "duration"

    .line 224
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 228
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    .line 232
    iput p0, v0, Lcom/oplus/aiunit/vision/pe4;->m:I

    .line 234
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/pe4;->f(Lcom/oplus/aiunit/vision/pe4;Lcom/oplus/aiunit/vision/qjp;)Ljava/lang/String;

    move-result-object p0

    .line 238
    iput-object p0, v0, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Lcom/oplus/aiunit/vision/plt;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v3b;->g(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ygo;->t()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    .line 28
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 34
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pa6;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 40
    :goto_0
    sget-boolean v3, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v3, :cond_2

    .line 44
    const-string/jumbo v3, "getMediaSetPath mediaPath: "

    .line 47
    const-string v4, " mediaName: "

    .line 49
    invoke-static {v3, v1, v4}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 53
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ygo;->F()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v3, "BackupEntry"

    .line 66
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v2, v1

    .line 70
    :cond_3
    :goto_1
    invoke-static {v2}, Lcom/oplus/aiunit/vision/pe4;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 76
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 87
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 107
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 109
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pa6;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 114
    :cond_6
    const-string p0, ""

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pe4;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->c()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    const-string p0, ""

    .line 41
    .line 42
    return-object p0
.end method

.method public static f(Lcom/oplus/aiunit/vision/pe4;Lcom/oplus/aiunit/vision/qjp;)Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/oplus/aiunit/vision/qjp;->c:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lcom/oplus/aiunit/vision/qjp;->f:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lcom/oplus/aiunit/vision/pe4;->g(Ljava/lang/String;)Z

    move-result v3

    .line 11
    iget-object v4, p1, Lcom/oplus/aiunit/vision/qjp;->d:Ljava/lang/String;

    .line 13
    const-string v5, ""

    if-nez v3, :cond_0

    .line 17
    invoke-static {v4}, Lcom/oplus/aiunit/vision/pe4;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 23
    invoke-static {v4}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pe4;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 34
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v5

    .line 40
    :goto_0
    invoke-static {v3}, Lcom/oplus/aiunit/vision/pe4;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 46
    invoke-static {v0}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    :cond_2
    iget-wide v6, p0, Lcom/oplus/aiunit/vision/pe4;->l:J

    .line 52
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result v0

    const/4 v6, 0x0

    .line 57
    const-string/jumbo v7, "getTargetPath, albumPath is empty!"

    .line 60
    const-string v8, "BackupEntry"

    if-eqz v0, :cond_c

    .line 64
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pe4;->g(Ljava/lang/String;)Z

    move-result v0

    .line 68
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/qjp;->e:Z

    if-eqz v0, :cond_5

    if-eqz v1, :cond_3

    goto :goto_1

    .line 75
    :cond_3
    const-string/jumbo p1, "getTargetPath, release cshot"

    .line 78
    invoke-static {v8, p1, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    invoke-static {v4}, Lcom/oplus/aiunit/vision/pe4;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 87
    sget-object p1, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 89
    invoke-virtual {v4, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 95
    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pe4;->w:Ljava/lang/String;

    .line 101
    invoke-static {v4}, Lcom/oplus/aiunit/vision/pe4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-static {v3, p1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result v0

    .line 113
    iput v0, p0, Lcom/oplus/aiunit/vision/pe4;->j:I

    const-wide/16 v0, 0x0

    .line 117
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/pe4;->o:J

    goto/16 :goto_6

    .line 121
    :cond_4
    invoke-static {v8, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    .line 125
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    .line 127
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w6b;->q(Ljava/lang/String;)I

    move-result v0

    .line 131
    iget-wide v9, p0, Lcom/oplus/aiunit/vision/pe4;->l:J

    int-to-long v11, v0

    cmp-long v0, v9, v11

    .line 136
    iget-object v7, p1, Lcom/oplus/aiunit/vision/qjp;->c:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 140
    const-string p1, "getCShotPath, keep flat cshot"

    .line 142
    invoke-static {v8, p1, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_6

    .line 147
    sget-object p1, Lcom/oplus/aiunit/vision/lqb;->i:Lcom/oplus/aiunit/vision/lqb;

    .line 149
    invoke-virtual {p1, v3}, Lcom/oplus/aiunit/vision/lqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 153
    sget-object v0, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 155
    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 161
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pe4;->w:Ljava/lang/String;

    goto :goto_2

    .line 168
    :cond_6
    invoke-static {v2, v3, v7}, Lcom/oplus/aiunit/vision/es20;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 172
    iput-object v7, p0, Lcom/oplus/aiunit/vision/pe4;->w:Ljava/lang/String;

    .line 174
    :goto_2
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result v0

    .line 178
    iput v0, p0, Lcom/oplus/aiunit/vision/pe4;->j:I

    .line 180
    invoke-static {p1}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    .line 191
    invoke-static {v1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w6b;->q(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 207
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/pe4;->o:J

    goto/16 :goto_6

    .line 211
    :cond_7
    const-string v0, "getCShotPath, keep cshot"

    .line 213
    invoke-static {v8, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qjp;->g:Ljava/util/HashMap;

    if-eqz p1, :cond_9

    .line 220
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 226
    iget-wide v9, p0, Lcom/oplus/aiunit/vision/pe4;->l:J

    .line 228
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 232
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    .line 239
    :cond_8
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/pe4;->l:J

    .line 241
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 245
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 249
    check-cast p1, Ljava/lang/Long;

    .line 251
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 255
    const-string p1, "getCShotPath, update cshot time "

    .line 257
    invoke-static {p1, v4, v5, v8, v6}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 264
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pe4;->w:Ljava/lang/String;

    goto :goto_4

    .line 267
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    .line 269
    sget-object v0, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_a

    .line 277
    iget-object v4, p0, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    const/4 v6, 0x0

    .line 280
    invoke-virtual {v4, v6, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_a

    add-int/lit8 v0, v0, 0x1

    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 296
    :cond_a
    iput-object v5, p0, Lcom/oplus/aiunit/vision/pe4;->w:Ljava/lang/String;

    :goto_4
    if-eqz v1, :cond_b

    .line 300
    sget-object p1, Lcom/oplus/aiunit/vision/lqb;->j:Lcom/oplus/aiunit/vision/lqb;

    .line 302
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pe4;->w:Ljava/lang/String;

    .line 304
    invoke-virtual {p1, v3, v0}, Lcom/oplus/aiunit/vision/lqb;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 309
    :cond_b
    invoke-static {v7}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 313
    sget-object v0, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 315
    const-string v1, "Cshot"

    .line 317
    invoke-static {v0, v1, v0, p1}, Lcom/oplus/aiunit/vision/o8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 320
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pe4;->w:Ljava/lang/String;

    .line 322
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 329
    invoke-static {v2, v3, p1}, Lcom/oplus/aiunit/vision/es20;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 333
    :goto_5
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result v0

    .line 337
    iput v0, p0, Lcom/oplus/aiunit/vision/pe4;->j:I

    int-to-long v0, v0

    .line 340
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/pe4;->o:J

    goto :goto_6

    .line 343
    :cond_c
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pe4;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 349
    iput-object v1, p0, Lcom/oplus/aiunit/vision/pe4;->w:Ljava/lang/String;

    .line 351
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/es20;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 355
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result v0

    .line 359
    iput v0, p0, Lcom/oplus/aiunit/vision/pe4;->j:I

    goto :goto_6

    .line 362
    :cond_d
    invoke-static {v4}, Lcom/oplus/aiunit/vision/pe4;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 368
    sget-object p1, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 370
    invoke-virtual {v4, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 376
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    .line 380
    invoke-virtual {v4, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 384
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pe4;->w:Ljava/lang/String;

    .line 386
    invoke-static {v4}, Lcom/oplus/aiunit/vision/pe4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 390
    invoke-static {v3, p1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 394
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result v0

    .line 398
    iput v0, p0, Lcom/oplus/aiunit/vision/pe4;->j:I

    .line 400
    :goto_6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 404
    sget-object v0, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 406
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    .line 411
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 415
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 423
    :cond_e
    invoke-static {v8, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static h(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/qjp;)Lcom/oplus/aiunit/vision/pe4;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/pe4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/pe4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->F()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/oplus/aiunit/vision/pe4;->b:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/keo;->l:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/pe4;->u:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->q()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/pe4;->e:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->r()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/pe4;->f:J

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->S()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lcom/oplus/aiunit/vision/pe4;->g:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->z()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v0, Lcom/oplus/aiunit/vision/pe4;->h:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->y()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/pe4;->i:J

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/oplus/aiunit/vision/pe4;->v:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->K()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Lcom/oplus/aiunit/vision/pe4;->q:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->G()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v0, Lcom/oplus/aiunit/vision/pe4;->k:I

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->Q()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lcom/oplus/aiunit/vision/pe4;->r:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->v()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/pe4;->s:J

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->o()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/pe4;->l:J

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->t()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, v0, Lcom/oplus/aiunit/vision/pe4;->m:I

    .line 97
    .line 98
    iget v1, p0, Lcom/oplus/aiunit/vision/keo;->s:I

    .line 99
    .line 100
    iput v1, v0, Lcom/oplus/aiunit/vision/pe4;->j:I

    .line 101
    .line 102
    iget-object v1, p0, Lcom/oplus/aiunit/vision/keo;->t:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v1, v0, Lcom/oplus/aiunit/vision/pe4;->w:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/oplus/aiunit/vision/keo;->x:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, v0, Lcom/oplus/aiunit/vision/pe4;->x:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->J()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iput-object p0, v0, Lcom/oplus/aiunit/vision/pe4;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/pe4;->f(Lcom/oplus/aiunit/vision/pe4;Lcom/oplus/aiunit/vision/qjp;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iput-object p0, v0, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iput-object p0, v0, Lcom/oplus/aiunit/vision/pe4;->t:Ljava/lang/String;

    .line 127
    .line 128
    return-object v0
.end method


# virtual methods
.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "_data == \""

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/oplus/aiunit/vision/is90$a;

    .line 9
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v3, 0x0

    .line 13
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v3, 0xe

    .line 17
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "\""

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    iput-object v0, v2, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 40
    new-instance v0, Lcom/oplus/aiunit/vision/oe4;

    .line 42
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/oe4;-><init>(Ljava/lang/String;)V

    .line 45
    iput-object v0, v2, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 47
    new-instance v0, Lcom/oplus/aiunit/vision/is90;

    .line 49
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 52
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 62
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 64
    iput-object v1, p0, Lcom/oplus/aiunit/vision/pe4;->t:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 68
    const-string/jumbo p1, "updateTargetPath, error: "

    const/4 v0, 0x0

    .line 72
    const-string v1, "BackupEntry"

    .line 74
    invoke-static {p1, p0, v1, v0}, Lcom/oplus/aiunit/vision/yj00;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
