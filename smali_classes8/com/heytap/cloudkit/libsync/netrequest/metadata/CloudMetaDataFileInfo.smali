.class public Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataFileInfo;
.super Ljava/lang/Object;
.source "CloudMetaDataFileInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataFileInfo$CloudSysFileOperationType;
    }
.end annotation


# instance fields
.field private attachId:Ljava/lang/String;

.field private fileCheckPayload:Ljava/lang/String;

.field private fileMD5:Ljava/lang/String;

.field private mType:Ljava/lang/String;

.field private ocloudId:Ljava/lang/String;

.field private operatorType:Ljava/lang/String;

.field private size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataFileInfo;->ocloudId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataFileInfo;->fileCheckPayload:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataFileInfo;->ocloudId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataFileInfo;->fileCheckPayload:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataFileInfo;->attachId:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataFileInfo;->fileMD5:Ljava/lang/String;

    .line 9
    iput-wide p5, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataFileInfo;->size:J

    .line 10
    iput-object p7, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataFileInfo;->operatorType:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataFileInfo;->mType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAttachId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataFileInfo;->attachId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileCheckPayload()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataFileInfo;->fileCheckPayload:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileMD5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataFileInfo;->fileMD5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOcloudId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataFileInfo;->ocloudId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperatorType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataFileInfo;->operatorType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataFileInfo;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getmType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataFileInfo;->mType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAttachId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataFileInfo;->attachId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileCheckPayload(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataFileInfo;->fileCheckPayload:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileMD5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataFileInfo;->fileMD5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOcloudId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataFileInfo;->ocloudId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOperatorType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataFileInfo;->operatorType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataFileInfo;->size:J

    .line 2
    .line 3
    return-void
.end method

.method public setmType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataFileInfo;->mType:Ljava/lang/String;

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
    const-string v1, "CloudMetaDataFileInfo{ocloudId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataFileInfo;->ocloudId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', fileCheckPayload=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataFileInfo;->fileCheckPayload:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', attachId=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataFileInfo;->attachId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', fileMD5=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataFileInfo;->fileMD5:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', size="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataFileInfo;->size:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", operatorType=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataFileInfo;->operatorType:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', mType=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataFileInfo;->mType:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "\'}"

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
