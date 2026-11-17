.class public final Lcom/oplus/aiunit/vision/eo80;
.super Ljava/lang/Object;
.source "TrackProviderHelper.java"


# instance fields
.field public a:I


# virtual methods
.method public final a(ILandroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 18

    move/from16 v0, p1

    move-object/from16 v1, p3

    .line 5
    const-string v2, "TABLE_RECORD_COUNT insertPersistent: appId = "

    .line 7
    const-string v3, "TABLE_RESET_RECORD_COUNT_WITH_TYPE insertPersistent: appId = "

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 12
    const-string v7, "TrackProviderHelper"

    if-eq v0, v4, :cond_2

    const/4 v4, 0x2

    .line 17
    const-string v8, "\t uploadType = "

    .line 19
    const-string v9, "\t dataType = "

    .line 21
    const-string/jumbo v10, "uploadType"

    .line 23
    const-string v11, "dataType"

    .line 25
    const-string v12, "appId"

    if-eq v0, v4, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {v1, v12}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 42
    invoke-virtual {v1, v11}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50
    invoke-virtual {v1, v10}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 58
    sget-object v2, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 84
    new-array v4, v5, [Ljava/lang/Object;

    .line 86
    invoke-virtual {v2, v7, v3, v6, v4}, Lcom/oplus/aiunit/vision/i5n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 89
    sget-object v2, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 91
    sget-object v2, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    .line 93
    invoke-virtual {v2, v12, v13}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    move-result-object v2

    .line 97
    iget-object v2, v2, Lcom/oplus/aiunit/vision/hl80;->h:Lkotlin/Lazy;

    .line 99
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 103
    check-cast v2, Lcom/oplus/aiunit/vision/z700;

    .line 105
    iget-object v2, v2, Lcom/oplus/aiunit/vision/z700;->a:Lcom/oplus/aiunit/vision/rwk;

    .line 107
    invoke-interface {v2, v0, v1, v12, v13}, Lcom/oplus/aiunit/vision/rwk;->b(IIJ)V

    return-object p2

    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 114
    :cond_1
    invoke-virtual {v1, v12}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 122
    invoke-virtual {v1, v11}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 130
    invoke-virtual {v1, v10}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 138
    const-string v0, "insertSize"

    .line 140
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 148
    sget-object v0, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 150
    sget-object v0, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    .line 152
    invoke-virtual {v0, v3, v4}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    move-result-object v0

    .line 156
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hl80;->h:Lkotlin/Lazy;

    .line 158
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 162
    check-cast v0, Lcom/oplus/aiunit/vision/z700;

    .line 164
    iget-object v12, v0, Lcom/oplus/aiunit/vision/z700;->a:Lcom/oplus/aiunit/vision/rwk;

    move-wide/from16 v16, v3

    .line 168
    invoke-interface/range {v12 .. v17}, Lcom/oplus/aiunit/vision/rwk;->a(IIIJ)I

    move-result v0

    move-wide/from16 v3, v16

    .line 174
    sget-object v1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 176
    new-instance v10, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    const-string v2, "\t insertSize = "

    .line 198
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    const-string v2, "\t recordCount = "

    .line 206
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 216
    new-array v3, v5, [Ljava/lang/Object;

    .line 218
    invoke-virtual {v1, v7, v2, v6, v3}, Lcom/oplus/aiunit/vision/i5n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 221
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 225
    const-string/jumbo v2, "recordCount"

    .line 227
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 240
    :cond_2
    const-string v0, "activity_started_count"

    .line 242
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, p0

    .line 252
    iput v0, v1, Lcom/oplus/aiunit/vision/eo80;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 255
    :goto_0
    sget-object v1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    new-array v2, v5, [Ljava/lang/Object;

    .line 263
    invoke-virtual {v1, v7, v0, v6, v2}, Lcom/oplus/aiunit/vision/i5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-object p2
.end method
