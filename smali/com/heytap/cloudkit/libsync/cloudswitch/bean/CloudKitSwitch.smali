.class public Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;
.super Ljava/lang/Object;
.source "CloudKitSwitch.java"


# instance fields
.field protected transient switchName:Ljava/lang/String;

.field protected switchState:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;->switchName:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;->switchState:I

    return-void
.end method


# virtual methods
.method public getSwitchName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;->switchName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSwitchState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;->switchState:I

    .line 2
    .line 3
    return p0
.end method

.method public setSwitchName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;->switchName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSwitchState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;->switchState:I

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
    const-string v1, "CloudKitSwitch{switchName=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;->switchName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', switchState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudKitSwitch;->switchState:I

    .line 19
    .line 20
    const/16 v1, 0x7d

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/od4;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
