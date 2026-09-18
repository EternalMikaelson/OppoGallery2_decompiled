.class public final Lcom/oplus/aiunit/vision/sm30;
.super Ljava/lang/Object;
.source "SharedAlbumSyncManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/x1l;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rm30;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rm30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sm30;->a:Lcom/oplus/aiunit/vision/rm30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/ArrayList;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 11

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
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p3, :cond_8

    .line 25
    iget-object p3, p0, Lcom/oplus/aiunit/vision/sm30;->a:Lcom/oplus/aiunit/vision/rm30;

    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Lcom/oplus/aiunit/vision/g38;

    .line 43
    iget-object v3, v0, Lcom/oplus/aiunit/vision/g38;->b:Lcom/oplus/aiunit/vision/xva;

    .line 45
    iget-object v3, v3, Lcom/oplus/aiunit/vision/xva;->a:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 47
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getSubServerErrorCode()I

    move-result v3

    const/16 v4, 0x253a

    if-ne v3, v4, :cond_6

    .line 55
    iget-object p0, v0, Lcom/oplus/aiunit/vision/g38;->a:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 57
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getShareInfo()Ljava/lang/String;

    move-result-object p0

    .line 61
    const-class p1, Lcom/oplus/sharealbum/bean/SharedInfo;

    .line 63
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 67
    check-cast p0, Lcom/oplus/sharealbum/bean/SharedInfo;

    if-eqz p0, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/oplus/sharealbum/bean/SharedInfo;->getIoData()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    .line 77
    :goto_1
    const-class p1, Lcom/oplus/sharealbum/bean/SharedInfo$IOData;

    .line 79
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 83
    check-cast p0, Lcom/oplus/sharealbum/bean/SharedInfo$IOData;

    if-eqz p0, :cond_2

    .line 87
    invoke-virtual {p0}, Lcom/oplus/sharealbum/bean/SharedInfo$IOData;->getGroupId()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_5

    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_7

    .line 102
    :cond_3
    new-instance p1, Landroid/content/ContentValues;

    .line 104
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 107
    const-string p2, "albumId"

    .line 109
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const-string/jumbo p2, "priority"

    .line 115
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v5

    .line 119
    const-string v6, "_id = ? "

    .line 121
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x1c

    const/4 v8, 0x0

    const/4 v10, 0x1

    .line 131
    :try_start_0
    invoke-static/range {v3 .. v9}, Lcom/oplus/aiunit/vision/w45;->d(II[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 137
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 143
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_4
    move v0, v10

    .line 154
    :goto_3
    check-cast v1, Ljava/io/Closeable;

    .line 156
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_5

    .line 160
    :goto_4
    :try_start_1
    const-string v3, "SharedDataProviderUtils"

    .line 162
    const-string/jumbo v4, "getPriorityByAlbumId"

    .line 165
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    check-cast v1, Ljava/io/Closeable;

    .line 170
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    move v0, v10

    :goto_5
    add-int/2addr v0, v10

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 179
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 182
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x1c

    .line 188
    const-string v0, "_id = ? "

    .line 190
    invoke-static {v2, p2, p1, v0, p0}, Lcom/oplus/aiunit/vision/w45;->e(IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_7

    .line 194
    :goto_6
    check-cast v1, Ljava/io/Closeable;

    .line 196
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 199
    throw p0

    .line 200
    :cond_5
    :goto_7
    iget-object p0, p3, Lcom/oplus/aiunit/vision/rm30;->b:Ljava/util/List;

    .line 202
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 206
    check-cast p0, Lcom/oplus/aiunit/vision/am30;

    .line 208
    iget-object p0, p0, Lcom/oplus/aiunit/vision/am30;->c:Ljava/lang/String;

    .line 210
    sget-object p1, Lcom/oplus/sharealbum/state/CloudKitSharedState;->SPACE_NOT_ENOUGH:Lcom/oplus/sharealbum/state/CloudKitSharedState;

    .line 212
    invoke-static {p0, v2, p1}, Lcom/oplus/aiunit/vision/lm30;->c(Ljava/lang/String;ZLcom/oplus/sharealbum/state/CloudKitSharedState;)V

    return-void

    .line 216
    :cond_6
    iget-object v3, v0, Lcom/oplus/aiunit/vision/g38;->b:Lcom/oplus/aiunit/vision/xva;

    .line 218
    iget-object v3, v3, Lcom/oplus/aiunit/vision/xva;->a:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 220
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getBizErrorCode()I

    move-result v3

    .line 224
    sget-object v4, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->NETWORK:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 226
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->getCode()I

    move-result v4

    if-ne v3, v4, :cond_7

    .line 232
    iget-object p0, p3, Lcom/oplus/aiunit/vision/rm30;->b:Ljava/util/List;

    .line 234
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 238
    check-cast p0, Lcom/oplus/aiunit/vision/am30;

    .line 240
    iget-object p0, p0, Lcom/oplus/aiunit/vision/am30;->c:Ljava/lang/String;

    .line 242
    sget-object p1, Lcom/oplus/sharealbum/state/CloudKitSharedState;->SHARED_NETWORK_ERROR:Lcom/oplus/sharealbum/state/CloudKitSharedState;

    .line 244
    invoke-static {p0, v2, p1}, Lcom/oplus/aiunit/vision/lm30;->c(Ljava/lang/String;ZLcom/oplus/sharealbum/state/CloudKitSharedState;)V

    return-void

    .line 248
    :cond_7
    iget-object v3, v0, Lcom/oplus/aiunit/vision/g38;->b:Lcom/oplus/aiunit/vision/xva;

    .line 250
    iget-object v3, v3, Lcom/oplus/aiunit/vision/xva;->a:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 252
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getBizErrorCode()I

    move-result v3

    .line 256
    sget-object v4, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->NO_FIND_LOCAL_FILE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 258
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->getCode()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 264
    iget-object v0, v0, Lcom/oplus/aiunit/vision/g38;->a:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 266
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileUri()Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    const-string v3, "filePath"

    .line 282
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x1d

    .line 291
    const-string v4, "file_path = ?  AND global_id IS NULL AND file_id IS NULL"

    .line 293
    invoke-static {v4, v2, v3, v0}, Lcom/oplus/aiunit/vision/w45;->a(Ljava/lang/String;II[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 298
    :cond_8
    iget-object p2, p0, Lcom/oplus/aiunit/vision/sm30;->a:Lcom/oplus/aiunit/vision/rm30;

    .line 300
    iget-object p2, p2, Lcom/oplus/aiunit/vision/rm30;->b:Ljava/util/List;

    .line 302
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 306
    check-cast p2, Lcom/oplus/aiunit/vision/am30;

    .line 308
    iget-object p2, p2, Lcom/oplus/aiunit/vision/am30;->c:Ljava/lang/String;

    .line 310
    sget-object p3, Lcom/oplus/sharealbum/state/CloudKitSharedState;->IO_UPLOAD:Lcom/oplus/sharealbum/state/CloudKitSharedState;

    .line 312
    invoke-static {p2, v2, p3}, Lcom/oplus/aiunit/vision/lm30;->c(Ljava/lang/String;ZLcom/oplus/sharealbum/state/CloudKitSharedState;)V

    .line 315
    sget-boolean p2, Lcom/oplus/aiunit/vision/rm30;->c:Z

    .line 317
    sget-boolean p2, Lcom/oplus/aiunit/vision/rm30;->c:Z

    .line 319
    const-string p3, "SharedAlbumSyncManager"

    if-eqz p2, :cond_9

    .line 323
    const-string/jumbo p0, "uploadFiles after uploadSharedFiles isStop"

    .line 326
    invoke-static {p3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 330
    :cond_9
    check-cast p1, Ljava/util/Collection;

    .line 332
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 338
    const-string/jumbo p1, "uploadIOFiles batchResult next sync"

    .line 341
    invoke-static {p3, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sm30;->a:Lcom/oplus/aiunit/vision/rm30;

    .line 346
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    const-string/jumbo p1, "sync"

    .line 352
    invoke-static {p3, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    invoke-static {}, Lcom/oplus/aiunit/vision/wm30;->a()Lcom/oplus/aiunit/vision/ai60;

    move-result-object p1

    .line 359
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/ai60;->b:Z

    if-nez p1, :cond_a

    .line 363
    const-string/jumbo p0, "sync checkCondition failed"

    .line 366
    invoke-static {p3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 370
    :cond_a
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rm30;->a:Lcom/oplus/aiunit/vision/rm30$a;

    .line 372
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_b
    return-void
.end method

.method public final b(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 12

    .line 1
    const-string p0, "file"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "cloudDateType"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "cloudKitError"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getSubServerErrorCode()I

    move-result p0

    const/16 p2, 0x253a

    .line 22
    const-string/jumbo v0, "onIOResult file "

    .line 25
    const-string v1, "SharedAlbumSyncManager"

    const/4 v2, 0x0

    if-ne p0, p2, :cond_0

    .line 30
    sget-object p0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 32
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 40
    const-string p1, " cloud space is not enough"

    .line 42
    invoke-static {v0, p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/fj20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getExtra()Ljava/lang/String;

    move-result-object p0

    .line 50
    const-class p2, Lcom/oplus/aiunit/vision/bm30;

    .line 52
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 56
    check-cast p0, Lcom/oplus/aiunit/vision/bm30;

    if-nez p0, :cond_1

    .line 60
    sget-object p0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 62
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 70
    const-string p1, " extra is null"

    .line 72
    invoke-static {v0, p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/ra6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 76
    :cond_1
    invoke-virtual {p3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    move-result p2

    .line 80
    const-string p3, "_id = ? "

    const/16 v1, 0x1d

    const/4 v3, 0x0

    .line 85
    const-string/jumbo v4, "itemId"

    .line 88
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bm30;->a:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 92
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCloudId()Ljava/lang/String;

    move-result-object p2

    .line 96
    const-string/jumbo v0, "getCloudId(...)"

    .line 98
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCheckPayload()Ljava/lang/String;

    move-result-object p1

    .line 105
    const-string/jumbo v0, "getCheckPayload(...)"

    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    const-string v0, "fileId"

    .line 115
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    const-string v0, "checkPayload"

    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Landroid/content/ContentValues;

    .line 125
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 128
    const-string v2, "file_id"

    .line 130
    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string p2, "check_payload"

    .line 135
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 142
    invoke-static {v3, v1, v0, p3, p0}, Lcom/oplus/aiunit/vision/w45;->e(IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    .line 146
    :cond_2
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    const-string/jumbo p1, "retry_count"

    .line 152
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    .line 156
    const-string v8, "_id = ? "

    .line 158
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v10, 0x0

    .line 167
    :try_start_0
    invoke-static/range {v5 .. v11}, Lcom/oplus/aiunit/vision/w45;->d(II[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 173
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 179
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :cond_3
    move p2, v3

    .line 191
    :goto_0
    check-cast v2, Ljava/io/Closeable;

    .line 193
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 197
    :goto_1
    :try_start_1
    const-string v0, "SharedDataProviderUtils"

    .line 199
    const-string/jumbo v5, "getFailCountByItem"

    .line 202
    invoke-static {v0, v5, p2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    check-cast v2, Ljava/io/Closeable;

    .line 207
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    move p2, v3

    :goto_2
    const/4 v0, 0x3

    if-ge p2, v0, :cond_4

    add-int/lit8 p2, p2, 0x1

    .line 216
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    new-instance v0, Landroid/content/ContentValues;

    .line 221
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 224
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 228
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 231
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 235
    invoke-static {v3, v1, v0, p3, p0}, Lcom/oplus/aiunit/vision/w45;->e(IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    .line 239
    :cond_4
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    new-instance p1, Landroid/content/ContentValues;

    .line 244
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 251
    const-string v0, "file_check"

    .line 253
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 256
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 260
    invoke-static {v3, v1, p1, p3, p0}, Lcom/oplus/aiunit/vision/w45;->e(IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_3
    return-void

    .line 264
    :goto_4
    check-cast v2, Ljava/io/Closeable;

    .line 266
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 269
    throw p0
.end method

.method public final onProgress(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;D)V
    .locals 0

    .line 1
    const-string p0, "file"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "cloudDataType"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
