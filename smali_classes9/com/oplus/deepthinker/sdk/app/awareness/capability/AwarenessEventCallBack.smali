.class public abstract Lcom/oplus/deepthinker/sdk/app/awareness/capability/AwarenessEventCallBack;
.super Lcom/oplus/deepthinker/sdk/app/api/ApiCallBack;
.source "AwarenessEventCallBack.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/deepthinker/sdk/app/api/ApiCallBack<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0014\u0010\u0008\u001a\u00020\u00022\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000cH&R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/deepthinker/sdk/app/awareness/capability/AwarenessEventCallBack;",
        "Lcom/oplus/deepthinker/sdk/app/api/ApiCallBack;",
        "",
        "tag",
        "",
        "(Ljava/lang/String;)V",
        "getTag",
        "()Ljava/lang/String;",
        "onEventStateChanged",
        "result",
        "Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;",
        "capabilityEvent",
        "Lcom/oplus/deepthinker/sdk/app/awareness/capability/CapabilityEvent;",
        "com.oplus.deepthinker.sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/oplus/deepthinker/sdk/app/awareness/capability/AwarenessEventCallBack;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/oplus/deepthinker/sdk/app/api/ApiCallBack;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/AwarenessEventCallBack;->tag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    const-string p1, "awareness_capability"

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/deepthinker/sdk/app/awareness/capability/AwarenessEventCallBack;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/AwarenessEventCallBack;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onEventStateChanged(Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;)V
    .locals 4

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->getEventType()I

    move-result v0

    const/16 v1, 0x20a

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->getEventStateType()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->getExtraData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    const-string v0, "capability_event"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/oplus/deepthinker/sdk/app/awareness/capability/CapabilityEvent;

    if-nez p1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lcom/oplus/deepthinker/sdk/app/awareness/capability/AwarenessEventCallBack;->onEventStateChanged(Lcom/oplus/deepthinker/sdk/app/awareness/capability/CapabilityEvent;)V

    return-void

    .line 6
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/deepthinker/sdk/app/api/ApiCallBack;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->getExtraData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "result.extraData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v3, "rep_code"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->getExtraData()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v1, "rep_msg"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/oplus/deepthinker/sdk/app/api/ApiCallBack;->onFailure(ILjava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public abstract onEventStateChanged(Lcom/oplus/deepthinker/sdk/app/awareness/capability/CapabilityEvent;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/deepthinker/sdk/app/awareness/capability/CapabilityEvent<",
            "*>;)V"
        }
    .end annotation
.end method
