.class public Lcom/heytap/cloudkit/libsync/metadata/repository/RequestParamWrapper;
.super Ljava/lang/Object;
.source "RequestParamWrapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDownloadParallelMetaDataParam(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;III)Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudParallelFullRecoveryRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudParallelFullRecoveryRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudParallelFullRecoveryRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p7}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudParallelFullRecoveryRequest;->setPageNo(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p8}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudParallelFullRecoveryRequest;->setBatchSize(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryRequest;->setRequestSource(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryRequest;->setSysVersion(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p5}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryRequest;->setTransparent(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryRequest;->setZone(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p4}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryRequest;->setFullRecovery(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p6}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryRequest;->setRecordTypeVersion(I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static getDownloadSinglePageMetaDataParam(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;I)Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryRequest;->setRequestSource(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryRequest;->setSysVersion(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p5}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryRequest;->setTransparent(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryRequest;->setZone(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p4}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryRequest;->setFullRecovery(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p6}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryRequest;->setRecordTypeVersion(I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static getReportMetaDataSysVersionParam(Ljava/lang/String;JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/metadata/repository/RequestParam;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/heytap/cloudkit/libsync/metadata/repository/RequestParam<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudReportSysVersionRequest;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudReportSysVersionRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudReportSysVersionRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudReportSysVersionRequest;->setZone(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudReportSysVersionRequest;->setSysVersion(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3, p4}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudReportSysVersionRequest;->setTotalCount(J)V

    .line 13
    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudReportSysVersionRequest;->setTransparent(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p5}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudReportSysVersionRequest;->setReportInfo(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p6}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudReportSysVersionRequest;->setFullRecovery(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p7}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudReportSysVersionRequest;->setReportDbId(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p8}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudReportSysVersionRequest;->setReportDbFileId(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance p0, Lcom/heytap/cloudkit/libsync/metadata/repository/RequestParam;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/heytap/cloudkit/libsync/metadata/repository/RequestParam;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static getUploadBatchMetaDataParam(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JI)Lcom/heytap/cloudkit/libsync/metadata/repository/RequestParam;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;",
            ">;JI)",
            "Lcom/heytap/cloudkit/libsync/metadata/repository/RequestParam<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupRequest;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupRequest;->setRecords(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupRequest;->setRequestSource(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupRequest;->setZone(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupTransparent;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupTransparent;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3, p4}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupTransparent;->setSysVersion(J)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/oplus/aiunit/vision/t28;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const-string p0, ""

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, p0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupRequest;->setTransparent(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p5}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupRequest;->setRecordTypeVersion(I)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/heytap/cloudkit/libsync/metadata/repository/RequestParam;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/heytap/cloudkit/libsync/metadata/repository/RequestParam;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
