.class public Lcom/heytap/cloudkit/libsync/netrequest/metadata/ReportDetailRspData;
.super Ljava/lang/Object;
.source "ReportDetailRspData.java"


# instance fields
.field private needRepairData:Z

.field private needReportDb:Z

.field private needSyncAll:Z

.field private reportDbId:Ljava/lang/String;


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


# virtual methods
.method public getReportDbId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/ReportDetailRspData;->reportDbId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isNeedRepairData()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/ReportDetailRspData;->needRepairData:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNeedReportDb()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/ReportDetailRspData;->needReportDb:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNeedSyncAll()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/ReportDetailRspData;->needSyncAll:Z

    .line 2
    .line 3
    return p0
.end method

.method public setNeedRepairData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/ReportDetailRspData;->needRepairData:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedReportDb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/ReportDetailRspData;->needReportDb:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedSyncAll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/ReportDetailRspData;->needSyncAll:Z

    .line 2
    .line 3
    return-void
.end method

.method public setReportDbId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/ReportDetailRspData;->reportDbId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReportDetailRspData{needReportDb="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/ReportDetailRspData;->needReportDb:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", needSyncAll="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/ReportDetailRspData;->needSyncAll:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", needRepairData="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/ReportDetailRspData;->needRepairData:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", reportDbId=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/ReportDetailRspData;->reportDbId:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "\'}"

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
