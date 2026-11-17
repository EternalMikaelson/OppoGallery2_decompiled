.class public Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseRecord;
.super Ljava/lang/Object;
.source "CloudBackupResponseRecord.java"


# instance fields
.field private operatorType:Ljava/lang/String;

.field private sysCreateTime:J

.field private sysRecordId:Ljava/lang/String;

.field private sysUpdateTime:J

.field private sysVersion:J


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
.method public getOperatorType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseRecord;->operatorType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSysCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseRecord;->sysCreateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSysRecordId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseRecord;->sysRecordId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSysUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseRecord;->sysUpdateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSysVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseRecord;->sysVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setOperatorType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseRecord;->operatorType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSysCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseRecord;->sysCreateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setSysRecordId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseRecord;->sysRecordId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSysUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseRecord;->sysUpdateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setSysVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseRecord;->sysVersion:J

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
    const-string v1, "CloudBackupResponseRecord{sysRecordId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseRecord;->sysRecordId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', sysVersion="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseRecord;->sysVersion:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", operatorType=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseRecord;->operatorType:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', sysCreateTime="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseRecord;->sysCreateTime:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sysUpdateTime="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseRecord;->sysUpdateTime:J

    .line 49
    .line 50
    const/16 p0, 0x7d

    .line 51
    .line 52
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/lo3;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
