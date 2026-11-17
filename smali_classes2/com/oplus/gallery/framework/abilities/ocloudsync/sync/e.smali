.class public Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/e;
.super Lcom/oplus/cloudkitlib/metadata/d;
.source "CustomAlbumFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/cloudkitlib/metadata/d<",
        "Lcom/oplus/aiunit/vision/tva;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$i;Lcom/oplus/aiunit/vision/kf60;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "syncAllow"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "metaDataSyncHandler"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/cloudkitlib/metadata/d;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/y0l;Lcom/oplus/aiunit/vision/kf60;)V

    .line 21
    const-string p1, "albumDirInfo"

    .line 23
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/e;->g:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/e;->h:Ljava/lang/String;

    .line 27
    sget-object p1, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PRIVATE:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 29
    const-string p2, "PRIVATE"

    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/e;->i:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/e;->j:Ljava/util/LinkedHashMap;

    .line 43
    sget-object p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-boolean p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->z:Z

    if-eqz p1, :cond_0

    .line 52
    sget-object p1, Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;->PROCESS_TEST:Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    goto :goto_0

    .line 55
    :cond_0
    sget-object p1, Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;->RELEASE:Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    .line 57
    :goto_0
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/e;->k:Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    .line 59
    const-string p1, "CustomAlbumFlow"

    .line 61
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/e;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E(Ljava/util/List;)Lcom/oplus/aiunit/vision/fpz;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/tva;",
            ">;)",
            "Lcom/oplus/aiunit/vision/fpz;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "metadataList"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/o6i;->d()Lcom/oplus/aiunit/vision/o6i;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Lcom/oplus/aiunit/vision/tva;

    .line 33
    iget-object v2, v2, Lcom/oplus/aiunit/vision/tva;->c:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    new-instance v4, Landroid/content/ContentValues;

    .line 41
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 44
    const-string v5, "_global_id"

    .line 46
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 53
    const-string v5, "_operation"

    .line 55
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    const-string v3, "_sys_version"

    .line 60
    invoke-virtual {v4, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 63
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 67
    const-string v3, "_id=?"

    const/4 v5, 0x2

    const/4 v6, 0x4

    .line 71
    invoke-static {v5, v6, v4, v3, v2}, Lcom/oplus/aiunit/vision/w45;->e(IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 76
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 82
    const-string/jumbo v3, "resetMetadata, updateCount is "

    const/4 v4, 0x0

    .line 86
    const-string v5, "GallerySyncAlbumAgent"

    .line 88
    invoke-static {v3, v2, v5, v4}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 92
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/fpz;

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v0

    .line 102
    :goto_1
    invoke-direct {p0, v3, v0}, Lcom/oplus/aiunit/vision/fpz;-><init>(ZI)V

    .line 105
    const-string/jumbo p1, "resetMetadata(...)"

    .line 108
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final F(Ljava/util/List;)Lcom/oplus/aiunit/vision/fpz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/tva;",
            ">;)",
            "Lcom/oplus/aiunit/vision/fpz;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "metadataList"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/o6i;->d()Lcom/oplus/aiunit/vision/o6i;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    .line 15
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/o6i;->f(Ljava/util/List;Z)Lcom/oplus/aiunit/vision/fpz;

    move-result-object p0

    .line 19
    const-string/jumbo p1, "processBackupResultFromServer(...)"

    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final G()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/o6i;->d()Lcom/oplus/aiunit/vision/o6i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o6i;->a:Lcom/oplus/aiunit/vision/xm8;

    .line 12
    .line 13
    const-string/jumbo v1, "getDirtyCursor"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/xm8;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "_operation IS NOT 0 AND _operation < 20"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/bp8;->n(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    throw v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return v0
.end method

.method public final a()V
    .locals 3

    .line 1
    const-string p0, "abcst"

    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/lg60;->i(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/o6i;->d()Lcom/oplus/aiunit/vision/o6i;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "GallerySyncAlbumAgent"

    .line 15
    const-string/jumbo v1, "onMetaDataBackupStart"

    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 24
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    const-string/jumbo p0, "onMetaDataBackupStart log out."

    .line 33
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/o6i;->c:Z

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/tva;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "successList"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/e;->x()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v2, "onMetaDataBatchBackupServerResult "

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 31
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    invoke-static {}, Lcom/oplus/aiunit/vision/o6i;->d()Lcom/oplus/aiunit/vision/o6i;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 42
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/o6i;->f(Ljava/util/List;Z)Lcom/oplus/aiunit/vision/fpz;

    .line 45
    sget-boolean p0, Lcom/oplus/aiunit/vision/lg60;->a:Z

    .line 47
    const-string p0, "cabc"

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 53
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/lg60;->e(ILjava/lang/String;)V

    return-void
.end method

.method public final c()Lcom/oplus/cloudkitlib/metadata/DirtyBackupData;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/cloudkitlib/metadata/DirtyBackupData<",
            "Lcom/oplus/aiunit/vision/tva;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/o6i;->d()Lcom/oplus/aiunit/vision/o6i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "GallerySyncAlbumAgent"

    .line 9
    .line 10
    new-instance v2, Lcom/oplus/cloudkitlib/metadata/DirtyBackupData;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/oplus/cloudkitlib/metadata/DirtyBackupData;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lcom/oplus/cloudkitlib/metadata/DirtyBackupData;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v16, "_meta_data"

    .line 28
    .line 29
    const-string v17, "_operation"

    .line 30
    .line 31
    const-string v6, "_id"

    .line 32
    .line 33
    const-string v7, "_dir_name"

    .line 34
    .line 35
    const-string v8, "_dir_path"

    .line 36
    .line 37
    const-string v9, "_dir_type"

    .line 38
    .line 39
    const-string v10, "_switch_state"

    .line 40
    .line 41
    const-string v11, "_global_id"

    .line 42
    .line 43
    const-string v12, "_create_time"

    .line 44
    .line 45
    const-string v13, "_modify_time"

    .line 46
    .line 47
    const-string v14, "_dir_file_count"

    .line 48
    .line 49
    const-string v15, "_dir_content_type"

    .line 50
    .line 51
    const-string v18, "_dir_display_name"

    .line 52
    .line 53
    const-string v19, "_sys_version"

    .line 54
    .line 55
    filled-new-array/range {v6 .. v19}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, v0, Lcom/oplus/aiunit/vision/o6i;->a:Lcom/oplus/aiunit/vision/xm8;

    .line 60
    .line 61
    const-string/jumbo v8, "getDirtyData"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v8}, Lcom/oplus/aiunit/vision/xm8;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    :try_start_0
    const-string v8, "_operation IS NOT 0 AND _operation < 20"

    .line 69
    .line 70
    invoke-static {v8, v6, v7}, Lcom/oplus/aiunit/vision/bp8;->n(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :try_start_1
    invoke-virtual {v0, v6, v5}, Lcom/oplus/aiunit/vision/o6i;->c(Landroid/database/Cursor;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object v5, v0

    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    :try_start_4
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    :goto_0
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 99
    :goto_1
    const-string/jumbo v5, "getDirtyData, found exception: "

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v0, v1, v7}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string/jumbo v4, "getAllData, data size="

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    const-string/jumbo v0, "getAllData(...)"

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v2
.end method

.method public final d(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "error"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/e;->x()Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "onMetaDataRecoveryError "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 27
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/ai60;)V
    .locals 16

    move-object/from16 v1, p1

    .line 3
    const-string/jumbo v0, "result"

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/oplus/aiunit/vision/o6i;->d()Lcom/oplus/aiunit/vision/o6i;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v2, "GallerySyncAlbumAgent"

    .line 18
    const-string/jumbo v3, "onMetaDataRecoveryEnd"

    const/4 v4, 0x0

    .line 22
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    const-class v2, Lcom/oplus/aiunit/vision/he60;

    .line 27
    monitor-enter v2

    const/4 v5, 0x0

    .line 29
    :try_start_0
    invoke-static {v5}, Lcom/oplus/aiunit/vision/he60;->g(I)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 35
    array-length v6, v3

    if-gtz v6, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/he60;->a()Ljava/util/ArrayList;

    move-result-object v6

    .line 43
    invoke-static {v3, v6, v5}, Lcom/oplus/aiunit/vision/he60;->e([Ljava/lang/String;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v3

    .line 47
    sput-object v3, Lcom/oplus/aiunit/vision/he60;->a:Ljava/util/ArrayList;

    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    sget-object v3, Lcom/oplus/aiunit/vision/he60;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 57
    :cond_2
    :goto_1
    monitor-exit v2

    const/4 v2, 0x1

    .line 59
    invoke-static {v2}, Lcom/oplus/aiunit/vision/he60;->h(Z)Ljava/util/ArrayList;

    .line 62
    const-class v3, Lcom/oplus/aiunit/vision/he60;

    .line 64
    monitor-enter v3

    .line 65
    :try_start_1
    invoke-static {}, Lcom/oplus/aiunit/vision/he60;->a()Ljava/util/ArrayList;

    move-result-object v6

    const/16 v7, 0xa

    .line 71
    invoke-static {v7}, Lcom/oplus/aiunit/vision/he60;->g(I)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 78
    array-length v9, v7

    if-lez v9, :cond_3

    goto :goto_2

    .line 82
    :cond_3
    new-array v7, v8, [Ljava/lang/String;

    :goto_2
    const/4 v9, 0x3

    .line 85
    invoke-static {v7, v6, v9}, Lcom/oplus/aiunit/vision/he60;->e([Ljava/lang/String;Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 88
    monitor-exit v3

    .line 89
    const-class v6, Lcom/oplus/aiunit/vision/he60;

    .line 91
    monitor-enter v6

    .line 92
    :try_start_2
    invoke-static {}, Lcom/oplus/aiunit/vision/he60;->a()Ljava/util/ArrayList;

    move-result-object v3

    const/16 v7, 0x14

    .line 98
    invoke-static {v7}, Lcom/oplus/aiunit/vision/he60;->g(I)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 104
    array-length v9, v7

    if-lez v9, :cond_4

    goto :goto_3

    .line 108
    :cond_4
    new-array v7, v8, [Ljava/lang/String;

    :goto_3
    const/4 v8, 0x4

    .line 111
    invoke-static {v7, v3, v8}, Lcom/oplus/aiunit/vision/he60;->e([Ljava/lang/String;Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 114
    monitor-exit v6

    .line 115
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/o6i;->c:Z

    const/4 v8, 0x0

    const/4 v6, -0x1

    if-eqz v3, :cond_9

    .line 121
    iget-object v3, v0, Lcom/oplus/aiunit/vision/o6i;->b:Landroid/content/Context;

    .line 123
    invoke-static {v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/a;->c(Landroid/content/Context;)Lcom/oplus/gallery/framework/abilities/ocloudsync/a;

    move-result-object v3

    .line 127
    iget-object v3, v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/a;->a:Landroid/content/Context;

    .line 129
    invoke-static {v5}, Lcom/oplus/aiunit/vision/he60;->h(Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 133
    invoke-static {v3}, Lcom/oplus/aiunit/vision/w45;->c(Ljava/util/ArrayList;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_5

    .line 145
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    const-string v9, "_file_upload_status = 1 AND _global_id IS NULL AND bucket_id IN "

    .line 149
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    move-object v10, v8

    .line 165
    invoke-static/range {v5 .. v10}, Lcom/oplus/aiunit/vision/a0n;->l(IILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 169
    new-instance v7, Ljava/lang/StringBuilder;

    .line 171
    const-string v9, "cancelCloseDirUploadFiles\uff0ccloseSyncDirList.size: "

    .line 173
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 180
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 187
    const-string v9, "CloudSyncFileManager"

    .line 189
    invoke-static {v9, v7}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_9

    .line 198
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->n()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 204
    new-instance v7, Lcom/oplus/aiunit/vision/gn8;

    .line 206
    invoke-direct {v7, v3}, Lcom/oplus/aiunit/vision/gn8;-><init>(Ljava/util/ArrayList;)V

    .line 209
    invoke-static {v9, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->y(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 212
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 221
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 227
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 231
    check-cast v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    if-eqz v9, :cond_7

    .line 235
    new-instance v10, Lcom/oplus/aiunit/vision/xs90;

    .line 237
    invoke-direct {v10, v9, v8}, Lcom/oplus/aiunit/vision/xs90;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Landroid/net/Uri;)V

    .line 240
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/16 v10, 0x64

    if-le v9, v10, :cond_7

    .line 251
    sget-object v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;

    .line 253
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;->a()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    move-result-object v9

    .line 260
    invoke-virtual {v9, v7}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->e(Ljava/util/ArrayList;)V

    .line 263
    new-instance v7, Ljava/util/ArrayList;

    .line 265
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    .line 269
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 275
    sget-object v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;

    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;->a()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    move-result-object v3

    .line 284
    invoke-virtual {v3, v7}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->e(Ljava/util/ArrayList;)V

    .line 287
    :cond_9
    :goto_5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/o6i;->b:Landroid/content/Context;

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 293
    sget-object v3, Lcom/oplus/aiunit/vision/ol8;->a:Ljava/lang/String;

    .line 295
    const-string/jumbo v7, "key_meta_dir_data_recovery_anchor"

    .line 298
    invoke-static {v0, v3, v7, v9, v10}, Lcom/oplus/aiunit/vision/he10;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v0, p0

    .line 303
    iget-object v3, v0, Lcom/oplus/cloudkitlib/metadata/a;->a:Landroid/content/Context;

    .line 305
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 307
    const-string v0, "context"

    .line 309
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    const-string/jumbo v0, "last_time_track_camera_dir_switch_state"

    .line 315
    sget-object v7, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 317
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v9, 0x240c8400

    .line 323
    invoke-static {v3, v0, v9, v10}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->j(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    .line 327
    const-string v7, "CloudSyncTrackHelper"

    if-nez v0, :cond_a

    .line 331
    const-string/jumbo v0, "trackCameraSwitchState, not meet interval"

    .line 334
    invoke-static {v7, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    .line 339
    :cond_a
    const-string/jumbo v9, "dcim/camera,dcim/*"

    .line 342
    const-string/jumbo v10, "dcim/camera"

    .line 345
    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v0

    .line 349
    new-instance v11, Ljava/util/HashMap;

    .line 351
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 354
    const-string v12, "_dir_path"

    const/4 v13, 0x2

    .line 357
    invoke-static {v13, v12}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 361
    const-string v15, "_switch_state"

    .line 363
    filled-new-array {v12, v15}, [Ljava/lang/String;

    move-result-object v5

    .line 367
    :try_start_3
    invoke-static {v14, v5, v0}, Lcom/oplus/aiunit/vision/bp8;->n(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v5, :cond_b

    .line 373
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_b

    .line 379
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 383
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 387
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 393
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 397
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    .line 401
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 405
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 409
    invoke-virtual {v11, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v12, v0

    .line 415
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 420
    :try_start_6
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 423
    :goto_7
    throw v12

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_b
    if-eqz v5, :cond_c

    .line 428
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_9

    .line 432
    :goto_8
    const-string v5, "SyncAlbumConfigUtil"

    .line 434
    const-string/jumbo v12, "getSwitchStateByDirPath, failed! error="

    .line 437
    invoke-static {v5, v12, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    :cond_c
    :goto_9
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 444
    check-cast v0, Ljava/lang/Integer;

    .line 446
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 450
    check-cast v5, Ljava/lang/Integer;

    .line 452
    new-instance v9, Ljava/lang/StringBuilder;

    .line 454
    const-string/jumbo v10, "trackCameraSwitchState, defaultDirState="

    .line 457
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    const-string v10, ",customDirState="

    .line 465
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 475
    invoke-static {v7, v9, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v0, :cond_e

    if-nez v5, :cond_d

    goto :goto_a

    .line 483
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_e

    const/4 v5, 0x0

    goto :goto_d

    :cond_e
    :goto_a
    if-nez v0, :cond_f

    goto :goto_b

    .line 494
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_11

    if-nez v5, :cond_10

    goto :goto_b

    .line 503
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_11

    move v5, v2

    goto :goto_d

    :cond_11
    :goto_b
    if-nez v0, :cond_12

    goto :goto_c

    .line 514
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_14

    if-nez v5, :cond_13

    goto :goto_c

    .line 523
    :cond_13
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_14

    move v5, v13

    goto :goto_d

    :cond_14
    :goto_c
    move v5, v6

    :goto_d
    if-eq v5, v6, :cond_15

    .line 534
    new-instance v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$c;

    const/16 v2, 0x65

    .line 538
    invoke-direct {v0, v2, v5, v8, v8}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$c;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 541
    invoke-static {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->w(Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$c;)V

    .line 544
    :cond_15
    instance-of v0, v3, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v0, :cond_16

    move-object v0, v3

    .line 549
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_e

    :cond_16
    move-object v0, v8

    :goto_e
    if-eqz v0, :cond_17

    .line 555
    const-class v2, Lcom/oplus/aiunit/vision/wyk;

    .line 557
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    move-object v2, v0

    .line 562
    check-cast v2, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v2, :cond_17

    .line 566
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 570
    invoke-interface {v2, v3, v4}, Lcom/oplus/aiunit/vision/wyk;->B5(J)V

    .line 573
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 575
    invoke-static {v2, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 581
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    .line 583
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 586
    throw v0

    .line 587
    :cond_17
    :goto_f
    sget-object v0, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugStage;->ALBUM_RECOVERY:Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugStage;

    .line 589
    invoke-static {v0, v1}, Lcom/oplus/cloudkitlib/util/CloudDebugUtil;->a(Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugStage;Lcom/oplus/aiunit/vision/ai60;)V

    .line 592
    sget-boolean v0, Lcom/oplus/aiunit/vision/lg60;->a:Z

    .line 594
    const-string/jumbo v0, "smar"

    .line 597
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ai60;->b()I

    move-result v1

    .line 601
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/lg60;->h(ILjava/lang/String;)V

    .line 604
    const-string v0, "arcst"

    .line 606
    invoke-static {v0}, Lcom/oplus/aiunit/vision/lg60;->f(Ljava/lang/String;)V

    return-void

    :catchall_4
    move-exception v0

    .line 611
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 612
    throw v0

    :catchall_5
    move-exception v0

    .line 614
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 615
    throw v0

    :catchall_6
    move-exception v0

    .line 617
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 618
    throw v0
.end method

.method public final f(Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;)Lcom/oplus/aiunit/vision/bp0;
    .locals 0

    .line 1
    const-string p0, "cloudMetaDataRecord"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/tva;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/tva;-><init>(Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final g(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "error"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/e;->x()Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "onMetaDataBackupError "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 27
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/oplus/cloudkitlib/metadata/DirtyBackupData$BackupDataErrorType;",
            "+",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/tva;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/tva;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "errorMap"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/e;->x()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "onMetaDataRecoveryStart"

    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    const-string v0, "arcst"

    .line 14
    invoke-static {v0}, Lcom/oplus/aiunit/vision/lg60;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 18
    iget-object v1, p0, Lcom/oplus/cloudkitlib/metadata/a;->a:Landroid/content/Context;

    .line 20
    const-string v3, "clear_sys_version_for_config_inconsistent"

    .line 22
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/ol8;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/e;->x()Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v4, "clearConfigForInconsistent"

    .line 34
    invoke-static {v0, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    invoke-virtual {p0}, Lcom/oplus/cloudkitlib/metadata/a;->n()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/4 p0, 0x0

    .line 41
    invoke-static {v1, v3, p0}, Lcom/oplus/aiunit/vision/ol8;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 44
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/o6i;->d()Lcom/oplus/aiunit/vision/o6i;

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o6i;->e()V

    return-void
.end method

.method public final j(Lcom/oplus/aiunit/vision/ai60;)V
    .locals 4

    .line 1
    const-string/jumbo p0, "result"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/o6i;->d()Lcom/oplus/aiunit/vision/o6i;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 15
    const-string v1, "GallerySyncAlbumAgent"

    .line 17
    const-string/jumbo v2, "onMetaDataBackupEnd"

    .line 20
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 27
    sget-object v2, Lcom/oplus/aiunit/vision/ol8;->a:Ljava/lang/String;

    .line 29
    const-string/jumbo v3, "key_meta_dir_data_backup_anchor"

    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o6i;->b:Landroid/content/Context;

    .line 34
    invoke-static {p0, v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/he10;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 37
    sget-object p0, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugStage;->ALBUM_BACKUP:Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugStage;

    .line 39
    invoke-static {p0, p1}, Lcom/oplus/cloudkitlib/util/CloudDebugUtil;->a(Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugStage;Lcom/oplus/aiunit/vision/ai60;)V

    .line 42
    sget-boolean p0, Lcom/oplus/aiunit/vision/lg60;->a:Z

    .line 44
    const-string/jumbo p0, "smab"

    .line 47
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ai60;->b()I

    move-result p1

    .line 51
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/lg60;->h(ILjava/lang/String;)V

    .line 54
    const-string p0, "abcst"

    .line 56
    invoke-static {p0}, Lcom/oplus/aiunit/vision/lg60;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final k(JJLjava/util/List;Z)V
    .locals 5

    .line 1
    const-string/jumbo v0, "successList"

    .line 4
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/e;->x()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    .line 15
    const-string/jumbo v1, "onMetaDataRecoverySuccess, listSize="

    .line 18
    const-string v2, ", hasMoreData="

    .line 20
    const-string v3, ", totalCount="

    .line 22
    invoke-static {v1, v0, v2, v3, p6}, Lcom/oplus/aiunit/vision/nhs;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, ", remainCount="

    .line 31
    invoke-static {p3, p4, p1, v0}, Lcom/oplus/aiunit/vision/hcc0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 36
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    invoke-static {}, Lcom/oplus/aiunit/vision/o6i;->d()Lcom/oplus/aiunit/vision/o6i;

    move-result-object p0

    .line 43
    const-string/jumbo p1, "processRecoveryDataFromServer, packetArray size="

    .line 46
    iget-object p3, p0, Lcom/oplus/aiunit/vision/o6i;->a:Lcom/oplus/aiunit/vision/xm8;

    .line 48
    const-string/jumbo p4, "processRecoveryDataFromServer"

    .line 51
    invoke-virtual {p3, p4}, Lcom/oplus/aiunit/vision/xm8;->c(Ljava/lang/String;)V

    .line 54
    new-instance p3, Ljava/util/HashMap;

    .line 56
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 59
    const-string p4, "GallerySyncAlbumAgent"

    .line 61
    :try_start_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-static {p4, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    invoke-static {p3, p5}, Lcom/oplus/aiunit/vision/o6i;->b(Ljava/util/HashMap;Ljava/util/List;)V

    .line 89
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 95
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p3

    .line 106
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/he60;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 116
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 124
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 128
    check-cast v0, Lcom/oplus/aiunit/vision/tva;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bp0;->a:Ljava/lang/Object;

    .line 134
    check-cast v0, Lcom/oplus/aiunit/vision/sva;

    .line 136
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sva;->d()Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sva;->g()Ljava/lang/Integer;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v3, :cond_0

    .line 150
    const-string/jumbo v4, "sync_all_album_0100"

    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eq v0, v2, :cond_0

    move p3, v2

    goto :goto_0

    :cond_1
    move p3, v1

    .line 164
    :goto_0
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/o6i;->a(Z)V

    .line 167
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_5

    .line 173
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->o()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 179
    const-string/jumbo p0, "processRecoveryDataFromServer, backupOrRecoveryGallery"

    .line 182
    invoke-static {p4, p0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p6, :cond_5

    .line 190
    new-instance p0, Lcom/oplus/aiunit/vision/ne60;

    .line 192
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ne60;-><init>()V

    .line 195
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_3

    move v1, v2

    .line 202
    :cond_3
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ne60;->d(Z)V

    goto :goto_3

    .line 206
    :cond_4
    const-string/jumbo p0, "processRecoveryDataFromServer, packetArray is null"

    .line 209
    invoke-static {p4, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 213
    :goto_2
    const-string/jumbo p1, "processRecoveryDataFromServer, error="

    .line 216
    invoke-static {p1, p0, p4, p2}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    :cond_5
    :goto_3
    sget-boolean p0, Lcom/oplus/aiunit/vision/lg60;->a:Z

    .line 221
    const-string p0, "carc"

    .line 223
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    .line 227
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/lg60;->e(ILjava/lang/String;)V

    return-void
.end method

.method public final o()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/o6i;->d()Lcom/oplus/aiunit/vision/o6i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/w6b;->k()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "_global_id IS NOT NULL"

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/bp8;->n(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    throw v0

    .line 46
    :cond_0
    if-eqz p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_2
    int-to-long v0, v0

    .line 50
    return-wide v0
.end method

.method public final p()Lcom/heytap/cloudkit/libsync/service/CloudDataType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/e;->i:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/e;->k:Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/e;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public w()Lcom/oplus/aiunit/vision/ykk;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/ch60;->a:Lcom/oplus/aiunit/vision/ch60;

    .line 2
    .line 3
    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/e;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/e;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
