.class public final synthetic Lcom/oplus/aiunit/vision/a28;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/oplus/cloudkitlib/metadata/c;

.field public final synthetic c:Lcom/oplus/aiunit/vision/bh60;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/oplus/cloudkitlib/metadata/c;Lcom/oplus/aiunit/vision/bh60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a28;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/a28;->b:Lcom/oplus/cloudkitlib/metadata/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/a28;->c:Lcom/oplus/aiunit/vision/bh60;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "CloudDebugUtil"

    .line 3
    .line 4
    const-string v2, "backupMetaData debug on error"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a28;->a:Ljava/util/List;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/oplus/aiunit/vision/bp0;

    .line 34
    .line 35
    new-instance v4, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseError;

    .line 36
    .line 37
    invoke-direct {v4}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseError;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysRecordId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v4, v3}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseError;->setSysRecordId(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->ERROR_BACKUP_RESPONSE_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseError;->setCloudKitError(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v2, Lcom/oplus/cloudkitlib/metadata/BackupDataResult;

    .line 57
    .line 58
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v2, v1, v3, v0}, Lcom/oplus/cloudkitlib/metadata/BackupDataResult;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a28;->b:Lcom/oplus/cloudkitlib/metadata/c;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lcom/oplus/cloudkitlib/metadata/c;->b(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/oplus/aiunit/vision/ai60;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/ai60;-><init>(Lcom/oplus/cloudkitlib/metadata/BackupDataResult;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a28;->c:Lcom/oplus/aiunit/vision/bh60;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/bh60;->a(Lcom/oplus/aiunit/vision/ai60;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
