.class public final Lcom/oplus/aiunit/vision/qor;
.super Lcom/oplus/aiunit/vision/m75;
.source "OliveSaveFileDbTask.kt"


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V
    .locals 1

    .line 1
    const-string v0, "editingVM"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "saveData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/m75;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/qor;->c:Z

    .line 17
    const-string p1, "OliveSaveFileDbTask"

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qor;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v1, p0

    .line 3
    iget-object v6, v1, Lcom/oplus/aiunit/vision/m75;->b:Lcom/oplus/aiunit/vision/uh10;

    .line 5
    const-string v0, "KEY_CONTEXT"

    .line 7
    const-string v7, "OliveSaveFileDbTask"

    .line 9
    invoke-virtual {v6, v0, v7}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    .line 14
    check-cast v8, Landroid/content/Context;

    if-nez v8, :cond_0

    goto/16 :goto_2

    .line 20
    :cond_0
    const-string v0, "KEY_RESULT_URI"

    .line 22
    invoke-virtual {v6, v0, v7}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    .line 27
    check-cast v9, Landroid/net/Uri;

    if-nez v9, :cond_1

    goto/16 :goto_2

    .line 33
    :cond_1
    const-string v0, "KEY_SAVE_TAG_FLAGS"

    .line 35
    invoke-virtual {v6, v0, v7}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 47
    const-string v0, "KEY_MODEL_TYPE"

    .line 49
    invoke-virtual {v6, v0, v7}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    .line 54
    check-cast v12, Ljava/lang/String;

    .line 56
    const-string v0, "KEY_DATA_SOURCE"

    .line 58
    invoke-virtual {v6, v0, v7}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, Lcom/oplus/aiunit/vision/l6b;

    if-eqz v0, :cond_8

    .line 66
    iget-object v13, v0, Lcom/oplus/aiunit/vision/l6b;->b:Ljava/lang/String;

    if-nez v13, :cond_2

    goto/16 :goto_2

    .line 72
    :cond_2
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 76
    new-instance v2, Landroid/content/ContentValues;

    .line 78
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v14, 0x0

    .line 82
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 86
    const-string/jumbo v4, "is_pending"

    .line 88
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v15, 0x0

    .line 94
    invoke-virtual {v0, v9, v2, v15, v15}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 97
    invoke-static {v9}, Lcom/oplus/aiunit/vision/eio;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_3

    .line 104
    new-instance v0, Lcom/oplus/aiunit/vision/mor;

    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {v7, v2, v15, v0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 113
    :cond_3
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 115
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 118
    const-string v3, "KEY_TARGET_CONTENT_VALUES"

    .line 120
    invoke-virtual {v6, v3, v7}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    .line 125
    check-cast v5, Landroid/content/ContentValues;

    if-nez v5, :cond_4

    goto/16 :goto_2

    .line 131
    :cond_4
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/qor;->c:Z

    if-eqz v3, :cond_5

    move/from16 v16, v2

    .line 137
    invoke-static {v9}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 141
    new-instance v15, Lcom/oplus/aiunit/vision/sol$a;

    .line 143
    invoke-direct {v15}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 146
    iput v14, v15, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 148
    iput v14, v15, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    move-object/from16 v17, v0

    .line 152
    new-instance v0, Lcom/oplus/aiunit/vision/oor;

    move/from16 v14, v16

    move-object/from16 v16, v8

    move v8, v14

    move-object/from16 v14, v17

    .line 161
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/oor;-><init>(Lcom/oplus/aiunit/vision/qor;JLcom/oplus/aiunit/vision/l6g;Landroid/content/ContentValues;)V

    .line 164
    iput-object v0, v15, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 166
    new-instance v0, Lcom/oplus/aiunit/vision/sol;

    .line 168
    invoke-direct {v0, v15}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 171
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 173
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/b2b;->c(Lcom/oplus/aiunit/vision/sol;)Landroid/net/Uri;

    move-result-object v0

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    const-string/jumbo v2, "insertLocalMedia, result uri = "

    .line 181
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 192
    invoke-static {v7, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    move-object v14, v0

    move-object/from16 v16, v8

    move v8, v2

    .line 200
    :goto_0
    const-string v0, "KEY_FILE_PATH"

    .line 202
    iget-object v1, v6, Lcom/oplus/aiunit/vision/uh10;->a:Landroid/util/ArrayMap;

    .line 204
    invoke-virtual {v1, v0, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string v0, "KEY_SAVE_FILE"

    .line 209
    invoke-virtual {v1, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v0

    .line 216
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-interface {v0, v1}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->n([Ljava/lang/String;)Ljava/util/List;

    .line 223
    invoke-static {v9}, Lcom/oplus/aiunit/vision/eu90;->e(Landroid/net/Uri;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_6

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    const-string/jumbo v1, "updateLocalMediaStore, failed with mediaId invalid for uri "

    .line 238
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 249
    invoke-static {v7, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_1

    .line 254
    :cond_6
    new-instance v2, Lcom/oplus/aiunit/vision/is90$a;

    .line 256
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v3, 0x0

    .line 260
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 262
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 264
    new-instance v5, Lcom/oplus/aiunit/vision/por;

    .line 266
    invoke-direct {v5, v10, v11, v4}, Lcom/oplus/aiunit/vision/por;-><init>(JLcom/oplus/aiunit/vision/l6g;)V

    .line 269
    iput-object v5, v2, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 271
    const-string/jumbo v4, "media_id = "

    .line 273
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    iput-object v0, v2, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 279
    new-instance v0, Lcom/oplus/aiunit/vision/is90;

    .line 281
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 284
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v3

    .line 297
    :goto_1
    new-instance v1, Lcom/oplus/aiunit/vision/nor;

    .line 299
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/nor;-><init>(Z)V

    .line 302
    invoke-static {v1, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 305
    invoke-static {v12, v13, v14}, Lcom/oplus/aiunit/vision/aw20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    .line 310
    invoke-static {v0, v13, v14}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qor;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
