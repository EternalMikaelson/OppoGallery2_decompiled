.class public Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudReportSyncEndRequest;
.super Ljava/lang/Object;
.source "CloudReportSyncEndRequest.java"


# instance fields
.field private reportInfo:Ljava/lang/String;

.field private sysVersion:J

.field private zone:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudReportSyncEndRequest;->zone:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudReportSyncEndRequest;->sysVersion:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudReportSyncEndRequest;->reportInfo:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
