.class public final Lcom/oplus/aiunit/vision/me00;
.super Lcom/oplus/aiunit/vision/z05;
.source "RecycleMediaMigrate.java"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const/4 v0, 0x1

    .line 2
    const-string/jumbo v20, "cshot_id"

    .line 5
    const-string/jumbo v21, "tagflags"

    .line 8
    const-string v1, "_recycle_data"

    .line 10
    const-string/jumbo v2, "date_recycled"

    .line 13
    const-string v3, "_data"

    .line 15
    const-string v4, "_size"

    .line 17
    const-string/jumbo v5, "date_added"

    .line 20
    const-string/jumbo v6, "date_modified"

    .line 23
    const-string/jumbo v7, "datetaken"

    .line 26
    const-string/jumbo v8, "mime_type"

    .line 29
    const-string/jumbo v9, "title"

    .line 32
    const-string v10, "_display_name"

    .line 34
    const-string/jumbo v11, "orientation"

    .line 37
    const-string/jumbo v12, "latitude"

    .line 40
    const-string/jumbo v13, "longitude"

    .line 43
    const-string v14, "bucket_id"

    .line 45
    const-string/jumbo v15, "duration"

    .line 48
    const-string/jumbo v16, "resolution"

    .line 51
    const-string/jumbo v17, "media_type"

    .line 54
    const-string/jumbo v18, "width"

    .line 57
    const-string/jumbo v19, "height"

    .line 60
    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    move-result-object v1

    .line 64
    sput-object v1, Lcom/oplus/aiunit/vision/me00;->b:[Ljava/lang/String;

    .line 66
    sget-object v1, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 68
    sput v0, Lcom/oplus/aiunit/vision/me00;->c:I

    add-int v1, v0, v0

    .line 72
    sput v1, Lcom/oplus/aiunit/vision/me00;->d:I

    add-int/2addr v0, v1

    .line 75
    sput v0, Lcom/oplus/aiunit/vision/me00;->e:I

    add-int/lit8 v0, v1, 0x2

    .line 79
    sput v0, Lcom/oplus/aiunit/vision/me00;->f:I

    add-int/lit8 v0, v1, 0x3

    .line 83
    sput v0, Lcom/oplus/aiunit/vision/me00;->g:I

    add-int/lit8 v0, v1, 0x4

    .line 87
    sput v0, Lcom/oplus/aiunit/vision/me00;->h:I

    add-int/lit8 v0, v1, 0x5

    .line 91
    sput v0, Lcom/oplus/aiunit/vision/me00;->i:I

    add-int/lit8 v0, v1, 0x6

    .line 95
    sput v0, Lcom/oplus/aiunit/vision/me00;->j:I

    add-int/lit8 v0, v1, 0x7

    .line 99
    sput v0, Lcom/oplus/aiunit/vision/me00;->k:I

    add-int/lit8 v0, v1, 0x8

    .line 103
    sput v0, Lcom/oplus/aiunit/vision/me00;->l:I

    add-int/lit8 v0, v1, 0x9

    .line 107
    sput v0, Lcom/oplus/aiunit/vision/me00;->m:I

    add-int/lit8 v0, v1, 0xa

    .line 111
    sput v0, Lcom/oplus/aiunit/vision/me00;->n:I

    add-int/lit8 v0, v1, 0xb

    .line 115
    sput v0, Lcom/oplus/aiunit/vision/me00;->o:I

    add-int/lit8 v0, v1, 0xc

    .line 119
    sput v0, Lcom/oplus/aiunit/vision/me00;->p:I

    add-int/lit8 v0, v1, 0xd

    .line 123
    sput v0, Lcom/oplus/aiunit/vision/me00;->q:I

    add-int/lit8 v0, v1, 0xe

    .line 127
    sput v0, Lcom/oplus/aiunit/vision/me00;->r:I

    add-int/lit8 v0, v1, 0xf

    .line 131
    sput v0, Lcom/oplus/aiunit/vision/me00;->s:I

    add-int/lit8 v0, v1, 0x10

    .line 135
    sput v0, Lcom/oplus/aiunit/vision/me00;->t:I

    add-int/lit8 v0, v1, 0x11

    .line 139
    sput v0, Lcom/oplus/aiunit/vision/me00;->u:I

    add-int/lit8 v1, v1, 0x12

    .line 143
    sput v1, Lcom/oplus/aiunit/vision/me00;->v:I

    return-void
.end method

.method public static q(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string/jumbo v0, "g_db.RecycleMediaMigrate"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    array-length v2, p0

    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    array-length v2, p0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    aget-object v4, p0, v3

    .line 19
    .line 20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    const-string/jumbo v5, "external_recycle-"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    const-string/jumbo v2, "getExternalDB, error: "

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p0, v0, v1}, Lcom/oplus/aiunit/vision/yj00;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object v4, v1

    .line 48
    :goto_2
    const-string/jumbo p0, "getExternalDB, externalRecycleDb: "

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v4, v0, v1}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object v4
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Landroid/content/ContentValues;
    .locals 9

    .line 1
    new-instance p0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/me00;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    aget-object v2, v0, v1

    .line 11
    const-string v3, "_data"

    .line 13
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 17
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {p0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget v2, Lcom/oplus/aiunit/vision/me00;->c:I

    .line 26
    aget-object v2, v0, v2

    .line 28
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 32
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 40
    invoke-virtual {p0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    sget v2, Lcom/oplus/aiunit/vision/me00;->d:I

    .line 45
    aget-object v2, v0, v2

    .line 47
    const-string/jumbo v4, "original_data"

    .line 50
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 54
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {p0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget v2, Lcom/oplus/aiunit/vision/me00;->e:I

    .line 63
    aget-object v2, v0, v2

    .line 65
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 69
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 77
    invoke-virtual {p0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    sget v2, Lcom/oplus/aiunit/vision/me00;->f:I

    .line 82
    aget-object v2, v0, v2

    .line 84
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 88
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 96
    invoke-virtual {p0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    sget v2, Lcom/oplus/aiunit/vision/me00;->g:I

    .line 101
    aget-object v2, v0, v2

    .line 103
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 107
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 115
    invoke-virtual {p0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    sget v2, Lcom/oplus/aiunit/vision/me00;->h:I

    .line 120
    aget-object v2, v0, v2

    .line 122
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 126
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 130
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 134
    invoke-virtual {p0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    sget v2, Lcom/oplus/aiunit/vision/me00;->i:I

    .line 139
    aget-object v2, v0, v2

    .line 141
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 145
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 149
    invoke-virtual {p0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    sget v2, Lcom/oplus/aiunit/vision/me00;->j:I

    .line 154
    aget-object v2, v0, v2

    .line 156
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 160
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 164
    invoke-virtual {p0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    sget v2, Lcom/oplus/aiunit/vision/me00;->k:I

    .line 169
    aget-object v2, v0, v2

    .line 171
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 175
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 179
    invoke-virtual {p0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    sget v2, Lcom/oplus/aiunit/vision/me00;->l:I

    .line 184
    aget-object v2, v0, v2

    .line 186
    invoke-static {p1, v2, p0, v2}, Lcom/oplus/aiunit/vision/cer;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 189
    sget v2, Lcom/oplus/aiunit/vision/me00;->m:I

    .line 191
    aget-object v2, v0, v2

    .line 193
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 197
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    .line 201
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 205
    invoke-virtual {p0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 208
    sget v2, Lcom/oplus/aiunit/vision/me00;->n:I

    .line 210
    aget-object v2, v0, v2

    .line 212
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 216
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    .line 220
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 224
    invoke-virtual {p0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 227
    sget v2, Lcom/oplus/aiunit/vision/me00;->o:I

    .line 229
    aget-object v2, v0, v2

    .line 231
    invoke-static {p1, v2, p0, v2}, Lcom/oplus/aiunit/vision/cer;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 234
    sget v2, Lcom/oplus/aiunit/vision/me00;->p:I

    .line 236
    aget-object v2, v0, v2

    .line 238
    invoke-static {p1, v2, p0, v2}, Lcom/oplus/aiunit/vision/cer;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 241
    sget v2, Lcom/oplus/aiunit/vision/me00;->q:I

    .line 243
    aget-object v2, v0, v2

    .line 245
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 249
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 253
    invoke-virtual {p0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    sget v2, Lcom/oplus/aiunit/vision/me00;->r:I

    .line 258
    aget-object v2, v0, v2

    .line 260
    invoke-static {p1, v2, p0, v2}, Lcom/oplus/aiunit/vision/cer;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 263
    sget v2, Lcom/oplus/aiunit/vision/me00;->s:I

    .line 265
    aget-object v2, v0, v2

    .line 267
    invoke-static {p1, v2, p0, v2}, Lcom/oplus/aiunit/vision/cer;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 270
    sget v2, Lcom/oplus/aiunit/vision/me00;->t:I

    .line 272
    aget-object v2, v0, v2

    .line 274
    invoke-static {p1, v2, p0, v2}, Lcom/oplus/aiunit/vision/cer;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 277
    sget v2, Lcom/oplus/aiunit/vision/me00;->u:I

    .line 279
    aget-object v2, v0, v2

    .line 281
    invoke-static {p1, v2, p0, v2}, Lcom/oplus/aiunit/vision/cer;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 284
    sget v2, Lcom/oplus/aiunit/vision/me00;->v:I

    .line 286
    aget-object v0, v0, v2

    .line 288
    invoke-static {p1, v0, p0, v0}, Lcom/oplus/aiunit/vision/cer;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 291
    sget-object p1, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 293
    const-string p1, "bucket_id"

    .line 295
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 298
    const-string v0, "bucket_display_name"

    .line 300
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 303
    const-string/jumbo v2, "volume_name"

    .line 306
    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 309
    const-string/jumbo v4, "relative_path"

    .line 312
    invoke-virtual {p0, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 315
    const-string/jumbo v5, "primary_directory"

    .line 318
    invoke-virtual {p0, v5}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 321
    const-string/jumbo v6, "secondary_directory"

    .line 324
    invoke-virtual {p0, v6}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 331
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    .line 338
    :cond_0
    invoke-static {v3}, Lcom/oplus/gallery/standard_lib/file/utils/a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 342
    invoke-virtual {p0, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 346
    invoke-static {v3, v2}, Lcom/oplus/gallery/standard_lib/file/utils/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 350
    invoke-virtual {p0, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const-string v7, "_display_name"

    .line 355
    invoke-static {v3}, Lcom/oplus/gallery/standard_lib/file/utils/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 359
    invoke-virtual {p0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-static {v3}, Lcom/oplus/gallery/standard_lib/file/utils/a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    .line 366
    invoke-virtual {p0, p1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 369
    invoke-static {v3}, Lcom/oplus/gallery/standard_lib/file/utils/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 373
    invoke-virtual {p0, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const-string/jumbo v0, "cshot_id"

    .line 379
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 385
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    .line 391
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 395
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 398
    :cond_1
    invoke-virtual {p0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 402
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 409
    :cond_2
    const-string v0, "/"

    .line 411
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 415
    array-length v0, p1

    if-lez v0, :cond_3

    .line 418
    aget-object v0, p1, v1

    .line 420
    invoke-virtual {p0, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :cond_3
    array-length v0, p1

    if-le v0, v2, :cond_4

    .line 426
    aget-object p1, p1, v2

    .line 428
    invoke-virtual {p0, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/z05;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/me00;->p(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    or-int/2addr p0, v0

    .line 15
    const-string p1, "canMigrate, result: "

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const-string/jumbo v1, "g_db.RecycleMediaMigrate"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return p0
.end method

.method public final d(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/aiunit/vision/z05;->a:I

    .line 3
    .line 4
    sget-object v1, Lcom/oplus/aiunit/vision/me00;->b:[Ljava/lang/String;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/oplus/aiunit/vision/j5p;->a()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p2, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/me00$a;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1, p2}, Lcom/oplus/aiunit/vision/me00$a;-><init>(Lcom/oplus/aiunit/vision/me00;Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :goto_1
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    :try_start_3
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    throw p2

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto :goto_4

    .line 79
    :cond_1
    :goto_3
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :goto_4
    const-string/jumbo p2, "g_db.RecycleMediaMigrate"

    .line 86
    .line 87
    .line 88
    const-string v0, "compareAndDeleteSameMedias, error: "

    .line 89
    .line 90
    invoke-static {p2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_5
    iget p0, p0, Lcom/oplus/aiunit/vision/z05;->a:I

    .line 94
    .line 95
    return p0
.end method

.method public final e(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Landroid/content/ContentValues;)I
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/oplus/aiunit/vision/z05;->a:I

    .line 3
    .line 4
    array-length v0, p3

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p3

    .line 13
    move v2, p1

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v3, p3, v2

    .line 17
    .line 18
    sget-object v4, Lcom/oplus/aiunit/vision/me00;->b:[Ljava/lang/String;

    .line 19
    .line 20
    aget-object v4, v4, p1

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/me00$b;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0, p2}, Lcom/oplus/aiunit/vision/me00$b;-><init>(Lcom/oplus/aiunit/vision/me00;Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget p0, p0, Lcom/oplus/aiunit/vision/z05;->a:I

    .line 41
    .line 42
    return p0
.end method

.method public final f(Landroid/content/Context;)I
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/k5p;->b(ILandroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    add-int/2addr p1, p0

    .line 11
    div-int/2addr v0, p1

    .line 12
    :cond_0
    return v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/j5p;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "interal_recycle.db"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final i(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    const-string/jumbo p0, "select count(*) from files"

    return-object p0

    .line 7
    :cond_0
    const-string/jumbo p0, "select _data,date_recycled,original_data,_size,date_added,date_modified,datetaken,mime_type,title,_display_name,orientation,latitude,longitude,bucket_id,duration,resolution,media_type,width,height,cshot_id,tagflags from files"

    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "g_db.RecycleMediaMigrate"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final m(Landroid/content/Context;)I
    .locals 12

    .line 1
    const-string/jumbo v0, "externalMigrateTo, error: "

    .line 4
    const-string/jumbo v1, "externalMigrateTo, getCount: "

    .line 7
    const-string/jumbo v2, "externalMigrateTo, external database is null, no need to migrate. externalDb: "

    .line 10
    const-string/jumbo v3, "g_db.RecycleMediaMigrate"

    .line 13
    const-string/jumbo v4, "externalMigrateTo, start"

    const/4 v5, 0x0

    .line 17
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-static {p1}, Lcom/oplus/aiunit/vision/me00;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 25
    :try_start_0
    invoke-static {p1, v4}, Lcom/oplus/aiunit/vision/w6b;->N(Landroid/content/Context;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v7, :cond_0

    .line 31
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v3, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto/16 :goto_5

    :goto_0
    move-object v2, v5

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception v1

    goto :goto_0

    .line 58
    :cond_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 62
    invoke-virtual {p0, v7, v6}, Lcom/oplus/aiunit/vision/z05;->o(Landroid/database/sqlite/SQLiteDatabase;Z)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 73
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_1
    move-object v1, v5

    .line 88
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, ", query time: "

    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    .line 101
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v3, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/z05;->b(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v1

    .line 115
    invoke-virtual {p0, p1, v7, v1}, Lcom/oplus/aiunit/vision/z05;->l(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)I

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    :goto_2
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 122
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v7, v5

    goto :goto_6

    :catch_2
    move-exception v1

    move-object v2, v5

    move-object v7, v2

    .line 132
    :goto_3
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v3, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 148
    :goto_4
    const-string/jumbo v0, "externalMigrateTo, migrateCnt: "

    .line 151
    invoke-static {v0, v6, v3, v5}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    :goto_5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/me00;->p(Landroid/content/Context;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 160
    invoke-static {p1}, Lcom/oplus/aiunit/vision/me00;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/w6b;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 167
    :cond_2
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/z05;->m(Landroid/content/Context;)I

    move-result p0

    add-int/2addr v6, p0

    .line 172
    const-string/jumbo p0, "migrateTo, migrateCnt: "

    .line 175
    invoke-static {p0, v6, v3, v5}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return v6

    .line 179
    :goto_6
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 182
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 185
    throw p0
.end method

.method public final n(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/z05;->n(Landroid/content/Context;)I

    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/me00;->p(Landroid/content/Context;)I

    move-result p0

    add-int/2addr p0, v0

    .line 10
    const-string/jumbo p1, "needMigrateCount, cnt: "

    const/4 v0, 0x0

    .line 14
    const-string/jumbo v1, "g_db.RecycleMediaMigrate"

    .line 17
    invoke-static {p1, p0, v1, v0}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return p0
.end method

.method public final p(Landroid/content/Context;)I
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string/jumbo v3, "g_db.RecycleMediaMigrate"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v4, "externalMigrateCount, error: "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v5, "externalMigrateCount, count: "

    .line 11
    .line 12
    .line 13
    const-string/jumbo v6, "externalMigrateCount, external database is null, no need to migrate. externalDb: "

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/oplus/aiunit/vision/me00;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v8, 0x0

    .line 21
    :try_start_0
    invoke-static {p1, v7}, Lcom/oplus/aiunit/vision/w6b;->N(Landroid/content/Context;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v3, p0, v8}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    new-array p0, v0, [Ljava/io/Closeable;

    .line 43
    .line 44
    aput-object v8, p0, v2

    .line 45
    .line 46
    aput-object p1, p0, v1

    .line 47
    .line 48
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :goto_0
    move-object v5, p1

    .line 53
    move v6, v2

    .line 54
    move-object p1, v8

    .line 55
    goto :goto_4

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    :try_start_2
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/z05;->o(Landroid/database/sqlite/SQLiteDatabase;Z)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v3, v5, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_1
    move-object v8, p0

    .line 91
    move-object p0, v3

    .line 92
    goto :goto_6

    .line 93
    :goto_2
    move-object v9, p1

    .line 94
    move-object p1, p0

    .line 95
    move-object p0, v5

    .line 96
    move-object v5, v9

    .line 97
    goto :goto_4

    .line 98
    :catchall_1
    move-exception v3

    .line 99
    goto :goto_1

    .line 100
    :catch_1
    move-exception v5

    .line 101
    goto :goto_2

    .line 102
    :catch_2
    move-exception v5

    .line 103
    move-object v6, p1

    .line 104
    move-object p1, p0

    .line 105
    move-object p0, v5

    .line 106
    move-object v5, v6

    .line 107
    move v6, v2

    .line 108
    goto :goto_4

    .line 109
    :cond_1
    move v6, v2

    .line 110
    :goto_3
    new-array v0, v0, [Ljava/io/Closeable;

    .line 111
    .line 112
    aput-object p0, v0, v2

    .line 113
    .line 114
    aput-object p1, v0, v1

    .line 115
    .line 116
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    return v6

    .line 120
    :catchall_2
    move-exception p0

    .line 121
    move-object p1, v8

    .line 122
    goto :goto_6

    .line 123
    :catch_3
    move-exception p0

    .line 124
    move v6, v2

    .line 125
    move-object p1, v8

    .line 126
    move-object v5, p1

    .line 127
    :goto_4
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v3, p0, v8}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 140
    .line 141
    .line 142
    new-array p0, v0, [Ljava/io/Closeable;

    .line 143
    .line 144
    aput-object p1, p0, v2

    .line 145
    .line 146
    aput-object v5, p0, v1

    .line 147
    .line 148
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    .line 149
    .line 150
    .line 151
    return v6

    .line 152
    :goto_5
    move-object v8, p1

    .line 153
    move-object p1, v5

    .line 154
    goto :goto_6

    .line 155
    :catchall_3
    move-exception p0

    .line 156
    goto :goto_5

    .line 157
    :goto_6
    new-array v0, v0, [Ljava/io/Closeable;

    .line 158
    .line 159
    aput-object v8, v0, v2

    .line 160
    .line 161
    aput-object p1, v0, v1

    .line 162
    .line 163
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method
