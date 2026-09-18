.class public abstract Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;
.super Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/channel/client/IClient;
.implements Lcom/oplus/cardwidget/dataLayer/repo/ICardLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 A2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001AB\u0005\u00a2\u0006\u0002\u0010\u0004J&\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020(H\u0002J\u0008\u0010)\u001a\u00020(H\u0002J\u0008\u0010*\u001a\u00020(H\u0002J=\u0010+\u001a\u00020(2\u0006\u0010,\u001a\u00020 2\u0008\u0010%\u001a\u0004\u0018\u00010&2!\u0010-\u001a\u001d\u0012\u0013\u0012\u00110&\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u00020(0.H\u0016J\u0016\u00102\u001a\u00020(2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020 04H\u0016J\r\u00105\u001a\u00020(H\u0000\u00a2\u0006\u0002\u00086J=\u00107\u001a\u00020(2\u0006\u0010,\u001a\u00020 2\u0008\u0010%\u001a\u0004\u0018\u00010&2!\u0010-\u001a\u001d\u0012\u0013\u0012\u00110&\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u00020(0.H\u0016J\u0010\u00108\u001a\u00020(2\u0006\u00109\u001a\u00020&H\u0016J3\u0010:\u001a\u00020(2\u0006\u00109\u001a\u00020&2!\u0010-\u001a\u001d\u0012\u0013\u0012\u00110&\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u00020(0.H\u0016J\u0010\u0010;\u001a\u00020(2\u0006\u0010,\u001a\u00020 H\u0016J.\u0010<\u001a\u00020(\"\u0004\u0008\u0000\u0010=*\u0002H=2\u0017\u0010>\u001a\u0013\u0012\u0004\u0012\u0002H=\u0012\u0004\u0012\u00020(0.\u00a2\u0006\u0002\u0008?\u00a2\u0006\u0002\u0010@R#\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\u0018\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000b\u001a\u0004\u0008\u0019\u0010\tR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;",
        "Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;",
        "Lcom/oplus/channel/client/IClient;",
        "Lcom/oplus/cardwidget/dataLayer/repo/ICardLayout;",
        "()V",
        "cardDataTask",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "getCardDataTask",
        "()Ljava/util/concurrent/ExecutorService;",
        "cardDataTask$delegate",
        "Lkotlin/Lazy;",
        "clientFacade",
        "Lcom/oplus/cardwidget/interfaceLayer/IClientFacade;",
        "Lcom/oplus/cardwidget/domain/event/data/CardStateEvent;",
        "eventAggregate",
        "Lcom/oplus/cardwidget/domain/aggregate/CardStateEventAggregate;",
        "getEventAggregate",
        "()Lcom/oplus/cardwidget/domain/aggregate/CardStateEventAggregate;",
        "eventAggregate$delegate",
        "hasInit",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "latch",
        "Ljava/util/concurrent/CountDownLatch;",
        "mainCardTask",
        "getMainCardTask",
        "mainCardTask$delegate",
        "maxWaitTime",
        "",
        "call",
        "Landroid/os/Bundle;",
        "method",
        "",
        "arg",
        "extras",
        "getRequestActionIdentify",
        "Lcom/oplus/channel/client/ClientProxy$ActionIdentify;",
        "params",
        "",
        "initialCardSubscriber",
        "",
        "initialClientChannel",
        "initialFacade",
        "observe",
        "observeResStr",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "observeData",
        "observes",
        "ids",
        "",
        "onInitial",
        "onInitial$com_oplus_card_widget_cardwidget",
        "replaceObserve",
        "request",
        "requestData",
        "requestOnce",
        "unObserve",
        "runOnCardThread",
        "T",
        "run",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "Companion",
        "com.oplus.card.widget.cardwidget"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$a;

.field private static final SERVICE_AUTHORITY:Ljava/lang/String; = "com.oplus.cardservice.repository.provider.CardServiceServerProvider"

.field private static final TAG:Ljava/lang/String; = "BaseInterfaceLayerProvider"


# instance fields
.field private final cardDataTask$delegate:Lkotlin/Lazy;

.field private clientFacade:Lcom/oplus/aiunit/vision/m6c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/m6c0<",
            "Lcom/oplus/aiunit/vision/s5c0;",
            ">;"
        }
    .end annotation
.end field

.field private final eventAggregate$delegate:Lkotlin/Lazy;

.field private hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private latch:Ljava/util/concurrent/CountDownLatch;

.field private final mainCardTask$delegate:Lkotlin/Lazy;

.field private final maxWaitTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->Companion:Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->maxWaitTime:J

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$c;->a:Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$c;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->eventAggregate$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
    sget-object v0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$e;->a:Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$e;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->mainCardTask$delegate:Lkotlin/Lazy;

    .line 23
    .line 24
    sget-object v0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$b;->a:Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$b;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->cardDataTask$delegate:Lkotlin/Lazy;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->runOnCardThread$lambda-6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getClientFacade$p(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)Lcom/oplus/aiunit/vision/m6c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->clientFacade:Lcom/oplus/aiunit/vision/m6c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEventAggregate(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)Lcom/oplus/aiunit/vision/q5c0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->getEventAggregate()Lcom/oplus/aiunit/vision/q5c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->initialCardSubscriber$lambda-0(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getCardDataTask()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->cardDataTask$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getEventAggregate()Lcom/oplus/aiunit/vision/q5c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->eventAggregate$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/q5c0;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getMainCardTask()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->mainCardTask$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-object p0
.end method

.method private final initialCardSubscriber()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->getCardDataTask()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/mw4;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/mw4;-><init>(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final initialCardSubscriber$lambda-0(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$d;

    .line 9
    invoke-direct {v0, p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$d;-><init>(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)V

    .line 12
    const-string p0, "BaseInterfaceLayerProvider"

    .line 14
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/x5c0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method private final initialClientChannel()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v2, Lcom/oplus/channel/client/ClientChannel;->INSTANCE:Lcom/oplus/channel/client/ClientChannel;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string/jumbo v4, "it.applicationContext"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v2, v3, v5, v4, v5}, Lcom/oplus/channel/client/ClientChannel;->initClientChannel$default(Lcom/oplus/channel/client/ClientChannel;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/oplus/aiunit/vision/x5c0;->c(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v3, "clientName"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v1, "com.oplus.pantanal.ums.cardservice.provider.CardServiceServerProvider"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2, v1, v0, p0}, Lcom/oplus/channel/client/ClientChannel;->initClientImpl(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/channel/client/IClient;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v1, "com.oplus.cardservice.repository.provider.CardServiceServerProvider"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    sget-object p0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 54
    .line 55
    const-string/jumbo v1, "provider create and initial ClientChannel: "

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "BaseInterfaceLayerProvider"

    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Lcom/oplus/cardwidget/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final initialFacade()V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/channel/client/utils/ClientDI;->INSTANCE:Lcom/oplus/channel/client/utils/ClientDI;

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/ClientDI;->getFactoryInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    .line 10
    const-class v3, Lcom/oplus/aiunit/vision/m6c0;

    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 16
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v2, "the factory of ["

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 36
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "] are not injected"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/oplus/channel/client/utils/ClientDI;->onError(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 61
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    check-cast v0, Lcom/oplus/aiunit/vision/m6c0;

    .line 69
    :goto_0
    iput-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->clientFacade:Lcom/oplus/aiunit/vision/m6c0;

    .line 71
    sget-object p0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 73
    const-string/jumbo v1, "initialFacade clientFacade="

    .line 76
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string v1, "BaseInterfaceLayerProvider"

    .line 82
    invoke-virtual {p0, v1, v0}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 86
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 88
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.cardwidget.interfaceLayer.IClientFacade<com.oplus.cardwidget.domain.event.data.CardStateEvent>"

    .line 91
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0
.end method

.method private static final runOnCardThread$lambda-6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$run"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$h;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$h;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "BaseInterfaceLayerProvider"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/x5c0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    const-string/jumbo v0, "method"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 21
    .line 22
    const-string v1, "call await start"

    .line 23
    .line 24
    const-string v2, "BaseInterfaceLayerProvider"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    iget-wide v3, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->maxWaitTime:J

    .line 32
    .line 33
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 36
    .line 37
    .line 38
    const-string v1, "call await end"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public getRequestActionIdentify([B)Lcom/oplus/channel/client/ClientProxy$ActionIdentify;
    .locals 1

    .line 1
    const-string/jumbo p0, "params"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/oplus/cardwidget/interfaceLayer/DataConvertHelperKt;->genRequestActionIdentify([B)Lcom/oplus/channel/client/ClientProxy$ActionIdentify;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string/jumbo v0, "getRequestActionIdentify has error="

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "BaseInterfaceLayerProvider"

    .line 33
    .line 34
    invoke-virtual {p1, v0, p0}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance p0, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;

    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    invoke-direct {p0, p1, p1, p1, p1}, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public observe(Ljava/lang/String;[BLkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p2, "observeResStr"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p2, "callback"

    .line 9
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/oplus/cardwidget/util/CardDataTranslaterKt;->getWidgetIdByObserver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/w4c0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->getCardDataTask()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 25
    const-string v1, "cardDataTask"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string/jumbo v1, "widgetCode"

    .line 33
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v1, "task"

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    const-string/jumbo v3, "registerDataTask widgetCode:"

    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v3, " task:"

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 67
    const-string v3, "ExecutorTask"

    .line 69
    invoke-virtual {v1, v3, v2}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object v1, Lcom/oplus/aiunit/vision/w4c0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->INSTANCE:Lcom/oplus/cardwidget/dataLayer/CardDataRepository;

    .line 79
    invoke-virtual {v0, p2, p0}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->registerLayoutHolder$com_oplus_card_widget_cardwidget(Ljava/lang/String;Lcom/oplus/cardwidget/dataLayer/repo/ICardLayout;)V

    .line 82
    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->clientFacade:Lcom/oplus/aiunit/vision/m6c0;

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {p0, p2, p3}, Lcom/oplus/aiunit/vision/m6c0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez p0, :cond_2

    .line 95
    sget-object p0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 97
    const-string/jumbo p2, "observe widgetCode is error.observeResStr="

    .line 100
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 104
    const-string p2, "BaseInterfaceLayerProvider"

    .line 106
    invoke-virtual {p0, p2, p1}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public observes(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/channel/client/IClient$DefaultImpls;->observes(Lcom/oplus/channel/client/IClient;Ljava/util/HashMap;)V

    return-void
.end method

.method public observes(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string/jumbo v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    const-string/jumbo v1, "observes ids="

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseInterfaceLayerProvider"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/cardwidget/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->clientFacade:Lcom/oplus/aiunit/vision/m6c0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$f;

    invoke-direct {v1, p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$f;-><init>(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)V

    invoke-interface {v0, p1, v1}, Lcom/oplus/aiunit/vision/m6c0;->c(Ljava/util/List;Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$f;)V

    return-void
.end method

.method public final onInitial$com_oplus_card_widget_cardwidget()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 2
    .line 3
    const-string/jumbo v1, "on interface layer initial start"

    .line 4
    .line 5
    .line 6
    const-string v2, "BaseInterfaceLayerProvider"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/oplus/cardwidget/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->initialFacade()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->initialClientChannel()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->initialCardSubscriber()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo p0, "on interface layer initial end"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, p0}, Lcom/oplus/cardwidget/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public replaceObserve(Ljava/lang/String;[BLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "observeResStr"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/channel/client/IClient$DefaultImpls;->replaceObserve(Lcom/oplus/channel/client/IClient;Ljava/lang/String;[BLkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 16
    .line 17
    const-string p1, "BaseInterfaceLayerProvider"

    .line 18
    .line 19
    const-string/jumbo p2, "replaceObserve will be not processed."

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public request([B)V
    .locals 2

    .line 1
    const-string/jumbo v0, "requestData"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->clientFacade:Lcom/oplus/aiunit/vision/m6c0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$g;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$g;-><init>(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Lcom/oplus/aiunit/vision/m6c0;->d([BLcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$g;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public requestOnce([BLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "requestData"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "callback"

    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 13
    .line 14
    const-string p1, "BaseInterfaceLayerProvider"

    .line 15
    .line 16
    const-string/jumbo p2, "requestOnce do nothing "

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final runOnCardThread(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "run"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 9
    const-string/jumbo v1, "runOnCardThread:"

    .line 12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string v2, "BaseInterfaceLayerProvider"

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->getMainCardTask()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/lw4;

    .line 27
    invoke-direct {v0, p2, p1}, Lcom/oplus/aiunit/vision/lw4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 30
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public unObserve(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "observeResStr"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/oplus/cardwidget/util/CardDataTranslaterKt;->getWidgetIdByObserver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->INSTANCE:Lcom/oplus/cardwidget/dataLayer/CardDataRepository;

    .line 16
    invoke-virtual {v1, v0}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->unregisterLayoutHolder$com_oplus_card_widget_cardwidget(Ljava/lang/String;)V

    .line 19
    sget-object v1, Lcom/oplus/aiunit/vision/w4c0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    const-string/jumbo v1, "widgetCode"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v1, Lcom/oplus/aiunit/vision/w4c0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->clientFacade:Lcom/oplus/aiunit/vision/m6c0;

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/m6c0;->unObserve(Ljava/lang/String;)V

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez p0, :cond_2

    .line 45
    sget-object p0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 47
    const-string/jumbo v0, "unObserve widgetCode is error.observeResStr="

    .line 50
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 54
    const-string v0, "BaseInterfaceLayerProvider"

    .line 56
    invoke-virtual {p0, v0, p1}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
