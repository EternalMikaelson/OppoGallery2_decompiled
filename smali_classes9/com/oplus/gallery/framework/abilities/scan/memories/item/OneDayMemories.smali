.class public Lcom/oplus/gallery/framework/abilities/scan/memories/item/OneDayMemories;
.super Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;
.source "OneDayMemories.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final STOP_REASON_CREATED_THIS_WEEK:Ljava/lang/String; = "OneDayMemories_CreatedThisWeek"

.field private static final STOP_REASON_PERMANENT_EMPTY:Ljava/lang/String; = "OneDayMemories_PermanentEmpty"

.field private static final STOP_REASON_PERMISSION_UNAVAILABLE:Ljava/lang/String; = "OneDayMemories_PermissionUnavailable"

.field private static final STOP_REASON_ROUTER_NOT_FOUND:Ljava/lang/String; = "OneDayMemories_RouterNotFound"

.field private static final STOP_REASON_SCAN_SIZE_NOT_ENOUGH:Ljava/lang/String; = "OneDayMemories_ScanSizeNotEnough"

.field private static final STOP_REASON_UPDATE_PERMANENT_FAILED:Ljava/lang/String; = "OneDayMemories_UpdatePermanentFailed"

.field private static final STOP_REASON_WIFI_DISCONNECTED:Ljava/lang/String; = "OneDayMemories_WifiDisconnected"

.field private static final TAG:Ljava/lang/String; = "OneDayMemories"


