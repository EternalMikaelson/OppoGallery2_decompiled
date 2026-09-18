.class public final Lcom/oplus/deepthinker/sdk/app/awareness/AwarenessEventClient$registerAwarenessEventAsync$callback$1;
.super Lcom/oplus/deepthinker/sdk/app/awareness/capability/AwarenessEventCallBack;
.source "AwarenessEventClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/oplus/deepthinker/sdk/app/awareness/AwarenessEventClient$registerAwarenessEventAsync$callback$1",
        "Lcom/oplus/deepthinker/sdk/app/awareness/capability/AwarenessEventCallBack;",
        "Lcom/oplus/deepthinker/sdk/app/awareness/capability/CapabilityEvent;",
        "capabilityEvent",
        "",
        "onEventStateChanged",
        "(Lcom/oplus/deepthinker/sdk/app/awareness/capability/CapabilityEvent;)V",
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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/deepthinker/sdk/app/awareness/capability/AwarenessEventCallBack;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onEventStateChanged(Lcom/oplus/deepthinker/sdk/app/awareness/capability/CapabilityEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/deepthinker/sdk/app/awareness/capability/CapabilityEvent<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string p0, "capabilityEvent"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/awareness/capability/CapabilityEvent;->getCapabilityEventId()I

    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 14
    const-string/jumbo p1, "onEventStateChanged: event id = "

    .line 17
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 21
    const-string p1, "AwarenessEventClient"

    .line 23
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/jd10;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
