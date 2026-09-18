.class public final Lcom/oplus/aiunit/vision/b0p;
.super Lcom/oplus/aiunit/vision/mh4;
.source "MemorySetBRData.kt"


# instance fields
.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private e:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private f:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "taken"
    .end annotation
.end field

.field private g:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_deleted"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_id"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_foreign"
    .end annotation
.end field

.field private l:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_time"
    .end annotation
.end field

.field private m:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_time"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_path"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "theme"
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "music"
    .end annotation
.end field

.field private q:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field private r:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field

.field private s:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name_type"
    .end annotation
.end field

.field private t:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_notice"
    .end annotation
.end field

.field private u:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/mh4;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/b0p;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/oplus/aiunit/vision/b0p;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/oplus/aiunit/vision/b0p;->f:Ljava/lang/Long;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/oplus/aiunit/vision/b0p;->g:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/oplus/aiunit/vision/b0p;->l:Ljava/lang/Long;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/oplus/aiunit/vision/b0p;->m:Ljava/lang/Long;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/oplus/aiunit/vision/b0p;->n:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/oplus/aiunit/vision/b0p;->s:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/oplus/aiunit/vision/b0p;->t:Ljava/lang/Integer;

    .line 34
    .line 35
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
    const-string/jumbo v1, "name"

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b0p;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v1, "type"

    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b0p;->e:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    const-string/jumbo v1, "taken"

    .line 25
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b0p;->f:Ljava/lang/Long;

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    const-string/jumbo v1, "is_deleted"

    .line 33
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b0p;->g:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    const-string/jumbo v1, "group_id"

    .line 41
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b0p;->h:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v1, "country"

    .line 49
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b0p;->i:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v1, "city"

    .line 56
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b0p;->j:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v1, "is_foreign"

    .line 64
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b0p;->k:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string/jumbo v1, "start_time"

    .line 72
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b0p;->l:Ljava/lang/Long;

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    const-string/jumbo v1, "end_time"

    .line 80
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b0p;->m:Ljava/lang/Long;

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    const-string/jumbo v1, "cover_path"

    .line 88
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b0p;->n:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string/jumbo v1, "theme"

    .line 96
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b0p;->o:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string/jumbo v1, "music"

    .line 104
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b0p;->p:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string/jumbo v1, "latitude"

    .line 112
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b0p;->q:Ljava/lang/Double;

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 117
    const-string/jumbo v1, "longitude"

    .line 120
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b0p;->r:Ljava/lang/Double;

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 125
    const-string/jumbo v1, "name_type"

    .line 128
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b0p;->s:Ljava/lang/Integer;

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    const-string/jumbo v1, "is_notice"

    .line 136
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b0p;->t:Ljava/lang/Integer;

    .line 138
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b0p;->u:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b0p;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "cursor"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "_id"

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/oplus/aiunit/vision/b0p;->u:Ljava/lang/Long;

    .line 23
    const-string/jumbo v0, "name"

    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/oplus/aiunit/vision/b0p;->d:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "type"

    .line 39
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/oplus/aiunit/vision/b0p;->e:Ljava/lang/Integer;

    .line 45
    const-string/jumbo v0, "taken"

    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 52
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/oplus/aiunit/vision/b0p;->f:Ljava/lang/Long;

    .line 62
    const-string/jumbo v0, "is_deleted"

    .line 65
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/oplus/aiunit/vision/b0p;->g:Ljava/lang/Integer;

    .line 71
    const-string/jumbo v0, "group_id"

    .line 74
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 78
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/oplus/aiunit/vision/b0p;->h:Ljava/lang/String;

    .line 84
    const-string/jumbo v0, "country"

    .line 87
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/oplus/aiunit/vision/b0p;->i:Ljava/lang/String;

    .line 97
    const-string v0, "city"

    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 103
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/oplus/aiunit/vision/b0p;->j:Ljava/lang/String;

    .line 109
    const-string/jumbo v0, "is_foreign"

    .line 112
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 116
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/oplus/aiunit/vision/b0p;->k:Ljava/lang/String;

    .line 122
    const-string/jumbo v0, "start_time"

    .line 125
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 129
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/oplus/aiunit/vision/b0p;->l:Ljava/lang/Long;

    .line 139
    const-string/jumbo v0, "end_time"

    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 146
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/oplus/aiunit/vision/b0p;->m:Ljava/lang/Long;

    .line 156
    const-string/jumbo v0, "cover_path"

    .line 159
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 163
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/oplus/aiunit/vision/b0p;->n:Ljava/lang/String;

    .line 169
    const-string/jumbo v0, "theme"

    .line 172
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 176
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/oplus/aiunit/vision/b0p;->o:Ljava/lang/String;

    .line 182
    const-string/jumbo v0, "music"

    .line 185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 189
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/oplus/aiunit/vision/b0p;->p:Ljava/lang/String;

    .line 195
    const-string/jumbo v0, "latitude"

    .line 198
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 202
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/oplus/aiunit/vision/b0p;->q:Ljava/lang/Double;

    .line 212
    const-string/jumbo v0, "longitude"

    .line 215
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 219
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 223
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 227
    iput-object v0, p0, Lcom/oplus/aiunit/vision/b0p;->r:Ljava/lang/Double;

    .line 229
    const-string/jumbo v0, "name_type"

    .line 232
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/oplus/aiunit/vision/b0p;->s:Ljava/lang/Integer;

    .line 238
    const-string/jumbo v0, "is_notice"

    .line 241
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 245
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b0p;->t:Ljava/lang/Integer;

    return-void
.end method
