.class public final Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$d;
.super Ljava/lang/Object;
.source "GalleryOpenProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$d;->b:Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$d;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroid/net/Uri;Landroid/database/MatrixCursor;ZLjava/lang/StringBuilder;)V
    .locals 21

    move-object/from16 v0, p3

    .line 3
    const-string v1, "GalleryOpenProvider"

    .line 5
    const-string v2, "&"

    .line 7
    const-string v3, "="

    .line 9
    const-string/jumbo v4, "recommend/memories?force="

    .line 12
    const-string v11, ""

    .line 14
    :try_start_0
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 16
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v4, p2

    .line 27
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 34
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v16

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p0

    .line 44
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    .line 50
    :try_start_1
    sget-object v5, Lcom/oplus/aiunit/vision/l520;->Q:Ljava/lang/String;

    .line 52
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 56
    sget-object v5, Lcom/oplus/aiunit/vision/l520;->M:Ljava/lang/String;

    .line 58
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 62
    sget-object v6, Lcom/oplus/aiunit/vision/l520;->L:Ljava/lang/String;

    .line 64
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 68
    sget-object v7, Lcom/oplus/aiunit/vision/l520;->N:Ljava/lang/String;

    .line 70
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 74
    sget-object v8, Lcom/oplus/aiunit/vision/l520;->O:Ljava/lang/String;

    .line 76
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 80
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 86
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 90
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 94
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 98
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move v14, v12

    .line 103
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 p0, v4

    .line 109
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p2, v5

    .line 116
    const-string v5, "?"

    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string/jumbo v5, "type"

    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x400

    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v16, v5

    .line 140
    const-string/jumbo v5, "extra_names"

    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string/jumbo v5, "memoryId"

    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    int-to-long v2, v9

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 177
    invoke-static {v2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getUriById(Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v2

    .line 181
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move v3, v8

    .line 186
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move/from16 v16, v6

    move-object v6, v10

    .line 193
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 197
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v19, v14

    const/4 v14, 0x0

    move/from16 v20, v9

    move-object v9, v2

    move/from16 v2, v20

    move-object/from16 v20, v4

    move v4, v3

    move/from16 v3, v19

    move/from16 v19, v7

    move-object/from16 v7, v20

    .line 218
    filled-new-array/range {v5 .. v14}, [Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v8, p1

    .line 224
    invoke-virtual {v8, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 227
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 229
    new-instance v5, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    const-string/jumbo v9, "queryRecommendMemories: name="

    .line 237
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const-string v6, ", coverId="

    .line 245
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    const-string v2, ", count="

    .line 253
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    const-string v2, ", key="

    .line 261
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    const-string v2, ", albumTag="

    .line 269
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 280
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v5, p2

    move v8, v4

    move/from16 v6, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v7, v19

    move-object/from16 v4, p0

    goto/16 :goto_0

    :goto_1
    move-object v2, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 p0, v4

    goto :goto_1

    :cond_0
    move-object/from16 p0, v4

    .line 308
    const-string/jumbo v2, "memory"

    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    const-string v2, "*"

    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 323
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    const-string/jumbo v2, "|"

    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 333
    :goto_2
    :try_start_3
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 338
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 341
    :goto_3
    throw v2

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_1
    move-object/from16 p0, v4

    :goto_4
    if-eqz p0, :cond_2

    .line 348
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    .line 352
    :goto_5
    const-string/jumbo v2, "queryRecommendMemories exception:"

    .line 355
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/database/MatrixCursor;ZLjava/lang/StringBuilder;)V
    .locals 23

    move-object/from16 v0, p4

    .line 3
    const-string v1, "GalleryOpenProvider"

    .line 5
    const-string v2, "&"

    .line 7
    const-string v3, "="

    .line 9
    const-string/jumbo v4, "recommend/label?force="

    .line 12
    :try_start_0
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 14
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v4, p3

    .line 25
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 32
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p1

    .line 41
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    .line 47
    :try_start_1
    sget-object v5, Lcom/oplus/aiunit/vision/l520;->Q:Ljava/lang/String;

    .line 49
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 53
    sget-object v6, Lcom/oplus/aiunit/vision/l520;->M:Ljava/lang/String;

    .line 55
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 59
    sget-object v7, Lcom/oplus/aiunit/vision/l520;->L:Ljava/lang/String;

    .line 61
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 65
    sget-object v8, Lcom/oplus/aiunit/vision/l520;->T:Ljava/lang/String;

    .line 67
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 71
    sget-object v9, Lcom/oplus/aiunit/vision/l520;->K:Ljava/lang/String;

    .line 73
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 77
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 83
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 87
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 91
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 95
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 99
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 103
    new-instance v15, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 p1, v4

    .line 110
    :try_start_2
    const-string v4, "?"

    .line 112
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string/jumbo v4, "type"

    .line 118
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x8

    .line 126
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 p3, v4

    .line 134
    const-string/jumbo v4, "name"

    .line 137
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string/jumbo v4, "extra_names"

    .line 152
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v4, "=null"

    .line 157
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    int-to-long v2, v10

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 173
    invoke-static {v2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getUriById(Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v15

    move-object/from16 v2, p0

    .line 179
    iget-object v3, v2, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$d;->b:Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;

    .line 181
    invoke-static {v3, v13}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->a0(Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;I)Ljava/lang/String;

    move-result-object v17

    .line 185
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move v13, v14

    .line 190
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 194
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 198
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v13, v11

    move-object v11, v3

    move v3, v13

    move-object v13, v4

    .line 210
    filled-new-array/range {v11 .. v20}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v11, v17

    move-object/from16 v14, p2

    .line 218
    invoke-virtual {v14, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 221
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    const-string/jumbo v15, "queryRecommendLabel: name="

    .line 231
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v12, ", coverId="

    .line 239
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    const-string v10, ", count="

    .line 247
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    const-string v3, ", key="

    .line 255
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v3, ", albumTag="

    .line 263
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 274
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v4, p1

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    goto/16 :goto_0

    :goto_1
    move-object v2, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 p1, v4

    goto :goto_1

    :cond_0
    move-object/from16 p1, v4

    .line 295
    const-string/jumbo v2, "label"

    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    const-string v2, "*"

    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    const-string/jumbo v2, "|"

    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 320
    :goto_2
    :try_start_3
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 325
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 328
    :goto_3
    throw v2

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_1
    move-object/from16 p1, v4

    :goto_4
    if-eqz p1, :cond_2

    .line 335
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    .line 339
    :goto_5
    const-string/jumbo v2, "queryRecommendLabel exception:"

    .line 342
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final c(Landroid/net/Uri;Landroid/database/MatrixCursor;ZLjava/lang/StringBuilder;)V
    .locals 32

    move-object/from16 v0, p4

    .line 3
    const-string v1, "GalleryOpenProvider"

    .line 5
    const-string v2, "&"

    .line 7
    const-string v3, "="

    .line 9
    const-string/jumbo v4, "recommend/person?force="

    .line 12
    :try_start_0
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 14
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v4, p3

    .line 25
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 32
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p1

    .line 41
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    .line 47
    :try_start_1
    const-string/jumbo v5, "media_id"

    .line 50
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 54
    const-string/jumbo v6, "group_id"

    .line 57
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 61
    const-string/jumbo v7, "group_name"

    .line 64
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 68
    const-string/jumbo v8, "count"

    .line 71
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 75
    const-string/jumbo v9, "rect_left"

    .line 78
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 82
    const-string/jumbo v10, "rect_top"

    .line 85
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 89
    const-string/jumbo v11, "rect_right"

    .line 92
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 96
    const-string/jumbo v12, "rect_bottom"

    .line 99
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 103
    const-string/jumbo v13, "thumb_width"

    .line 106
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 110
    const-string/jumbo v14, "thumb_height"

    .line 113
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 117
    const-string/jumbo v15, "media_type"

    .line 120
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 124
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_0

    .line 130
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    move/from16 p1, v5

    .line 136
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 140
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 p3, v6

    .line 146
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 150
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getFloat(I)F

    move-result v20

    .line 154
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getFloat(I)F

    move-result v21

    .line 158
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getFloat(I)F

    move-result v22

    .line 162
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getFloat(I)F

    move-result v23

    .line 166
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getFloat(I)F

    move-result v24

    .line 170
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getFloat(I)F

    move-result v25

    .line 174
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 178
    new-instance v17, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;

    .line 180
    invoke-direct/range {v17 .. v26}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;-><init>(JFFFFFFI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v30, v17

    move-object/from16 v17, v4

    move-object/from16 v4, v30

    move-wide/from16 v30, v18

    .line 191
    :try_start_2
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    .line 195
    invoke-static/range {v18 .. v18}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->getUriById(Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v24

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v7, p0

    .line 205
    iget-object v8, v7, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$d;->b:Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;

    .line 207
    invoke-static {v8, v4}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->b0(Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;)Ljava/lang/String;

    move-result-object v26

    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    const-string v8, "?"

    .line 218
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const-string/jumbo v8, "type"

    .line 224
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 231
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v20, v8

    .line 239
    const-string/jumbo v8, "name"

    .line 242
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string/jumbo v5, "extra_names"

    .line 257
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    const-string v5, "=null"

    .line 262
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 269
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 273
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    .line 277
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v21, v16

    .line 289
    filled-new-array/range {v20 .. v29}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v2

    move-object/from16 v5, v21

    move-object/from16 v2, v22

    move-object/from16 v8, v26

    move-object/from16 v20, v3

    move-object/from16 v3, p2

    .line 305
    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 308
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 310
    new-instance v4, Ljava/lang/StringBuilder;

    .line 312
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    const-string/jumbo v3, "queryRecommendPerson: name="

    .line 318
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    const-string v3, ", coverId="

    .line 326
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v9

    move v5, v10

    move-wide/from16 v9, v30

    .line 333
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 336
    const-string v9, ", count="

    .line 338
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    const-string v6, ", key="

    .line 346
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    const-string v2, ", albumTag="

    .line 354
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 365
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v6, p3

    move v9, v3

    move v10, v5

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move-object/from16 v3, v20

    move/from16 v5, p1

    goto/16 :goto_0

    :goto_1
    move-object v2, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v17, v4

    goto :goto_1

    :cond_0
    move-object/from16 v17, v4

    .line 396
    const-string/jumbo v2, "person"

    .line 399
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    const-string v2, "*"

    .line 404
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 411
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    const-string/jumbo v2, "|"

    .line 417
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 421
    :goto_2
    :try_start_3
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 426
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 429
    :goto_3
    throw v2

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_1
    move-object/from16 v17, v4

    :goto_4
    if-eqz v17, :cond_2

    .line 436
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    .line 440
    :goto_5
    const-string/jumbo v2, "queryRecommendPerson exception:"

    .line 443
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
