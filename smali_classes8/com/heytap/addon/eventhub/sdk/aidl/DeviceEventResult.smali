.class public Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEventResult;
.super Ljava/lang/Object;
.source "DeviceEventResult.java"


# instance fields
.field private mDeviceEventResult:Lcom/oplus/eventhub/sdk/aidl/DeviceEventResult;

.field private mQDeviceEventResult:Lcom/coloros/eventhub/sdk/aidl/DeviceEventResult;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/oplus/eventhub/sdk/aidl/DeviceEventResult;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/oplus/eventhub/sdk/aidl/DeviceEventResult;-><init>(IIILjava/lang/String;Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEventResult;->mDeviceEventResult:Lcom/oplus/eventhub/sdk/aidl/DeviceEventResult;

    return-void

    :cond_0
    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 4
    new-instance p1, Lcom/coloros/eventhub/sdk/aidl/DeviceEventResult;

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/coloros/eventhub/sdk/aidl/DeviceEventResult;-><init>(IIILjava/lang/String;Landroid/os/Bundle;)V

    iput-object v2, p0, Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEventResult;->mQDeviceEventResult:Lcom/coloros/eventhub/sdk/aidl/DeviceEventResult;

    return-void
.end method

.method public constructor <init>(Lcom/coloros/eventhub/sdk/aidl/DeviceEventResult;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEventResult;->mQDeviceEventResult:Lcom/coloros/eventhub/sdk/aidl/DeviceEventResult;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/eventhub/sdk/aidl/DeviceEventResult;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEventResult;->mDeviceEventResult:Lcom/oplus/eventhub/sdk/aidl/DeviceEventResult;

    return-void
.end method


# virtual methods
.method public getEventStateType()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEventResult;->mDeviceEventResult:Lcom/oplus/eventhub/sdk/aidl/DeviceEventResult;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/eventhub/sdk/aidl/DeviceEventResult;->getEventStateType()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEventResult;->mQDeviceEventResult:Lcom/coloros/eventhub/sdk/aidl/DeviceEventResult;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/coloros/eventhub/sdk/aidl/DeviceEventResult;->getEventStateType()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public getEventType()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEventResult;->mDeviceEventResult:Lcom/oplus/eventhub/sdk/aidl/DeviceEventResult;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/eventhub/sdk/aidl/DeviceEventResult;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEventResult;->mQDeviceEventResult:Lcom/coloros/eventhub/sdk/aidl/DeviceEventResult;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/coloros/eventhub/sdk/aidl/DeviceEventResult;->getEventType()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
