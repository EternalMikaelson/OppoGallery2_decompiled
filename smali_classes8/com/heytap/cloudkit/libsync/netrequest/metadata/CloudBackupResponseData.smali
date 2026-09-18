.class public Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseData;
.super Ljava/lang/Object;
.source "CloudBackupResponseData.java"


# instance fields
.field private errorRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseErrorRecord;",
            ">;"
        }
    .end annotation
.end field

.field private successRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseRecord;",
            ">;"
        }
    .end annotation
.end field

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
.method public getErrorRecords()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseErrorRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseData;->errorRecords:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSuccessRecords()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseData;->successRecords:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransparent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseData;->transparent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setErrorRecords(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseErrorRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseData;->errorRecords:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSuccessRecords(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseData;->successRecords:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTransparent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseData;->transparent:Ljava/lang/String;

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
    const-string v1, "CloudBackupResponseData{successRecords="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseData;->successRecords:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", errorRecords="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseData;->errorRecords:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transparent=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseData;->transparent:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "\'}"

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
