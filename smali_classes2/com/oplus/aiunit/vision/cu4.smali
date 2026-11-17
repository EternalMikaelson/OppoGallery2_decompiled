.class public Lcom/oplus/aiunit/vision/cu4;
.super Ljava/lang/Object;
.source "BaseGalleryAgent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "FileAgentType:",
        "Ljava/lang/Object;",
        "MetadataAgentType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/du4;

.field public final b:Lcom/oplus/aiunit/vision/eu4;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/du4;Lcom/oplus/aiunit/vision/eu4;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "fileAgent"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "metadataAgent"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cu4;->a:Lcom/oplus/aiunit/vision/du4;

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cu4;->b:Lcom/oplus/aiunit/vision/eu4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Lcom/oplus/aiunit/vision/fpz;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;Z)",
            "Lcom/oplus/aiunit/vision/fpz;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mediaFileMetaDatas"

    move-object/from16 v1, p1

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cu4;->a:Lcom/oplus/aiunit/vision/du4;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "[cleanFileId] list="

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, ", resetMetadata="

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p2

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    const-string v4, "BaseGalleryFileAgent"

    const/4 v5, 0x0

    .line 44
    invoke-static {v4, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    new-instance v2, Ljava/util/HashMap;

    .line 49
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 52
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 61
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 67
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 71
    invoke-virtual {v0, v9}, Lcom/oplus/aiunit/vision/du4;->b(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_3

    .line 87
    :cond_1
    sget-object v8, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 89
    invoke-virtual {v8, v7}, Lcom/oplus/aiunit/vision/a0n;->j(Ljava/util/ArrayList;)Landroidx/collection/ArrayMap;

    move-result-object v7

    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 101
    :goto_1
    :try_start_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 107
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 111
    invoke-virtual {v0, v13}, Lcom/oplus/aiunit/vision/du4;->b(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v15

    if-nez v15, :cond_2

    .line 117
    const-string v14, "[cleanFileId] item is null"

    .line 119
    invoke-static {v4, v14, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    or-int/lit8 v10, v10, 0x2

    .line 124
    invoke-virtual {v0, v10, v13, v2}, Lcom/oplus/aiunit/vision/du4;->c(ILjava/lang/Object;Ljava/util/HashMap;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_3

    .line 133
    :cond_2
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    .line 139
    check-cast v5, Ljava/lang/String;

    .line 141
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    const-string v6, ", res:"

    if-nez v16, :cond_3

    .line 149
    :try_start_2
    new-instance v14, Lcom/oplus/aiunit/vision/l6g;

    .line 151
    invoke-direct {v14, v5}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 154
    iget-object v5, v14, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 156
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 162
    const-string v5, "[cleanFileId] file not exist"

    const/4 v14, 0x3

    .line 165
    invoke-static {v4, v14, v5}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    .line 170
    sget-object v5, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 172
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 176
    invoke-virtual {v5, v14}, Lcom/oplus/aiunit/vision/a0n;->f(I)I

    move-result v5

    if-gtz v5, :cond_5

    .line 182
    new-instance v14, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    const-string v1, "[cleanFileId] deleteById: "

    .line 189
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x3

    .line 206
    invoke-static {v14, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x20

    goto :goto_2

    .line 212
    :cond_3
    invoke-static {v3}, Lcom/oplus/aiunit/vision/du4;->a(Z)Landroid/content/ContentValues;

    move-result-object v1

    .line 216
    sget-object v5, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 218
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 222
    invoke-static {v5, v1, v14}, Lcom/oplus/aiunit/vision/c05$a;->f(Lcom/oplus/aiunit/vision/c05;Landroid/content/ContentValues;I)I

    move-result v5

    if-gtz v5, :cond_4

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    const-string v14, "[cleanFileId] updateById: "

    .line 235
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x3

    .line 252
    invoke-static {v14, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x10

    :cond_4
    add-int/2addr v9, v5

    :cond_5
    :goto_2
    if-gtz v5, :cond_6

    .line 260
    invoke-virtual {v0, v10, v13, v2}, Lcom/oplus/aiunit/vision/du4;->c(ILjava/lang/Object;Ljava/util/HashMap;)V

    :cond_6
    move-object/from16 v1, p1

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 268
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    const-string v1, "cleanFileId: updateCount="

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    const-string v1, ", itemIdNullCount="

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    const-string v1, ", fileNotExistCount="

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x3

    .line 302
    invoke-static {v4, v14, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 306
    :goto_3
    const-string v1, "cleanFileId, failed! error="

    .line 308
    invoke-static {v4, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    :goto_4
    invoke-static {v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->r(Ljava/util/HashMap;)V

    .line 314
    new-instance v0, Lcom/oplus/aiunit/vision/fpz;

    .line 316
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v9, v1, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    .line 325
    :goto_5
    invoke-direct {v0, v6, v10}, Lcom/oplus/aiunit/vision/fpz;-><init>(ZI)V

    .line 328
    const-string v1, "cleanFileId(...)"

    .line 330
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lcom/oplus/cloudkitlib/metadata/DirtyBackupData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/cloudkitlib/metadata/DirtyBackupData<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cu4;->b:Lcom/oplus/aiunit/vision/eu4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eu4;->e()Lcom/oplus/cloudkitlib/metadata/DirtyBackupData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, "getAllDirtyMetadata(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final c(Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    const-string/jumbo v0, "downloadSpec"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/qoh;->o0:Lkotlin/Lazy;

    .line 14
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return-object v2

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cu4;->a:Lcom/oplus/aiunit/vision/du4;

    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/du4;->a:Landroid/content/Context;

    .line 34
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ol8;->c(Landroid/content/Context;)Z

    move-result v0

    .line 38
    const-string v3, "BaseGalleryFileAgent"

    if-nez v0, :cond_2

    .line 42
    const-string p0, "[getBatchDownloadFiles] anchor is null."

    .line 44
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    new-instance p0, Ljava/util/ArrayList;

    .line 49
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 53
    :cond_2
    const-string v0, "[getBatchDownloadFiles] maxSize=26214400, maxNumber20"

    .line 55
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 69
    sget v4, Lcom/oplus/aiunit/vision/un8;->c:I

    .line 71
    sget-object v4, Lcom/oplus/aiunit/vision/un8$a;->a:[I

    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 77
    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7

    const/4 v6, 0x2

    if-eq v4, v6, :cond_4

    move-object v4, v2

    goto :goto_2

    .line 87
    :cond_4
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->n()Z

    move-result v4

    if-nez v4, :cond_5

    .line 97
    sget-object v4, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->ORIGIN:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 99
    invoke-static {v4, v5, v1}, Lcom/oplus/aiunit/vision/un8;->m(Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;ZZ)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_6

    .line 107
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    .line 114
    :cond_6
    sget-object v4, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->ORIGIN:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 116
    invoke-static {v4, v1, v5}, Lcom/oplus/aiunit/vision/un8;->m(Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;ZZ)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_2

    .line 121
    :cond_7
    sget-object v4, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->COMPRESSED:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 123
    invoke-static {v4, v5, v1}, Lcom/oplus/aiunit/vision/un8;->m(Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;ZZ)Ljava/util/ArrayList;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_9

    .line 129
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    .line 136
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    const-string v7, "[getDownloadSyncFilesParamsList] syncFilesParamList count = "

    .line 140
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 154
    invoke-static {v3, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v6

    .line 161
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 165
    check-cast v7, Lcom/oplus/aiunit/vision/t5c;

    .line 167
    iget-object v7, v7, Lcom/oplus/aiunit/vision/t5c;->a:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 169
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->isOrigin()Z

    move-result v7

    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    sget-object v6, Lcom/oplus/aiunit/vision/ol8;->a:Ljava/lang/String;

    .line 178
    const-string/jumbo v8, "key_sync_state_download_origin"

    .line 181
    invoke-static {p0, v7, v6, v8}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 185
    :cond_9
    :goto_3
    const-string v4, "[getDownloadSyncFilesParamsList] syncFilesParamList is empty"

    .line 187
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_11

    .line 193
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_9

    .line 201
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 203
    const-string v7, "[getBatchDownloadFiles] getDownloadSyncFilesParamsList size="

    .line 205
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    .line 212
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 219
    invoke-static {v3, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 226
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 232
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 236
    check-cast v6, Lcom/oplus/aiunit/vision/t5c;

    .line 238
    iget-object v7, v6, Lcom/oplus/aiunit/vision/t5c;->m:Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    if-nez v7, :cond_b

    .line 242
    const-string v6, "[getBatchDownloadFiles] imageFile is null "

    .line 244
    invoke-static {v3, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 248
    :cond_b
    :try_start_0
    iget-object v8, v6, Lcom/oplus/aiunit/vision/t5c;->a:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 250
    invoke-virtual {v8}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->isOrigin()Z

    move-result v8

    .line 254
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/un8;->j(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Z)Lcom/oplus/aiunit/vision/oag;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 260
    iget-boolean v9, v8, Lcom/oplus/aiunit/vision/oag;->a:Z

    if-eqz v9, :cond_c

    move v9, v5

    goto :goto_6

    :cond_c
    move v9, v1

    .line 267
    :goto_6
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->o()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 273
    new-instance v10, Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    const-string v11, "[getBatchDownloadFiles] copySuccess="

    .line 280
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 286
    const-string v11, ", modify time="

    .line 288
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    iget-wide v11, v7, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f:J

    .line 293
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 300
    invoke-static {v3, v10}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_0
    move-exception v8

    goto :goto_8

    :cond_d
    :goto_7
    if-eqz v9, :cond_e

    .line 308
    const-string v9, "[getBatchDownloadFiles] copySuccess"

    .line 310
    invoke-static {v3, v9}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/oag;->a()Ljava/lang/String;

    move-result-object v8

    .line 317
    iput-object v8, v7, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 319
    invoke-static {v7}, Lcom/oplus/aiunit/vision/du4;->d(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V

    .line 322
    invoke-static {}, Lcom/oplus/aiunit/vision/dco;->a()Lcom/oplus/aiunit/vision/dco$a;

    move-result-object v8

    .line 326
    iget-object v9, v7, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 328
    invoke-virtual {v8, v9}, Lcom/oplus/aiunit/vision/dco$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 332
    :goto_8
    const-string v9, "[getBatchDownloadFiles] e="

    .line 334
    invoke-static {v9, v8, v3, v2}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    :cond_e
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    iget-object v6, v6, Lcom/oplus/aiunit/vision/t5c;->a:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 342
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->isOrigin()Z

    move-result v6

    .line 346
    new-instance v8, Landroid/content/ContentValues;

    .line 348
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    if-eqz v6, :cond_f

    .line 353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 357
    const-string v9, "_sync_percent"

    .line 359
    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 362
    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 366
    const-string v9, "_auto_download_origin"

    .line 368
    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 371
    iget v6, v7, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->K:I

    .line 373
    iget-wide v9, v7, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->L:J

    .line 375
    invoke-static {v6, v5, v9, v10}, Lcom/oplus/aiunit/vision/xag;->a(IIJ)I

    move-result v6

    .line 379
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 383
    const-string v9, "_file_sync_count"

    .line 385
    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 392
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 396
    const-string v9, "_file_sync_time"

    .line 398
    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 401
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 405
    const-string v9, "_file_download_status"

    .line 407
    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 410
    sget-object v6, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 412
    iget v7, v7, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->D:I

    .line 414
    invoke-static {v6, v8, v7}, Lcom/oplus/aiunit/vision/c05$a;->f(Lcom/oplus/aiunit/vision/c05;Landroid/content/ContentValues;I)I

    goto/16 :goto_5

    .line 419
    :cond_10
    invoke-static {}, Lcom/oplus/aiunit/vision/dco;->a()Lcom/oplus/aiunit/vision/dco$a;

    move-result-object p0

    .line 423
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dco$a;->b()V

    :cond_11
    :goto_9
    return-object v0
.end method

.method public final d()Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/MetadataReportInfo;
    .locals 12

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 3
    new-instance v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/MetadataReportInfo;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    .line 17
    invoke-direct/range {v0 .. v11}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/MetadataReportInfo;-><init>(IIIIIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->n()Z

    move-result p0

    .line 28
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/MetadataReportInfo;->setOpenOptimizeSwitch(Z)V

    const/4 p0, 0x0

    .line 32
    new-array p0, p0, [Ljava/lang/String;

    .line 34
    sget-object v1, Lcom/oplus/aiunit/vision/a0n;->b:Ljava/util/ArrayList;

    .line 36
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 40
    check-cast p0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v1, v1, v1}, Lcom/oplus/aiunit/vision/c05$a;->d([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 49
    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object v2, p0

    .line 52
    check-cast v2, Landroid/database/Cursor;

    .line 54
    const-string v3, "cloud_data_normal_count"

    .line 56
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 60
    const-string v4, "cloud_data_recycle_count"

    .line 62
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 66
    const-string/jumbo v5, "local_delete_count"

    .line 69
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 73
    const-string/jumbo v6, "local_file_data_count"

    .line 76
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 80
    const-string v7, "cloud_file_local_data_count"

    .line 82
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 86
    const-string/jumbo v8, "not_file_cloud_data_count"

    .line 89
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 93
    const-string/jumbo v9, "thumbnail_file_cloud_data"

    .line 96
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 100
    const-string/jumbo v10, "original_file_cloud_data"

    .line 103
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 107
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 113
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 117
    invoke-virtual {v0, v11}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/MetadataReportInfo;->setCloudDataNormalCount(I)V

    .line 120
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 124
    invoke-virtual {v0, v11}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/MetadataReportInfo;->setCloudDataRecycleCount(I)V

    .line 127
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 131
    invoke-virtual {v0, v11}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/MetadataReportInfo;->setLocalDeleteCount(I)V

    .line 134
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 138
    invoke-virtual {v0, v11}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/MetadataReportInfo;->setLocalFileDataCount(I)V

    .line 141
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 145
    invoke-virtual {v0, v11}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/MetadataReportInfo;->setCloudFileLocalDataCount(I)V

    .line 148
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 152
    invoke-virtual {v0, v11}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/MetadataReportInfo;->setNotFileCloudDataCount(I)V

    .line 155
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 159
    invoke-virtual {v0, v11}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/MetadataReportInfo;->setThumbnailFileCloudDataCount(I)V

    .line 162
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 166
    invoke-virtual {v0, v11}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/MetadataReportInfo;->setOriginalFileCloudDataCount(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    .line 173
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 179
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 181
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    throw v0

    .line 185
    :cond_1
    :goto_2
    const-string/jumbo p0, "getLocalCloudMetaDataReportInfo(...)"

    .line 188
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Z
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cu4;->b:Lcom/oplus/aiunit/vision/eu4;

    .line 3
    const-string v0, "_id"

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eu4;->c()Ljava/lang/String;

    move-result-object p0

    .line 13
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "context"

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 25
    :goto_0
    sget-object v3, Lcom/oplus/aiunit/vision/ol8;->a:Ljava/lang/String;

    .line 27
    const-string/jumbo v4, "key_last_sync_time"

    const-wide/16 v5, 0x0

    .line 32
    invoke-static {v1, v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/he10;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p0, " OR generation_modified >= "

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {}, Lcom/oplus/aiunit/vision/xm8;->b()Lcom/oplus/aiunit/vision/xm8;

    move-result-object v1

    .line 60
    const-string/jumbo v3, "getDirtyCursor"

    .line 63
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/xm8;->c(Ljava/lang/String;)V

    .line 66
    sget-object v1, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 68
    const-string v1, "_id LIMIT 1"

    .line 70
    invoke-static {v0, p0, v2, v1}, Lcom/oplus/aiunit/vision/c05$a;->d([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 74
    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object v0, p0

    .line 77
    check-cast v0, Landroid/database/Cursor;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 83
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_1

    move v0, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    move v0, v1

    .line 94
    :goto_1
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v0, :cond_3

    .line 99
    invoke-static {}, Lcom/oplus/aiunit/vision/un8;->r()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v3

    .line 108
    :goto_3
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 110
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    throw v1
.end method

.method public final f(Lcom/oplus/aiunit/vision/t5c;Lcom/oplus/aiunit/vision/ai60;)V
    .locals 7

    .line 1
    const-string/jumbo p0, "downloadFileInfo"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "_id = "

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lcom/oplus/aiunit/vision/t5c;->f:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/oplus/aiunit/vision/a0n;->m(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    const-string v1, "BaseGalleryFileAgent"

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const-string p0, "[onDownloadFailResult] not found image in db."

    .line 33
    .line 34
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget v2, p2, Lcom/oplus/aiunit/vision/ai60;->c:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x3e9

    .line 45
    .line 46
    if-eq v2, v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x3f2

    .line 49
    .line 50
    if-ne v2, v5, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v2, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    move v2, v3

    .line 56
    :goto_1
    iget-object v5, p1, Lcom/oplus/aiunit/vision/t5c;->b:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 67
    .line 68
    invoke-direct {v2, v5}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v6, "[onDownloadFailResult] invalid file path. itemId = "

    .line 86
    .line 87
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v6, p1, Lcom/oplus/aiunit/vision/t5c;->f:I

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    const/16 v2, 0x2710

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v2, 0x5

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move v2, v4

    .line 108
    :goto_2
    iget p2, p2, Lcom/oplus/aiunit/vision/ai60;->c:I

    .line 109
    .line 110
    const/16 v6, 0x3eb

    .line 111
    .line 112
    if-eq p2, v6, :cond_6

    .line 113
    .line 114
    const/16 v6, 0x6d

    .line 115
    .line 116
    if-eq p2, v6, :cond_6

    .line 117
    .line 118
    const/16 v6, 0x3ec

    .line 119
    .line 120
    if-ne p2, v6, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move v3, v4

    .line 124
    :cond_6
    :goto_3
    invoke-static {p1, p0, v2, v3}, Lcom/oplus/aiunit/vision/du4;->e(Lcom/oplus/aiunit/vision/t5c;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;IZ)V

    .line 125
    .line 126
    .line 127
    iget p0, p1, Lcom/oplus/aiunit/vision/t5c;->f:I

    .line 128
    .line 129
    iget-object p2, p1, Lcom/oplus/aiunit/vision/t5c;->a:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->isOrigin()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/t5c;->l:Z

    .line 136
    .line 137
    invoke-static {p0, v4, p2, v0, p1}, Lcom/oplus/aiunit/vision/l7g;->a(IIZLandroid/net/Uri;Z)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p1, "[onDownloadFailResult] notify "

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 148
    .line 149
    invoke-virtual {p1, v5}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p1, " download state = 0"

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final g(Lcom/oplus/aiunit/vision/t5c;)V
    .locals 26

    move-object/from16 v1, p1

    .line 3
    const-string/jumbo v0, "downloadFileInfo"

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cu4;->a:Lcom/oplus/aiunit/vision/du4;

    .line 13
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 15
    sget-object v3, Lcom/oplus/aiunit/vision/uc10;->a:[Ljava/lang/String;

    .line 17
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/uc10;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    .line 22
    const-string v4, "BaseGalleryFileAgent"

    if-nez v2, :cond_0

    .line 26
    const-string v0, "[hasPermissionDownloadFile] don\'t get base permission, return"

    .line 28
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 32
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/uc10;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 38
    const-string v0, "[hasPermissionDownloadFile] don\'t ManageExternalStorage return true"

    .line 40
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 44
    :cond_1
    iget-object v2, v1, Lcom/oplus/aiunit/vision/t5c;->h:Lcom/oplus/aiunit/vision/y8c;

    .line 46
    iget-object v5, v2, Lcom/oplus/aiunit/vision/y8c;->d:Ljava/lang/String;

    .line 48
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 54
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 56
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object v6, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 61
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    move-object v6, v3

    goto/16 :goto_19

    .line 70
    :cond_3
    iget-wide v6, v1, Lcom/oplus/aiunit/vision/t5c;->c:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_4

    .line 78
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 80
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 83
    iget-object v5, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 85
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 89
    iput-wide v5, v1, Lcom/oplus/aiunit/vision/t5c;->c:J

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    const-string v6, "[onDownloadSuccessResult] invalid file size 0 to "

    .line 95
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    iget-wide v6, v1, Lcom/oplus/aiunit/vision/t5c;->c:J

    .line 100
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-static {v4, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :cond_4
    iget-object v5, v1, Lcom/oplus/aiunit/vision/t5c;->d:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 114
    iget v5, v1, Lcom/oplus/aiunit/vision/t5c;->i:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    .line 119
    iget-wide v10, v1, Lcom/oplus/aiunit/vision/t5c;->c:J

    cmp-long v5, v10, v8

    if-nez v5, :cond_6

    :cond_5
    move-object v6, v3

    goto/16 :goto_18

    .line 128
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 132
    iget-object v5, v1, Lcom/oplus/aiunit/vision/t5c;->a:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 134
    new-instance v9, Ljava/lang/StringBuilder;

    .line 136
    const-string v10, "_id = "

    .line 138
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    iget v10, v1, Lcom/oplus/aiunit/vision/t5c;->f:I

    .line 143
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 150
    invoke-static {v9}, Lcom/oplus/aiunit/vision/a0n;->m(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    move-result-object v9

    const/4 v11, 0x0

    .line 155
    iget-boolean v12, v1, Lcom/oplus/aiunit/vision/t5c;->l:Z

    if-nez v9, :cond_7

    .line 159
    iget-object v0, v2, Lcom/oplus/aiunit/vision/y8c;->d:Ljava/lang/String;

    .line 161
    invoke-static {v0}, Lcom/oplus/aiunit/vision/k28;->b(Ljava/lang/String;)Z

    .line 164
    const-string v0, "[processDownloadedFile] not found image in db."

    .line 166
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    iget v0, v1, Lcom/oplus/aiunit/vision/t5c;->f:I

    .line 171
    iget-object v1, v1, Lcom/oplus/aiunit/vision/t5c;->a:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 173
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->isOrigin()Z

    move-result v1

    .line 177
    invoke-static {v0, v11, v1, v3, v12}, Lcom/oplus/aiunit/vision/l7g;->a(IIZLandroid/net/Uri;Z)V

    return-void

    .line 181
    :cond_7
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->isOrigin()Z

    move-result v13

    if-nez v13, :cond_8

    .line 187
    new-instance v13, Lcom/oplus/aiunit/vision/lz7;

    .line 189
    invoke-direct {v13}, Lcom/oplus/aiunit/vision/lz7;-><init>()V

    .line 192
    iget-object v13, v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 194
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->getThumbSize()I

    move-result v14

    .line 198
    invoke-static {v14, v13}, Lcom/oplus/aiunit/vision/lz7;->b(ILjava/lang/String;)V

    .line 201
    :cond_8
    iget v13, v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->H:I

    const/4 v14, 0x6

    if-ne v13, v14, :cond_9

    .line 206
    iget-object v0, v2, Lcom/oplus/aiunit/vision/y8c;->d:Ljava/lang/String;

    .line 208
    invoke-static {v0}, Lcom/oplus/aiunit/vision/k28;->b(Ljava/lang/String;)Z

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    const-string v2, "_id="

    .line 215
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    new-instance v2, Landroid/content/ContentValues;

    .line 227
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 230
    const-string v5, "_sync_percent"

    .line 232
    const-string v6, "_operation"

    .line 234
    invoke-static {v11, v2, v5, v14, v6}, Lcom/oplus/aiunit/vision/fyj;->a(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/c05$a;->e(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 241
    const-string v2, "[processDownloadedFile] image in safe box. updateCount="

    .line 243
    invoke-static {v2, v0, v4, v3}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    iget v0, v1, Lcom/oplus/aiunit/vision/t5c;->f:I

    .line 248
    iget-object v1, v1, Lcom/oplus/aiunit/vision/t5c;->a:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 250
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->isOrigin()Z

    move-result v1

    .line 254
    invoke-static {v0, v11, v1, v3, v12}, Lcom/oplus/aiunit/vision/l7g;->a(IIZLandroid/net/Uri;Z)V

    return-void

    .line 258
    :cond_9
    new-instance v13, Lcom/oplus/aiunit/vision/l6g;

    .line 260
    iget-object v14, v2, Lcom/oplus/aiunit/vision/y8c;->d:Ljava/lang/String;

    .line 262
    invoke-direct {v13, v14}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 265
    iget-object v13, v13, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 267
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v13

    .line 271
    invoke-virtual {v9}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h()J

    move-result-wide v15

    cmp-long v13, v15, v13

    if-eqz v13, :cond_b

    .line 279
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->isOrigin()Z

    move-result v5

    if-eqz v5, :cond_a

    if-gez v13, :cond_a

    goto :goto_0

    :cond_a
    move v5, v11

    goto :goto_1

    :cond_b
    :goto_0
    move v5, v6

    :goto_1
    if-eqz v5, :cond_17

    .line 293
    const-string v14, "[processDownloadedOriginalFile] start"

    .line 295
    invoke-static {v4, v14, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    iget-object v14, v2, Lcom/oplus/aiunit/vision/y8c;->d:Ljava/lang/String;

    .line 300
    new-instance v15, Lcom/oplus/aiunit/vision/l6g;

    .line 302
    invoke-virtual {v9}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->q()Z

    move-result v16

    if-nez v16, :cond_c

    .line 308
    iget-object v11, v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    goto :goto_2

    .line 311
    :cond_c
    iget-object v11, v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 313
    :goto_2
    invoke-direct {v15, v11}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 316
    new-instance v11, Lcom/oplus/aiunit/vision/l6g;

    .line 318
    invoke-direct {v11, v14}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 321
    iget-object v14, v11, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 323
    iget-object v13, v15, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 325
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    move/from16 v23, v6

    .line 331
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v6

    .line 335
    const-string v3, "[replaceThumbByOriginalFile] thumbFileExist="

    move-object/from16 v17, v11

    .line 339
    const-string v11, ", downloadedFileExist="

    .line 341
    invoke-static {v3, v11, v13, v6}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    .line 346
    invoke-static {v4, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    iget v3, v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->S:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_e

    if-nez v13, :cond_e

    .line 356
    iget-object v0, v2, Lcom/oplus/aiunit/vision/y8c;->d:Ljava/lang/String;

    .line 358
    invoke-static {v0}, Lcom/oplus/aiunit/vision/k28;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 364
    const-string v0, "[replaceThumbByOriginalFile] downloaded file deleted failure: "

    const/4 v6, 0x0

    .line 367
    invoke-static {v0, v10, v4, v6}, Lcom/oplus/aiunit/vision/zbn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_e
    if-eqz v13, :cond_12

    .line 375
    const-string v2, "[migratePicInfo] cloud sync cost time="

    .line 377
    const-string v3, "[migratePicInfo] e"

    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    move-object/from16 v16, v15

    .line 385
    new-instance v15, Lcom/oplus/aiunit/vision/g5p;

    .line 387
    iget v6, v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->v:I

    .line 389
    invoke-virtual {v9}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l()J

    move-result-wide v20

    .line 393
    iget v11, v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->E:I

    move/from16 v19, v6

    move/from16 v18, v6

    move/from16 v22, v11

    .line 401
    invoke-direct/range {v15 .. v22}, Lcom/oplus/aiunit/vision/g5p;-><init>(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;IIJI)V

    .line 404
    const-string v6, "context"

    .line 406
    iget-object v0, v0, Lcom/oplus/aiunit/vision/du4;->a:Landroid/content/Context;

    .line 408
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    :try_start_0
    const-string/jumbo v6, "migrateImageInfo"

    .line 414
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    new-instance v6, Lcom/oplus/gallery/business_lib/supertext/a;

    .line 419
    invoke-direct {v6, v0}, Lcom/oplus/gallery/business_lib/supertext/a;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 422
    :try_start_1
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 424
    invoke-virtual {v6, v15}, Lcom/oplus/gallery/business_lib/supertext/a;->g(Lcom/oplus/aiunit/vision/g5p;)Z

    move-result v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 428
    :try_start_2
    new-instance v13, Landroid/media/ExifInterface;

    .line 430
    invoke-direct {v13, v14}, Landroid/media/ExifInterface;-><init>(Ljava/io/File;)V

    .line 433
    const-string v14, "ImageWidth"

    .line 435
    iget v15, v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->A:I

    .line 437
    invoke-virtual {v13, v14, v15}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v14

    .line 441
    iput v14, v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->A:I

    .line 443
    const-string v14, "ImageLength"

    .line 445
    iget v15, v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->n:I

    .line 447
    invoke-virtual {v13, v14, v15}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v13

    .line 451
    iput v13, v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->n:I

    if-eqz v11, :cond_f

    .line 455
    invoke-static {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/a;->c(Landroid/content/Context;)Lcom/oplus/gallery/framework/abilities/ocloudsync/a;

    move-result-object v0

    .line 459
    iget-object v11, v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 461
    invoke-virtual {v0, v11}, Lcom/oplus/gallery/framework/abilities/ocloudsync/a;->d(Ljava/lang/String;)V

    .line 464
    invoke-virtual {v9}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l()J

    move-result-wide v13

    const-wide/16 v18, -0x1

    cmp-long v0, v13, v18

    if-eqz v0, :cond_f

    .line 474
    invoke-virtual {v9}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l()J

    move-result-wide v13

    const-wide/32 v18, -0x1c70001

    and-long v13, v13, v18

    .line 483
    iput-wide v13, v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->y:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_7

    .line 490
    :cond_f
    :goto_4
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/supertext/a;->k()V

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    .line 495
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v24

    .line 504
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 511
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v3, v6

    goto :goto_6

    :catch_1
    move-exception v0

    const/4 v6, 0x0

    goto :goto_7

    :catchall_2
    move-exception v0

    const/4 v3, 0x0

    :goto_6
    move-object v6, v3

    goto :goto_9

    .line 525
    :goto_7
    :try_start_3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 527
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 538
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_10

    .line 543
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/supertext/a;->k()V

    .line 546
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 548
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_8
    move-object/from16 v15, v17

    goto :goto_a

    :goto_9
    if-eqz v6, :cond_11

    .line 557
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/supertext/a;->k()V

    .line 560
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 562
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v24

    .line 571
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 578
    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    throw v0

    :cond_12
    move-object/from16 v16, v15

    goto :goto_8

    .line 585
    :goto_a
    invoke-virtual {v9}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->p()Z

    move-result v17

    .line 589
    invoke-virtual {v9}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->r()Z

    move-result v18

    .line 593
    iget-wide v2, v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f:J

    .line 595
    invoke-static {}, Lcom/oplus/aiunit/vision/py0;->b()Z

    move-result v0

    xor-int/lit8 v21, v0, 0x1

    move-wide/from16 v19, v2

    .line 603
    invoke-static/range {v15 .. v21}, Lcom/oplus/aiunit/vision/k28;->d(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;ZZJZ)Lcom/oplus/aiunit/vision/oag;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 609
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/oag;->a:Z

    if-eqz v2, :cond_13

    .line 613
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/oag;->a()Ljava/lang/String;

    move-result-object v2

    .line 617
    invoke-static {v9, v2}, Lcom/oplus/aiunit/vision/du4;->g(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/lang/String;)V

    goto :goto_b

    .line 621
    :cond_13
    const-string v0, "[replaceThumbByOriginalFile] downloaded file rename failed, maybe deleted."

    const/4 v6, 0x0

    .line 624
    invoke-static {v4, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :goto_b
    if-eqz v0, :cond_14

    .line 631
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/oag;->a:Z

    if-eqz v2, :cond_14

    move/from16 v2, v23

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_15

    .line 641
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/oag;->a()Ljava/lang/String;

    move-result-object v3

    .line 645
    iput-object v3, v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    move/from16 v3, v23

    .line 649
    invoke-static {v1, v9, v3, v0}, Lcom/oplus/aiunit/vision/du4;->f(Lcom/oplus/aiunit/vision/t5c;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;ZLcom/oplus/aiunit/vision/oag;)V

    goto :goto_d

    :cond_15
    const/4 v3, 0x0

    const/4 v6, 0x5

    .line 655
    invoke-static {v1, v9, v6, v3}, Lcom/oplus/aiunit/vision/du4;->e(Lcom/oplus/aiunit/vision/t5c;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;IZ)V

    :goto_d
    if-eqz v0, :cond_16

    .line 660
    iget-object v0, v0, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    .line 664
    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 666
    const-string v6, "[processDownloadedOriginalFile] end. notify "

    .line 668
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    sget-object v6, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 673
    iget-object v1, v1, Lcom/oplus/aiunit/vision/t5c;->b:Ljava/lang/String;

    .line 675
    invoke-virtual {v6, v1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 679
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    const-string v1, " download success="

    .line 684
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 690
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    .line 695
    invoke-static {v4, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 698
    new-instance v1, Lcom/oplus/aiunit/vision/du4$a;

    .line 700
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/du4$a;-><init>(Landroid/net/Uri;Z)V

    const/4 v2, 0x0

    goto/16 :goto_16

    .line 706
    :cond_17
    iget-object v0, v2, Lcom/oplus/aiunit/vision/y8c;->d:Ljava/lang/String;

    .line 708
    iget-object v2, v1, Lcom/oplus/aiunit/vision/t5c;->a:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 710
    new-instance v3, Ljava/lang/StringBuilder;

    .line 712
    const-string v6, "[processDownloadedThumbFile] start\uff0c downloadSpec = "

    .line 714
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 717
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    .line 725
    invoke-static {v4, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 728
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->isOrigin()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 734
    invoke-static {v2}, Lcom/oplus/aiunit/vision/l5c;->a(Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;)Z

    move-result v3

    if-nez v3, :cond_1e

    const/4 v3, 0x0

    .line 741
    invoke-static {v9, v0, v3}, Lcom/oplus/aiunit/vision/du4;->h(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_18

    .line 747
    const-string v3, "[processDownloadedThumbFile] write exif fo thumb failed."

    .line 749
    invoke-static {v4, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 752
    :cond_18
    iget-object v3, v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 754
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_f

    .line 761
    :cond_19
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 763
    iget-object v6, v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 765
    invoke-direct {v3, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 768
    iget-object v3, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 770
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_f

    .line 777
    :cond_1a
    iget-object v3, v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 779
    invoke-virtual {v9}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->p()Z

    move-result v6

    .line 783
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 787
    invoke-static {v6, v3}, Lcom/oplus/gallery/standard_lib/file/utils/a;->N(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 791
    iput-object v6, v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 793
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 799
    iget-object v6, v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 801
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_f

    .line 808
    :cond_1b
    iget-object v3, v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 810
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_f

    .line 817
    :cond_1c
    iget-object v3, v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    const/4 v6, 0x1

    .line 820
    invoke-static {v3, v6}, Lcom/oplus/gallery/standard_lib/file/utils/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 826
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1d

    goto :goto_f

    .line 833
    :cond_1d
    iput-object v3, v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->G:Ljava/lang/String;

    .line 835
    :cond_1e
    :goto_f
    invoke-static {v2}, Lcom/oplus/aiunit/vision/l5c;->a(Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 841
    sget-object v3, Lcom/oplus/aiunit/vision/lz7;->a:Lcom/oplus/aiunit/vision/lz7$a;

    .line 843
    iget-object v6, v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 845
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    invoke-static {v6, v2}, Lcom/oplus/aiunit/vision/lz7$a;->b(Ljava/lang/String;Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;)Ljava/lang/String;

    move-result-object v2

    .line 852
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 858
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 860
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 863
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 865
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 868
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/w9g;->z(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;)Z

    move-result v3

    goto :goto_10

    :cond_1f
    const/4 v3, 0x0

    :goto_10
    const/4 v0, 0x0

    :goto_11
    const/4 v6, 0x0

    goto :goto_14

    .line 877
    :cond_20
    invoke-virtual {v9}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->q()Z

    move-result v2

    if-nez v2, :cond_21

    .line 883
    iget-object v2, v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    goto :goto_12

    .line 886
    :cond_21
    iget-object v2, v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 888
    :goto_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 894
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 900
    new-instance v13, Lcom/oplus/aiunit/vision/l6g;

    .line 902
    invoke-direct {v13, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 905
    new-instance v14, Lcom/oplus/aiunit/vision/l6g;

    .line 907
    invoke-direct {v14, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 910
    invoke-virtual {v9}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->p()Z

    move-result v15

    .line 914
    invoke-virtual {v9}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->r()Z

    move-result v16

    .line 918
    iget-wide v2, v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f:J

    .line 920
    invoke-static {}, Lcom/oplus/aiunit/vision/py0;->b()Z

    move-result v0

    const/16 v23, 0x1

    xor-int/lit8 v19, v0, 0x1

    move-wide/from16 v17, v2

    .line 930
    invoke-static/range {v13 .. v19}, Lcom/oplus/aiunit/vision/k28;->d(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;ZZJZ)Lcom/oplus/aiunit/vision/oag;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 936
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/oag;->a:Z

    .line 938
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/oag;->a()Ljava/lang/String;

    move-result-object v2

    .line 942
    iput-object v2, v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 944
    iget-object v2, v0, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    move-object v6, v2

    goto :goto_14

    :cond_22
    :goto_13
    const/4 v3, 0x0

    goto :goto_11

    :cond_23
    const/4 v0, 0x0

    goto :goto_13

    :goto_14
    if-eqz v3, :cond_24

    const/4 v2, 0x0

    .line 955
    invoke-static {v1, v9, v2, v0}, Lcom/oplus/aiunit/vision/du4;->f(Lcom/oplus/aiunit/vision/t5c;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;ZLcom/oplus/aiunit/vision/oag;)V

    goto :goto_15

    :cond_24
    const/4 v2, 0x0

    const/4 v11, 0x5

    .line 961
    invoke-static {v1, v9, v11, v2}, Lcom/oplus/aiunit/vision/du4;->e(Lcom/oplus/aiunit/vision/t5c;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;IZ)V

    .line 964
    :goto_15
    const-string v0, "[processDownloadedThumbFile] end"

    const/4 v1, 0x0

    .line 967
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 970
    new-instance v1, Lcom/oplus/aiunit/vision/du4$a;

    .line 972
    invoke-direct {v1, v6, v3}, Lcom/oplus/aiunit/vision/du4$a;-><init>(Landroid/net/Uri;Z)V

    .line 975
    :goto_16
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/du4$a;->a:Z

    if-eqz v0, :cond_25

    .line 979
    invoke-static {}, Lcom/oplus/aiunit/vision/dco;->a()Lcom/oplus/aiunit/vision/dco$a;

    move-result-object v3

    .line 983
    iget-object v6, v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 985
    invoke-virtual {v3, v6}, Lcom/oplus/aiunit/vision/dco$a;->a(Ljava/lang/String;)V

    :cond_25
    if-eqz v0, :cond_26

    const/4 v11, 0x2

    goto :goto_17

    :cond_26
    move v11, v2

    .line 993
    :goto_17
    iget-object v1, v1, Lcom/oplus/aiunit/vision/du4$a;->b:Landroid/net/Uri;

    .line 995
    invoke-static {v10, v11, v5, v1, v12}, Lcom/oplus/aiunit/vision/l7g;->a(IIZLandroid/net/Uri;Z)V

    .line 998
    const-string v1, "[processDownloadedFile] end. downloadSuccess="

    .line 1000
    const-string v2, " cost time = "

    .line 1002
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x0

    .line 1007
    invoke-static {v7, v8, v4, v0, v6}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    .line 1011
    :goto_18
    const-string v0, "[onDownloadSuccessResult] download param invalid."

    .line 1013
    invoke-static {v4, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1017
    :goto_19
    const-string v0, "[onDownloadSuccessResult] not found download file."

    .line 1019
    invoke-static {v4, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cu4;->b:Lcom/oplus/aiunit/vision/eu4;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eu4;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 8
    const-string v2, "[onMetaDataBackupEnd]"

    .line 10
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 17
    sget-object v2, Lcom/oplus/aiunit/vision/ol8;->a:Ljava/lang/String;

    .line 19
    const-string/jumbo v3, "key_meta_data_backup_anchor"

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eu4;->a:Landroid/content/Context;

    .line 24
    invoke-static {p0, v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/he10;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final i(Ljava/util/List;Z)Lcom/oplus/aiunit/vision/fpz;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;Z)",
            "Lcom/oplus/aiunit/vision/fpz;"
        }
    .end annotation

    move-object/from16 v1, p1

    .line 3
    const-string/jumbo v2, "successDatas"

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 11
    iget-object v2, v2, Lcom/oplus/aiunit/vision/cu4;->b:Lcom/oplus/aiunit/vision/eu4;

    .line 13
    const-string v3, ", cost time:"

    .line 15
    const-string v4, "[onMetadataBackupProcess] size:"

    .line 17
    const-string/jumbo v5, "successDataList"

    .line 20
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->h()Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;

    move-result-object v5

    .line 27
    invoke-interface {v5}, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;->j()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-nez v5, :cond_0

    .line 35
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/eu4;->d()Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v1, "[onMetadataBackupProcess] recycle upgrade not end."

    .line 41
    invoke-static {v0, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    new-instance v0, Lcom/oplus/aiunit/vision/fpz;

    .line 46
    invoke-direct {v0, v7, v7}, Lcom/oplus/aiunit/vision/fpz;-><init>(ZI)V

    goto/16 :goto_a

    :cond_0
    if-eqz p2, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v7

    .line 56
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 60
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 62
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v7

    move v13, v12

    .line 71
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v14, :cond_6

    .line 77
    :try_start_1
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 81
    invoke-virtual {v2, v14}, Lcom/oplus/aiunit/vision/eu4;->b(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/eu4$a;

    move-result-object v15

    .line 85
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->o()Z

    move-result v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/16 v17, 0x1

    .line 91
    iget-object v0, v15, Lcom/oplus/aiunit/vision/eu4$a;->g:Ljava/lang/String;

    move-wide/from16 v18, v8

    .line 95
    iget-wide v7, v15, Lcom/oplus/aiunit/vision/eu4$a;->b:J

    .line 97
    iget-object v9, v15, Lcom/oplus/aiunit/vision/eu4$a;->a:Ljava/lang/String;

    if-eqz v16, :cond_2

    .line 101
    :try_start_2
    const-string v6, "GalleryMetadataBackupAgent"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 103
    :try_start_3
    iget-object v1, v15, Lcom/oplus/aiunit/vision/eu4$a;->d:Ljava/lang/String;

    move-object/from16 p2, v11

    .line 107
    iget-object v11, v15, Lcom/oplus/aiunit/vision/eu4$a;->e:Ljava/lang/String;

    move/from16 v20, v13

    .line 111
    iget-object v13, v15, Lcom/oplus/aiunit/vision/eu4$a;->h:Ljava/lang/String;

    move/from16 v21, v12

    .line 115
    iget-object v12, v15, Lcom/oplus/aiunit/vision/eu4$a;->i:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v22, v3

    .line 119
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v23, v4

    .line 126
    :try_start_5
    const-string v4, "[onMetadataBackupProcess] itemId="

    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v1, ", fileId="

    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v1, ", globalId="

    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, ", sysRecordId="

    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v1, ", sysVersion="

    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ", uniqueId="

    .line 168
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v1, ", operatorType="

    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, ", targetOperation="

    .line 184
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    .line 195
    invoke-static {v6, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_2
    move-object/from16 v4, v22

    move-object/from16 v5, v23

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    :goto_3
    move-object/from16 v23, v4

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v22, v3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v22, v3

    goto :goto_3

    :cond_2
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 p2, v11

    move/from16 v21, v12

    move/from16 v20, v13

    .line 228
    :goto_4
    invoke-virtual {v2, v0, v5, v15}, Lcom/oplus/aiunit/vision/eu4;->i(Ljava/lang/String;ILcom/oplus/aiunit/vision/eu4$a;)Lcom/oplus/aiunit/vision/fpz;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 234
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/fpz;->a:Z

    if-eqz v3, :cond_3

    add-int/lit8 v12, v21, 0x1

    goto :goto_5

    :cond_3
    move/from16 v12, v21

    .line 243
    :goto_5
    iget v3, v1, Lcom/oplus/aiunit/vision/fpz;->b:I

    or-int v3, v20, v3

    :goto_6
    move v13, v3

    goto :goto_7

    :cond_4
    or-int/lit8 v3, v20, 0x40

    move/from16 v12, v21

    goto :goto_6

    :goto_7
    if-eqz v1, :cond_5

    .line 256
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/fpz;->a:Z

    if-nez v1, :cond_5

    .line 260
    invoke-virtual {v2, v0, v13, v14, v10}, Lcom/oplus/aiunit/vision/eu4;->l(Ljava/lang/String;ILjava/lang/Object;Ljava/util/LinkedHashMap;)V

    .line 263
    :cond_5
    invoke-virtual {v2, v7, v8, v9}, Lcom/oplus/aiunit/vision/eu4;->m(JLjava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move-wide/from16 v8, v18

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    const/4 v6, 0x3

    const/4 v7, 0x0

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-wide/from16 v18, v8

    goto :goto_2

    :cond_6
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-wide/from16 v18, v8

    move/from16 v21, v12

    move/from16 v20, v13

    const/16 v17, 0x1

    .line 300
    invoke-static {v10}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->r(Ljava/util/HashMap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 303
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/eu4;->d()Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    .line 311
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v18

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    .line 323
    invoke-static {v2, v3, v5, v4, v1}, Lcom/oplus/aiunit/vision/wsg;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    .line 328
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    new-instance v0, Lcom/oplus/aiunit/vision/fpz;

    .line 333
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v7, v21

    if-ne v7, v1, :cond_7

    move/from16 v1, v17

    :goto_8
    move/from16 v13, v20

    goto :goto_9

    :cond_7
    const/4 v1, 0x0

    goto :goto_8

    .line 348
    :goto_9
    invoke-direct {v0, v1, v13}, Lcom/oplus/aiunit/vision/fpz;-><init>(ZI)V

    .line 351
    :goto_a
    const-string/jumbo v1, "onMetadataBackupProcess(...)"

    .line 354
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_5
    move-exception v0

    move-object v5, v4

    move-wide/from16 v18, v8

    move-object v4, v3

    .line 363
    :goto_b
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/eu4;->d()Ljava/lang/String;

    move-result-object v1

    .line 367
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    .line 371
    sget-object v3, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v18

    .line 379
    invoke-static {v6, v7, v5, v4, v2}, Lcom/oplus/aiunit/vision/wsg;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 384
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    throw v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cu4;->b:Lcom/oplus/aiunit/vision/eu4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eu4;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x3

    .line 8
    const-string v1, "[onMetaDataBackupStart]"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()Z
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cu4;->b:Lcom/oplus/aiunit/vision/eu4;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eu4;->d()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/eu4;->b:Z

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    const-string v3, "[onMetaDataRecoveryEnd] mIsDirty = "

    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 24
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 31
    sget-object v3, Lcom/oplus/aiunit/vision/ol8;->a:Ljava/lang/String;

    .line 33
    const-string/jumbo v4, "key_meta_data_recovery_anchor"

    .line 36
    iget-object v5, p0, Lcom/oplus/aiunit/vision/eu4;->a:Landroid/content/Context;

    .line 38
    invoke-static {v5, v3, v4, v0, v1}, Lcom/oplus/aiunit/vision/he10;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 41
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/eu4;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 46
    const-string v0, "context"

    .line 48
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/oplus/aiunit/vision/a0n;->h()I

    move-result v0

    const/16 v3, 0x3e8

    if-le v0, v3, :cond_0

    .line 59
    const-string/jumbo v0, "setHaveBulkFileNeedToDownload, haveBulkFileNeedToDownload = true"

    .line 62
    const-string v3, "CloudStatusPref"

    .line 64
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    const-string/jumbo v0, "have_bulk_cloud_files_need_to_download"

    .line 70
    invoke-static {v5, v0, v1}, Lcom/oplus/aiunit/vision/ol8;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/eu4;->b:Z

    .line 76
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ldi;->d(Landroid/content/Context;)V

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eu4;->d()Ljava/lang/String;

    move-result-object p0

    .line 83
    const-string v0, "[onMetaDataRecoveryEnd] end"

    .line 85
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return v1
.end method

.method public final l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "successList"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cu4;->b:Lcom/oplus/aiunit/vision/eu4;

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/fu4;

    .line 14
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/fu4;-><init>(Ljava/util/List;Lcom/oplus/aiunit/vision/eu4;)V

    .line 17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cu4;->b:Lcom/oplus/aiunit/vision/eu4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eu4;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x3

    .line 8
    const-string v1, "[onMetaDataRecoveryStart]"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Lcom/oplus/aiunit/vision/xs90;D)V
    .locals 1

    .line 1
    const-string/jumbo p0, "uploadFileInfo"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "[onUploadProgress] progress="

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 27
    const-string v0, "BaseGalleryFileAgent"

    .line 29
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    iget-object p0, p1, Lcom/oplus/aiunit/vision/xs90;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 34
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->D:I

    .line 36
    new-instance p1, Landroid/content/ContentValues;

    .line 38
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 41
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 45
    const-string p3, "_sync_percent"

    .line 47
    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 50
    sget-object p2, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 52
    invoke-static {p2, p1, p0}, Lcom/oplus/aiunit/vision/c05$a;->f(Lcom/oplus/aiunit/vision/c05;Landroid/content/ContentValues;I)I

    return-void
.end method

.method public final o(Landroid/content/Context;Lcom/oplus/aiunit/vision/cp0;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "allowContinue"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cu4;->b:Lcom/oplus/aiunit/vision/eu4;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/eu4;->f(Landroid/content/Context;Lcom/oplus/aiunit/vision/cp0;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final p(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cu4;->a:Lcom/oplus/aiunit/vision/du4;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->p:Z

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-boolean p1, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->p:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/du4;->c:J

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/du4;->c:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long p1, v0, v2

    .line 31
    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/du4;->c:J

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final q(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cu4;->a:Lcom/oplus/aiunit/vision/du4;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->o:Z

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-boolean p1, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->o:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/du4;->b:J

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/du4;->b:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long p1, v0, v2

    .line 31
    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/du4;->b:J

    .line 35
    .line 36
    :cond_1
    return-void
.end method
