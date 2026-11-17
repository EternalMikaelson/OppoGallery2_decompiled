.class public final Lcom/oplus/gallery/addon/oshare/OShareServiceManager;
.super Ljava/lang/Object;
.source "OShareServiceManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/addon/oshare/OShareServiceManager$Companion;,
        Lcom/oplus/gallery/addon/oshare/OShareServiceManager$ICallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \'2\u00020\u0001:\u0002&\'B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001c\u001a\u00020\u0017J\u0006\u0010\u001d\u001a\u00020\u0017J\u0006\u0010\u001e\u001a\u00020\u0017J\u0006\u0010\u001f\u001a\u00020\tJ\u000e\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\tJ\u001e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001b0#2\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010#H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/oplus/gallery/addon/oshare/OShareServiceManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V",
        "isInitiated",
        "",
        "callback",
        "Lcom/oplus/gallery/addon/oshare/OShareServiceManager$ICallback;",
        "getCallback",
        "()Lcom/oplus/gallery/addon/oshare/OShareServiceManager$ICallback;",
        "setCallback",
        "(Lcom/oplus/gallery/addon/oshare/OShareServiceManager$ICallback;)V",
        "oShareInitListener",
        "Lcom/oplus/gallery/addon/oshare/OShareServiceUtil$IOShareInitListener;",
        "oShareCallback",
        "Lcom/oplus/oshare/IOplusOshareCallback;",
        "oShareServiceUtil",
        "Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;",
        "sendData",
        "",
        "intent",
        "Landroid/content/Intent;",
        "device",
        "Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;",
        "pause",
        "resume",
        "destroy",
        "isSendOn",
        "switchSend",
        "isOn",
        "repackageDeviceInfo",
        "",
        "deviceList",
        "Lcom/oplus/oshare/OplusOshareDevice;",
        "ICallback",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/oplus/gallery/addon/oshare/OShareServiceManager$Companion;

.field private static final DISPATCHER_NAME_SINGLE_UN_BUSY:Ljava/lang/String; = "singleUnBusy-OShareManager"

.field private static final SINGLE_UN_BUSY$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "OShareServiceManager"


# instance fields
.field private callback:Lcom/oplus/gallery/addon/oshare/OShareServiceManager$ICallback;

.field private isInitiated:Z

.field private oShareCallback:Lcom/oplus/oshare/IOplusOshareCallback;

.field private oShareInitListener:Lcom/oplus/gallery/addon/oshare/OShareServiceUtil$IOShareInitListener;

