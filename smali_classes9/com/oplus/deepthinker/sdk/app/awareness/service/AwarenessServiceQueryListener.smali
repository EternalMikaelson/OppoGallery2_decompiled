.class public abstract Lcom/oplus/deepthinker/sdk/app/awareness/service/AwarenessServiceQueryListener;
.super Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventQueryListener;
.source "AwarenessServiceQueryListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/deepthinker/sdk/app/awareness/service/AwarenessServiceQueryListener;",
        "Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventQueryListener;",
        "()V",
        "onFailure",
        "",
        "errorCode",
        "",
        "onQueryServiceFailure",
        "errorMessage",
        "",
        "onQueryServiceSuccess",
        "result",
        "Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ServiceResult;",
        "onSuccess",
        "Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventQueryListener;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onFailure(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/yq40;->a(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/oplus/deepthinker/sdk/app/awareness/service/AwarenessServiceQueryListener;->onQueryServiceFailure(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract onQueryServiceFailure(ILjava/lang/String;)V
.end method

.method public abstract onQueryServiceSuccess(Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ServiceResult;)V
.end method

.method public final onSuccess(Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->getExtraData()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    .line 14
    :cond_1
    const-string/jumbo v1, "service_result"

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 21
    check-cast p1, Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ServiceResult;

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/deepthinker/sdk/app/awareness/service/AwarenessServiceQueryListener;->onQueryServiceSuccess(Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ServiceResult;)V

    .line 29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-nez v0, :cond_3

    const/16 p1, 0x20

    .line 35
    invoke-virtual {p0, p1}, Lcom/oplus/deepthinker/sdk/app/awareness/service/AwarenessServiceQueryListener;->onFailure(I)V

    :cond_3
    return-void
.end method
