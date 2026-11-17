.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile$a;
.super Ljava/lang/Object;
.source "MediaIOFile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/t5c;)Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "downloadFileInfo"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v6, p0, Lcom/oplus/aiunit/vision/t5c;->b:Ljava/lang/String;

    .line 9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 13
    iget-object v4, p0, Lcom/oplus/aiunit/vision/t5c;->e:Ljava/lang/String;

    const/4 v7, 0x0

    .line 16
    const-string v8, "MediaIOFile"

    if-nez v0, :cond_5

    .line 20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t5c;->a:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 30
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->isOrigin()Z

    move-result v0

    .line 34
    invoke-static {v6, v4, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile$a;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 38
    const-string v3, "albumMetadata"

    .line 40
    iget-object v5, p0, Lcom/oplus/aiunit/vision/t5c;->d:Ljava/lang/String;

    .line 42
    const-string v2, "albumMetadata"

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->createDownloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    move-result-object v0

    .line 48
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/t5c;->c:J

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileSize(J)V

    .line 53
    iget v1, p0, Lcom/oplus/aiunit/vision/t5c;->g:I

    .line 55
    iget v2, p0, Lcom/oplus/aiunit/vision/t5c;->k:I

    .line 57
    iget v3, p0, Lcom/oplus/aiunit/vision/t5c;->j:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    .line 61
    const-string/jumbo v6, "format(...)"

    .line 64
    const-string/jumbo v9, "formatType"

    .line 67
    const-string/jumbo v10, "qualityType"

    .line 70
    iget-object v11, p0, Lcom/oplus/aiunit/vision/t5c;->h:Lcom/oplus/aiunit/vision/y8c;

    if-ne v1, v5, :cond_1

    .line 74
    iget-object v1, p0, Lcom/oplus/aiunit/vision/t5c;->a:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 76
    sget-object v5, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->THUMB:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    if-ne v1, v5, :cond_1

    .line 80
    sget-object v1, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->COMPRESSED:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 82
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/hk70;->a(IILcom/oplus/gallery/business_lib/cloud/DownloadSpec;)Lcom/oplus/aiunit/vision/gk70;

    move-result-object v1

    .line 86
    iget v2, v1, Lcom/oplus/aiunit/vision/gk70;->a:I

    .line 88
    iput v2, v11, Lcom/oplus/aiunit/vision/y8c;->a:I

    .line 90
    iget v1, v1, Lcom/oplus/aiunit/vision/gk70;->b:I

    .line 92
    iput v1, v11, Lcom/oplus/aiunit/vision/y8c;->b:I

    .line 94
    sget-object v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$QualityType;->Q_90:Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$QualityType;

    .line 96
    sget-object v5, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;->JPG:Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;

    .line 98
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 114
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$QualityType;->getQualityType()Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-virtual {v5}, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;->getFormatType()Ljava/lang/String;

    move-result-object v5

    .line 122
    filled-new-array {v2, v1, v3, v5}, [Ljava/lang/Object;

    move-result-object v1

    .line 126
    const-string/jumbo v2, "video/resize,w_%s,h_%s/quality,%s/format,%s"

    .line 129
    invoke-static {v1, v4, v2, v6}, Lcom/oplus/aiunit/vision/h4f;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/t5c;->a:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 136
    sget-object v5, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->ORIGIN:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    if-eq v1, v5, :cond_2

    .line 140
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/hk70;->a(IILcom/oplus/gallery/business_lib/cloud/DownloadSpec;)Lcom/oplus/aiunit/vision/gk70;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v7

    :goto_0
    if-eqz v1, :cond_3

    .line 148
    iget v2, v1, Lcom/oplus/aiunit/vision/gk70;->a:I

    .line 150
    iput v2, v11, Lcom/oplus/aiunit/vision/y8c;->a:I

    .line 152
    iget v1, v1, Lcom/oplus/aiunit/vision/gk70;->b:I

    .line 154
    iput v1, v11, Lcom/oplus/aiunit/vision/y8c;->b:I

    .line 156
    sget-object v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$QualityType;->Q_90:Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$QualityType;

    .line 158
    sget-object v5, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;->JPG:Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;

    .line 160
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 176
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$QualityType;->getQualityType()Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-virtual {v5}, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;->getFormatType()Ljava/lang/String;

    move-result-object v5

    .line 184
    filled-new-array {v2, v1, v3, v5}, [Ljava/lang/Object;

    move-result-object v1

    .line 188
    const-string/jumbo v2, "image/resize,w_%s,h_%s/quality,%s/format,%s"

    .line 191
    invoke-static {v1, v4, v2, v6}, Lcom/oplus/aiunit/vision/h4f;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_4

    .line 199
    invoke-virtual {v0, v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudThumbInfo(Ljava/lang/String;)V

    .line 202
    :cond_4
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCloudThumbInfo()Ljava/lang/String;

    move-result-object v1

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    const-string/jumbo v3, "createDownloadFile: cloudThumbInfo="

    .line 211
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-static {v8, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    new-instance v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;

    .line 226
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 229
    invoke-direct {v1, v0, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;-><init>(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Ljava/lang/Object;)V

    return-object v1

    .line 233
    :cond_5
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/aeo;

    .line 235
    invoke-direct {p0, v6, v4}, Lcom/oplus/aiunit/vision/aeo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 239
    invoke-static {v8, v0, v7, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v7
.end method

.method public static b(Lcom/oplus/aiunit/vision/xs90;Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;)Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "uploadFileInfo"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mode"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xs90;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 15
    iget-object v1, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 17
    iget-object v0, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->s:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    .line 24
    const-string v4, "MediaIOFile"

    const/4 v5, 0x0

    if-nez v2, :cond_4

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v0, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile$a;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 42
    iget-object v6, p0, Lcom/oplus/aiunit/vision/xs90;->b:Landroid/net/Uri;

    if-nez v6, :cond_1

    .line 46
    new-instance v6, Lcom/oplus/aiunit/vision/zdo;

    .line 48
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/zdo;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {v4, v3, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 54
    new-instance v3, Ljava/io/File;

    .line 56
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v6, v3

    goto :goto_1

    .line 69
    :cond_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 74
    :goto_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    sget-object v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;->BACKUP:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    if-ne p1, v3, :cond_2

    .line 81
    const-string p1, "backupMetadata"

    .line 83
    const-string v3, "backupModeZone"

    move-object v4, p1

    move-object v5, v3

    goto :goto_2

    .line 88
    :cond_2
    const-string p1, "albumMetadata"

    move-object v4, p1

    move-object v5, v4

    .line 92
    :goto_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xs90;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 94
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->t()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 100
    iget-object v7, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->k:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h()J

    move-result-wide v8

    .line 106
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->g()Ljava/lang/String;

    move-result-object v10

    .line 110
    invoke-static/range {v4 .. v10}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->createThumbnailUploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    move-result-object v0

    goto :goto_3

    .line 115
    :cond_3
    iget-object v3, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->k:Ljava/lang/String;

    .line 117
    invoke-static {v4, v5, v6, v3, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->createUploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    move-result-object v0

    .line 121
    :goto_3
    invoke-virtual {v0, v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFilePath(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h()J

    move-result-wide v3

    .line 128
    invoke-virtual {v0, v3, v4}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileSize(J)V

    .line 131
    invoke-virtual {v0, v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setRecordId(Ljava/lang/String;)V

    .line 134
    new-instance p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;

    .line 136
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    invoke-direct {p1, v0, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;-><init>(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Ljava/lang/Object;)V

    return-object p1

    .line 143
    :cond_4
    :goto_4
    new-instance p0, Lcom/oplus/aiunit/vision/ydo;

    .line 145
    invoke-direct {p0, v1, v0}, Lcom/oplus/aiunit/vision/ydo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {v4, v3, v5, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v5
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/platform/usercenter/tools/algorithm/MD5Util;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    const-string/jumbo p1, "md5Hex(...)"

    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
