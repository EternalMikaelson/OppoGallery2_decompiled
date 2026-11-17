.class public Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEvent$Builder;
.super Ljava/lang/Object;
.source "DeviceEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private builderQ:Lcom/coloros/eventhub/sdk/aidl/DeviceEvent$Builder;

.field private builderR:Lcom/oplus/eventhub/sdk/aidl/DeviceEvent$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/oplus/eventhub/sdk/aidl/DeviceEvent$Builder;

    invoke-direct {v0}, Lcom/oplus/eventhub/sdk/aidl/DeviceEvent$Builder;-><init>()V

    iput-object v0, p0, Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEvent$Builder;->builderR:Lcom/oplus/eventhub/sdk/aidl/DeviceEvent$Builder;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/coloros/eventhub/sdk/aidl/DeviceEvent$Builder;

    invoke-direct {v0}, Lcom/coloros/eventhub/sdk/aidl/DeviceEvent$Builder;-><init>()V

    iput-object v0, p0, Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEvent$Builder;->builderQ:Lcom/coloros/eventhub/sdk/aidl/DeviceEvent$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/coloros/eventhub/sdk/aidl/DeviceEvent$Builder;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEvent$Builder;->builderQ:Lcom/coloros/eventhub/sdk/aidl/DeviceEvent$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/eventhub/sdk/aidl/DeviceEvent$Builder;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEvent$Builder;->builderR:Lcom/oplus/eventhub/sdk/aidl/DeviceEvent$Builder;

    return-void
.end method


# virtual methods
.method public build()Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEvent;
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
    new-instance v0, Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEvent;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEvent$Builder;->builderR:Lcom/oplus/eventhub/sdk/aidl/DeviceEvent$Builder;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/eventhub/sdk/aidl/DeviceEvent$Builder;->build()Lcom/oplus/eventhub/sdk/aidl/DeviceEvent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEvent;-><init>(Lcom/oplus/eventhub/sdk/aidl/DeviceEvent;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEvent;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEvent$Builder;->builderQ:Lcom/coloros/eventhub/sdk/aidl/DeviceEvent$Builder;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/coloros/eventhub/sdk/aidl/DeviceEvent$Builder;->build()Lcom/coloros/eventhub/sdk/aidl/DeviceEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEvent;-><init>(Lcom/coloros/eventhub/sdk/aidl/DeviceEvent;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public setEventStateType(I)Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEvent$Builder;
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
    iget-object v0, p0, Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEvent$Builder;->builderR:Lcom/oplus/eventhub/sdk/aidl/DeviceEvent$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/oplus/eventhub/sdk/aidl/DeviceEvent$Builder;->setEventStateType(I)Lcom/oplus/eventhub/sdk/aidl/DeviceEvent$Builder;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEvent$Builder;->builderQ:Lcom/coloros/eventhub/sdk/aidl/DeviceEvent$Builder;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/coloros/eventhub/sdk/aidl/DeviceEvent$Builder;->setEventStateType(I)Lcom/coloros/eventhub/sdk/aidl/DeviceEvent$Builder;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setEventType(I)Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEvent$Builder;
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
    iget-object v0, p0, Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEvent$Builder;->builderR:Lcom/oplus/eventhub/sdk/aidl/DeviceEvent$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/oplus/eventhub/sdk/aidl/DeviceEvent$Builder;->setEventType(I)Lcom/oplus/eventhub/sdk/aidl/DeviceEvent$Builder;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEvent$Builder;->builderQ:Lcom/coloros/eventhub/sdk/aidl/DeviceEvent$Builder;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/coloros/eventhub/sdk/aidl/DeviceEvent$Builder;->setEventType(I)Lcom/coloros/eventhub/sdk/aidl/DeviceEvent$Builder;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
