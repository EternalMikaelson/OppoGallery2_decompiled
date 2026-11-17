.class public Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/f;
.super Lcom/oplus/cloudkitlib/metadata/e;
.source "DefaultAlbumFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/cloudkitlib/metadata/e<",
        "Lcom/oplus/aiunit/vision/vab;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/y0l;)V
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
    invoke-direct {p0, p1, p2}, Lcom/oplus/cloudkitlib/metadata/e;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/y0l;)V

    .line 15
    const-string p1, "albumDirInfo"

    .line 17
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/f;->f:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/f;->g:Ljava/lang/String;

    .line 21
    sget-object p1, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PUBLIC:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 23
    const-string p2, "PUBLIC"

    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/f;->h:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/f;->i:Ljava/util/LinkedHashMap;

    .line 37
    sget-object p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-boolean p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->z:Z

    if-eqz p1, :cond_0

    .line 46
    sget-object p1, Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;->PROCESS_TEST:Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    goto :goto_0

    .line 49
    :cond_0
    sget-object p1, Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;->RELEASE:Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    .line 51
    :goto_0
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/f;->j:Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    .line 53
    const-string p1, "DefaultAlbumFlow"

    .line 55
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/f;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Lcom/oplus/cloudkitlib/metadata/DirtyBackupData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/cloudkitlib/metadata/DirtyBackupData<",
            "Lcom/oplus/aiunit/vision/vab;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/oplus/cloudkitlib/metadata/DirtyBackupData;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/cloudkitlib/metadata/DirtyBackupData;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "error"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/f;->x()Ljava/lang/String;

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

    const/4 v0, 0x3

    .line 27
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/ai60;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "result"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "arcst"

    .line 9
    invoke-static {p0}, Lcom/oplus/aiunit/vision/lg60;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;)Lcom/oplus/aiunit/vision/bp0;
    .locals 2

    .line 1
    const-string p0, "cloudMetaDataRecord"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/vab;

    .line 8
    const-string/jumbo v0, "record"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/bp0;-><init>(Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;)V

    .line 17
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getFields()Ljava/lang/String;

    move-result-object p1

    .line 21
    const-class v0, Lcom/oplus/aiunit/vision/uab;

    .line 23
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bp0;->a:Ljava/lang/Object;

    .line 29
    new-instance p1, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;

    .line 31
    invoke-direct {p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;-><init>()V

    .line 34
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysRecordId()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysRecordId(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysVersion()J

    move-result-wide v0

    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysVersion(J)V

    .line 48
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysProtocolVersion()J

    move-result-wide v0

    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysProtocolVersion(J)V

    .line 55
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysRecordType()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysRecordType(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysDataType()I

    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysDataType(I)V

    .line 69
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getOperatorType()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setOperatorType(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysStatus()I

    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysStatus(I)V

    .line 83
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysCreateTime()J

    move-result-wide v0

    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysCreateTime(J)V

    .line 90
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysUpdateTime()J

    move-result-wide v0

    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysUpdateTime(J)V

    .line 97
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bp0;->a:Ljava/lang/Object;

    .line 99
    check-cast v0, Lcom/oplus/aiunit/vision/uab;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/uab;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    invoke-virtual {p1, v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setFields(Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/oplus/aiunit/vision/tva;

    .line 114
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/tva;-><init>(Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;)V

    .line 117
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vab;->b:Lcom/oplus/aiunit/vision/tva;

    .line 119
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bp0;->a:Ljava/lang/Object;

    .line 121
    check-cast p1, Lcom/oplus/aiunit/vision/uab;

    if-eqz p1, :cond_1

    .line 125
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/uab;->a()Ljava/lang/Integer;

    move-result-object p1

    .line 132
    iput-object p1, v0, Lcom/oplus/aiunit/vision/tva;->b:Ljava/lang/Integer;

    :cond_1
    return-object p0
.end method

.method public final i()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/f;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 6
    const-string/jumbo v2, "onMetaDataRecoveryStart"

    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    const-string v0, "arcst"

    .line 14
    invoke-static {v0}, Lcom/oplus/aiunit/vision/lg60;->i(Ljava/lang/String;)V

    .line 17
    const-string v0, "clear_sys_version_for_config_inconsistent"

    .line 19
    iget-object v2, p0, Lcom/oplus/cloudkitlib/metadata/a;->a:Landroid/content/Context;

    const/4 v3, 0x1

    .line 22
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/ol8;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/f;->x()Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v4, "clearConfigForInconsistent"

    .line 34
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/oplus/cloudkitlib/metadata/a;->n()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 40
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 46
    const-string v6, "CloudStatusPref"

    .line 48
    const-class v7, Lcom/oplus/aiunit/vision/oek;

    .line 50
    const-string/jumbo v8, "default_album_data_version"

    if-eqz v0, :cond_3

    .line 55
    instance-of v9, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v9, :cond_3

    .line 59
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 61
    invoke-virtual {v0, v7}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    .line 65
    check-cast v0, Lcom/oplus/aiunit/vision/oek;

    if-eqz v0, :cond_1

    .line 69
    :try_start_0
    invoke-interface {v0, v5, v8}, Lcom/oplus/aiunit/vision/kek;->z4(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    .line 73
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/oek;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 82
    :try_start_1
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/oek;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    :goto_0
    throw p0

    :cond_1
    if-eqz v0, :cond_2

    .line 93
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/oek;->close()V

    :cond_2
    :goto_1
    move v9, v5

    goto :goto_2

    .line 98
    :cond_3
    const-string/jumbo v0, "getIntConfig, configId = $configId, app is null or not instanceof GalleryApplication"

    .line 101
    invoke-static {v6, v1, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    if-ge v9, v3, :cond_6

    .line 107
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/f;->x()Ljava/lang/String;

    move-result-object v0

    .line 111
    const-string v9, "clearConfigForAlbumDataVersion"

    .line 113
    invoke-static {v0, v1, v9}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    sget-object v0, Lcom/oplus/aiunit/vision/ol8;->a:Ljava/lang/String;

    .line 118
    const-string/jumbo v9, "key_sync_dir_config_version"

    .line 121
    invoke-static {v2, v5, v0, v9}, Lcom/oplus/aiunit/vision/he10;->j(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/oplus/cloudkitlib/metadata/a;->n()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 127
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 133
    instance-of v0, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v0, :cond_5

    .line 137
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 139
    invoke-virtual {p0, v7}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    .line 143
    check-cast p0, Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_4

    .line 147
    :try_start_2
    invoke-interface {p0, v3, v8}, Lcom/oplus/aiunit/vision/oek;->G1(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 152
    :try_start_3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/oek;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 160
    :goto_3
    throw v0

    :cond_4
    :goto_4
    if-eqz p0, :cond_6

    .line 163
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/oek;->close()V

    goto :goto_5

    .line 167
    :cond_5
    const-string/jumbo p0, "setIntConfig, configId = $configId, app is null or not instanceof GalleryApplication"

    .line 170
    invoke-static {v6, v1, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    :cond_6
    :goto_5
    invoke-static {}, Lcom/oplus/aiunit/vision/o6i;->d()Lcom/oplus/aiunit/vision/o6i;

    move-result-object p0

    .line 177
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o6i;->e()V

    return-void
.end method

.method public final k(JJLjava/util/List;Z)V
    .locals 4

    .line 1
    const-string/jumbo v0, "successList"

    .line 4
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/f;->x()Ljava/lang/String;

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

    move-result-object p6

    .line 26
    invoke-virtual {p6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, ", remainCount="

    .line 31
    invoke-static {p3, p4, p1, p6}, Lcom/oplus/aiunit/vision/hcc0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    .line 36
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/oplus/aiunit/vision/o6i;->d()Lcom/oplus/aiunit/vision/o6i;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 53
    const-string p0, "GallerySyncAlbumAgent"

    .line 55
    const-string/jumbo p1, "onConfigInfo is null"

    .line 58
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 62
    :cond_0
    const-string p1, "GallerySyncAlbumAgent"

    .line 64
    const-string/jumbo p3, "onConfigInfo"

    .line 67
    invoke-static {p1, p3, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    iget-object p1, p0, Lcom/oplus/aiunit/vision/o6i;->a:Lcom/oplus/aiunit/vision/xm8;

    .line 72
    const-string/jumbo p3, "onConfigInfo"

    .line 75
    invoke-virtual {p1, p3}, Lcom/oplus/aiunit/vision/xm8;->c(Ljava/lang/String;)V

    .line 78
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o6i;->b:Landroid/content/Context;

    .line 80
    const-string/jumbo p1, "updateSyncAlbumDirConfig, found exception : "

    .line 83
    const-class p3, Lcom/oplus/aiunit/vision/he60;

    .line 85
    monitor-enter p3

    .line 86
    :try_start_0
    sget-object p4, Lcom/oplus/aiunit/vision/ol8;->a:Ljava/lang/String;

    .line 88
    const-string/jumbo p6, "key_sync_dir_config_version"

    const/4 v0, 0x0

    .line 92
    invoke-static {p0, v0, p4, p6}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result p6

    .line 96
    invoke-static {}, Lcom/oplus/aiunit/vision/bp8;->i()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :try_start_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 106
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 110
    check-cast v0, Lcom/oplus/aiunit/vision/vab;

    .line 112
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysProtocolVersion()J

    move-result-wide v2

    long-to-int v0, v2

    .line 117
    const-string v2, "SyncAlbumConfigUtil"

    .line 119
    new-instance v3, Lcom/oplus/aiunit/vision/fe60;

    .line 121
    invoke-direct {v3, p6, v0, v1}, Lcom/oplus/aiunit/vision/fe60;-><init>(III)V

    .line 124
    invoke-static {v2, p2, v3}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    if-ne p6, v0, :cond_1

    const/16 p6, 0x19

    if-ge v1, p6, :cond_2

    .line 133
    :cond_1
    invoke-static {p5}, Lcom/oplus/aiunit/vision/he60;->c(Ljava/util/List;)V

    .line 136
    const-string/jumbo p6, "key_sync_dir_config_version"

    .line 139
    invoke-static {p0, v0, p4, p6}, Lcom/oplus/aiunit/vision/he10;->j(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 147
    :try_start_2
    const-string p4, "SyncAlbumConfigUtil"

    .line 149
    new-instance p6, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {p6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 158
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 165
    invoke-static {p4, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :cond_2
    monitor-exit p3

    .line 169
    :goto_0
    sget-boolean p0, Lcom/oplus/aiunit/vision/lg60;->a:Z

    .line 171
    const-string p0, "carc"

    .line 173
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    .line 177
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/lg60;->e(ILjava/lang/String;)V

    return-void

    .line 181
    :goto_1
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    throw p0
.end method

.method public final p()Lcom/heytap/cloudkit/libsync/service/CloudDataType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/f;->h:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/f;->j:Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/f;->i:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/f;->f:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/f;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/f;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
