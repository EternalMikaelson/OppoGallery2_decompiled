.class public Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEvent$Builder;
.super Ljava/lang/Object;
.source "DeviceEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mEventStateType:I

.field private mEventType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEvent$Builder;->mEventType:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEvent$Builder;->mEventStateType:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public build()Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEvent;
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEvent$Builder;->mEventType:I

    .line 3
    const-string v1, "DeviceEvent"

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 8
    const-string v0, "EventType not yet configured."

    .line 10
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/jd10;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEvent$Builder;->mEventStateType:I

    if-ne v0, v2, :cond_1

    .line 18
    const-string/jumbo v0, "use default state type."

    .line 21
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/jd10;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEvent$Builder;->mEventStateType:I

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEvent;

    .line 29
    iget v1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEvent$Builder;->mEventType:I

    .line 31
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEvent$Builder;->mEventStateType:I

    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, p0, v2}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEvent;-><init>(IILcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEvent$1;)V

    return-object v0
.end method

.method public setEventStateType(I)Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEvent$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "DeviceEvent"

    .line 7
    .line 8
    const-string v1, "Invalid stateType."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/jd10;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput p1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEvent$Builder;->mEventStateType:I

    .line 14
    .line 15
    return-object p0
.end method

.method public setEventType(I)Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEvent$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEvent$Builder;->mEventType:I

    .line 2
    .line 3
    return-object p0
.end method
