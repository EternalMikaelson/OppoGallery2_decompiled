.class public Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudParallelFullRecoveryRequest;
.super Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryRequest;
.source "CloudParallelFullRecoveryRequest.java"


# instance fields
.field private batchSize:I

.field private pageNo:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBatchSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudParallelFullRecoveryRequest;->batchSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getPageNo()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudParallelFullRecoveryRequest;->pageNo:I

    .line 2
    .line 3
    return p0
.end method

.method public setBatchSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudParallelFullRecoveryRequest;->batchSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setPageNo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudParallelFullRecoveryRequest;->pageNo:I

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
    const-string v1, "CloudParallelFullRecoveryRequest{pageNo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudParallelFullRecoveryRequest;->pageNo:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", batchSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudParallelFullRecoveryRequest;->batchSize:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sysVersion="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryRequest;->sysVersion:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", zone=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryRequest;->zone:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', fullRecovery="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryRequest;->fullRecovery:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", requestSource=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryRequest;->requestSource:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', transparent=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryRequest;->transparent:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', recordTypeVersion="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget p0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryRequest;->recordTypeVersion:I

    .line 79
    .line 80
    const/16 v1, 0x7d

    .line 81
    .line 82
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/od4;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
