.class public Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;
.super Ljava/lang/Object;
.source "CloudMetaDataRecord.java"


# instance fields
.field private fields:Ljava/lang/String;

.field private fileInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private operatorType:Ljava/lang/String;

.field private sysCreateTime:J

.field private sysDataType:I

.field private sysProtocolVersion:J

.field private sysRecordId:Ljava/lang/String;

.field private sysRecordType:Ljava/lang/String;

.field private sysSize:J

.field private sysStatus:I

.field private sysUniqueId:Ljava/lang/String;

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
.method public getFields()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->fields:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileInfos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataFileInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->fileInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperatorType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->operatorType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSysCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->sysCreateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSysDataType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->sysDataType:I

    .line 2
    .line 3
    return p0
.end method

.method public getSysProtocolVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->sysProtocolVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSysRecordId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->sysRecordId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSysRecordType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->sysRecordType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSysSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->sysSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSysStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->sysStatus:I

    .line 2
    .line 3
    return p0
.end method

.method public getSysUniqueId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->sysUniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSysUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->sysUpdateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSysVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->sysVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setFields(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->fields:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataFileInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->fileInfos:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setOperatorType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->operatorType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSysCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->sysCreateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setSysDataType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->sysDataType:I

    .line 2
    .line 3
    return-void
.end method

.method public setSysProtocolVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->sysProtocolVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public setSysRecordId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->sysRecordId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSysRecordType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->sysRecordType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSysSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->sysSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setSysStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->sysStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setSysUniqueId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->sysUniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSysUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->sysUpdateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setSysVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->sysVersion:J

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
    const-string v1, "CloudMetaDataRecord{sysRecordId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->sysRecordId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', sysUniqueId=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->sysUniqueId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', sysVersion="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->sysVersion:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sysProtocolVersion="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->sysProtocolVersion:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sysRecordType=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->sysRecordType:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', sysDataType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->sysDataType:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", operatorType=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->operatorType:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', sysStatus="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->sysStatus:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", sysSize="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->sysSize:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", sysCreateTime="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->sysCreateTime:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", sysUpdateTime="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->sysUpdateTime:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", fields=\'"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->fields:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "\', fileInfos="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->fileInfos:Ljava/util/List;

    .line 129
    .line 130
    const-string v1, "}\n"

    .line 131
    .line 132
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/btz;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
