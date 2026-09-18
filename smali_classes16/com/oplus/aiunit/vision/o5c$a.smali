.class public final Lcom/oplus/aiunit/vision/o5c$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DownloadCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/o5c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/o5c;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/o5c;Lcom/coloros/gallery3d/app/App;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o5c$a;->a:Lcom/oplus/aiunit/vision/o5c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const-string/jumbo v0, "download.db"

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p2, v0, v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/s5c;->a:Lcom/oplus/aiunit/vision/v2f;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "CREATE TABLE "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lcom/oplus/aiunit/vision/v2f;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v3, " (_id INTEGER PRIMARY KEY AUTOINCREMENT"

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    iget-object v4, v0, Lcom/oplus/aiunit/vision/v2f;->b:[Lcom/oplus/aiunit/vision/v2f$a;

    .line 27
    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/16 v8, 0x2c

    if-ge v7, v5, :cond_3

    .line 34
    aget-object v9, v4, v7

    .line 36
    iget-object v10, v9, Lcom/oplus/aiunit/vision/v2f$a;->a:Ljava/lang/String;

    .line 38
    const-string v11, "_id"

    .line 40
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 46
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    iget-object v10, v9, Lcom/oplus/aiunit/vision/v2f$a;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    .line 56
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    sget-object v11, Lcom/oplus/aiunit/vision/v2f;->d:[Ljava/lang/String;

    .line 61
    iget v12, v9, Lcom/oplus/aiunit/vision/v2f$a;->b:I

    .line 63
    aget-object v11, v11, v12

    .line 65
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v11, v9, Lcom/oplus/aiunit/vision/v2f$a;->f:Ljava/lang/String;

    .line 70
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 76
    const-string v12, " DEFAULT "

    .line 78
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_0
    iget-boolean v9, v9, Lcom/oplus/aiunit/vision/v2f$a;->d:Z

    if-eqz v9, :cond_2

    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-nez v9, :cond_1

    .line 94
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 113
    const-string v5, ",UNIQUE("

    .line 115
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    :cond_4
    const-string v3, ");"

    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 135
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 141
    array-length v5, v4

    move v7, v6

    :goto_2
    if-ge v7, v5, :cond_6

    .line 145
    aget-object v9, v4, v7

    .line 147
    iget-boolean v10, v9, Lcom/oplus/aiunit/vision/v2f$a;->c:Z

    if-eqz v10, :cond_5

    .line 151
    const-string v10, "CREATE INDEX "

    .line 153
    const-string v11, "_index_"

    .line 155
    invoke-static {v10, v2, v11, v1}, Lcom/oplus/aiunit/vision/o8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 158
    iget-object v9, v9, Lcom/oplus/aiunit/vision/v2f$a;->a:Ljava/lang/String;

    .line 160
    const-string v10, " ON "

    .line 162
    const-string v11, " ("

    .line 164
    invoke-static {v1, v9, v10, v2, v11}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 177
    invoke-virtual {p1, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 186
    :cond_6
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/v2f;->c:Z

    if-eqz v0, :cond_d

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v5, "_fulltext"

    .line 200
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    const-string v5, "CREATE VIRTUAL TABLE "

    .line 209
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v5, " USING FTS3 (_id INTEGER PRIMARY KEY"

    .line 217
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    array-length v5, v4

    move v7, v6

    :goto_3
    if-ge v7, v5, :cond_8

    .line 224
    aget-object v9, v4, v7

    .line 226
    iget-boolean v10, v9, Lcom/oplus/aiunit/vision/v2f$a;->e:Z

    if-eqz v10, :cond_7

    .line 230
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    iget-object v9, v9, Lcom/oplus/aiunit/vision/v2f$a;->a:Ljava/lang/String;

    .line 235
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string v9, " TEXT"

    .line 240
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 246
    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 253
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 259
    new-instance v5, Ljava/lang/StringBuilder;

    .line 261
    const-string v7, "INSERT OR REPLACE INTO "

    .line 263
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string v7, " (_id"

    .line 271
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    array-length v7, v4

    move v9, v6

    :goto_4
    if-ge v9, v7, :cond_a

    .line 278
    aget-object v10, v4, v9

    .line 280
    iget-boolean v11, v10, Lcom/oplus/aiunit/vision/v2f$a;->e:Z

    if-eqz v11, :cond_9

    .line 284
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    iget-object v10, v10, Lcom/oplus/aiunit/vision/v2f$a;->a:Ljava/lang/String;

    .line 289
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 295
    :cond_a
    const-string v7, ") VALUES (new._id"

    .line 297
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    array-length v7, v4

    move v8, v6

    :goto_5
    if-ge v8, v7, :cond_c

    .line 304
    aget-object v9, v4, v8

    .line 306
    iget-boolean v10, v9, Lcom/oplus/aiunit/vision/v2f$a;->e:Z

    if-eqz v10, :cond_b

    .line 310
    const-string v10, ",new."

    .line 312
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    iget-object v9, v9, Lcom/oplus/aiunit/vision/v2f$a;->a:Ljava/lang/String;

    .line 317
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 323
    :cond_c
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 330
    const-string v4, "CREATE TRIGGER "

    .line 332
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    const-string v5, "_insert_trigger AFTER INSERT ON "

    .line 340
    const-string v7, " FOR EACH ROW BEGIN "

    .line 342
    invoke-static {v1, v5, v2, v7, v3}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const-string v5, "END;"

    .line 347
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 354
    invoke-virtual {p1, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 360
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    const-string v8, "_update_trigger AFTER UPDATE ON "

    .line 365
    invoke-static {v1, v2, v8, v2, v7}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 378
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 384
    const-string v3, "_delete_trigger AFTER DELETE ON "

    .line 386
    invoke-static {v1, v4, v2, v3, v2}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    const-string v2, " FOR EACH ROW BEGIN DELETE FROM "

    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    const-string v0, " WHERE _id = old._id; END;"

    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 409
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 412
    :cond_d
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o5c$a;->a:Lcom/oplus/aiunit/vision/o5c;

    .line 414
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o5c;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 416
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l6g;->g()[Lcom/oplus/aiunit/vision/l6g;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 422
    array-length p1, p0

    :goto_6
    if-ge v6, p1, :cond_f

    .line 425
    aget-object v0, p0, v6

    .line 427
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 429
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    .line 436
    const-string v1, "DownloadCache"

    .line 438
    const-string/jumbo v2, "onCreate, fail to remove"

    .line 441
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 1
    sget-object p2, Lcom/oplus/aiunit/vision/s5c;->a:Lcom/oplus/aiunit/vision/v2f;

    .line 2
    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "DROP TABLE IF EXISTS "

    .line 6
    .line 7
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p2, Lcom/oplus/aiunit/vision/v2f;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x3b

    .line 16
    .line 17
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p2, Lcom/oplus/aiunit/vision/v2f;->c:Z

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, "_fulltext"

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/o5c$a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
