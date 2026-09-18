.class public final Lcom/oplus/aiunit/vision/q77;
.super Lcom/oplus/aiunit/vision/mh4;
.source "CaptionBRData.kt"


# instance fields
.field private d:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "local_media_table_id"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_data"
    .end annotation
.end field

.field private f:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "datetaken"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "festival"
    .end annotation
.end field

.field private h:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gps_key"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_name"
    .end annotation
.end field

.field private k:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invalid"
    .end annotation
.end field

.field private l:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_recycled"
    .end annotation
.end field

.field private m:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scan_state"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "caption_content0"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "caption_content1"
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "caption_content2"
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "caption_content3"
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "embedding_content0"
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "embedding_content1"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "embedding_content2"
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "embedding_content3"
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "caption_version"
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "embedding_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/mh4;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q77;->d:Ljava/lang/Long;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const-string/jumbo v1, "local_media_table_id"

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q77;->d:Ljava/lang/Long;

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    const-string v1, "_data"

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q77;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v1, "datetaken"

    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q77;->f:Ljava/lang/Long;

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    const-string/jumbo v1, "festival"

    .line 32
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q77;->g:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/q77;->h:J

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 43
    const-string/jumbo v2, "gps_key"

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    const-string/jumbo v1, "location"

    .line 52
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q77;->i:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v1, "poi_name"

    .line 60
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q77;->j:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget v1, p0, Lcom/oplus/aiunit/vision/q77;->k:I

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 71
    const-string/jumbo v2, "invalid"

    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    iget v1, p0, Lcom/oplus/aiunit/vision/q77;->l:I

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 83
    const-string/jumbo v2, "is_recycled"

    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q77;->m:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x2

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 106
    iput-object v1, p0, Lcom/oplus/aiunit/vision/q77;->m:Ljava/lang/Integer;

    .line 108
    :cond_1
    :goto_0
    const-string/jumbo v1, "scan_state"

    .line 111
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q77;->m:Ljava/lang/Integer;

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    const-string v1, "caption_content0"

    .line 118
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q77;->n:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v1, "caption_content1"

    .line 125
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q77;->o:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v1, "caption_content2"

    .line 132
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q77;->p:Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v1, "caption_content3"

    .line 139
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q77;->q:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string/jumbo v1, "embedding_content0"

    .line 147
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q77;->r:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string/jumbo v1, "embedding_content1"

    .line 155
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q77;->s:Ljava/lang/String;

    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string/jumbo v1, "embedding_content2"

    .line 163
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q77;->t:Ljava/lang/String;

    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string/jumbo v1, "embedding_content3"

    .line 171
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q77;->u:Ljava/lang/String;

    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v1, "caption_version"

    .line 178
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q77;->v:Ljava/lang/String;

    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string/jumbo v1, "embedding_version"

    .line 186
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q77;->w:Ljava/lang/String;

    .line 188
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q77;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "cursor"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "_data"

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q77;->e:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, "datetaken"

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q77;->f:Ljava/lang/Long;

    .line 36
    const-string/jumbo v0, "festival"

    .line 39
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q77;->g:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "gps_key"

    .line 52
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 56
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/q77;->h:J

    .line 62
    const-string/jumbo v0, "location"

    .line 65
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q77;->i:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, "poi_name"

    .line 78
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 82
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q77;->j:Ljava/lang/String;

    .line 88
    const-string/jumbo v0, "invalid"

    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 95
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 99
    iput v0, p0, Lcom/oplus/aiunit/vision/q77;->k:I

    .line 101
    const-string/jumbo v0, "is_recycled"

    .line 104
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 112
    iput v0, p0, Lcom/oplus/aiunit/vision/q77;->l:I

    .line 114
    const-string/jumbo v0, "scan_state"

    .line 117
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q77;->m:Ljava/lang/Integer;

    .line 123
    const-string v0, "caption_content0"

    .line 125
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 129
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q77;->n:Ljava/lang/String;

    .line 135
    const-string v0, "caption_content1"

    .line 137
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 141
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q77;->o:Ljava/lang/String;

    .line 147
    const-string v0, "caption_content2"

    .line 149
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 153
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q77;->p:Ljava/lang/String;

    .line 159
    const-string v0, "caption_content3"

    .line 161
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 165
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q77;->q:Ljava/lang/String;

    .line 171
    const-string/jumbo v0, "embedding_content0"

    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 178
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q77;->r:Ljava/lang/String;

    .line 184
    const-string/jumbo v0, "embedding_content1"

    .line 187
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 191
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q77;->s:Ljava/lang/String;

    .line 197
    const-string/jumbo v0, "embedding_content2"

    .line 200
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 204
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q77;->t:Ljava/lang/String;

    .line 210
    const-string/jumbo v0, "embedding_content3"

    .line 213
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 217
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q77;->u:Ljava/lang/String;

    .line 223
    const-string v0, "caption_version"

    .line 225
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 229
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q77;->v:Ljava/lang/String;

    .line 235
    const-string/jumbo v0, "embedding_version"

    .line 238
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 242
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 246
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q77;->w:Ljava/lang/String;

    return-void
.end method
