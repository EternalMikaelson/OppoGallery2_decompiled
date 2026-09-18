.class public final Lcom/oplus/aiunit/vision/en30;
.super Ljava/lang/Object;
.source "SharedFileIOManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/x1l;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xn30;

.field public final synthetic b:Lcom/oplus/aiunit/vision/c6c;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xn30;Lcom/oplus/aiunit/vision/c6c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/en30;->a:Lcom/oplus/aiunit/vision/xn30;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/en30;->b:Lcom/oplus/aiunit/vision/c6c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/ArrayList;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "successFileList"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "errorFileList"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "cloudDateType"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/en30;->a:Lcom/oplus/aiunit/vision/xn30;

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/xn30;->a(Ljava/util/List;Ljava/util/ArrayList;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    return-void
.end method

.method public final b(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 9
    const-string v4, "file"

    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v5, "cloudDateType"

    .line 16
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v5, "cloudKitError"

    .line 21
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    const-string v6, "downloadSharedOriginFiles onIOResult error = "

    .line 28
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 38
    const-string v6, "SharedFileIOManager"

    const/4 v7, 0x0

    .line 41
    invoke-static {v6, v5, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getExtra()Ljava/lang/String;

    move-result-object v5

    .line 48
    const-class v8, Lcom/oplus/aiunit/vision/bm30;

    .line 50
    invoke-static {v5, v8}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 54
    check-cast v5, Lcom/oplus/aiunit/vision/bm30;

    if-eqz v5, :cond_a

    .line 58
    iget-object v5, v5, Lcom/oplus/aiunit/vision/bm30;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_5

    .line 68
    :cond_0
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    move-result v6

    .line 72
    iget-object v8, v0, Lcom/oplus/aiunit/vision/en30;->b:Lcom/oplus/aiunit/vision/c6c;

    if-eqz v6, :cond_8

    .line 76
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCacheUri()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 82
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_3

    .line 90
    :cond_1
    iget-object v6, v8, Lcom/oplus/aiunit/vision/c6c;->b:Ljava/util/LinkedHashSet;

    .line 92
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCacheUri()Ljava/lang/String;

    move-result-object v5

    .line 99
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 103
    const-string/jumbo v6, "parse(...)"

    .line 106
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {v5}, Landroidx/core/net/UriKt;->toFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v5

    .line 113
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 117
    sget-object v6, Lcom/oplus/aiunit/vision/hn30;->a:Ljava/lang/String;

    .line 119
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 128
    const-string v4, ""

    goto :goto_1

    .line 131
    :cond_2
    sget-object v6, Lcom/oplus/aiunit/vision/hn30;->a:Ljava/lang/String;

    .line 133
    invoke-static {v6}, Lcom/oplus/aiunit/vision/w9g;->r(Ljava/lang/String;)Z

    move-result v8

    .line 137
    const-string v9, "SharedFilePathUtil"

    if-nez v8, :cond_3

    .line 141
    const-string/jumbo v4, "getSavePath ensureMakeDirectory failed"

    .line 144
    invoke-static {v9, v4, v7}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v7

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    move-object v10, v7

    :goto_0
    const/16 v11, 0xa

    if-ge v8, v11, :cond_4

    .line 155
    sget-object v10, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 157
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getMd5()Ljava/lang/String;

    move-result-object v11

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 165
    invoke-static {v4}, Lcom/oplus/gallery/standard_lib/file/utils/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 169
    const-string v15, "Shared_"

    .line 171
    const-string v7, "_"

    .line 173
    invoke-static {v6, v10, v15, v11, v7}, Lcom/oplus/aiunit/vision/gx90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 177
    invoke-static {v8, v12, v13, v7, v10}, Lcom/oplus/aiunit/vision/w88;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 180
    const-string v7, "."

    .line 182
    invoke-static {v10, v7, v14}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 186
    new-instance v7, Lcom/oplus/aiunit/vision/l6g;

    .line 188
    invoke-direct {v7, v10}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 191
    iget-object v7, v7, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 193
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    move-object v4, v10

    if-nez v4, :cond_5

    .line 206
    const-string v6, "createOriginalSavePath fail!"

    const/4 v7, 0x0

    .line 209
    invoke-static {v9, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    if-eqz v4, :cond_9

    .line 214
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    .line 221
    :cond_6
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/w9g;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 224
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v5

    .line 228
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 232
    invoke-interface {v5, v4}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->n([Ljava/lang/String;)Ljava/util/List;

    .line 235
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v4, :cond_7

    goto :goto_2

    .line 240
    :cond_7
    const-string v4, "context"

    .line 242
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 246
    :goto_2
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 250
    const-string v5, "content://com.oplus.gallery.database.provider.gallery/shared_media"

    .line 252
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x0

    .line 257
    invoke-virtual {v4, v5, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_4

    .line 261
    :cond_8
    :goto_3
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getBizErrorCode()I

    move-result v4

    .line 265
    sget-object v6, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->MANUAL_STOP:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 267
    invoke-virtual {v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->getCode()I

    move-result v6

    if-eq v4, v6, :cond_9

    .line 273
    iget-object v4, v8, Lcom/oplus/aiunit/vision/c6c;->c:Ljava/util/LinkedHashMap;

    .line 275
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_9
    :goto_4
    iget-object v0, v0, Lcom/oplus/aiunit/vision/en30;->a:Lcom/oplus/aiunit/vision/xn30;

    .line 280
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/xn30;->b(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    return-void

    .line 284
    :cond_a
    :goto_5
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getExtra()Ljava/lang/String;

    move-result-object v0

    .line 288
    const-string v1, "downloadSharedOriginFiles onIOResult itemId is null , extra = "

    const/4 v7, 0x0

    .line 291
    invoke-static {v1, v0, v6, v7}, Lcom/oplus/aiunit/vision/pc5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onProgress(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;D)V
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cloudDataType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/en30;->a:Lcom/oplus/aiunit/vision/xn30;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/xn30;->onProgress(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;D)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