.field private final oShareServiceUtil:Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->Companion:Lcom/oplus/gallery/addon/oshare/OShareServiceManager$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/xar;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->SINGLE_UN_BUSY$delegate:Lkotlin/Lazy;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "scope"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    new-instance v0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$oShareInitListener$1;

    .line 19
    invoke-direct {v0, p0}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$oShareInitListener$1;-><init>(Lcom/oplus/gallery/addon/oshare/OShareServiceManager;)V

    .line 22
    iput-object v0, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->oShareInitListener:Lcom/oplus/gallery/addon/oshare/OShareServiceUtil$IOShareInitListener;

    .line 24
    new-instance v0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$oShareCallback$1;

    .line 26
    invoke-direct {v0, p0}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$oShareCallback$1;-><init>(Lcom/oplus/gallery/addon/oshare/OShareServiceManager;)V

    .line 29
    check-cast v0, Lcom/oplus/oshare/IOplusOshareCallback;

    .line 31
    iput-object v0, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->oShareCallback:Lcom/oplus/oshare/IOplusOshareCallback;

    .line 33
    new-instance v0, Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;

    .line 35
    iget-object v1, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->oShareInitListener:Lcom/oplus/gallery/addon/oshare/OShareServiceUtil$IOShareInitListener;

    .line 37
    invoke-direct {v0, p1, v1}, Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;-><init>(Landroid/content/Context;Lcom/oplus/gallery/addon/oshare/OShareServiceUtil$IOShareInitListener;)V

    .line 40
    iput-object v0, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->oShareServiceUtil:Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;

    .line 42
    sget-object p1, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->Companion:Lcom/oplus/gallery/addon/oshare/OShareServiceManager$Companion;

    .line 44
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 46
    invoke-static {p1, v0}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$Companion;->access$getSINGLE_UN_BUSY(Lcom/oplus/gallery/addon/oshare/OShareServiceManager$Companion;Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v2

    .line 50
    new-instance v4, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$1;

    const/4 p1, 0x0

    .line 53
    invoke-direct {v4, p0, p1}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$1;-><init>(Lcom/oplus/gallery/addon/oshare/OShareServiceManager;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    .line 60
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final SINGLE_UN_BUSY_delegate$lambda$0()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$Companion$SINGLE_UN_BUSY$2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$Companion$SINGLE_UN_BUSY$2$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "newSingleThreadExecutor(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static synthetic a()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->SINGLE_UN_BUSY_delegate$lambda$0()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getOShareCallback$p(Lcom/oplus/gallery/addon/oshare/OShareServiceManager;)Lcom/oplus/oshare/IOplusOshareCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->oShareCallback:Lcom/oplus/oshare/IOplusOshareCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOShareServiceUtil$p(Lcom/oplus/gallery/addon/oshare/OShareServiceManager;)Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->oShareServiceUtil:Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSINGLE_UN_BUSY$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->SINGLE_UN_BUSY$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getScope$p(Lcom/oplus/gallery/addon/oshare/OShareServiceManager;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isInitiated$p(Lcom/oplus/gallery/addon/oshare/OShareServiceManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->isInitiated:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$repackageDeviceInfo(Lcom/oplus/gallery/addon/oshare/OShareServiceManager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->repackageDeviceInfo(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setInitiated$p(Lcom/oplus/gallery/addon/oshare/OShareServiceManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->isInitiated:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setOShareCallback$p(Lcom/oplus/gallery/addon/oshare/OShareServiceManager;Lcom/oplus/oshare/IOplusOshareCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->oShareCallback:Lcom/oplus/oshare/IOplusOshareCallback;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setOShareInitListener$p(Lcom/oplus/gallery/addon/oshare/OShareServiceManager;Lcom/oplus/gallery/addon/oshare/OShareServiceUtil$IOShareInitListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->oShareInitListener:Lcom/oplus/gallery/addon/oshare/OShareServiceUtil$IOShareInitListener;

    .line 2
    .line 3
    return-void
.end method

.method private final repackageDeviceInfo(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/oshare/OplusOshareDevice;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "[repackageDeviceInfo] deviceList = "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "OShareServiceManager"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/wd10;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/oplus/oshare/OplusOshareDevice;

    .line 43
    .line 44
    new-instance v1, Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;-><init>(Lcom/oplus/oshare/OplusOshareDevice;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->Companion:Lcom/oplus/gallery/addon/oshare/OShareServiceManager$Companion;

    .line 4
    .line 5
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$Companion;->access$getSINGLE_UN_BUSY(Lcom/oplus/gallery/addon/oshare/OShareServiceManager$Companion;Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v3, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$destroy$1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v3, p0, v2}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$destroy$1;-><init>(Lcom/oplus/gallery/addon/oshare/OShareServiceManager;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getCallback()Lcom/oplus/gallery/addon/oshare/OShareServiceManager$ICallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->callback:Lcom/oplus/gallery/addon/oshare/OShareServiceManager$ICallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isSendOn()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->oShareServiceUtil:Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;->isSendOn()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final pause()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->Companion:Lcom/oplus/gallery/addon/oshare/OShareServiceManager$Companion;

    .line 4
    .line 5
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$Companion;->access$getSINGLE_UN_BUSY(Lcom/oplus/gallery/addon/oshare/OShareServiceManager$Companion;Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v3, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$pause$1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v3, p0, v2}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$pause$1;-><init>(Lcom/oplus/gallery/addon/oshare/OShareServiceManager;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final resume()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->Companion:Lcom/oplus/gallery/addon/oshare/OShareServiceManager$Companion;

    .line 4
    .line 5
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$Companion;->access$getSINGLE_UN_BUSY(Lcom/oplus/gallery/addon/oshare/OShareServiceManager$Companion;Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v3, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$resume$1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v3, p0, v2}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$resume$1;-><init>(Lcom/oplus/gallery/addon/oshare/OShareServiceManager;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final sendData(Landroid/content/Intent;)V
    .locals 7

    const-string/jumbo v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->Companion:Lcom/oplus/gallery/addon/oshare/OShareServiceManager$Companion;

    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v0, v2}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$Companion;->access$getSINGLE_UN_BUSY(Lcom/oplus/gallery/addon/oshare/OShareServiceManager$Companion;Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$sendData$2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$sendData$2;-><init>(Lcom/oplus/gallery/addon/oshare/OShareServiceManager;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendData(Landroid/content/Intent;Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;)V
    .locals 7

    const-string/jumbo v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->Companion:Lcom/oplus/gallery/addon/oshare/OShareServiceManager$Companion;

    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v0, v2}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$Companion;->access$getSINGLE_UN_BUSY(Lcom/oplus/gallery/addon/oshare/OShareServiceManager$Companion;Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$sendData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$sendData$1;-><init>(Lcom/oplus/gallery/addon/oshare/OShareServiceManager;Landroid/content/Intent;Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setCallback(Lcom/oplus/gallery/addon/oshare/OShareServiceManager$ICallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->callback:Lcom/oplus/gallery/addon/oshare/OShareServiceManager$ICallback;

    .line 2
    .line 3
    return-void
.end method

.method public final switchSend(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->oShareServiceUtil:Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;->isSendOn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->oShareServiceUtil:Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;->switchSend(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
