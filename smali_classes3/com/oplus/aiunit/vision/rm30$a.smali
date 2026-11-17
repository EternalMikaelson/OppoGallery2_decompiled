.class public final Lcom/oplus/aiunit/vision/rm30$a;
.super Landroid/os/Handler;
.source "SharedAlbumSyncManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/rm30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rm30;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rm30;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "looper"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rm30$a;->a:Lcom/oplus/aiunit/vision/rm30;

    .line 9
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    .line 1
    const-string/jumbo v0, "msg"

    move-object/from16 v1, p1

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v1, 0x0

    .line 14
    const-string v2, "context"

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 23
    :goto_0
    const-string v3, "SharedAlbumSyncManager->SharedMetaDataHandler.handleMessage"

    .line 25
    invoke-static {v0, v3}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 30
    iget-object v4, v0, Lcom/oplus/aiunit/vision/rm30$a;->a:Lcom/oplus/aiunit/vision/rm30;

    .line 32
    const-string v0, "SharedAlbumMetaDataSync"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    .line 40
    const-string/jumbo v8, "is_delete = 1  AND file_id IS NOT NULL AND file_check != 4"

    const/4 v11, 0x0

    .line 44
    invoke-static/range {v5 .. v11}, Lcom/oplus/aiunit/vision/w45;->d(II[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 48
    invoke-static {v5}, Lcom/oplus/aiunit/vision/am30$a;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v5

    .line 52
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    const/4 v9, 0x0

    .line 65
    const-string v10, "album_id IS NULL OR global_id IS NULL AND file_check != 4"

    const/4 v13, 0x0

    .line 68
    invoke-static/range {v7 .. v13}, Lcom/oplus/aiunit/vision/w45;->d(II[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 72
    invoke-static {v5}, Lcom/oplus/aiunit/vision/am30$a;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v5

    .line 76
    check-cast v5, Ljava/util/Collection;

    .line 78
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v6

    goto :goto_1

    :cond_1
    move v5, v6

    .line 85
    :goto_1
    const-string v7, "SharedAlbumSyncManager"

    if-nez v5, :cond_2

    .line 89
    const-string v0, "backup hasNoDataUnUpload"

    .line 91
    invoke-static {v7, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_2
    const/4 v5, 0x0

    .line 97
    :try_start_0
    sput-boolean v5, Lcom/oplus/aiunit/vision/rm30;->c:Z

    .line 99
    const-string/jumbo v8, "onGetAllAlbumGroup"

    .line 102
    invoke-static {v0, v8, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    const-string v8, "_id"

    .line 107
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v11

    .line 111
    const-string/jumbo v14, "save_time ASC "

    const/16 v10, 0x1c

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    .line 120
    invoke-static/range {v9 .. v15}, Lcom/oplus/aiunit/vision/w45;->d(II[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 124
    invoke-static {v8}, Lcom/oplus/aiunit/vision/xm30;->g(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v8

    .line 128
    sget-boolean v9, Lcom/oplus/aiunit/vision/rm30;->c:Z

    if-eqz v9, :cond_4

    .line 132
    const-string v0, "backup after onGetAllAlbumGroup isStop"

    .line 134
    invoke-static {v7, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_3
    :goto_2
    sget-boolean v0, Lcom/oplus/aiunit/vision/rm30;->c:Z

    xor-int/2addr v0, v6

    .line 140
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/rm30;->e(Z)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 147
    :cond_4
    :try_start_1
    check-cast v8, Ljava/lang/Iterable;

    .line 149
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 153
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 159
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 163
    check-cast v9, Ljava/lang/String;

    .line 165
    sget-boolean v10, Lcom/oplus/aiunit/vision/rm30;->c:Z

    if-eqz v10, :cond_5

    .line 169
    const-string v0, "backup allSharedAlbums forEach isStop"

    .line 171
    invoke-static {v7, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 175
    :cond_5
    sget-object v10, Lcom/oplus/sharealbum/state/CloudKitSharedState;->METADATA_START:Lcom/oplus/sharealbum/state/CloudKitSharedState;

    .line 177
    invoke-static {v9, v6, v10}, Lcom/oplus/aiunit/vision/lm30;->c(Ljava/lang/String;ZLcom/oplus/sharealbum/state/CloudKitSharedState;)V

    .line 180
    const-string v10, "albumId"

    .line 182
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    const-string/jumbo v11, "onGetBackupDeleteList"

    .line 188
    invoke-static {v0, v11, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v16

    .line 198
    const-string v15, "album_id = ?  AND global_id IS NOT NULL AND is_delete = 1 "

    const/16 v13, 0x1d

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    .line 208
    invoke-static/range {v12 .. v18}, Lcom/oplus/aiunit/vision/w45;->d(II[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 212
    invoke-static {v10}, Lcom/oplus/aiunit/vision/am30$a;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v10

    move-object v11, v10

    .line 217
    check-cast v11, Ljava/util/Collection;

    .line 219
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    .line 225
    invoke-virtual {v4, v9, v10}, Lcom/oplus/aiunit/vision/lm30;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 228
    :cond_6
    sget-boolean v10, Lcom/oplus/aiunit/vision/rm30;->c:Z

    if-eqz v10, :cond_7

    .line 232
    sget-object v0, Lcom/oplus/sharealbum/state/CloudKitSharedState;->METADATA_END:Lcom/oplus/sharealbum/state/CloudKitSharedState;

    .line 234
    invoke-static {v9, v5, v0}, Lcom/oplus/aiunit/vision/lm30;->c(Ljava/lang/String;ZLcom/oplus/sharealbum/state/CloudKitSharedState;)V

    .line 237
    const-string v0, "backup after onGetBackupDeleteList isStop"

    .line 239
    invoke-static {v7, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 243
    :cond_7
    invoke-static {v9}, Lcom/oplus/aiunit/vision/lm30;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v10

    .line 247
    invoke-virtual {v4, v9, v10}, Lcom/oplus/aiunit/vision/rm30;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 250
    sget-object v10, Lcom/oplus/sharealbum/state/CloudKitSharedState;->METADATA_END:Lcom/oplus/sharealbum/state/CloudKitSharedState;

    .line 252
    invoke-static {v9, v5, v10}, Lcom/oplus/aiunit/vision/lm30;->c(Ljava/lang/String;ZLcom/oplus/sharealbum/state/CloudKitSharedState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 256
    :goto_4
    sget-object v0, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 258
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_8

    move-object v1, v0

    goto :goto_5

    .line 264
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 267
    :goto_5
    invoke-static {v1, v3}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 271
    :goto_6
    sget-boolean v1, Lcom/oplus/aiunit/vision/rm30;->c:Z

    xor-int/2addr v1, v6

    .line 274
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/rm30;->e(Z)V

    .line 277
    throw v0
.end method
