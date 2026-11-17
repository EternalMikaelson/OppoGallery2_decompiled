.class public Lcom/heytap/addon/eventhub/sdk/aidl/EventType$State;
.super Ljava/lang/Object;
.source "EventType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/addon/eventhub/sdk/aidl/EventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# static fields
.field public static ENTER:I

.field public static EXIT:I

.field public static UPDATE:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sput v3, Lcom/heytap/addon/eventhub/sdk/aidl/EventType$State;->ENTER:I

    .line 11
    .line 12
    sput v2, Lcom/heytap/addon/eventhub/sdk/aidl/EventType$State;->EXIT:I

    .line 13
    .line 14
    sput v1, Lcom/heytap/addon/eventhub/sdk/aidl/EventType$State;->UPDATE:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sput v3, Lcom/heytap/addon/eventhub/sdk/aidl/EventType$State;->ENTER:I

    .line 18
    .line 19
    sput v2, Lcom/heytap/addon/eventhub/sdk/aidl/EventType$State;->EXIT:I

    .line 20
    .line 21
    sput v1, Lcom/heytap/addon/eventhub/sdk/aidl/EventType$State;->UPDATE:I

    .line 22
    .line 23
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
