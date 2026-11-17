.class public abstract Lcom/oplus/gallery/opensdk/wm/ActivityMultiWindowAllowanceObserverWrapper;
.super Ljava/lang/Object;
.source "ActivityMultiWindowAllowanceObserverWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/gallery/opensdk/wm/ActivityMultiWindowAllowanceObserverWrapper;",
        "",
        "<init>",
        "()V",
        "Lcom/oplus/aiunit/vision/wy0;",
        "allowance",
        "",
        "onMultiWindowAllowanceChangedWrapper",
        "(Lcom/oplus/aiunit/vision/wy0;)V",
        "Lcom/itgsa/opensdk/wm/ActivityMultiWindowAllowanceObserver;",
        "observer$delegate",
        "Lkotlin/Lazy;",
        "getObserver",
        "()Lcom/itgsa/opensdk/wm/ActivityMultiWindowAllowanceObserver;",
        "observer",
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
.field private final observer$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/vy0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vy0;-><init>(Lcom/oplus/gallery/opensdk/wm/ActivityMultiWindowAllowanceObserverWrapper;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/opensdk/wm/ActivityMultiWindowAllowanceObserverWrapper;->observer$delegate:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/opensdk/wm/ActivityMultiWindowAllowanceObserverWrapper;)Lcom/oplus/gallery/opensdk/wm/ActivityMultiWindowAllowanceObserverWrapper$observer$2$1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/opensdk/wm/ActivityMultiWindowAllowanceObserverWrapper;->observer_delegate$lambda$0(Lcom/oplus/gallery/opensdk/wm/ActivityMultiWindowAllowanceObserverWrapper;)Lcom/oplus/gallery/opensdk/wm/ActivityMultiWindowAllowanceObserverWrapper$observer$2$1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final observer_delegate$lambda$0(Lcom/oplus/gallery/opensdk/wm/ActivityMultiWindowAllowanceObserverWrapper;)Lcom/oplus/gallery/opensdk/wm/ActivityMultiWindowAllowanceObserverWrapper$observer$2$1;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/opensdk/wm/ActivityMultiWindowAllowanceObserverWrapper$observer$2$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/opensdk/wm/ActivityMultiWindowAllowanceObserverWrapper$observer$2$1;-><init>(Lcom/oplus/gallery/opensdk/wm/ActivityMultiWindowAllowanceObserverWrapper;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final getObserver()Lcom/itgsa/opensdk/wm/ActivityMultiWindowAllowanceObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/opensdk/wm/ActivityMultiWindowAllowanceObserverWrapper;->observer$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/itgsa/opensdk/wm/ActivityMultiWindowAllowanceObserver;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract onMultiWindowAllowanceChangedWrapper(Lcom/oplus/aiunit/vision/wy0;)V
.end method
