.class public Lcom/heytap/addon/eventhub/sdk/aidl/EventType;
.super Ljava/lang/Object;
.source "EventType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/addon/eventhub/sdk/aidl/EventType$State;
    }
.end annotation


# static fields
.field public static ACTIVITY_MODE_IN_VEHICLE:I

.field public static DEVICE_EVENT_POWER_SAVING:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    const/16 v2, 0x12c

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sput v2, Lcom/heytap/addon/eventhub/sdk/aidl/EventType;->ACTIVITY_MODE_IN_VEHICLE:I

    .line 12
    .line 13
    sput v1, Lcom/heytap/addon/eventhub/sdk/aidl/EventType;->DEVICE_EVENT_POWER_SAVING:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sput v2, Lcom/heytap/addon/eventhub/sdk/aidl/EventType;->ACTIVITY_MODE_IN_VEHICLE:I

    .line 17
    .line 18
    sput v1, Lcom/heytap/addon/eventhub/sdk/aidl/EventType;->DEVICE_EVENT_POWER_SAVING:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
