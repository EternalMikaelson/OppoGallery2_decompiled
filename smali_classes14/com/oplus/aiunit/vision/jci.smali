.class public final Lcom/oplus/aiunit/vision/jci;
.super Lcom/oplus/aiunit/vision/m75;
.source "GenerateVideoSaveAttrTask.kt"


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
    const-string p1, "GenerateVideoSaveAttrTask"

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jci;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/m75;->b:Lcom/oplus/aiunit/vision/uh10;

    .line 5
    const-string v1, "KEY_ORIGIN_CONTENT_VALUES"

    .line 7
    const-string v2, "GenerateVideoSaveAttrTask"

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
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 32
    const-string/jumbo v8, "yyyyMMdd_HHmmss"

    .line 35
    invoke-static {v5, v6, v8}, Lcom/oplus/aiunit/vision/lv70;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 39
    const-string v9, "VID_"

    .line 41
    invoke-static {v9, v8}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 45
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 49
    const-string v8, "_data"

    .line 51
    invoke-virtual {v1, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 57
    :goto_0
    const-string v9, "cshot_id"

    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {v1, v9}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 67
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_1

    :cond_1
    const-wide/16 v10, -0x1

    .line 74
    :goto_1
    sget-object v12, Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;->RECYCLE:Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;

    .line 76
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uh10;->a:Landroid/util/ArrayMap;

    .line 78
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x4

    .line 83
    const-string v14, "feature_is_support_project_save"

    const/4 v15, 0x0

    if-ne v12, v3, :cond_2

    .line 88
    invoke-static {v13, v14, v15}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 94
    invoke-static {v10, v11}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v8, :cond_2

    .line 102
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 108
    invoke-static {v8}, Lcom/oplus/gallery/standard_lib/file/utils/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 112
    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    :cond_2
    new-instance v3, Landroid/content/ContentValues;

    .line 116
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/16 v8, 0x3e8

    int-to-long v10, v8

    .line 122
    div-long v10, v5, v10

    .line 124
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 128
    const-string v13, "date_modified"

    .line 130
    invoke-virtual {v3, v13, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 137
    const-string v10, "date_added"

    .line 139
    invoke-virtual {v3, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    const-string v8, "datetaken"

    if-eqz v1, :cond_3

    .line 146
    invoke-virtual {v1, v8}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 152
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_2

    :cond_3
    move-wide v10, v5

    .line 158
    :goto_2
    const-string/jumbo v13, "mime_type"

    .line 160
    const-string/jumbo v15, "video/mp4"

    .line 163
    invoke-virtual {v3, v13, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 170
    invoke-virtual {v3, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-ne v4, v12, :cond_5

    if-eqz v1, :cond_5

    .line 177
    const-string/jumbo v4, "is_favorite"

    .line 179
    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    .line 183
    invoke-virtual {v3, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 186
    invoke-virtual {v1, v9}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 192
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_3

    :cond_4
    const-wide/16 v10, 0x0

    .line 199
    :goto_3
    invoke-static {v10, v11}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    const/4 v4, 0x0

    .line 207
    invoke-static {v1, v14, v4}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 213
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 217
    invoke-virtual {v3, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    :cond_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 224
    const-string v4, "KEY_SAVE_TIMESTAMP"

    .line 226
    invoke-virtual {v0, v4, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v1, "KEY_SAVE_FILE_NAME"

    .line 231
    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 233
    invoke-virtual {v0, v1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v1, "KEY_TARGET_CONTENT_VALUES"

    .line 238
    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    new-instance v0, Lcom/oplus/aiunit/vision/ici;

    .line 243
    invoke-direct {v0, v7, v3}, Lcom/oplus/aiunit/vision/ici;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/ContentValues;)V

    const/4 v1, 0x2

    .line 247
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jci;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
