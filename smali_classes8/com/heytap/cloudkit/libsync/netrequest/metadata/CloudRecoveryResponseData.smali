.class public Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;
.super Ljava/lang/Object;
.source "CloudRecoveryResponseData.java"


# instance fields
.field private hasMore:Z

.field private records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;",
            ">;"
        }
    .end annotation
.end field

.field private remainderCount:J

.field private sysVersion:J

.field private totalCount:J

.field private transparent:Ljava/lang/String;


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
.method public getRecords()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;->records:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRemainderCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;->remainderCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSysVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;->sysVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;->totalCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTransparent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;->transparent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isHasMore()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;->hasMore:Z

    .line 2
    .line 3
    return p0
.end method

.method public setHasMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;->hasMore:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecords(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;->records:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRemainderCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;->remainderCount:J

    .line 2
    .line 3
    return-void
.end method

.method public setSysVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;->sysVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public setTotalCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;->totalCount:J

    .line 2
    .line 3
    return-void
.end method

.method public setTransparent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;->transparent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CloudRecoveryResponseData{, sysVersion="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;->sysVersion:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", hasMore="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;->hasMore:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", totalCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;->totalCount:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", remainderCount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;->remainderCount:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", transparent=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;->transparent:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "\'}"

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
