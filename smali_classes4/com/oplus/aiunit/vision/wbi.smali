.class public final Lcom/oplus/aiunit/vision/wbi;
.super Lcom/oplus/aiunit/vision/m75;
.source "GenerateCommonSaveAttrTask.kt"


# instance fields
.field public final c:Ljava/lang/String;


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

    .line 14
    const-string p1, "GenerateCommonSaveAttrTask"

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wbi;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/m75;->b:Lcom/oplus/aiunit/vision/uh10;

    .line 5
    const-string v1, "KEY_ORIGIN_CONTENT_VALUES"

    .line 7
    const-string v2, "GenerateCommonSaveAttrTask"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/ContentValues;

    .line 15
    const-string v3, "KEY_ORIGIN_FILE_PROCESS_TYPE"

    .line 17
    invoke-virtual {v0, v3, v2}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 27
    const-string/jumbo v7, "yyyyMMdd_HHmmss"

    .line 30
    invoke-static {v5, v6, v7}, Lcom/oplus/aiunit/vision/lv70;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    const-string v8, "IMG_"

    .line 36
    invoke-static {v8, v7}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_0

    .line 42
    const-string v9, "_data"

    .line 44
    invoke-virtual {v1, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 50
    :goto_0
    const-string v10, "cshot_id"

    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {v1, v10}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 60
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_1

    :cond_1
    const-wide/16 v11, -0x1

    .line 67
    :goto_1
    sget-object v13, Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;->RECYCLE:Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;

    .line 69
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uh10;->a:Landroid/util/ArrayMap;

    .line 71
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v14, 0x4

    .line 76
    const-string v15, "feature_is_support_project_save"

    const/4 v8, 0x0

    if-ne v13, v3, :cond_2

    .line 81
    invoke-static {v14, v15, v8}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 87
    invoke-static {v11, v12}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v9, :cond_2

    .line 95
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 101
    invoke-static {v9}, Lcom/oplus/gallery/standard_lib/file/utils/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 105
    :cond_2
    new-instance v3, Landroid/content/ContentValues;

    .line 107
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/16 v9, 0x3e8

    int-to-long v11, v9

    .line 113
    div-long v11, v5, v11

    .line 115
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move/from16 v16, v8

    .line 121
    const-string v8, "date_modified"

    .line 123
    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 130
    const-string v9, "date_added"

    .line 132
    invoke-virtual {v3, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 139
    const-string/jumbo v9, "orientation"

    .line 141
    invoke-virtual {v3, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    const-string/jumbo v8, "mime_type"

    if-eqz v1, :cond_3

    .line 148
    invoke-virtual {v1, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 154
    :goto_2
    const-string v11, "datetaken"

    if-eqz v1, :cond_4

    .line 158
    invoke-virtual {v1, v11}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 164
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_3

    :cond_4
    move-wide/from16 v17, v5

    .line 171
    :goto_3
    invoke-static {v9}, Lcom/oplus/aiunit/vision/hgl;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 177
    const-string/jumbo v9, "image/png"

    goto :goto_4

    .line 180
    :cond_5
    const-string/jumbo v9, "image/jpeg"

    .line 182
    :goto_4
    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 189
    invoke-virtual {v3, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-ne v4, v13, :cond_7

    if-eqz v1, :cond_7

    .line 196
    const-string/jumbo v4, "is_favorite"

    .line 198
    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    .line 202
    invoke-virtual {v3, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 205
    invoke-virtual {v1, v10}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 211
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_5

    :cond_6
    const-wide/16 v8, 0x0

    .line 218
    :goto_5
    invoke-static {v8, v9}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result v1

    if-eqz v1, :cond_7

    move/from16 v1, v16

    .line 226
    invoke-static {v14, v15, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 232
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 236
    invoke-virtual {v3, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 239
    :cond_7
    new-instance v1, Lcom/oplus/aiunit/vision/vbi;

    .line 241
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/vbi;-><init>(Landroid/content/ContentValues;)V

    const/4 v4, 0x2

    .line 245
    invoke-static {v1, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 248
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 252
    const-string v2, "KEY_SAVE_TIMESTAMP"

    .line 254
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string v1, "KEY_SAVE_FILE_NAME"

    .line 259
    invoke-virtual {v0, v1, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string v1, "KEY_TARGET_CONTENT_VALUES"

    .line 264
    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wbi;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
