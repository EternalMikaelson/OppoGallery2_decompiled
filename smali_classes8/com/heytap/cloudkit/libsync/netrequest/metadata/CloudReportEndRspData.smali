.class public Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudReportEndRspData;
.super Ljava/lang/Object;
.source "CloudReportEndRspData.java"


# instance fields
.field private needReportDetail:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudReportEndRspData;->needReportDetail:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public isNeedReportDetail()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudReportEndRspData;->needReportDetail:Z

    .line 2
    .line 3
    return p0
.end method

.method public setNeedReportDetail(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudReportEndRspData;->needReportDetail:Z

    .line 2
    .line 3
    return-void
.end method
