.class public Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;
.super Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;
.source "CloudSwitchState.java"


# instance fields
.field protected source:Ljava/lang/String;

.field protected switchUpdateTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "cloudkit_sdk"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;->source:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSwitchUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;->switchUpdateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setSwitchUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;->switchUpdateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CloudSwitchState{, switchName=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;->switchName:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', switchState="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;->switchState:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string/jumbo v1, "switchUpdateTime="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;->switchUpdateTime:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", source=\'"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchState;->source:Ljava/lang/String;

    .line 40
    const-string v1, "\'}"

    .line 42
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
