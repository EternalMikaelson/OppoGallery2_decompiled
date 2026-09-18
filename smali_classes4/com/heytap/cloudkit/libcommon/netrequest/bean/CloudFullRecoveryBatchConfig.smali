.class Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudFullRecoveryBatchConfig;
.super Ljava/lang/Object;
.source "CloudFullRecoveryBatchConfig.java"


# instance fields
.field private appId:Ljava/lang/String;

.field private batchSize:I

.field private container:Ljava/lang/String;


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
.method public getAppId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudFullRecoveryBatchConfig;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBatchSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudFullRecoveryBatchConfig;->batchSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getContainer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudFullRecoveryBatchConfig;->container:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CloudFullRecoveryBatchConfig{appId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudFullRecoveryBatchConfig;->appId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', container=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudFullRecoveryBatchConfig;->container:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', batchSize=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudFullRecoveryBatchConfig;->batchSize:I

    .line 29
    .line 30
    const-string v1, "\'}"

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
