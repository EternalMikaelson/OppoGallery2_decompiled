.class public final Lcom/oplus/aiunit/vision/kv40$a;
.super Ljava/lang/Object;
.source "StickerCategoryDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/kv40;->j()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Lcom/oplus/aiunit/vision/kv40;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kv40;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kv40$a;->b:Lcom/oplus/aiunit/vision/kv40;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kv40$a;->a:Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/kv40$a;->b:Lcom/oplus/aiunit/vision/kv40;

    .line 5
    iget-object v1, v1, Lcom/oplus/aiunit/vision/kv40;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase_Impl;

    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kv40$a;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v0, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 15
    :try_start_0
    const-string/jumbo v0, "id"

    .line 18
    invoke-static {v1, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 22
    const-string v2, "category_id"

    .line 24
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 28
    const-string/jumbo v4, "name"

    .line 31
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 35
    const-string/jumbo v5, "position"

    .line 38
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 42
    const-string/jumbo v6, "file_url"

    .line 45
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 49
    const-string/jumbo v7, "file_md5"

    .line 52
    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 56
    const-string/jumbo v8, "file_path"

    .line 59
    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 63
    const-string/jumbo v9, "file_highlight_url"

    .line 66
    invoke-static {v1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 70
    const-string/jumbo v10, "file_highlight_md5"

    .line 73
    invoke-static {v1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 77
    const-string/jumbo v11, "file_highlight_path"

    .line 80
    invoke-static {v1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 84
    const-string/jumbo v12, "is_valid"

    .line 87
    invoke-static {v1, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 91
    const-string/jumbo v13, "is_new"

    .line 94
    invoke-static {v1, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 98
    const-string/jumbo v14, "request_time"

    .line 101
    invoke-static {v1, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 105
    new-instance v15, Ljava/util/ArrayList;

    .line 107
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 111
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 120
    new-instance v3, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;

    .line 122
    invoke-direct {v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;-><init>()V

    move-object/from16 v16, v15

    .line 127
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 131
    invoke-virtual {v3, v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setId(I)V

    .line 134
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v15, 0x0

    goto :goto_1

    .line 142
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 146
    :goto_1
    invoke-virtual {v3, v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setCategoryId(Ljava/lang/String;)V

    .line 149
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v15, 0x0

    goto :goto_2

    .line 157
    :cond_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 161
    :goto_2
    invoke-virtual {v3, v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setName(Ljava/lang/String;)V

    .line 164
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 168
    invoke-virtual {v3, v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setPosition(I)V

    .line 171
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    const/4 v15, 0x0

    goto :goto_3

    .line 179
    :cond_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 183
    :goto_3
    invoke-virtual {v3, v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFileUrl(Ljava/lang/String;)V

    .line 186
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    const/4 v15, 0x0

    goto :goto_4

    .line 194
    :cond_3
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 198
    :goto_4
    invoke-virtual {v3, v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFileMd5(Ljava/lang/String;)V

    .line 201
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    const/4 v15, 0x0

    goto :goto_5

    .line 209
    :cond_4
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 213
    :goto_5
    invoke-virtual {v3, v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFilePath(Ljava/lang/String;)V

    .line 216
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_5

    const/4 v15, 0x0

    goto :goto_6

    .line 224
    :cond_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 228
    :goto_6
    invoke-virtual {v3, v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFileHighlightUrl(Ljava/lang/String;)V

    .line 231
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_6

    const/4 v15, 0x0

    goto :goto_7

    .line 239
    :cond_6
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 243
    :goto_7
    invoke-virtual {v3, v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFileHighlightMd5(Ljava/lang/String;)V

    .line 246
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_7

    const/4 v15, 0x0

    goto :goto_8

    .line 254
    :cond_7
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 258
    :goto_8
    invoke-virtual {v3, v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setFileHighlightPath(Ljava/lang/String;)V

    .line 261
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 265
    invoke-virtual {v3, v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setValid(I)V

    .line 268
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 272
    invoke-virtual {v3, v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setNewData(I)V

    .line 275
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_8

    const/4 v15, 0x0

    goto :goto_9

    .line 283
    :cond_8
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 287
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 291
    :goto_9
    invoke-virtual {v3, v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->setRequestTime(Ljava/lang/Long;)V

    move-object/from16 v15, v16

    .line 296
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_a

    .line 303
    :cond_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v15

    .line 307
    :goto_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 310
    throw v0
.end method

.method public final finalize()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kv40$a;->a:Landroidx/room/RoomSQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
