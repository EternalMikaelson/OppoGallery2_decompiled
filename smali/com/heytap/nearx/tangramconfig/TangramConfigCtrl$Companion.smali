.class public final Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion;
.super Ljava/lang/Object;
.source "TangramConfigCtrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R-\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000e8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion;",
        "",
        "()V",
        "CLOUD_CONFIG_VER",
        "",
        "CLOUD_HANDLER_WHAT_TAG",
        "",
        "MIN_REQUEST_INTERVAL_GATEWAY",
        "getMIN_REQUEST_INTERVAL_GATEWAY",
        "()I",
        "setMIN_REQUEST_INTERVAL_GATEWAY",
        "(I)V",
        "MIN_UPDATE_INTERVAL",
        "ccMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/heytap/nearx/tangramconfig/device/BuildKey;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "getCcMap$com_heytap_nearx_tangramconfig",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "ccMap$delegate",
        "Lkotlin/Lazy;",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCcMap$com_heytap_nearx_tangramconfig()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/heytap/nearx/tangramconfig/device/BuildKey;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$getCcMap$delegate$cp()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getMIN_REQUEST_INTERVAL_GATEWAY()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$getMIN_REQUEST_INTERVAL_GATEWAY$cp()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final setMIN_REQUEST_INTERVAL_GATEWAY(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$setMIN_REQUEST_INTERVAL_GATEWAY$cp(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
