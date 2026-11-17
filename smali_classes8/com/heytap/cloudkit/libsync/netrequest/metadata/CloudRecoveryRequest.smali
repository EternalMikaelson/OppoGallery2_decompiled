.class public Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryRequest;
.super Ljava/lang/Object;
.source "CloudRecoveryRequest.java"


# instance fields
.field protected fullRecovery:Z

.field protected recordTypeVersion:I

.field protected requestSource:Ljava/lang/String;

.field protected sysVersion:J

.field protected transparent:Ljava/lang/String;

.field protected zone:Ljava/lang/String;


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
.method public getRecordTypeVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryRequest;->recordTypeVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public getRequestSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryRequest;->requestSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSysVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryRequest;->sysVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTransparent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryRequest;->transparent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getZone()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryRequest;->zone:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isFullRecovery()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryRequest;->fullRecovery:Z

    .line 2
    .line 3
    return p0
.end method

.method public setFullRecovery(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryRequest;->fullRecovery:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecordTypeVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryRequest;->recordTypeVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public setRequestSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryRequest;->requestSource:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSysVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryRequest;->sysVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public setTransparent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryRequest;->transparent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setZone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryRequest;->zone:Ljava/lang/String;

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
    const-string v1, "CloudRecoveryRequest{sysVersion="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryRequest;->sysVersion:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", zone=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryRequest;->zone:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', fullRecovery="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryRequest;->fullRecovery:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", requestSource=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryRequest;->requestSource:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', transparent=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryRequest;->transparent:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', recordTypeVersion="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryRequest;->recordTypeVersion:I

    .line 59
    .line 60
    const/16 v1, 0x7d

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/od4;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
