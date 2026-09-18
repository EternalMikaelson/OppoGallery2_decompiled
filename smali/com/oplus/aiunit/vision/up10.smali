.class public final Lcom/oplus/aiunit/vision/up10;
.super Ljava/lang/Object;
.source "SceneCrashConvert.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/sek<",
        "Landroid/database/Cursor;",
        "Ljava/util/List<",
        "+",
        "Lcom/oplus/breakpad/SceneCrashInfo;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p1

    .line 3
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_1

    .line 15
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    const-string/jumbo v2, "scene"

    .line 23
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 27
    const-string v3, "carried_msg"

    .line 29
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 33
    const-string v4, "crash_time"

    .line 35
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 39
    const-string v5, "backtrace"

    .line 41
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 45
    const-string/jumbo v6, "strerror"

    .line 48
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 52
    const-string/jumbo v7, "si_signo"

    .line 55
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 59
    const-string/jumbo v8, "si_code"

    .line 62
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 66
    const-string/jumbo v9, "si_errno"

    .line 69
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 73
    const-string/jumbo v10, "si_band"

    .line 76
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 80
    const-string/jumbo v11, "si_fd"

    .line 83
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 87
    const-string/jumbo v12, "si_overrun"

    .line 90
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 94
    const-string/jumbo v13, "si_pid"

    .line 97
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 101
    const-string/jumbo v14, "si_uid"

    .line 104
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 108
    const-string/jumbo v15, "si_tid"

    .line 111
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 p0, v1

    .line 117
    const-string/jumbo v1, "si_status"

    .line 120
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 124
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_1

    .line 130
    new-instance v17, Lcom/oplus/breakpad/SceneCrashInfo;

    const/16 v35, 0x7fff

    const/16 v36, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    .line 166
    invoke-direct/range {v17 .. v36}, Lcom/oplus/breakpad/SceneCrashInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIIIIIIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 p1, v1

    move/from16 v16, v15

    move-object/from16 v1, v17

    .line 175
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 179
    invoke-virtual {v1, v15}, Lcom/oplus/breakpad/SceneCrashInfo;->setScene(Ljava/lang/String;)V

    .line 182
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 186
    invoke-virtual {v1, v15}, Lcom/oplus/breakpad/SceneCrashInfo;->setCarriedMsg(Ljava/lang/String;)V

    move v15, v2

    move/from16 v17, v3

    .line 192
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 196
    invoke-virtual {v1, v2, v3}, Lcom/oplus/breakpad/SceneCrashInfo;->setCrashTime(J)V

    .line 199
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Lcom/oplus/breakpad/SceneCrashInfo;->setBacktrace(Ljava/lang/String;)V

    .line 206
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Lcom/oplus/breakpad/SceneCrashInfo;->setStrerror(Ljava/lang/String;)V

    .line 213
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 217
    invoke-virtual {v1, v2}, Lcom/oplus/breakpad/SceneCrashInfo;->setSi_signo(I)V

    .line 220
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 224
    invoke-virtual {v1, v2}, Lcom/oplus/breakpad/SceneCrashInfo;->setSi_code(I)V

    .line 227
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 231
    invoke-virtual {v1, v2}, Lcom/oplus/breakpad/SceneCrashInfo;->setSi_errno(I)V

    .line 234
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 238
    invoke-virtual {v1, v2, v3}, Lcom/oplus/breakpad/SceneCrashInfo;->setSi_band(J)V

    .line 241
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 245
    invoke-virtual {v1, v2}, Lcom/oplus/breakpad/SceneCrashInfo;->setSi_fd(I)V

    .line 248
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 252
    invoke-virtual {v1, v2}, Lcom/oplus/breakpad/SceneCrashInfo;->setSi_overrun(I)V

    .line 255
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 259
    invoke-virtual {v1, v2}, Lcom/oplus/breakpad/SceneCrashInfo;->setSi_pid(I)V

    .line 262
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 266
    invoke-virtual {v1, v2}, Lcom/oplus/breakpad/SceneCrashInfo;->setSi_uid(I)V

    move/from16 v2, v16

    .line 271
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 275
    invoke-virtual {v1, v3}, Lcom/oplus/breakpad/SceneCrashInfo;->setSi_tid(I)V

    move/from16 v3, p1

    .line 280
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 284
    invoke-virtual {v1, v2}, Lcom/oplus/breakpad/SceneCrashInfo;->setSi_status(I)V

    move-object/from16 v2, p0

    .line 289
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    move v2, v15

    move/from16 v15, v16

    move/from16 v3, v17

    goto/16 :goto_0

    :cond_1
    move-object/from16 v2, p0

    .line 302
    check-cast v0, Ljava/io/Closeable;

    .line 304
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
