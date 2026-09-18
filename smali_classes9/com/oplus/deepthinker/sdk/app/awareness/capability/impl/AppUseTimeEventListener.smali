.class public abstract Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/AppUseTimeEventListener;
.super Lcom/oplus/deepthinker/sdk/app/awareness/capability/AwarenessEventQueryListener;
.source "AppUseTimeEventListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH&J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0012\u0010\u000b\u001a\u00020\u00042\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/AppUseTimeEventListener;",
        "Lcom/oplus/deepthinker/sdk/app/awareness/capability/AwarenessEventQueryListener;",
        "()V",
        "onQueryAppUseTimeEventFailure",
        "",
        "errorCode",
        "",
        "onQueryAppUseTimeEventSuccess",
        "event",
        "Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/AppUseTimeEvent;",
        "onQueryEventFailure",
        "onQueryEventSuccess",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/deepthinker/sdk/app/awareness/capability/AwarenessEventQueryListener;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract onQueryAppUseTimeEventFailure(I)V
.end method

.method public abstract onQueryAppUseTimeEventSuccess(Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/AppUseTimeEvent;)V
.end method

.method public final onQueryEventFailure(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/AppUseTimeEventListener;->onQueryAppUseTimeEventFailure(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onQueryEventSuccess(Lcom/oplus/deepthinker/sdk/app/awareness/capability/CapabilityEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/deepthinker/sdk/app/awareness/capability/CapabilityEvent<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "capabilityEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/awareness/capability/CapabilityEvent;->getCapabilityEvent()Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/AppUseTimeEvent;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/AppUseTimeEvent;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/AppUseTimeEventListener;->onQueryAppUseTimeEventSuccess(Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/AppUseTimeEvent;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/16 p1, 0x20

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/AppUseTimeEventListener;->onQueryAppUseTimeEventFailure(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
