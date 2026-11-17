.class public final Lcom/oplus/gallery/opensdk/wm/ActivityMultiWindowAllowanceObserverWrapper$observer$2$1;
.super Lcom/itgsa/opensdk/wm/ActivityMultiWindowAllowanceObserver;
.source "ActivityMultiWindowAllowanceObserverWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/opensdk/wm/ActivityMultiWindowAllowanceObserverWrapper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\u000b\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/oplus/gallery/opensdk/wm/ActivityMultiWindowAllowanceObserverWrapper$observer$2$1",
        "Lcom/itgsa/opensdk/wm/ActivityMultiWindowAllowanceObserver;",
        "onMultiWindowAllowanceChanged",
        "",
        "allowance",
        "Lcom/itgsa/opensdk/wm/ActivityMultiWindowAllowance;",
        "libsysapi_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/gallery/opensdk/wm/ActivityMultiWindowAllowanceObserverWrapper;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/opensdk/wm/ActivityMultiWindowAllowanceObserverWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/opensdk/wm/ActivityMultiWindowAllowanceObserverWrapper$observer$2$1;->this$0:Lcom/oplus/gallery/opensdk/wm/ActivityMultiWindowAllowanceObserverWrapper;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/itgsa/opensdk/wm/ActivityMultiWindowAllowanceObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMultiWindowAllowanceChanged(Lcom/itgsa/opensdk/wm/ActivityMultiWindowAllowance;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/opensdk/wm/ActivityMultiWindowAllowanceObserverWrapper$observer$2$1;->this$0:Lcom/oplus/gallery/opensdk/wm/ActivityMultiWindowAllowanceObserverWrapper;

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/wy0;

    .line 6
    .line 7
    iget-boolean v1, p1, Lcom/itgsa/opensdk/wm/ActivityMultiWindowAllowance;->allowSelfSplitToSplitScreen:Z

    .line 8
    .line 9
    iget-boolean v2, p1, Lcom/itgsa/opensdk/wm/ActivityMultiWindowAllowance;->allowSwitchToFullScreen:Z

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/itgsa/opensdk/wm/ActivityMultiWindowAllowance;->allowSwitchToSplitScreen:Z

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p1}, Lcom/oplus/aiunit/vision/wy0;-><init>(ZZZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/opensdk/wm/ActivityMultiWindowAllowanceObserverWrapper;->onMultiWindowAllowanceChangedWrapper(Lcom/oplus/aiunit/vision/wy0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/opensdk/wm/ActivityMultiWindowAllowanceObserverWrapper$observer$2$1;->this$0:Lcom/oplus/gallery/opensdk/wm/ActivityMultiWindowAllowanceObserverWrapper;

    .line 21
    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/wy0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0, v0, v0}, Lcom/oplus/aiunit/vision/wy0;-><init>(ZZZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/opensdk/wm/ActivityMultiWindowAllowanceObserverWrapper;->onMultiWindowAllowanceChangedWrapper(Lcom/oplus/aiunit/vision/wy0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
