.class public final Lcom/oplus/aiunit/vision/tn8;
.super Lcom/oplus/aiunit/vision/z95;
.source "CloudSyncFileUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/tn8$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# direct methods
.method public static final j(Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;ZZ)Ljava/util/ArrayList;
    .locals 18
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    const-string v4, "[FileTransfer][getDownLoadFileListInner] downloadSpec="

    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v5, " downloadImage="

    .line 19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v6, " downloadVideo="

    .line 27
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37
    const-string v7, "CloudSyncFileUtils"

    const/4 v8, 0x0

    .line 40
    invoke-static {v7, v3, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->isOrigin()Z

    move-result v9

    if-nez v9, :cond_2

    .line 54
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->getLocalFileStatus()I

    move-result v9

    .line 58
    invoke-static {v9, v8}, Lcom/oplus/aiunit/vision/z95;->g(ILjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v9

    if-eq v1, v2, :cond_1

    .line 64
    new-instance v11, Ljava/lang/StringBuilder;

    .line 66
    const-string/jumbo v12, "media_type = "

    .line 69
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    .line 77
    :goto_0
    const-string v13, " AND "

    .line 79
    invoke-static {v12, v13, v9, v11}, Lcom/oplus/aiunit/vision/hq60;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    .line 83
    :cond_1
    const-string v11, "_file_sync_count ASC ,is_trashed ASC ,datetaken DESC "

    const/16 v12, 0x64

    .line 87
    invoke-static {v9, v8, v11, v12}, Lcom/oplus/aiunit/vision/b0n;->d(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v9

    goto :goto_1

    .line 92
    :cond_2
    invoke-static {v8, v2}, Lcom/oplus/aiunit/vision/z95;->i(Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v9

    const/4 v11, -0x1

    .line 97
    const-string v12, "_file_sync_count ASC ,is_trashed ASC ,media_type ASC ,datetaken DESC  LIMIT 0, 100"

    .line 99
    invoke-static {v9, v8, v12, v11}, Lcom/oplus/aiunit/vision/b0n;->d(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v9

    .line 103
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    .line 110
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 116
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 120
    check-cast v14, Lcom/oplus/aiunit/vision/u6h;

    .line 122
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->isOrigin()Z

    move-result v15

    move/from16 v16, v11

    if-eqz v15, :cond_3

    const/4 v15, 0x1

    .line 131
    iget-wide v10, v14, Lcom/oplus/aiunit/vision/v8g;->o:J

    goto :goto_3

    :cond_3
    const/4 v15, 0x1

    const-wide/32 v10, 0x7d000

    :goto_3
    add-long/2addr v12, v10

    add-int/lit8 v11, v16, 0x1

    const-wide/32 v16, 0x1900000

    cmp-long v10, v12, v16

    if-gez v10, :cond_4

    const/16 v10, 0xa

    if-ge v11, v10, :cond_4

    .line 152
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 156
    :cond_4
    const-string v9, "[getDownLoadFileList] break"

    .line 158
    invoke-static {v7, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 165
    new-instance v10, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    const-string v0, " count="

    .line 187
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v7, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static final k(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "galleryIds"

    .line 4
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/cu7;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/kn8;

    .line 10
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/kn8;-><init>(Ljava/util/ArrayList;Z)V

    .line 13
    const-string/jumbo p1, "list"

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo p1, "onBatch"

    .line 22
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/cf5;

    const/16 v2, 0x1f4

    .line 29
    invoke-direct {p1, p0, v2, v1}, Lcom/oplus/aiunit/vision/cf5;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 32
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    return-object v0
.end method