# instance fields
.field private mPermanent:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAllAddress(Landroid/content/Context;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/vdi;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/vdi;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vdi;->e()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private getDayStartTime(Ljava/util/Calendar;)J
    .locals 1

    .line 1
    const/16 p0, 0xb

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Ljava/util/Calendar;->set(II)V

    .line 5
    .line 6
    .line 7
    const/16 p0, 0xc

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Ljava/util/Calendar;->set(II)V

    .line 10
    .line 11
    .line 12
    const/16 p0, 0xd

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    const/16 p0, 0xe

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method private getKey(DD)J
    .locals 2

    .line 1
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p1, v0

    .line 7
    double-to-int p0, p1

    .line 8
    int-to-double p0, p0

    .line 9
    div-double/2addr p0, v0

    .line 10
    mul-double/2addr p3, v0

    .line 11
    double-to-int p2, p3

    .line 12
    int-to-double p2, p2

    .line 13
    div-double/2addr p2, v0

    .line 14
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/n2n;->a(DD)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method private getOneDayMediaItems(Ljava/util/Map;I)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "[",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 5
    const-string v2, "OneDayMemories"

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :try_start_0
    iget-object v5, v0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 14
    invoke-static {v5}, Lcom/oplus/aiunit/vision/oxo;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 18
    const-string/jumbo v6, "datetaken DESC"

    .line 21
    new-instance v7, Lcom/oplus/aiunit/vision/nxz$a;

    .line 23
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v8, 0x0

    .line 27
    iput v8, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 29
    iput v8, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 31
    invoke-static {}, Lcom/oplus/aiunit/vision/fzm;->i0()[Ljava/lang/String;

    move-result-object v8

    .line 35
    iput-object v8, v7, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 37
    iput-object v5, v7, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 39
    iput-object v6, v7, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 41
    new-instance v5, Lcom/oplus/aiunit/vision/xua;

    .line 43
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v5, v7, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 48
    new-instance v5, Lcom/oplus/aiunit/vision/nxz;

    .line 50
    invoke-direct {v5, v7}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 53
    sget-object v6, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 55
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v5

    .line 59
    check-cast v5, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v5, :cond_0

    .line 63
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-ge v6, v1, :cond_1

    :cond_0
    move-object v4, v2

    move-object v2, v3

    goto/16 :goto_9

    .line 73
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    .line 81
    new-instance v9, Lcom/oplus/aiunit/vision/yxo$b;

    .line 83
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/yxo$b;-><init>()V

    .line 86
    new-instance v10, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/16 v11, 0x3ef

    .line 93
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 97
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v11, 0xfa5

    .line 102
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 106
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v11, 0xfa4

    .line 111
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 115
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v11, 0xfa6

    .line 120
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 124
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v11, 0xfa7

    .line 129
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 133
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v11, 0xfa1

    .line 138
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 142
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    const-string v11, "_id"

    .line 147
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 151
    const-string/jumbo v12, "datetaken"

    .line 154
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 158
    const-string/jumbo v13, "latitude"

    .line 161
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 165
    const-string/jumbo v14, "longitude"

    .line 168
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-wide/16 v15, 0x0

    move-wide/from16 v17, v15

    .line 176
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v19
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v19, :cond_d

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    .line 186
    :try_start_2
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 190
    invoke-static {v2, v3, v7, v8}, Lcom/oplus/aiunit/vision/yxo;->g(JJ)I

    move-result v21
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-gtz v21, :cond_2

    move-object/from16 v22, v5

    goto :goto_1

    :cond_2
    move-object/from16 v22, v5

    .line 201
    :try_start_3
    iget-wide v4, v9, Lcom/oplus/aiunit/vision/yxo$b;->a:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    cmp-long v4, v2, v4

    if-ltz v4, :cond_3

    .line 207
    :try_start_4
    iget-wide v4, v9, Lcom/oplus/aiunit/vision/yxo$b;->b:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_3

    :goto_1
    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v5, v22

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v4, v22

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object/from16 v4, v19

    move-object/from16 v2, v20

    move-object/from16 v5, v22

    goto/16 :goto_a

    .line 234
    :cond_3
    :try_start_5
    iget-object v4, v0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 236
    invoke-direct {v0, v4, v2, v3, v10}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/OneDayMemories;->hasMemoriesCreated(Landroid/content/Context;JLjava/util/List;)Z

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v4, :cond_4

    .line 242
    :try_start_6
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/yxo;->m(J)Lcom/oplus/aiunit/vision/yxo$b;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v9, v4

    :cond_4
    move-object/from16 v5, v22

    .line 249
    :try_start_7
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move-wide/from16 v22, v7

    .line 255
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    .line 263
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v9

    .line 267
    invoke-direct {v0, v7, v8, v9, v10}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/OneDayMemories;->getKey(DD)J

    move-result-wide v7

    .line 271
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v8, p1

    .line 277
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 281
    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 285
    array-length v9, v7

    const/4 v10, 0x4

    if-ge v9, v10, :cond_6

    :cond_5
    move-object/from16 v4, v19

    move-object/from16 v2, v20

    goto/16 :goto_8

    :cond_6
    const/4 v9, 0x1

    .line 296
    aget-object v9, v7, v9

    const/4 v10, 0x3

    .line 299
    aget-object v10, v7, v10

    .line 301
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v9, :cond_7

    .line 307
    :try_start_8
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    move-object/from16 v2, v20

    goto :goto_7

    .line 316
    :cond_8
    invoke-virtual {v6, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    cmp-long v2, v17, v15

    if-gtz v2, :cond_9

    .line 323
    :try_start_9
    invoke-direct {v0, v6}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/OneDayMemories;->getDayStartTime(Ljava/util/Calendar;)J

    move-result-wide v17
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    move-object v4, v5

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object/from16 v4, v19

    move-object/from16 v2, v20

    goto/16 :goto_a

    .line 339
    :cond_9
    :goto_3
    :try_start_a
    invoke-direct {v0, v6}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/OneDayMemories;->getDayStartTime(Ljava/util/Calendar;)J

    move-result-wide v2

    .line 343
    iget-object v9, v0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/OneDayMemories;->mPermanent:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;

    .line 345
    invoke-direct {v0, v7, v9}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/OneDayMemories;->isPermanent([Ljava/lang/String;Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 351
    sget-object v7, Lcom/oplus/aiunit/vision/uwm;->a1:Lcom/oplus/aiunit/vision/plt;

    .line 353
    invoke-virtual {v7, v4}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v4

    .line 357
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/fzm;->l0(Lcom/oplus/aiunit/vision/plt;Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/fzm;

    move-result-object v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    cmp-long v7, v17, v2

    if-eqz v7, :cond_b

    .line 365
    :try_start_b
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-le v7, v1, :cond_a

    .line 371
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v20

    .line 375
    :cond_a
    :try_start_c
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->clear()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-wide/from16 v17, v2

    :cond_b
    move-object/from16 v2, v20

    .line 382
    :try_start_d
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_4
    move-object/from16 v4, v19

    goto :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v2, v20

    goto :goto_4

    :cond_c
    move-object/from16 v2, v20

    :goto_5
    move-object v3, v2

    move-object/from16 v2, v19

    :goto_6
    move-wide/from16 v7, v22

    move-object/from16 v10, v24

    move-object/from16 v9, v25

    goto/16 :goto_0

    .line 407
    :goto_7
    const-string/jumbo v3, "getOneDayMediaItems, empty country or city."
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-object/from16 v4, v19

    const/4 v7, 0x0

    .line 413
    :try_start_e
    invoke-static {v4, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :goto_8
    move-object v3, v2

    move-object v2, v4

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v5, v22

    goto :goto_2

    :cond_d
    move-object v2, v3

    .line 424
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v2

    :catch_4
    move-exception v0

    move-object v4, v2

    move-object v2, v3

    goto :goto_a

    .line 432
    :goto_9
    :try_start_f
    const-string/jumbo v0, "getOneDayMediaItems, cursor is null."

    const/4 v7, 0x0

    .line 436
    invoke-static {v4, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 439
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v2

    :catch_5
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    const/4 v7, 0x0

    move-object v4, v7

    goto :goto_b

    :catch_6
    move-exception v0

    move-object v4, v2

    move-object v2, v3

    const/4 v7, 0x0

    move-object v5, v7

    .line 454
    :goto_a
    :try_start_10
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 457
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v2

    .line 461
    :goto_b
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 464
    throw v0
.end method

.method private getRealCityName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 9
    .line 10
    sget v0, Lcom/oplus/gallery/framework/abilities/scan/R$string;->scan_memory_city:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, "getRealCityName, e="

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v0, 0x0

    .line 51
    const-string v1, "OneDayMemories"

    .line 52
    .line 53
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-object p1
.end method

.method private getRealProvinceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget v0, Lcom/oplus/gallery/framework/abilities/scan/R$string;->scan_memory_province:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v1, "getRealProvinceName, e="

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v0, 0x0

    .line 55
    const-string v1, "OneDayMemories"

    .line 56
    .line 57
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-object p1
.end method

.method private getSearchRoute(Landroid/content/Context;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "OneDayMemories"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lcom/oplus/aiunit/vision/vdi;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/vdi;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/vdi;->i()Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_3

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/OneDayMemories;->getAllAddress(Landroid/content/Context;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v3, "gps_key"

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    move-object v1, v2

    .line 80
    goto :goto_3

    .line 81
    :catch_0
    move-exception p0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v3, "getSearchRoute, size="

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_2
    :goto_1
    :try_start_2
    const-string/jumbo p0, "getSearchRoute, not found location."

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_3
    :try_start_3
    const-string/jumbo p0, "getSearchRoute, not found geo id."

    .line 123
    .line 124
    .line 125
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    goto :goto_3

    .line 134
    :catch_1
    move-exception p0

    .line 135
    move-object v2, v1

    .line 136
    :goto_2
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string/jumbo v3, "getSearchRoute, e="

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :goto_3
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method private hasMemoriesCreated(Landroid/content/Context;JLjava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p4, :cond_4

    .line 4
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 14
    :try_start_0
    const-string/jumbo v1, "type"

    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string/jumbo v3, "type IN ("

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    .line 36
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 42
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v3, ","

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    move-object p2, p1

    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p4

    sub-int/2addr p4, v0

    .line 68
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 71
    const-string p4, ") AND start_time <= "

    .line 73
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    const-string p4, " AND end_time >= "

    .line 81
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    new-instance p2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 89
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 92
    iput p0, p2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 p3, 0x3

    .line 95
    iput p3, p2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 97
    iput-object v1, p2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 103
    iput-object p3, p2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 105
    new-instance p3, Lcom/oplus/aiunit/vision/xua;

    .line 107
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p3, p2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 112
    new-instance p3, Lcom/oplus/aiunit/vision/nxz;

    .line 114
    invoke-direct {p3, p2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 117
    sget-object p2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 119
    invoke-virtual {p2, p3}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p2

    .line 123
    check-cast p2, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    .line 127
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_2

    goto :goto_1

    .line 134
    :cond_2
    invoke-static {p2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return v0

    :catchall_1
    move-exception p0

    move-object p1, p2

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_2

    .line 143
    :cond_3
    :goto_1
    invoke-static {p2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return p0

    .line 147
    :goto_2
    :try_start_2
    const-string p3, "OneDayMemories"

    .line 149
    new-instance p4, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string/jumbo v1, "hasMemoriesCreated exception:"

    .line 157
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 167
    invoke-static {p3, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    invoke-static {p2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return v0

    .line 174
    :goto_3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 177
    throw p0

    :cond_4
    :goto_4
    return p0
.end method

.method private isPermanent([Ljava/lang/String;Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v2, p1, v1

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    aget-object v0, p1, v0

    .line 14
    .line 15
    iget-object v2, p2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v2, p2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/OneDayMemories;->getRealCityName(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x2

    .line 45
    aget-object p1, p1, v0

    .line 46
    .line 47
    iget-object v0, p2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object p2, p2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/OneDayMemories;->getRealProvinceName(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    :cond_3
    :goto_0
    return v1

    .line 83
    :cond_4
    const/4 p0, 0x0

    .line 84
    return p0
.end method


# virtual methods
.method public createMemories()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMediaItemList:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->createMemories(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMemoriesId()I
    .locals 0

    .line 1
    const/16 p0, 0x3ef

    .line 2
    .line 3
    return p0
.end method

.method public getNameType()I
    .locals 0

    .line 1
    const/16 p0, 0x6b

    .line 2
    .line 3
    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "OneDayMemories"

    .line 2
    .line 3
    return-object p0
.end method

.method public prepareMemories()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getMemoriesGroupType()I

    move-result v0

    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oxo;->x(I)Z

    move-result v0

    .line 9
    const-string v1, "OneDayMemories"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 14
    const-string/jumbo v0, "prepareMemories, optimal date memories has created in this week!"

    .line 17
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v0, "OneDayMemories_CreatedThisWeek"

    .line 22
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v2

    .line 25
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/gqt;->f()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 32
    const-string/jumbo v0, "prepareMemories, permission unavailable."

    .line 35
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    const-string v0, "OneDayMemories_PermissionUnavailable"

    .line 40
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v2

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 45
    invoke-static {v0, v2}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings;->d(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    const-string/jumbo v0, "prepareMemories, wifi is not connected."

    .line 60
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    const-string v0, "OneDayMemories_WifiDisconnected"

    .line 65
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v2

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 70
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 76
    const-string/jumbo v0, "prepareMemories, updatePermanent failed."

    .line 79
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    const-string v0, "OneDayMemories_UpdatePermanentFailed"

    .line 84
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v2

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 89
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings;->a(Landroid/content/Context;)Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;

    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/OneDayMemories;->mPermanent:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;

    if-eqz v0, :cond_5

    .line 97
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->a:Ljava/lang/String;

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    .line 108
    :cond_5
    :goto_0
    const-string/jumbo v0, "prepareMemories, There is no permanent place."

    .line 111
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    const-string v0, "OneDayMemories_PermanentEmpty"

    .line 116
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v2
.end method

.method public scanMemories()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/OneDayMemories;->getSearchRoute(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 7
    const-string v1, "OneDayMemories"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget v3, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMemoriesPicMin:I

    .line 21
    invoke-direct {p0, v0, v3}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/OneDayMemories;->getOneDayMediaItems(Ljava/util/Map;I)Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getLabelFilterIdList()Ljava/util/List;

    move-result-object v3

    .line 29
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/oxo;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMediaItemList:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v3, "scanMemories, filteredItemList size:"

    .line 40
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMediaItemList:Ljava/util/List;

    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMediaItemList:Ljava/util/List;

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 65
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMemoriesPicMin:I

    if-gt v0, v1, :cond_1

    .line 69
    const-string v0, "OneDayMemories_ScanSizeNotEnough"

    .line 71
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v2

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 76
    new-instance v1, Ljava/util/Date;

    .line 78
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMediaItemList:Ljava/util/List;

    .line 80
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 84
    check-cast v2, Lcom/oplus/aiunit/vision/keo;

    .line 86
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v2

    .line 90
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 93
    sget-object v2, Lcom/oplus/aiunit/vision/lv70;->a:Lcom/oplus/aiunit/vision/lv70$k;

    .line 95
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/high16 v3, 0x80000

    .line 101
    invoke-static {v0, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->setMemoriesName(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 111
    const-string/jumbo v3, "scanMemories, not found search route."

    .line 114
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    const-string v0, "OneDayMemories_RouterNotFound"

    .line 119
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v2
.end method
