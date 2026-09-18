.class public final Lcom/oplus/aiunit/vision/ber;
.super Ljava/lang/Object;
.source "OcrPagesDBHelper.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/ber;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ber;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/ber;->a:Lcom/oplus/aiunit/vision/ber;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const-string/jumbo v2, "media_id"

    .line 11
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 15
    const-string v3, "_data"

    .line 17
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 21
    const-string v4, "date_modified"

    .line 23
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 27
    const-string v5, "datetaken"

    .line 29
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 33
    const-string/jumbo v6, "invalid"

    .line 36
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 40
    const-string/jumbo v7, "is_recycled"

    .line 43
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 47
    const-string/jumbo v8, "model_version"

    .line 50
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 54
    const-string v9, "_size"

    .line 56
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 60
    const-string/jumbo v10, "orientation"

    .line 63
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 67
    const-string v11, "ext_tag_flags"

    .line 69
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 73
    const-string/jumbo v12, "scan_state"

    .line 76
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 80
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 86
    new-instance v13, Lcom/oplus/aiunit/vision/sdr;

    .line 88
    invoke-direct {v13}, Lcom/oplus/aiunit/vision/sdr;-><init>()V

    .line 91
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    int-to-long v14, v14

    .line 96
    iput-wide v14, v13, Lcom/oplus/aiunit/vision/nv4;->b:J

    .line 98
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 102
    iput-object v14, v13, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 104
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 108
    iput-wide v14, v13, Lcom/oplus/aiunit/vision/nv4;->d:J

    .line 110
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 114
    iput-wide v14, v13, Lcom/oplus/aiunit/vision/nv4;->e:J

    .line 116
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_0

    move v14, v15

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    .line 126
    :goto_1
    iput-boolean v14, v13, Lcom/oplus/aiunit/vision/nv4;->g:Z

    .line 128
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-ne v14, v15, :cond_1

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    .line 136
    :goto_2
    iput-boolean v15, v13, Lcom/oplus/aiunit/vision/nv4;->h:Z

    .line 138
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 142
    iput v14, v13, Lcom/oplus/aiunit/vision/sdr;->r:I

    .line 144
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    int-to-long v14, v14

    .line 149
    iput-wide v14, v13, Lcom/oplus/aiunit/vision/nv4;->k:J

    .line 151
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 155
    iput v14, v13, Lcom/oplus/aiunit/vision/nv4;->j:I

    .line 157
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 161
    iput-wide v14, v13, Lcom/oplus/aiunit/vision/nv4;->l:J

    .line 163
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 167
    iput v14, v13, Lcom/oplus/aiunit/vision/nv4;->m:I

    .line 169
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static final b(Ljava/util/ArrayList;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "filePathList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "OcrPagesDBHelper"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, "bulkDeleteImageTextInfo, imageList is empty!"

    .line 16
    .line 17
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/xdr;

    .line 26
    .line 27
    const/16 v5, 0x190

    .line 28
    .line 29
    invoke-direct {v0, p0, v5}, Lcom/oplus/aiunit/vision/df5;-><init>(Ljava/util/List;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0xf

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    sub-long/2addr v5, v3

    .line 46
    const-string p0, "bulkDeleteImageTextInfo, cost time = "

    .line 47
    .line 48
    invoke-static {p0, v5, v6, v1, v2}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/fzm;->i0()[Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_1

    .line 12
    array-length v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_1

    .line 18
    aget-object v6, v0, v5

    if-nez v3, :cond_0

    .line 22
    const-string v3, ","

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_0
    const-string/jumbo v3, "local_media."

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    move v3, v4

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string/jumbo v1, "toString(...)"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v1, "local_media"

    .line 53
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w6b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    const-string v2, " SELECT "

    .line 59
    const-string v3, ",ocr_pages_v2.content AS ocrContent FROM local_media INNER JOIN ocr_pages_v2 ON local_media._data = ocr_pages_v2._data WHERE "

    .line 61
    const-string v4, " AND is_trashed = 0  ORDER BY  CASE  WHEN (datetaken IS NOT NULL AND datetaken > 0 ) THEN datetaken ELSE date_modified * 1000 END DESC, local_media._id DESC"

    .line 63
    invoke-static {v2, v0, v3, v1, v4}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
