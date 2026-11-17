.class public final Lcom/oplus/aiunit/vision/rho;
.super Ljava/lang/Object;
.source "MediaStoreDbCapturer.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/gnb$a;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string/jumbo v21, "volume_name"

    .line 4
    const-string/jumbo v22, "is_pending"

    .line 6
    const-string v1, "_id"

    .line 8
    const-string v2, "_data"

    .line 10
    const-string/jumbo v3, "media_type"

    .line 12
    const-string/jumbo v4, "width"

    .line 15
    const-string/jumbo v5, "height"

    .line 17
    const-string v6, "_size"

    .line 19
    const-string v7, "datetaken"

    .line 21
    const-string v8, "date_modified"

    .line 23
    const-string v9, "date_added"

    .line 25
    const-string v10, "date_expires"

    .line 27
    const-string/jumbo v11, "mime_type"

    .line 29
    const-string v12, "_display_name"

    .line 31
    const-string/jumbo v13, "orientation"

    .line 33
    const-string v14, "bucket_id"

    .line 35
    const-string v15, "bucket_display_name"

    .line 37
    const-string v16, "duration"

    .line 39
    const-string/jumbo v17, "resolution"

    .line 41
    const-string/jumbo v18, "owner_package_name"

    .line 43
    const-string/jumbo v19, "is_trashed"

    .line 45
    const-string/jumbo v20, "relative_path"

    .line 47
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    move-result-object v0

    .line 51
    sput-object v0, Lcom/oplus/aiunit/vision/rho;->a:[Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    new-instance v0, Landroid/content/ContentValues;

    .line 6
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    .line 25
    const-string v3, "MediaStoreDbCapturer"

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 31
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 39
    const-string v5, "_id"

    .line 41
    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x1

    .line 45
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 49
    const-string v5, "_data"

    .line 51
    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 62
    const-string/jumbo v5, "media_type"

    .line 64
    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x3

    .line 68
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 76
    const-string/jumbo v5, "width"

    .line 79
    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x4

    .line 83
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 91
    const-string/jumbo v5, "height"

    .line 93
    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x5

    .line 97
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 105
    const-string v5, "_size"

    .line 107
    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x6

    .line 111
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 115
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 119
    const-string v5, "datetaken"

    .line 121
    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v2, 0x7

    .line 125
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 129
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 133
    const-string v5, "date_modified"

    .line 135
    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v2, 0x8

    .line 140
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 144
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 148
    const-string v5, "date_added"

    .line 150
    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v2, 0x9

    .line 155
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 159
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 163
    const-string v5, "date_expires"

    .line 165
    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v2, 0xa

    .line 170
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 174
    const-string/jumbo v5, "mime_type"

    .line 176
    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    .line 181
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 185
    const-string v5, "_display_name"

    .line 187
    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc

    .line 192
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 200
    const-string/jumbo v5, "orientation"

    .line 202
    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v2, 0xd

    .line 207
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 215
    const-string v5, "bucket_id"

    .line 217
    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v2, 0xe

    .line 222
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 226
    const-string v5, "bucket_display_name"

    .line 228
    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf

    .line 233
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 241
    const-string v5, "duration"

    .line 243
    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v2, 0x10

    .line 248
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 252
    const-string/jumbo v5, "resolution"

    .line 254
    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11

    .line 259
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 263
    const-string/jumbo v5, "owner_package_name"

    .line 265
    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 270
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 278
    const-string/jumbo v5, "is_trashed"

    .line 280
    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v2, 0x13

    .line 285
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 289
    const-string/jumbo v5, "relative_path"

    .line 291
    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x14

    .line 296
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 300
    const-string/jumbo v5, "volume_name"

    .line 303
    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x15

    .line 308
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 312
    const-string/jumbo v5, "is_pending"

    .line 314
    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 319
    check-cast v2, Ljava/lang/StringBuilder;

    .line 321
    const-string v5, "("

    .line 323
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v0}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v5

    .line 330
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    const-string v5, ") "

    .line 335
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 340
    check-cast v2, Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v5, 0x320

    if-le v2, v5, :cond_0

    .line 350
    new-instance v2, Lcom/oplus/aiunit/vision/pho;

    .line 352
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/pho;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 355
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    .line 360
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 365
    :cond_0
    const-string v2, "files"

    const/4 v3, 0x0

    .line 368
    invoke-virtual {p0, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 371
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    goto/16 :goto_0

    .line 376
    :cond_1
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 378
    check-cast p1, Ljava/lang/CharSequence;

    .line 380
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 386
    new-instance p1, Lcom/oplus/aiunit/vision/qho;

    .line 388
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/qho;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 391
    invoke-static {p1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 394
    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 397
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public static c([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .line 1
    const-string v0, "android:query-arg-sql-selection"

    .line 3
    const-string/jumbo v1, "media_type  = ?    OR  media_type  = ? "

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/lcc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 9
    const-string v1, "android:query-arg-sql-selection-args"

    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    const-string p0, "android:query-arg-match-pending"

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "context"

    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 36
    const-string v2, "external"

    .line 38
    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 42
    sget-object v3, Lcom/oplus/aiunit/vision/rho;->a:[Ljava/lang/String;

    .line 44
    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;
    .locals 9

    .line 1
    const-string p0, " consume:"

    .line 3
    const-string v0, "createMediaStoreDbFile count:"

    .line 5
    const-string v1, "MediaStoreDbCapturer"

    .line 7
    const-string/jumbo v2, "parentDir"

    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 16
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 18
    const-string v5, "/mediaStore.db"

    .line 20
    invoke-static {p1, v5}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 28
    :try_start_0
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/l6g;->c()V

    .line 31
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/l6g;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    iget-object v5, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 36
    invoke-static {v5, p1}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 40
    const-string/jumbo v6, "openOrCreateDatabase(...)"

    .line 42
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v6, "CREATE TABLE files (_id INTEGER,_data TEXT UNIQUE COLLATE NOCASE,_size INTEGER,date_added INTEGER,date_modified INTEGER,mime_type TEXT,title TEXT,_display_name TEXT,orientation INTEGER,datetaken INTEGER,bucket_id TEXT,bucket_display_name TEXT,duration INTEGER,resolution TEXT,media_type INTEGER,width INTEGER,height INTEGER,owner_package_name TEXT DEFAULT NULL,date_expires INTEGER DEFAULT NULL,is_trashed INTEGER DEFAULT 0,relative_path TEXT DEFAULT NULL,volume_name TEXT DEFAULT NULL,is_pending INTEGER DEFAULT 0)"

    .line 47
    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 51
    :try_start_1
    const-string v7, "1"

    .line 53
    const-string v8, "3"

    .line 55
    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    .line 59
    invoke-static {v7}, Lcom/oplus/aiunit/vision/rho;->c([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 65
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_0

    .line 71
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 74
    sget-object v5, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    .line 81
    invoke-static {v7, v8, v0, p0, v6}, Lcom/oplus/aiunit/vision/wsg;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 85
    invoke-static {v1, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    .line 89
    :cond_0
    :try_start_2
    invoke-static {v5, v7}, Lcom/oplus/aiunit/vision/rho;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 98
    sget-object v5, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    .line 105
    invoke-static {v7, v8, v0, p0, v6}, Lcom/oplus/aiunit/vision/wsg;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 109
    invoke-static {v1, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    .line 113
    :goto_1
    :try_start_3
    const-string v8, "createMediaStoreDbFile error:"

    .line 115
    invoke-static {v1, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    .line 126
    invoke-static {v7, v8, v0, p0, v6}, Lcom/oplus/aiunit/vision/wsg;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 130
    invoke-static {v1, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :catchall_1
    move-exception v4

    .line 135
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 138
    sget-object v5, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    .line 145
    invoke-static {v7, v8, v0, p0, v6}, Lcom/oplus/aiunit/vision/wsg;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 149
    invoke-static {v1, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    throw v4

    :catch_0
    move-exception p0

    .line 154
    const-string v0, "createMediaStoreDbFile create file error:"

    .line 156
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method
