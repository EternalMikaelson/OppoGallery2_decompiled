.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/c;
.super Lcom/oplus/aiunit/vision/eu4;
.source "SyncModeMetadataAgent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/eu4<",
        "Lcom/oplus/aiunit/vision/jdo;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/oplus/aiunit/vision/kh60;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/eu4;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/kh60;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/kh60;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/c;->c:Lcom/oplus/aiunit/vision/kh60;

    .line 15
    .line 16
    return-void
.end method

.method public static n(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/aiunit/vision/jdo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysVersion()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->P:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysRecordId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysUniqueId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->m:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/oplus/aiunit/vision/bp0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/oplus/aiunit/vision/ido;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ido;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const-string v0, ""

    .line 32
    .line 33
    :cond_1
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->k:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysStatus()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->Y:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jdo;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->R:J

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->z(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static o(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedList;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p3, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 21
    .line 22
    const-string p3, "_global_id=?"

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    .line 31
    sget-object v2, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 32
    .line 33
    sget-object v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->a0:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, p3, p1, v0}, Lcom/oplus/aiunit/vision/c05$a;->d([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    :try_start_1
    move-object p3, p1

    .line 44
    check-cast p3, Landroid/database/Cursor;

    .line 45
    .line 46
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    new-instance v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 53
    .line 54
    invoke-direct {v2, p3, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;-><init>(Landroid/database/Cursor;Z)V

    .line 55
    .line 56
    .line 57
    iget-wide v3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->R:J

    .line 58
    .line 59
    iput-wide v3, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->R:J

    .line 60
    .line 61
    iget-wide v3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->P:J

    .line 62
    .line 63
    iput-wide v3, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->P:J

    .line 64
    .line 65
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    :try_start_2
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    goto :goto_3

    .line 81
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    :catchall_2
    move-exception p2

    .line 83
    :try_start_4
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    move-object p0, v0

    .line 88
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    goto :goto_4

    .line 93
    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 94
    .line 95
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p3, "[processMetadataRecovery] e="

    .line 112
    .line 113
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p2, "GalleryMetadataSyncAgent"

    .line 124
    .line 125
    invoke-static {p2, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/eu4$a;
    .locals 13

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/jdo;

    .line 2
    .line 3
    const-string/jumbo p0, "data"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Lcom/oplus/aiunit/vision/bp0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/ido;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lcom/oplus/aiunit/vision/jdo;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ido;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ido;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v7, p0

    .line 33
    move-object v5, v0

    .line 34
    move-object v6, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v5, v0

    .line 37
    move-object v6, v5

    .line 38
    move-object v7, v6

    .line 39
    :goto_0
    new-instance v2, Lcom/oplus/aiunit/vision/eu4$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysRecordId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string/jumbo p0, "getSysRecordId(...)"

    .line 46
    .line 47
    .line 48
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysVersion()J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysStatus()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getOperatorType()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string/jumbo v0, "getOperatorType(...)"

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysRecordId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysUniqueId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-direct/range {v2 .. v12}, Lcom/oplus/aiunit/vision/eu4$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->q()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "_operation IS NOT 0 AND _operation < 20 AND _file_id IS NOT NULL AND _operation IS NOT 6"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "_operation IS NOT 0 AND _operation < 20 AND _file_id IS NOT NULL"

    .line 15
    .line 16
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GalleryMetadataSyncAgent"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/oplus/cloudkitlib/metadata/DirtyBackupData;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/cloudkitlib/metadata/DirtyBackupData<",
            "Lcom/oplus/aiunit/vision/jdo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/qoh;->L0:Lkotlin/Lazy;

    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 20
    const-string v3, "GalleryMetadataSyncAgent"

    if-eqz v0, :cond_1

    .line 24
    const-string/jumbo v0, "getAllDirtyMetadata, disable metadata backup"

    .line 27
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    new-instance v0, Lcom/oplus/cloudkitlib/metadata/DirtyBackupData;

    .line 32
    invoke-direct {v0}, Lcom/oplus/cloudkitlib/metadata/DirtyBackupData;-><init>()V

    return-object v0

    .line 36
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/c;->c()Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-static {}, Lcom/oplus/aiunit/vision/xm8;->b()Lcom/oplus/aiunit/vision/xm8;

    move-result-object v0

    .line 44
    const-string/jumbo v4, "getDirtyData"

    .line 47
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/xm8;->c(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v9, v7

    .line 55
    invoke-static/range {v4 .. v9}, Lcom/oplus/aiunit/vision/a0n;->l(IILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/oplus/aiunit/vision/zl8;->b()Ljava/util/ArrayList;

    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    const-string/jumbo v8, "getAllDirtyMetadata, getAbandonDirtyData abandonList size:"

    .line 72
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 82
    invoke-static {v3, v6}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_2

    .line 92
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 98
    const-string/jumbo v0, "getAllDirtyMetadata, no data need to backup "

    .line 101
    invoke-static {v7, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/oplus/cloudkitlib/metadata/DirtyBackupData;

    .line 106
    invoke-direct {v0}, Lcom/oplus/cloudkitlib/metadata/DirtyBackupData;-><init>()V

    return-object v0

    .line 110
    :cond_2
    sget-boolean v3, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v3, :cond_3

    .line 114
    sget-object v3, Lcom/oplus/aiunit/vision/qoh;->J0:Lkotlin/Lazy;

    .line 116
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Boolean;

    .line 122
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 134
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 144
    check-cast v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 146
    invoke-virtual {v6}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->k()Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;

    move-result-object v8

    if-eqz v8, :cond_4

    const-wide/16 v9, 0x1

    .line 154
    invoke-virtual {v8, v9, v10}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMDateModify(J)V

    .line 157
    invoke-virtual {v8, v9, v10}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMSize(J)V

    .line 160
    invoke-static {v8}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 164
    iput-object v9, v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->C:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v8, v2

    .line 168
    :goto_3
    iput-object v8, v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->W:Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;

    goto :goto_2

    .line 171
    :cond_5
    new-instance v3, Lcom/oplus/aiunit/vision/dh60;

    .line 173
    invoke-direct {v3, v0, v5}, Lcom/oplus/aiunit/vision/dh60;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 180
    new-instance v6, Ljava/lang/StringBuilder;

    .line 182
    const-string v8, "[classifyMetadataToCorrectTypeList], imageFileList="

    .line 184
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 194
    const-string v6, "MediaFileMetaDataConvertor"

    .line 196
    invoke-static {v6, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    new-instance v5, Ljava/util/ArrayList;

    .line 201
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 208
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    .line 212
    iget-object v9, v3, Lcom/oplus/aiunit/vision/dh60;->e:Ljava/util/ArrayList;

    .line 214
    iget-object v10, v3, Lcom/oplus/aiunit/vision/dh60;->c:Ljava/util/ArrayList;

    .line 216
    iget-object v11, v3, Lcom/oplus/aiunit/vision/dh60;->b:Ljava/util/ArrayList;

    const/4 v12, 0x2

    if-eqz v8, :cond_13

    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 225
    check-cast v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 227
    invoke-static {v8}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->a(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z

    move-result v14

    if-nez v14, :cond_8

    .line 233
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    new-instance v14, Ljava/lang/StringBuilder;

    .line 238
    const-string v15, "[classifyMetadataToCorrectTypeList], not allow backup file = "

    .line 240
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 250
    invoke-static {v6, v14, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    iget v14, v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->H:I

    if-eq v14, v12, :cond_7

    const/16 v15, 0x15

    if-ne v14, v15, :cond_6

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v14, 0x1

    :goto_6
    if-nez v14, :cond_8

    goto :goto_4

    .line 268
    :cond_8
    invoke-static {}, Lcom/oplus/aiunit/vision/sf00;->a()Lcom/oplus/aiunit/vision/sf00;

    move-result-object v14

    .line 272
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    const-string v14, "RecycleTimeCalibrater"

    .line 280
    const-string v15, "calibrateUploadRecycleTime, mCurrentServerTime is invalid."

    .line 282
    invoke-static {v14, v15, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    invoke-virtual {v8, v4}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->z(Z)V

    .line 288
    new-instance v14, Lcom/oplus/aiunit/vision/ido;

    .line 290
    invoke-direct {v14}, Lcom/oplus/aiunit/vision/ido;-><init>()V

    .line 293
    iget-object v15, v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 295
    invoke-virtual {v14, v15}, Lcom/oplus/aiunit/vision/ido;->k(Ljava/lang/String;)V

    .line 298
    iget-object v15, v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->s:Ljava/lang/String;

    .line 300
    invoke-virtual {v14, v15}, Lcom/oplus/aiunit/vision/ido;->i(Ljava/lang/String;)V

    .line 303
    iget-object v15, v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->k:Ljava/lang/String;

    .line 305
    invoke-virtual {v14, v15}, Lcom/oplus/aiunit/vision/ido;->h(Ljava/lang/String;)V

    .line 308
    iget v15, v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->t:I

    .line 310
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 314
    invoke-virtual {v14, v15}, Lcom/oplus/aiunit/vision/ido;->j(Ljava/lang/Integer;)V

    move-object/from16 p0, v5

    .line 319
    iget-wide v4, v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h:J

    .line 321
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 325
    invoke-virtual {v14, v4}, Lcom/oplus/aiunit/vision/ido;->g(Ljava/lang/Long;)V

    .line 328
    iget-wide v4, v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->R:J

    .line 330
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 334
    invoke-virtual {v14, v4}, Lcom/oplus/aiunit/vision/ido;->m(Ljava/lang/Long;)V

    .line 337
    new-instance v4, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;

    .line 339
    invoke-direct {v4}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;-><init>()V

    .line 342
    iget-object v5, v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 344
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 348
    const-string/jumbo v15, "md5"

    .line 351
    const-string/jumbo v2, "filePath"

    if-nez v5, :cond_9

    .line 356
    iget-object v5, v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 358
    iget-object v7, v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->s:Ljava/lang/String;

    .line 360
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    sget-object v16, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->a:Lkotlin/Lazy;

    .line 368
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 390
    invoke-static {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 394
    invoke-virtual {v4, v1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysRecordId(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysRecordId()Ljava/lang/String;

    move-result-object v1

    .line 401
    iput-object v1, v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    const/4 v1, 0x0

    .line 404
    invoke-virtual {v8, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->x(Z)Ljava/lang/String;

    move-result-object v5

    .line 408
    invoke-virtual {v14, v5}, Lcom/oplus/aiunit/vision/ido;->l(Ljava/lang/String;)V

    .line 411
    const-string v5, ""

    .line 413
    iput-object v5, v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    .line 417
    iget-object v5, v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 419
    invoke-virtual {v4, v5}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysRecordId(Ljava/lang/String;)V

    .line 422
    invoke-virtual {v8, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->x(Z)Ljava/lang/String;

    move-result-object v5

    .line 426
    invoke-virtual {v14, v5}, Lcom/oplus/aiunit/vision/ido;->l(Ljava/lang/String;)V

    .line 429
    :goto_7
    iget-object v5, v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 431
    iget-object v7, v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->s:Ljava/lang/String;

    .line 433
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 443
    const-string/jumbo v12, "getDefault(...)"

    .line 446
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    invoke-virtual {v5, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 453
    const-string/jumbo v5, "toLowerCase(...)"

    .line 456
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    sget-object v5, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->a:Lkotlin/Lazy;

    .line 461
    new-instance v5, Ljava/lang/StringBuilder;

    .line 463
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 476
    invoke-static {v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 480
    invoke-virtual {v4, v2}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysUniqueId(Ljava/lang/String;)V

    .line 483
    iget-wide v12, v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->P:J

    .line 485
    invoke-virtual {v4, v12, v13}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysVersion(J)V

    .line 488
    iget v2, v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->Y:I

    .line 490
    invoke-virtual {v4, v2}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysStatus(I)V

    .line 493
    const-string/jumbo v2, "item_info"

    .line 496
    invoke-virtual {v4, v2}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysRecordType(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 500
    invoke-virtual {v4, v2}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysDataType(I)V

    const-wide/16 v12, 0x0

    .line 505
    invoke-virtual {v4, v12, v13}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysProtocolVersion(J)V

    .line 508
    new-instance v2, Ljava/util/ArrayList;

    .line 510
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 513
    new-instance v5, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataFileInfo;

    .line 515
    iget-object v7, v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->k:Ljava/lang/String;

    .line 517
    iget-object v15, v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->Q:Ljava/lang/String;

    .line 519
    invoke-direct {v5, v7, v15}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataFileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    invoke-virtual {v4, v2}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setFileInfos(Ljava/util/List;)V

    .line 528
    new-instance v2, Lcom/oplus/aiunit/vision/jdo;

    .line 530
    invoke-direct {v2, v4, v14}, Lcom/oplus/aiunit/vision/jdo;-><init>(Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;Lcom/oplus/aiunit/vision/ido;)V

    .line 533
    iget v4, v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->D:I

    .line 535
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 539
    iput-object v4, v2, Lcom/oplus/aiunit/vision/jdo;->b:Ljava/lang/Integer;

    .line 541
    iget v4, v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->H:I

    .line 543
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 547
    iput-object v4, v2, Lcom/oplus/aiunit/vision/jdo;->c:Ljava/lang/Integer;

    .line 549
    invoke-virtual {v8}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->r()Z

    move-result v4

    .line 553
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 557
    iput-object v4, v2, Lcom/oplus/aiunit/vision/jdo;->d:Ljava/lang/Boolean;

    .line 559
    iget v4, v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->H:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_e

    const/4 v5, 0x2

    if-eq v4, v5, :cond_d

    const/4 v5, 0x3

    if-eq v4, v5, :cond_f

    const/4 v7, 0x6

    if-eq v4, v7, :cond_a

    .line 573
    const-string v2, "[classifyMetadataToCorrectTypeList] invalid operation: "

    const/4 v7, 0x0

    .line 576
    invoke-static {v2, v4, v6, v7}, Lcom/oplus/aiunit/vision/zbn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    move-object v2, v7

    const/4 v4, 0x0

    move v7, v5

    :goto_9
    move-object/from16 v5, p0

    goto/16 :goto_4

    :cond_a
    const/4 v7, 0x0

    .line 587
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v4

    .line 591
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->q()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 597
    invoke-virtual {v3, v8, v2}, Lcom/oplus/aiunit/vision/dh60;->a(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/aiunit/vision/jdo;)V

    goto :goto_8

    .line 601
    :cond_b
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysRecordId()Ljava/lang/String;

    move-result-object v2

    .line 605
    const-string v4, "[classifyMetadataToCorrectTypeList] not support private safe cloud, skip backup for file "

    .line 607
    invoke-static {v4, v2, v6, v7}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_a
    move v7, v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_9

    :cond_d
    const/4 v5, 0x3

    .line 615
    invoke-virtual {v3, v8, v2}, Lcom/oplus/aiunit/vision/dh60;->a(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/aiunit/vision/jdo;)V

    goto :goto_a

    :cond_e
    const/4 v5, 0x3

    .line 620
    :cond_f
    invoke-virtual {v8}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->o()Z

    move-result v4

    .line 624
    const-string v7, "classifyAddAndUpdateTypeMetaFile, origin="

    if-nez v4, :cond_10

    .line 628
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->o()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 637
    iget v2, v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->H:I

    .line 639
    iget-object v4, v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 641
    const-string v8, " result=add,        file="

    .line 643
    invoke-static {v2, v7, v8, v4}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    .line 648
    invoke-static {v6, v2, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 652
    :cond_10
    iget-wide v14, v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->P:J

    cmp-long v4, v14, v12

    if-eqz v4, :cond_11

    const/4 v13, 0x1

    goto :goto_b

    :cond_11
    move v13, v1

    :goto_b
    if-eqz v13, :cond_12

    .line 663
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->o()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 672
    iget v2, v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->H:I

    .line 674
    iget-object v4, v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 676
    const-string v8, " result=update,     file="

    .line 678
    invoke-static {v2, v7, v8, v4}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    .line 683
    invoke-static {v6, v2, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 687
    :cond_12
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->o()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 696
    iget v2, v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->H:I

    .line 698
    iget-object v4, v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 700
    const-string v8, " result=no version, file="

    .line 702
    invoke-static {v2, v7, v8, v4}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    .line 707
    invoke-static {v6, v2, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_13
    move-object/from16 p0, v5

    .line 713
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    invoke-static/range {p0 .. p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->y(Ljava/util/ArrayList;)V

    .line 721
    iget-object v0, v3, Lcom/oplus/aiunit/vision/dh60;->a:Ljava/util/ArrayList;

    .line 723
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v1

    .line 727
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    .line 733
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 737
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 739
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 742
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 746
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 752
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    .line 757
    check-cast v4, Lcom/oplus/aiunit/vision/jdo;

    .line 759
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysRecordId()Ljava/lang/String;

    move-result-object v4

    .line 763
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 767
    :cond_14
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 771
    iget-object v1, v3, Lcom/oplus/aiunit/vision/dh60;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_16

    .line 775
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 779
    check-cast v0, Ljava/lang/Iterable;

    .line 781
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 785
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 791
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 795
    check-cast v4, Lcom/oplus/aiunit/vision/jdo;

    .line 797
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysRecordId()Ljava/lang/String;

    move-result-object v4

    .line 801
    const-string v5, "[classifyAbandonMetaFile], image it:"

    const/4 v7, 0x0

    .line 804
    invoke-static {v5, v4, v6, v7}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_15
    const/4 v7, 0x0

    .line 809
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 813
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 817
    new-instance v4, Ljava/lang/StringBuilder;

    .line 819
    const-string v5, "[classifyAbandonMetaFile] abandon list size:"

    .line 821
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 824
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 827
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 831
    invoke-static {v6, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 834
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 838
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 841
    :cond_16
    new-instance v0, Lcom/oplus/aiunit/vision/aag;

    .line 843
    invoke-static/range {p0 .. p0}, Lcom/oplus/aiunit/vision/aag;->a(Ljava/util/ArrayList;)V

    .line 846
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 850
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 856
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 860
    check-cast v2, Lcom/oplus/aiunit/vision/jdo;

    .line 862
    iget-object v4, v2, Lcom/oplus/aiunit/vision/jdo;->d:Ljava/lang/Boolean;

    .line 864
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 866
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 872
    const-string/jumbo v4, "createAndRecycle"

    .line 875
    invoke-virtual {v2, v4}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setOperatorType(Ljava/lang/String;)V

    goto :goto_e

    .line 879
    :cond_17
    const-string/jumbo v4, "create"

    .line 882
    invoke-virtual {v2, v4}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setOperatorType(Ljava/lang/String;)V

    goto :goto_e

    .line 886
    :cond_18
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 890
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 896
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 900
    check-cast v2, Lcom/oplus/aiunit/vision/jdo;

    .line 902
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysStatus()I

    move-result v4

    .line 906
    const-string/jumbo v5, "replace"

    if-eqz v4, :cond_1c

    const/4 v7, 0x1

    if-eq v4, v7, :cond_1b

    const/4 v8, 0x2

    if-eq v4, v8, :cond_19

    .line 917
    const-string v2, "[fillCloudOperationType] SYS_STATUS not allow happen"

    const/4 v4, 0x0

    .line 920
    invoke-static {v6, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    .line 924
    :cond_19
    iget-object v4, v2, Lcom/oplus/aiunit/vision/jdo;->d:Ljava/lang/Boolean;

    .line 926
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 928
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 934
    invoke-virtual {v2, v5}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setOperatorType(Ljava/lang/String;)V

    goto :goto_f

    .line 938
    :cond_1a
    const-string/jumbo v4, "resumeAndReplace"

    .line 941
    invoke-virtual {v2, v4}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setOperatorType(Ljava/lang/String;)V

    goto :goto_f

    :cond_1b
    const/4 v8, 0x2

    .line 946
    invoke-virtual {v2, v5}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setOperatorType(Ljava/lang/String;)V

    goto :goto_f

    :cond_1c
    const/4 v7, 0x1

    const/4 v8, 0x2

    .line 952
    iget-object v4, v2, Lcom/oplus/aiunit/vision/jdo;->d:Ljava/lang/Boolean;

    .line 954
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 956
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 962
    const-string/jumbo v4, "recycleAndReplace"

    .line 965
    invoke-virtual {v2, v4}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setOperatorType(Ljava/lang/String;)V

    goto :goto_f

    .line 969
    :cond_1d
    invoke-virtual {v2, v5}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setOperatorType(Ljava/lang/String;)V

    goto :goto_f

    .line 973
    :cond_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 977
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 983
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 987
    check-cast v2, Lcom/oplus/aiunit/vision/jdo;

    .line 989
    const-string/jumbo v4, "deleteAndReplace"

    .line 992
    invoke-virtual {v2, v4}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setOperatorType(Ljava/lang/String;)V

    goto :goto_10

    .line 996
    :cond_1f
    new-instance v0, Lcom/oplus/cloudkitlib/metadata/DirtyBackupData;

    .line 998
    invoke-direct {v0}, Lcom/oplus/cloudkitlib/metadata/DirtyBackupData;-><init>()V

    .line 1001
    iget-object v2, v0, Lcom/oplus/cloudkitlib/metadata/DirtyBackupData;->a:Ljava/util/ArrayList;

    .line 1003
    new-instance v4, Ljava/util/ArrayList;

    .line 1005
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1008
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1011
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1014
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1017
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1020
    iget-object v1, v0, Lcom/oplus/cloudkitlib/metadata/DirtyBackupData;->b:Ljava/util/LinkedHashMap;

    .line 1022
    sget-object v2, Lcom/oplus/cloudkitlib/metadata/DirtyBackupData$BackupDataErrorType;->UPDATE_NO_SYS_VERSION:Lcom/oplus/cloudkitlib/metadata/DirtyBackupData$BackupDataErrorType;

    .line 1024
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    sget-object v2, Lcom/oplus/cloudkitlib/metadata/DirtyBackupData$BackupDataErrorType;->DELETE_NO_SYS_RECORD_ID:Lcom/oplus/cloudkitlib/metadata/DirtyBackupData$BackupDataErrorType;

    .line 1029
    iget-object v4, v3, Lcom/oplus/aiunit/vision/dh60;->f:Ljava/util/ArrayList;

    .line 1031
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    sget-object v2, Lcom/oplus/cloudkitlib/metadata/DirtyBackupData$BackupDataErrorType;->DELETE_NO_SYS_VERSION:Lcom/oplus/cloudkitlib/metadata/DirtyBackupData$BackupDataErrorType;

    .line 1036
    iget-object v3, v3, Lcom/oplus/aiunit/vision/dh60;->g:Ljava/util/ArrayList;

    .line 1038
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1043
    const-string v2, "[buildDirtyData], "

    .line 1045
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1048
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    .line 1056
    invoke-static {v6, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final f(Landroid/content/Context;Lcom/oplus/aiunit/vision/cp0;)Z
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/c;->c:Lcom/oplus/aiunit/vision/kh60;

    .line 7
    .line 8
    const-string v0, "[metaDataBackup] cloud sync cost time "

    .line 9
    .line 10
    const-string v1, "[metaDataBackup] cloud sync cost time "

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    const-string v2, "context"

    .line 14
    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "allowContinue"

    .line 19
    .line 20
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "context"

    .line 24
    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3, v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h(ZZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v4, "MetadataSyncProcessor"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const-string p1, "allowMetaDataBackup, rejected due to [isAlbumSyncEnable] is false."

    .line 43
    .line 44
    invoke-static {v4, p1, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ol8;->c(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const-string p1, "allowMetaDataBackup, rejected due to no anchor."

    .line 55
    .line 56
    invoke-static {v4, p1, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_0
    monitor-exit p0

    .line 60
    return v3

    .line 61
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    sget-object v4, Lcom/oplus/aiunit/vision/i5p;->c:Lcom/oplus/aiunit/vision/i5p;

    .line 66
    .line 67
    invoke-virtual {v4, p1}, Lcom/oplus/aiunit/vision/i5p;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_2
    iget-object v4, p0, Lcom/oplus/aiunit/vision/kh60;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/d;

    .line 71
    .line 72
    invoke-virtual {v4, p1, p2}, Lcom/oplus/aiunit/vision/o05;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Z

    .line 73
    .line 74
    .line 75
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    :try_start_3
    const-string p2, "MetadataSyncProcessor"

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    sub-long/2addr v6, v2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p2, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return p1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    :try_start_4
    const-string p2, "MetadataSyncProcessor"

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    sub-long/2addr v6, v2

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p2, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    throw p1
.end method

.method public final g(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jdo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 5
    const-string/jumbo v0, "list"

    .line 8
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "GalleryMetadataSyncAgent"

    .line 13
    const-string v3, "[processMetadataRecovery] start"

    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v7, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v8, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v9, Ljava/util/LinkedList;

    .line 40
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    move-object v0, v2

    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    .line 57
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Lcom/oplus/aiunit/vision/jdo;

    .line 63
    iget-object v12, v0, Lcom/oplus/aiunit/vision/bp0;->a:Ljava/lang/Object;

    .line 65
    check-cast v12, Lcom/oplus/aiunit/vision/ido;

    .line 67
    :try_start_0
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 69
    sget-object v13, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->Z:[Ljava/lang/String;

    if-eqz v12, :cond_1

    .line 73
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/ido;->e()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    move-object v12, v4

    .line 81
    :goto_1
    invoke-static {v12}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a$a;->a(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 87
    invoke-static {v12, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/c;->n(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/aiunit/vision/jdo;)V

    .line 90
    invoke-static {v12}, Lcom/oplus/aiunit/vision/eu4;->a(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 100
    :cond_2
    invoke-static {v12, v3, v7, v9}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/c;->o(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedList;)V

    .line 103
    :goto_2
    iget-wide v13, v12, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->P:J

    .line 105
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 109
    iget-object v13, v12, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 111
    invoke-static {v11, v0, v13}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->o(ILjava/lang/Long;Ljava/lang/String;)V

    .line 114
    iget-object v0, v12, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 116
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 120
    invoke-static {v0, v11, v12}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->n(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 123
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 126
    :cond_3
    new-instance v11, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 128
    invoke-direct {v11}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;-><init>()V

    .line 131
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysRecordId()Ljava/lang/String;

    move-result-object v12

    .line 135
    iput-object v12, v11, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 137
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysUniqueId()Ljava/lang/String;

    move-result-object v12

    .line 141
    iput-object v12, v11, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->m:Ljava/lang/String;

    .line 143
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysVersion()J

    move-result-wide v12

    .line 147
    iput-wide v12, v11, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->P:J

    .line 149
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysStatus()I

    move-result v0

    .line 153
    iput v0, v11, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->Y:I

    .line 155
    const-string v0, "GalleryMetadataSyncAgent"

    .line 157
    iget-object v12, v11, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 159
    new-instance v13, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string v14, "[processMetadataRecovery] meta data is illegal, metaData is NULL"

    .line 166
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 176
    invoke-static {v0, v12, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 187
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 192
    :goto_4
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 194
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 198
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 202
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    const-string v11, "GalleryMetadataSyncAgent"

    .line 210
    const-string v12, "[processMetadataRecovery] e: "

    .line 212
    invoke-static {v12, v0, v11, v4}, Lcom/oplus/aiunit/vision/zn20;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 217
    :cond_4
    invoke-static {v8}, Lcom/oplus/aiunit/vision/zl8;->a(Ljava/util/ArrayList;)I

    move-result v0

    .line 221
    const-string v10, "GalleryMetadataSyncAgent"

    .line 223
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 227
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v13

    .line 231
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 235
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 239
    const-string v11, "[processMetadataRecovery] addOrUpdate="

    .line 241
    const-string v4, ", recycle="

    .line 243
    const-string v2, ", delete="

    .line 245
    invoke-static {v11, v12, v13, v4, v2}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 249
    const-string v4, ", abandon="

    .line 251
    invoke-static {v2, v14, v15, v4}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    .line 256
    invoke-static {v4, v10, v2}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 263
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    add-int/2addr v9, v2

    .line 268
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v9

    if-nez v2, :cond_5

    goto/16 :goto_8

    .line 277
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 281
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v2

    .line 286
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v8

    .line 291
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    if-eq v2, v8, :cond_6

    .line 297
    const-string v2, "GalleryMetadataSyncAgent"

    .line 299
    const-string v8, "[processMetadataRecovery] abandonSize="

    const/4 v9, 0x0

    .line 302
    invoke-static {v8, v0, v2, v4, v9}, Lcom/oplus/aiunit/vision/lpp;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    .line 307
    :goto_6
    invoke-static {}, Lcom/oplus/aiunit/vision/sf00;->a()Lcom/oplus/aiunit/vision/sf00;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    const-string v0, "RecycleTimeCalibrater"

    .line 316
    const-string v2, "calibrateUploadRecycleTime, mCurrentServerTime=0"

    .line 318
    invoke-static {v0, v2, v9}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    iget-object v2, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/c;->c:Lcom/oplus/aiunit/vision/kh60;

    .line 323
    iget-object v0, v1, Lcom/oplus/aiunit/vision/eu4;->a:Landroid/content/Context;

    .line 325
    const-string v4, "[metaDataRecovery] cloud sync cost time "

    .line 327
    monitor-enter v2

    .line 328
    :try_start_1
    const-string v8, "context"

    .line 330
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    const-string v8, "addOrUpdateData"

    .line 335
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    const-string/jumbo v8, "deleteData"

    .line 341
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v8

    const/4 v9, 0x0

    .line 349
    invoke-virtual {v8, v9, v9}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h(ZZ)Z

    move-result v8

    if-nez v8, :cond_7

    .line 355
    const-string v0, "allowMetaDataRecovery, rejected due to [isAlbumSyncEnable] is false."

    .line 357
    const-string v4, "MetadataSyncProcessor"

    const/4 v9, 0x0

    .line 360
    invoke-static {v4, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 363
    monitor-exit v2

    goto :goto_7

    .line 365
    :cond_7
    :try_start_2
    sget-object v8, Lcom/oplus/aiunit/vision/i5p;->c:Lcom/oplus/aiunit/vision/i5p;

    .line 367
    invoke-virtual {v8, v0}, Lcom/oplus/aiunit/vision/i5p;->a(Landroid/content/Context;)V

    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 374
    iget-object v8, v2, Lcom/oplus/aiunit/vision/kh60;->a:Lcom/oplus/aiunit/vision/rh60;

    .line 376
    invoke-virtual {v8, v0, v3, v7, v9}, Lcom/oplus/aiunit/vision/y05;->h(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/List;I)V

    .line 379
    const-string v0, "MetadataSyncProcessor"

    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    .line 386
    new-instance v10, Ljava/lang/StringBuilder;

    .line 388
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    .line 399
    invoke-static {v0, v4, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 402
    monitor-exit v2

    .line 403
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 409
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    .line 416
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/eu4;->b:Z

    .line 418
    :cond_9
    const-string v0, "GalleryMetadataSyncAgent"

    .line 420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    .line 425
    const-string v3, "[processMetadataRecovery] end, cloud sync cost time="

    const/4 v9, 0x0

    .line 428
    invoke-static {v3, v1, v2, v0, v9}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-void

    :catchall_1
    move-exception v0

    .line 433
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 434
    throw v0
.end method

.method public final i(Ljava/lang/String;ILcom/oplus/aiunit/vision/eu4$a;)Lcom/oplus/aiunit/vision/fpz;
    .locals 7

    .line 1
    const-string/jumbo v0, "operatorType"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "data"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 17
    iget-object v2, p3, Lcom/oplus/aiunit/vision/eu4$a;->d:Ljava/lang/String;

    .line 19
    iget-object v3, p3, Lcom/oplus/aiunit/vision/eu4$a;->a:Ljava/lang/String;

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 25
    :sswitch_0
    const-string/jumbo v1, "resumeAndReplace"

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p2

    goto :goto_1

    .line 37
    :sswitch_1
    const-string/jumbo v1, "replace"

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 47
    :sswitch_2
    const-string/jumbo p0, "deleteAndReplace"

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    iget-object p0, p3, Lcom/oplus/aiunit/vision/eu4$a;->e:Ljava/lang/String;

    .line 59
    iget-object p1, p3, Lcom/oplus/aiunit/vision/eu4$a;->f:Ljava/lang/String;

    .line 61
    invoke-static {v3, v2, p0, p1}, Lcom/oplus/aiunit/vision/eu4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/fpz;

    move-result-object p0

    return-object p0

    .line 66
    :sswitch_3
    const-string/jumbo v0, "createAndRecycle"

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 76
    :sswitch_4
    const-string/jumbo v1, "modify"

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 86
    :sswitch_5
    const-string/jumbo v0, "create"

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 96
    :cond_2
    iget v2, p3, Lcom/oplus/aiunit/vision/eu4$a;->c:I

    .line 98
    iget-object v6, p3, Lcom/oplus/aiunit/vision/eu4$a;->d:Ljava/lang/String;

    .line 100
    iget-object v5, p3, Lcom/oplus/aiunit/vision/eu4$a;->a:Ljava/lang/String;

    .line 102
    iget-wide v3, p3, Lcom/oplus/aiunit/vision/eu4$a;->b:J

    move-object v0, p0

    move v1, p2

    .line 106
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/aiunit/vision/eu4;->h(IIJLjava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/fpz;

    move-result-object p0

    return-object p0

    :sswitch_6
    move v1, p2

    .line 112
    const-string/jumbo p2, "recycleAndReplace"

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 123
    :cond_3
    :goto_1
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance p1, Ljava/util/ArrayList;

    .line 128
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_6

    .line 138
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 144
    new-instance p2, Landroid/content/ContentValues;

    .line 146
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 153
    const-string v2, "_operation"

    .line 155
    invoke-virtual {p2, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    iget-wide v1, p3, Lcom/oplus/aiunit/vision/eu4$a;->b:J

    .line 160
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 164
    const-string v2, "_sys_version"

    .line 166
    invoke-virtual {p2, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    iget p3, p3, Lcom/oplus/aiunit/vision/eu4$a;->c:I

    .line 171
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 175
    const-string v1, "_cloud_data_status"

    .line 177
    invoke-virtual {p2, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 180
    sget-object p3, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 182
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p3

    .line 186
    const-string v1, "_operation != 4 AND _global_id = ? "

    .line 188
    invoke-static {p2, v1, p3}, Lcom/oplus/aiunit/vision/c05$a;->e(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_4

    :goto_2
    move p0, v0

    move v0, p3

    goto :goto_3

    .line 198
    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/eu4;->k(Ljava/util/ArrayList;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const/16 p0, 0x8

    .line 210
    :goto_3
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 216
    new-instance p1, Ljava/lang/StringBuilder;

    .line 218
    const-string p2, "[processBackupResultUpdate] isSuccess="

    .line 220
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    const-string p2, ", gid="

    .line 228
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 238
    const-string p2, "GalleryMetadataSyncAgent"

    .line 240
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const/4 p0, 0x2

    .line 245
    :cond_7
    :goto_4
    new-instance p1, Lcom/oplus/aiunit/vision/fpz;

    .line 247
    invoke-direct {p1, v0, p0}, Lcom/oplus/aiunit/vision/fpz;-><init>(ZI)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x65d02c30 -> :sswitch_6
        -0x509a5f04 -> :sswitch_5
        -0x3fb48746 -> :sswitch_4
        -0x163b6d28 -> :sswitch_3
        0x22ffe8e8 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x585f70ea -> :sswitch_0
    .end sparse-switch
.end method

.method public final l(Ljava/lang/String;ILjava/lang/Object;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/jdo;

    .line 3
    const-string/jumbo p0, "operatorType"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "data"

    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v0, "trackFailMap"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 23
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string/jumbo p0, "mediaFileMetaData"

    .line 29
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string/jumbo p0, "trackFailMediaFileMetaDataMap"

    .line 35
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {p3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->e(Lcom/oplus/aiunit/vision/jdo;)Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$MediaLocalEntry;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-static {p1, p2, p0, p4}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->m(Ljava/lang/String;ILcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$MediaLocalEntry;Ljava/util/HashMap;)V

    return-void
.end method

.method public final m(JLjava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "globalId"

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1, p0, p3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->o(ILjava/lang/Long;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
