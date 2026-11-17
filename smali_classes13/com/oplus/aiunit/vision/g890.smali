.class public final Lcom/oplus/aiunit/vision/g890;
.super Lcom/oplus/aiunit/vision/mh4;
.source "TravelBRData.kt"


# instance fields
.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_data"
    .end annotation
.end field

.field private e:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_type"
    .end annotation
.end field

.field private f:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invalid"
    .end annotation
.end field

.field private g:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_trashed"
    .end annotation
.end field

.field private h:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_type"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "travel_destination"
    .end annotation
.end field

.field private j:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "travel_start_time"
    .end annotation
.end field

.field private k:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "travel_end_time"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "travel_id"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "travel_location"
    .end annotation
.end field

.field private n:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "score"
    .end annotation
.end field

.field private o:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_default_cover"
    .end annotation
.end field

.field private p:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_current_cover"
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "model_version"
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "crop_rect"
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "travel_location_time_list"
    .end annotation
.end field

.field private t:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_extension_exist_travel"
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g890;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g890;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g890;->f:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g890;->g:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g890;->h:Ljava/lang/Integer;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g890;->j:Ljava/lang/Long;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g890;->k:Ljava/lang/Long;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g890;->n:Ljava/lang/Float;

    .line 37
    .line 38
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
    const-string v1, "_data"

    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/g890;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v1, "media_type"

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/g890;->e:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    const-string/jumbo v1, "invalid"

    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/g890;->f:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    const-string/jumbo v1, "is_trashed"

    .line 32
    iget-object v2, p0, Lcom/oplus/aiunit/vision/g890;->g:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    const-string/jumbo v1, "order_type"

    .line 40
    iget-object v2, p0, Lcom/oplus/aiunit/vision/g890;->h:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    const-string/jumbo v1, "travel_destination"

    .line 48
    iget-object v2, p0, Lcom/oplus/aiunit/vision/g890;->i:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v1, "travel_start_time"

    .line 56
    iget-object v2, p0, Lcom/oplus/aiunit/vision/g890;->j:Ljava/lang/Long;

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    const-string/jumbo v1, "travel_end_time"

    .line 64
    iget-object v2, p0, Lcom/oplus/aiunit/vision/g890;->k:Ljava/lang/Long;

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    const-string/jumbo v1, "travel_id"

    .line 72
    iget-object v2, p0, Lcom/oplus/aiunit/vision/g890;->l:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string/jumbo v1, "travel_location"

    .line 80
    iget-object v2, p0, Lcom/oplus/aiunit/vision/g890;->m:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string/jumbo v1, "score"

    .line 88
    iget-object v2, p0, Lcom/oplus/aiunit/vision/g890;->n:Ljava/lang/Float;

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 93
    const-string/jumbo v1, "is_default_cover"

    .line 96
    iget-object v2, p0, Lcom/oplus/aiunit/vision/g890;->o:Ljava/lang/Integer;

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    const-string/jumbo v1, "is_current_cover"

    .line 104
    iget-object v2, p0, Lcom/oplus/aiunit/vision/g890;->p:Ljava/lang/Integer;

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    const-string/jumbo v1, "model_version"

    .line 112
    iget-object v2, p0, Lcom/oplus/aiunit/vision/g890;->q:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string/jumbo v1, "crop_rect"

    .line 120
    iget-object v2, p0, Lcom/oplus/aiunit/vision/g890;->r:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string/jumbo v1, "travel_location_time_list"

    .line 128
    iget-object v2, p0, Lcom/oplus/aiunit/vision/g890;->s:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget p0, p0, Lcom/oplus/aiunit/vision/g890;->t:I

    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 139
    const-string/jumbo v1, "file_extension_exist_travel"

    .line 142
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g890;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g890;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/database/Cursor;)V
    .locals 3

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g890;->d:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, "media_type"

    .line 22
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g890;->e:Ljava/lang/Integer;

    .line 28
    const-string/jumbo v0, "invalid"

    .line 31
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g890;->f:Ljava/lang/Integer;

    .line 37
    const-string/jumbo v0, "is_trashed"

    .line 40
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g890;->g:Ljava/lang/Integer;

    .line 46
    const-string/jumbo v0, "order_type"

    .line 49
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g890;->h:Ljava/lang/Integer;

    .line 55
    const-string/jumbo v0, "travel_destination"

    .line 58
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g890;->i:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "travel_start_time"

    .line 71
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g890;->j:Ljava/lang/Long;

    .line 85
    const-string/jumbo v0, "travel_end_time"

    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 92
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g890;->k:Ljava/lang/Long;

    .line 102
    const-string/jumbo v0, "travel_id"

    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 109
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g890;->l:Ljava/lang/String;

    .line 115
    const-string/jumbo v0, "travel_location"

    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 122
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g890;->m:Ljava/lang/String;

    .line 128
    const-string/jumbo v0, "score"

    .line 131
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/tmf;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g890;->n:Ljava/lang/Float;

    .line 137
    const-string/jumbo v0, "is_default_cover"

    .line 140
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g890;->o:Ljava/lang/Integer;

    .line 146
    const-string/jumbo v0, "is_current_cover"

    .line 149
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p77;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g890;->p:Ljava/lang/Integer;

    .line 155
    const-string/jumbo v0, "model_version"

    .line 158
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 162
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g890;->q:Ljava/lang/String;

    .line 168
    const-string/jumbo v0, "crop_rect"

    .line 171
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 186
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 190
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g890;->r:Ljava/lang/String;

    .line 196
    :cond_1
    const-string/jumbo v0, "travel_location_time_list"

    .line 199
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 213
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 217
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g890;->s:Ljava/lang/String;

    .line 223
    :cond_3
    const-string/jumbo v0, "file_extension_exist_travel"

    .line 226
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lez v0, :cond_4

    move-object v2, v1

    :cond_4
    if-eqz v2, :cond_5

    .line 239
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 243
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 247
    iput p1, p0, Lcom/oplus/aiunit/vision/g890;->t:I

    :cond_5
    return-void
.end method
