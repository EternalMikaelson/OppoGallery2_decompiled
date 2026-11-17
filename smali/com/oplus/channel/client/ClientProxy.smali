.class public final Lcom/oplus/channel/client/ClientProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/channel/client/IBatchClientProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/channel/client/ClientProxy$Companion;,
        Lcom/oplus/channel/client/ClientProxy$PullResult;,
        Lcom/oplus/channel/client/ClientProxy$ActionIdentify;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002*\u0001\u0016\u0018\u0000 N2\u00020\u0001:\u0003MNOB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J&\u0010\"\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030$2\u0006\u0010%\u001a\u00020&H\u0016JF\u0010\'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u001a2&\u0010)\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010&0*j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010&`+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00030-H\u0002J\u0006\u0010.\u001a\u00020/J\u0010\u00100\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u0003H\u0002J\u001c\u00102\u001a\u0008\u0012\u0004\u0012\u00020!0$2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020!0$H\u0002J\n\u00104\u001a\u0004\u0018\u000105H\u0002J\u0010\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u000109J\u0014\u0010:\u001a\u00020/2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020!0$J\u001a\u0010;\u001a\u00020\u001a2\u0006\u0010<\u001a\u00020\u00032\u0008\u0010=\u001a\u0004\u0018\u00010&H\u0002J\u001a\u0010>\u001a\u00020/2\u0006\u0010<\u001a\u00020\u00032\u0008\u0010=\u001a\u0004\u0018\u00010&H\u0002J\u0010\u0010?\u001a\u00020/2\u0006\u0010@\u001a\u00020!H\u0002J\u0010\u0010A\u001a\u00020/2\u0006\u0010@\u001a\u00020!H\u0002J\u0010\u0010B\u001a\u00020/2\u0006\u0010C\u001a\u00020\u0003H\u0002J\u0006\u0010D\u001a\u00020/J\u0008\u0010E\u001a\u000207H\u0002J,\u0010F\u001a\u0008\u0012\u0004\u0012\u00020/0G2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020/0IH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0008\u0010L\u001a\u00020/H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000c\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000bR\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\n \u001d*\u0004\u0018\u00010\u001c0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006P\u00b2\u0006\u000c\u0010Q\u001a\u0004\u0018\u00010RX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010Q\u001a\u0004\u0018\u00010RX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010Q\u001a\u0004\u0018\u00010RX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010Q\u001a\u0004\u0018\u00010RX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010Q\u001a\u0004\u0018\u00010RX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/oplus/channel/client/ClientProxy;",
        "Lcom/oplus/channel/client/IBatchClientProxy;",
        "serverAuthority",
        "",
        "clientName",
        "iClient",
        "Lcom/oplus/channel/client/IClient;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/channel/client/IClient;)V",
        "batchCallBackSupport",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getClientName",
        "()Ljava/lang/String;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context$delegate",
        "Lkotlin/Lazy;",
        "currentObserveRes",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "logTag",
        "observer",
        "com/oplus/channel/client/ClientProxy$observer$1",
        "Lcom/oplus/channel/client/ClientProxy$observer$1;",
        "getServerAuthority",
        "shouldRetryRegister",
        "",
        "uri",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "actionIdentifySelector",
        "Lcom/oplus/channel/client/ClientProxy$ActionIdentify;",
        "command",
        "Lcom/oplus/channel/client/data/CommandClient;",
        "batchCallback",
        "callbackIds",
        "",
        "data",
        "",
        "calculateUnObserve",
        "needNotice",
        "observeMap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "stopObserves",
        "",
        "destroy",
        "",
        "getLogHeadTag",
        "target",
        "getProcessCommands",
        "commandClients",
        "getProviderClient",
        "Landroid/content/ContentProviderClient;",
        "handlePullCommand",
        "Lcom/oplus/channel/client/ClientProxy$PullResult;",
        "result",
        "Landroid/os/Bundle;",
        "processCommandList",
        "processObserve",
        "resUri",
        "params",
        "processReplaceObserve",
        "processRequest",
        "cmd",
        "processRequestOnce",
        "processUnObserve",
        "observeRes",
        "pullAndRunCommand",
        "pullCommand",
        "runWithCatch",
        "Lkotlin/Result;",
        "call",
        "Lkotlin/Function0;",
        "runWithCatch-IoAF18A",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "tryRegisterContentObserver",
        "ActionIdentify",
        "Companion",
        "PullResult",
        "client_release",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;"
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
.field public static final CLIENT_NAME_ASSISTANT:Ljava/lang/String; = "card_service"

.field public static final CLIENT_NAME_LAUNCHER:Ljava/lang/String; = "card_service_launcher"

.field public static final Companion:Lcom/oplus/channel/client/ClientProxy$Companion;

.field public static final TAG:Ljava/lang/String; = "ClientProxy."


# instance fields
.field private final batchCallBackSupport:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final clientName:Ljava/lang/String;

.field private final context$delegate:Lkotlin/Lazy;

.field private final currentObserveRes:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final iClient:Lcom/oplus/channel/client/IClient;

.field private final logTag:Ljava/lang/String;

.field private final observer:Lcom/oplus/channel/client/ClientProxy$observer$1;

.field private final serverAuthority:Ljava/lang/String;

.field private shouldRetryRegister:Z

.field private final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/channel/client/ClientProxy$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/channel/client/ClientProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/channel/client/ClientProxy;->Companion:Lcom/oplus/channel/client/ClientProxy$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/channel/client/IClient;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "serverAuthority"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "clientName"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "iClient"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oplus/channel/client/ClientProxy;->serverAuthority:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/oplus/channel/client/ClientProxy;->clientName:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/oplus/channel/client/ClientProxy;->iClient:Lcom/oplus/channel/client/IClient;

    .line 27
    sget-object p3, Lcom/oplus/channel/client/utils/ClientDI;->INSTANCE:Lcom/oplus/channel/client/utils/ClientDI;

    .line 29
    invoke-virtual {p3}, Lcom/oplus/channel/client/utils/ClientDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 33
    const-class v1, Landroid/content/Context;

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    const-string/jumbo v2, "the class of ["

    .line 50
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 57
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "] are not injected"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p3, v0}, Lcom/oplus/channel/client/utils/ClientDI;->onError(Ljava/lang/String;)V

    .line 76
    new-instance p3, Lcom/oplus/channel/client/ClientProxy$special$$inlined$injectSingle$1;

    .line 78
    invoke-direct {p3}, Lcom/oplus/channel/client/ClientProxy$special$$inlined$injectSingle$1;-><init>()V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p3}, Lcom/oplus/channel/client/utils/ClientDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 90
    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 96
    check-cast p3, Lkotlin/Lazy;

    .line 98
    :goto_0
    iput-object p3, p0, Lcom/oplus/channel/client/ClientProxy;->context$delegate:Lkotlin/Lazy;

    .line 100
    new-instance p3, Ljava/lang/StringBuilder;

    .line 102
    const-string v0, "content://"

    .line 104
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string p1, "/pull/"

    .line 112
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/oplus/channel/client/ClientProxy;->uri:Landroid/net/Uri;

    .line 128
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/oplus/channel/client/ClientProxy;->currentObserveRes:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x1

    .line 136
    iput-boolean p1, p0, Lcom/oplus/channel/client/ClientProxy;->shouldRetryRegister:Z

    .line 138
    invoke-direct {p0, p2}, Lcom/oplus/channel/client/ClientProxy;->getLogHeadTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 142
    const-string p2, "ClientProxy."

    .line 144
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/oplus/channel/client/ClientProxy;->logTag:Ljava/lang/String;

    .line 150
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 153
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 156
    iput-object p1, p0, Lcom/oplus/channel/client/ClientProxy;->batchCallBackSupport:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    sget-object p1, Lcom/oplus/channel/client/utils/WorkHandler;->Companion:Lcom/oplus/channel/client/utils/WorkHandler$Companion;

    .line 160
    invoke-virtual {p1}, Lcom/oplus/channel/client/utils/WorkHandler$Companion;->getInstance()Lcom/oplus/channel/client/utils/WorkHandler;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/oplus/channel/client/utils/WorkHandler;->getHandler()Landroid/os/Handler;

    move-result-object p1

    .line 168
    new-instance p2, Lcom/oplus/channel/client/ClientProxy$observer$1;

    .line 170
    invoke-direct {p2, p0, p1}, Lcom/oplus/channel/client/ClientProxy$observer$1;-><init>(Lcom/oplus/channel/client/ClientProxy;Landroid/os/Handler;)V

    .line 173
    iput-object p2, p0, Lcom/oplus/channel/client/ClientProxy;->observer:Lcom/oplus/channel/client/ClientProxy$observer$1;

    .line 175
    invoke-virtual {p0}, Lcom/oplus/channel/client/ClientProxy;->pullAndRunCommand()V

    return-void

    .line 179
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 181
    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.channel.client.utils.ClientDI.injectSingle>"

    .line 184
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p0
.end method

.method public static synthetic a(Lcom/oplus/channel/client/ClientProxy;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/channel/client/ClientProxy;->processReplaceObserve$lambda-24(Lcom/oplus/channel/client/ClientProxy;Ljava/lang/String;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getIClient$p(Lcom/oplus/channel/client/ClientProxy;)Lcom/oplus/channel/client/IClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy;->iClient:Lcom/oplus/channel/client/IClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogTag$p(Lcom/oplus/channel/client/ClientProxy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy;->logTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProviderClient(Lcom/oplus/channel/client/ClientProxy;)Landroid/content/ContentProviderClient;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/channel/client/ClientProxy;->getProviderClient()Landroid/content/ContentProviderClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final actionIdentifySelector(Lcom/oplus/channel/client/data/CommandClient;)Lcom/oplus/channel/client/ClientProxy$ActionIdentify;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/oplus/channel/client/data/CommandClient;->getMethodType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/channel/client/data/CommandClient;->getMethodType()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Lcom/oplus/channel/client/data/CommandClient;->getCallbackId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/channel/client/data/CommandClient;->getParams()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    :goto_0
    move-object p0, v1

    .line 36
    move-object p1, p0

    .line 37
    :goto_1
    new-instance v0, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, v1, v1}, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy;->iClient:Lcom/oplus/channel/client/IClient;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lcom/oplus/channel/client/IClient;->getRequestActionIdentify([B)Lcom/oplus/channel/client/ClientProxy$ActionIdentify;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/channel/client/ClientProxy;Lcom/oplus/channel/client/data/CommandClient;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/channel/client/ClientProxy;->processRequest$lambda-28(Lcom/oplus/channel/client/ClientProxy;Lcom/oplus/channel/client/data/CommandClient;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/oplus/channel/client/ClientProxy;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/channel/client/ClientProxy;->pullAndRunCommand$lambda-12(Lcom/oplus/channel/client/ClientProxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final calculateUnObserve(ZLjava/util/HashMap;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/channel/client/ClientProxy;->currentObserveRes:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string/jumbo p1, "it"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/oplus/channel/client/ClientProxy;->processUnObserve(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return p1
.end method

.method public static synthetic d(Lcom/oplus/channel/client/ClientProxy;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/channel/client/ClientProxy;->processUnObserve$lambda-30(Lcom/oplus/channel/client/ClientProxy;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/oplus/channel/client/ClientProxy;Lcom/oplus/channel/client/data/CommandClient;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/channel/client/ClientProxy;->processRequestOnce$lambda-26(Lcom/oplus/channel/client/ClientProxy;Lcom/oplus/channel/client/data/CommandClient;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/oplus/channel/client/ClientProxy;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/channel/client/ClientProxy;->processObserve$lambda-22(Lcom/oplus/channel/client/ClientProxy;Ljava/lang/String;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy;->context$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getLogHeadTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "."

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy;->logTag:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "client name is "

    .line 34
    .line 35
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Lcom/oplus/channel/client/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object p1
.end method

.method private final getProcessCommands(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/channel/client/data/CommandClient;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/channel/client/data/CommandClient;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/channel/client/ClientProxy;->clientName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "card_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "card_service_launcher"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/channel/client/ClientProxy;->logTag:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy;->clientName:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v1, "getProcessCommands: clientName = "

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Lcom/oplus/channel/client/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v4, v3

    .line 70
    check-cast v4, Lcom/oplus/channel/client/data/CommandClient;

    .line 71
    .line 72
    invoke-direct {p0, v4}, Lcom/oplus/channel/client/ClientProxy;->actionIdentifySelector(Lcom/oplus/channel/client/data/CommandClient;)Lcom/oplus/channel/client/ClientProxy$ActionIdentify;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy;->logTag:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string/jumbo v1, "getProcessCommands: detail processCommands = "

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p0, v0}, Lcom/oplus/channel/client/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method private final getProviderClient()Landroid/content/ContentProviderClient;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/channel/client/ClientChannel;->INSTANCE:Lcom/oplus/channel/client/ClientChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/channel/client/ClientChannel;->getUserContext$client_release()Lcom/oplus/channel/client/IClientUserContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/oplus/channel/client/ClientProxy;->serverAuthority:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lcom/oplus/channel/client/IClientUserContext;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/oplus/channel/client/ClientProxy;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/oplus/channel/client/ClientProxy;->serverAuthority:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object v1, v0

    .line 42
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v2, "getProviderClient, providerClient="

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ", serverAuthority="

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy;->serverAuthority:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "ClientProxy."

    .line 68
    .line 69
    invoke-static {v0, p0}, Lcom/oplus/channel/client/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method private final processObserve(Ljava/lang/String;[B)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "processObserve resUri="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v1, "ClientProxy."

    .line 23
    invoke-static {v1, v0}, Lcom/oplus/channel/client/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/oplus/channel/client/ClientProxy;->currentObserveRes:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 34
    sget-object v0, Lcom/oplus/channel/client/utils/ClientDI;->INSTANCE:Lcom/oplus/channel/client/utils/ClientDI;

    .line 36
    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/ClientDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 40
    const-class v2, Ljava/util/concurrent/ExecutorService;

    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v3, "the class of ["

    .line 57
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 64
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v2, "] are not injected"

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/oplus/channel/client/utils/ClientDI;->onError(Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/oplus/channel/client/ClientProxy$processObserve$$inlined$injectSingle$1;

    .line 85
    invoke-direct {v0}, Lcom/oplus/channel/client/ClientProxy$processObserve$$inlined$injectSingle$1;-><init>()V

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/ClientDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 103
    check-cast v0, Lkotlin/Lazy;

    .line 105
    :goto_0
    invoke-static {v0}, Lcom/oplus/channel/client/ClientProxy;->processObserve$lambda-21(Lkotlin/Lazy;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 112
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/uw7;

    .line 114
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/aiunit/vision/uw7;-><init>(Lcom/oplus/channel/client/ClientProxy;Ljava/lang/String;[B)V

    .line 117
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_1
    const/4 p0, 0x1

    return p0

    .line 122
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 124
    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.channel.client.utils.ClientDI.injectSingle>"

    .line 127
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static final processObserve$lambda-21(Lkotlin/Lazy;)Ljava/util/concurrent/ExecutorService;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)",
            "Ljava/util/concurrent/ExecutorService;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final processObserve$lambda-22(Lcom/oplus/channel/client/ClientProxy;Ljava/lang/String;[B)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "$resUri"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/oplus/channel/client/ClientProxy$a;

    .line 14
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/channel/client/ClientProxy$a;-><init>(Lcom/oplus/channel/client/ClientProxy;Ljava/lang/String;[B)V

    .line 17
    invoke-direct {p0, v0}, Lcom/oplus/channel/client/ClientProxy;->runWithCatch-IoAF18A(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method private final processReplaceObserve(Ljava/lang/String;[B)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "processReplaceObserve resUri="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v1, "ClientProxy."

    .line 23
    invoke-static {v1, v0}, Lcom/oplus/channel/client/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/oplus/channel/client/ClientProxy;->currentObserveRes:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 34
    sget-object v0, Lcom/oplus/channel/client/utils/ClientDI;->INSTANCE:Lcom/oplus/channel/client/utils/ClientDI;

    .line 36
    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/ClientDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 40
    const-class v2, Ljava/util/concurrent/ExecutorService;

    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v3, "the class of ["

    .line 57
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 64
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v2, "] are not injected"

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/oplus/channel/client/utils/ClientDI;->onError(Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/oplus/channel/client/ClientProxy$processReplaceObserve$$inlined$injectSingle$1;

    .line 85
    invoke-direct {v0}, Lcom/oplus/channel/client/ClientProxy$processReplaceObserve$$inlined$injectSingle$1;-><init>()V

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/ClientDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 103
    check-cast v0, Lkotlin/Lazy;

    .line 105
    :goto_0
    invoke-static {v0}, Lcom/oplus/channel/client/ClientProxy;->processReplaceObserve$lambda-23(Lkotlin/Lazy;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 112
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/yw7;

    .line 114
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/aiunit/vision/yw7;-><init>(Lcom/oplus/channel/client/ClientProxy;Ljava/lang/String;[B)V

    .line 117
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 121
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 123
    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.channel.client.utils.ClientDI.injectSingle>"

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method private static final processReplaceObserve$lambda-23(Lkotlin/Lazy;)Ljava/util/concurrent/ExecutorService;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)",
            "Ljava/util/concurrent/ExecutorService;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final processReplaceObserve$lambda-24(Lcom/oplus/channel/client/ClientProxy;Ljava/lang/String;[B)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "$resUri"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/oplus/channel/client/ClientProxy$b;

    .line 14
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/channel/client/ClientProxy$b;-><init>(Lcom/oplus/channel/client/ClientProxy;Ljava/lang/String;[B)V

    .line 17
    invoke-direct {p0, v0}, Lcom/oplus/channel/client/ClientProxy;->runWithCatch-IoAF18A(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method private final processRequest(Lcom/oplus/channel/client/data/CommandClient;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/oplus/channel/client/data/CommandClient;->getParams()[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy;->logTag:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v1, "processCommandList error "

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lcom/oplus/channel/client/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_0
    sget-object v1, Lcom/oplus/channel/client/utils/ClientDI;->INSTANCE:Lcom/oplus/channel/client/utils/ClientDI;

    .line 35
    invoke-virtual {v1}, Lcom/oplus/channel/client/utils/ClientDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    .line 39
    const-class v3, Ljava/util/concurrent/ExecutorService;

    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    const-string/jumbo v4, "the class of ["

    .line 56
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 63
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v3, "] are not injected"

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/oplus/channel/client/utils/ClientDI;->onError(Ljava/lang/String;)V

    .line 82
    new-instance v1, Lcom/oplus/channel/client/ClientProxy$processRequest$$inlined$injectSingle$1;

    .line 84
    invoke-direct {v1}, Lcom/oplus/channel/client/ClientProxy$processRequest$$inlined$injectSingle$1;-><init>()V

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/channel/client/utils/ClientDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 92
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 102
    check-cast v1, Lkotlin/Lazy;

    .line 104
    :goto_0
    invoke-static {v1}, Lcom/oplus/channel/client/ClientProxy;->processRequest$lambda-27(Lkotlin/Lazy;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 111
    :cond_2
    new-instance v2, Lcom/oplus/aiunit/vision/vw7;

    .line 113
    invoke-direct {v2, p0, p1, v0}, Lcom/oplus/aiunit/vision/vw7;-><init>(Lcom/oplus/channel/client/ClientProxy;Lcom/oplus/channel/client/data/CommandClient;[B)V

    .line 116
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 120
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 122
    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.channel.client.utils.ClientDI.injectSingle>"

    .line 125
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0
.end method

.method private static final processRequest$lambda-27(Lkotlin/Lazy;)Ljava/util/concurrent/ExecutorService;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)",
            "Ljava/util/concurrent/ExecutorService;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final processRequest$lambda-28(Lcom/oplus/channel/client/ClientProxy;Lcom/oplus/channel/client/data/CommandClient;[B)V
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "$cmd"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/channel/client/ClientProxy;->logTag:Ljava/lang/String;

    .line 14
    const-string/jumbo v1, "processRequest: cmd="

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/oplus/channel/client/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p1, Lcom/oplus/channel/client/ClientProxy$c;

    .line 26
    invoke-direct {p1, p0, p2}, Lcom/oplus/channel/client/ClientProxy$c;-><init>(Lcom/oplus/channel/client/ClientProxy;[B)V

    .line 29
    invoke-direct {p0, p1}, Lcom/oplus/channel/client/ClientProxy;->runWithCatch-IoAF18A(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method private final processRequestOnce(Lcom/oplus/channel/client/data/CommandClient;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/oplus/channel/client/data/CommandClient;->getParams()[B

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/oplus/channel/client/data/CommandClient;->getCallbackId()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    sget-object v1, Lcom/oplus/channel/client/utils/ClientDI;->INSTANCE:Lcom/oplus/channel/client/utils/ClientDI;

    .line 20
    invoke-virtual {v1}, Lcom/oplus/channel/client/utils/ClientDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    .line 24
    const-class v3, Ljava/util/concurrent/ExecutorService;

    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo v4, "the class of ["

    .line 41
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 48
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v3, "] are not injected"

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/oplus/channel/client/utils/ClientDI;->onError(Ljava/lang/String;)V

    .line 67
    new-instance v1, Lcom/oplus/channel/client/ClientProxy$processRequestOnce$$inlined$injectSingle$1;

    .line 69
    invoke-direct {v1}, Lcom/oplus/channel/client/ClientProxy$processRequestOnce$$inlined$injectSingle$1;-><init>()V

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/channel/client/utils/ClientDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 87
    check-cast v1, Lkotlin/Lazy;

    .line 89
    :goto_0
    invoke-static {v1}, Lcom/oplus/channel/client/ClientProxy;->processRequestOnce$lambda-25(Lkotlin/Lazy;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 96
    :cond_2
    new-instance v2, Lcom/oplus/aiunit/vision/xw7;

    .line 98
    invoke-direct {v2, p0, p1, v0}, Lcom/oplus/aiunit/vision/xw7;-><init>(Lcom/oplus/channel/client/ClientProxy;Lcom/oplus/channel/client/data/CommandClient;[B)V

    .line 101
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 105
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 107
    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.channel.client.utils.ClientDI.injectSingle>"

    .line 110
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0

    .line 114
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy;->logTag:Ljava/lang/String;

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    const-string/jumbo v1, "processCommandList error "

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-static {p0, p1}, Lcom/oplus/channel/client/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final processRequestOnce$lambda-25(Lkotlin/Lazy;)Ljava/util/concurrent/ExecutorService;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)",
            "Ljava/util/concurrent/ExecutorService;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final processRequestOnce$lambda-26(Lcom/oplus/channel/client/ClientProxy;Lcom/oplus/channel/client/data/CommandClient;[B)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "$cmd"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/oplus/channel/client/ClientProxy$d;

    .line 14
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/channel/client/ClientProxy$d;-><init>(Lcom/oplus/channel/client/ClientProxy;Lcom/oplus/channel/client/data/CommandClient;[B)V

    .line 17
    invoke-direct {p0, v0}, Lcom/oplus/channel/client/ClientProxy;->runWithCatch-IoAF18A(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method private final processUnObserve(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/channel/client/utils/ClientDI;->INSTANCE:Lcom/oplus/channel/client/utils/ClientDI;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/ClientDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 7
    const-class v2, Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v3, "the class of ["

    .line 24
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 31
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "] are not injected"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/oplus/channel/client/utils/ClientDI;->onError(Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/oplus/channel/client/ClientProxy$processUnObserve$$inlined$injectSingle$1;

    .line 52
    invoke-direct {v0}, Lcom/oplus/channel/client/ClientProxy$processUnObserve$$inlined$injectSingle$1;-><init>()V

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/ClientDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 70
    check-cast v0, Lkotlin/Lazy;

    .line 72
    :goto_0
    invoke-static {v0}, Lcom/oplus/channel/client/ClientProxy;->processUnObserve$lambda-29(Lkotlin/Lazy;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 79
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/tw7;

    .line 81
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/tw7;-><init>(Lcom/oplus/channel/client/ClientProxy;Ljava/lang/String;)V

    .line 84
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 88
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 90
    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.channel.client.utils.ClientDI.injectSingle>"

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0
.end method

.method private static final processUnObserve$lambda-29(Lkotlin/Lazy;)Ljava/util/concurrent/ExecutorService;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)",
            "Ljava/util/concurrent/ExecutorService;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final processUnObserve$lambda-30(Lcom/oplus/channel/client/ClientProxy;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "$observeRes"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/channel/client/ClientProxy;->logTag:Ljava/lang/String;

    .line 14
    const-string/jumbo v1, "processUnObserve: observeRes="

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/oplus/channel/client/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/oplus/channel/client/ClientProxy$e;

    .line 26
    invoke-direct {v0, p0, p1}, Lcom/oplus/channel/client/ClientProxy$e;-><init>(Lcom/oplus/channel/client/ClientProxy;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, v0}, Lcom/oplus/channel/client/ClientProxy;->runWithCatch-IoAF18A(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method private static final pullAndRunCommand$lambda-12(Lcom/oplus/channel/client/ClientProxy;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/oplus/channel/client/ClientProxy;->shouldRetryRegister:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/oplus/channel/client/ClientProxy;->tryRegisterContentObserver()V

    .line 14
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/channel/client/ClientProxy;->pullCommand()Lcom/oplus/channel/client/ClientProxy$PullResult;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 38
    iget-object v2, p0, Lcom/oplus/channel/client/ClientProxy;->logTag:Ljava/lang/String;

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    const-string/jumbo v4, "pullAndRunCommand exception = "

    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v2, v1}, Lcom/oplus/channel/client/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_1
    new-instance v1, Lcom/oplus/channel/client/ClientProxy$PullResult;

    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    .line 74
    invoke-direct {v1, v2, v3}, Lcom/oplus/channel/client/ClientProxy$PullResult;-><init>(Ljava/util/List;Z)V

    .line 77
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 84
    :cond_2
    check-cast v0, Lcom/oplus/channel/client/ClientProxy$PullResult;

    .line 86
    invoke-virtual {v0}, Lcom/oplus/channel/client/ClientProxy$PullResult;->getIdleState()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 92
    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy;->logTag:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, "pullAndRunCommand pullResult.idleState = true "

    .line 97
    invoke-static {p0, v0}, Lcom/oplus/channel/client/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 101
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/channel/client/ClientProxy$PullResult;->getCommandClients()Ljava/util/List;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/oplus/channel/client/ClientProxy;->logTag:Ljava/lang/String;

    .line 107
    const-string/jumbo v2, "pullAndRunCommand commandList = "

    .line 110
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-static {v1, v2}, Lcom/oplus/channel/client/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0, v0}, Lcom/oplus/channel/client/ClientProxy;->processCommandList(Ljava/util/List;)V

    return-void
.end method

.method private final pullCommand()Lcom/oplus/channel/client/ClientProxy$PullResult;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplus/channel/client/ClientProxy;->getProviderClient()Landroid/content/ContentProviderClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy;->logTag:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "pullCommand with null client "

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/oplus/channel/client/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/oplus/channel/client/ClientProxy$PullResult;

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/oplus/channel/client/ClientProxy$PullResult;-><init>(Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/oplus/channel/client/ClientProxy;->clientName:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v2, "pullCommand"

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/oplus/channel/client/ClientProxy;->handlePullCommand(Landroid/os/Bundle;)Lcom/oplus/channel/client/ClientProxy$PullResult;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private final runWithCatch-IoAF18A(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy;->logTag:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "_ERR"

    .line 29
    .line 30
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "executorService has error:"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0}, Lcom/oplus/channel/client/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object p1
.end method

.method private final tryRegisterContentObserver()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/channel/client/ClientProxy;->logTag:Ljava/lang/String;

    .line 3
    const-string/jumbo v1, "tryRegisterContentObserver"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/channel/client/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/channel/client/ClientProxy;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/oplus/channel/client/ClientProxy;->uri:Landroid/net/Uri;

    .line 26
    iget-object v3, p0, Lcom/oplus/channel/client/ClientProxy;->observer:Lcom/oplus/channel/client/ClientProxy$observer$1;

    .line 28
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 31
    :goto_0
    iput-boolean v1, p0, Lcom/oplus/channel/client/ClientProxy;->shouldRetryRegister:Z

    .line 33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 55
    iget-object v1, p0, Lcom/oplus/channel/client/ClientProxy;->logTag:Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string/jumbo v2, "try registerContentObserver error "

    .line 64
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Lcom/oplus/channel/client/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/oplus/channel/client/ClientProxy;->shouldRetryRegister:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public batchCallback(Ljava/lang/String;Ljava/util/List;[B)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[B)Z"
        }
    .end annotation

    .line 1
    const-string v0, "clientName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callbackIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "data"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/channel/client/ClientProxy;->batchCallBackSupport:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy;->logTag:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "batchCallback not batchCallBackSupport"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/oplus/channel/client/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/oplus/channel/client/ClientProxy;->logTag:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "batchCallback clientName:"

    .line 36
    .line 37
    const-string v3, " callbackIds:"

    .line 38
    .line 39
    invoke-static {v2, p1, v3}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0, v3}, Lcom/oplus/channel/client/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/channel/client/ClientProxy;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/channel/client/ClientProxy;->getServerAuthority()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const-string v4, "batch_callback"

    .line 84
    .line 85
    :try_start_1
    new-instance v5, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    const-string v6, "RESULT_CALLBACK_ID_LIST"

    .line 91
    .line 92
    :try_start_2
    new-array v7, v1, [Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p2, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    check-cast p2, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5, v6, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p2, "RESULT_CALLBACK_DATA"

    .line 106
    .line 107
    invoke-virtual {v5, p2, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4, p1, v5}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-nez p2, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const-string p3, "batch_call_result"

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_5

    .line 124
    .line 125
    const/4 p2, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    :goto_0
    move p2, v1

    .line 128
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    :try_start_3
    invoke-static {v0, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    move-object v3, p2

    .line 136
    :goto_2
    if-nez v3, :cond_6

    .line 137
    .line 138
    iget-object p2, p0, Lcom/oplus/channel/client/ClientProxy;->logTag:Ljava/lang/String;

    .line 139
    .line 140
    const-string p3, "batchCallback with null client"

    .line 141
    .line 142
    invoke-static {p2, p3}, Lcom/oplus/channel/client/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_0
    move-exception p2

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    goto :goto_6

    .line 161
    :catchall_1
    move-exception p2

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    :try_start_4
    new-instance p2, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    const-string/jumbo p3, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 166
    .line 167
    .line 168
    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 172
    :goto_4
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 173
    :catchall_2
    move-exception p3

    .line 174
    :try_start_6
    invoke-static {v0, p2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 178
    :goto_5
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    :goto_6
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    if-eqz p3, :cond_8

    .line 191
    .line 192
    iget-object v0, p0, Lcom/oplus/channel/client/ClientProxy;->logTag:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    const-string v1, "batchCallback error "

    .line 199
    .line 200
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-static {v0, p3}, Lcom/oplus/channel/client/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    move-object p2, p3

    .line 216
    :cond_9
    check-cast p2, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy;->logTag:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p1, " batchCallResult:"

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p0, p1}, Lcom/oplus/channel/client/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    return p0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/channel/client/ClientProxy;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/oplus/channel/client/ClientProxy;->observer:Lcom/oplus/channel/client/ClientProxy$observer$1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy;->logTag:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "error in destroy "

    .line 46
    .line 47
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0}, Lcom/oplus/channel/client/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final getClientName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy;->clientName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getServerAuthority()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy;->serverAuthority:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final handlePullCommand(Landroid/os/Bundle;)Lcom/oplus/channel/client/ClientProxy$PullResult;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v2, "RESULT_BATCH_CALLBACK_SUPPORT"

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v2, v1

    .line 17
    :goto_1
    iget-object v3, p0, Lcom/oplus/channel/client/ClientProxy;->batchCallBackSupport:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "ClientProxy."

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/oplus/channel/client/ClientProxy;->batchCallBackSupport:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string/jumbo v3, "handlePullCommand batchCallBackSupport is "

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v4, v2}, Lcom/oplus/channel/client/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-nez p1, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const-string v2, "RESULT_COMMAND_LIST"

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_2
    if-nez p1, :cond_4

    .line 57
    .line 58
    move p1, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const-string v3, "RESULT_IDLE_STATE"

    .line 61
    .line 62
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_3
    if-nez v2, :cond_5

    .line 67
    .line 68
    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy;->logTag:Ljava/lang/String;

    .line 69
    .line 70
    const-string/jumbo v0, "pullCommand, result.byteArray is null"

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Lcom/oplus/channel/client/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lcom/oplus/channel/client/ClientProxy$PullResult;

    .line 77
    .line 78
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0, p1}, Lcom/oplus/channel/client/ClientProxy$PullResult;-><init>(Ljava/util/List;Z)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string/jumbo v3, "obtain()"

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    :try_start_0
    array-length v5, v2

    .line 102
    invoke-virtual {p0, v2, v1, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ne v2, v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_4
    if-ge v1, v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    if-nez v5, :cond_6

    .line 135
    .line 136
    const-string v5, ""

    .line 137
    .line 138
    :cond_6
    :try_start_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    new-array v6, v6, [B

    .line 146
    .line 147
    invoke-virtual {p0, v6}, Landroid/os/Parcel;->readByteArray([B)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Lcom/oplus/channel/client/data/CommandClient;

    .line 151
    .line 152
    invoke-direct {v7, v2, v5, v6}, Lcom/oplus/channel/client/data/CommandClient;-><init>(ILjava/lang/String;[B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    sget-object v2, Lcom/oplus/channel/client/data/CommandClient;->Companion:Lcom/oplus/channel/client/data/CommandClient$Companion;

    .line 159
    .line 160
    invoke-virtual {v2, p0}, Lcom/oplus/channel/client/data/CommandClient$Companion;->passObject(Landroid/os/Parcel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    goto :goto_8

    .line 168
    :catch_0
    move-exception v0

    .line 169
    goto :goto_6

    .line 170
    :cond_7
    :goto_5
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :goto_6
    const-string/jumbo v1, "handlePullCommand Exception : "

    .line 175
    .line 176
    .line 177
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v4, v0}, Lcom/oplus/channel/client/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :goto_7
    new-instance p0, Lcom/oplus/channel/client/ClientProxy$PullResult;

    .line 190
    .line 191
    invoke-direct {p0, v3, p1}, Lcom/oplus/channel/client/ClientProxy$PullResult;-><init>(Ljava/util/List;Z)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :goto_8
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 196
    .line 197
    .line 198
    throw p1
.end method

.method public final processCommandList(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/channel/client/data/CommandClient;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "commandClients"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/channel/client/ClientProxy;->getProcessCommands(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_6

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/oplus/channel/client/data/CommandClient;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/oplus/channel/client/data/CommandClient;->getMethodType()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v4, v5, :cond_4

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    if-eq v4, v6, :cond_3

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    if-eq v4, v5, :cond_2

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    if-eq v4, v5, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v3}, Lcom/oplus/channel/client/data/CommandClient;->getCallbackId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v3}, Lcom/oplus/channel/client/data/CommandClient;->getCallbackId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3}, Lcom/oplus/channel/client/data/CommandClient;->getParams()[B

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/oplus/channel/client/data/CommandClient;->getParams()[B

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {p0, v4, v3}, Lcom/oplus/channel/client/ClientProxy;->processReplaceObserve(Ljava/lang/String;[B)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v3}, Lcom/oplus/channel/client/data/CommandClient;->getCallbackId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3}, Lcom/oplus/channel/client/data/CommandClient;->getParams()[B

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/oplus/channel/client/data/CommandClient;->getParams()[B

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {p0, v4, v3}, Lcom/oplus/channel/client/ClientProxy;->processObserve(Ljava/lang/String;[B)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    move v2, v5

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-direct {p0, v3}, Lcom/oplus/channel/client/ClientProxy;->processRequestOnce(Lcom/oplus/channel/client/data/CommandClient;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-direct {p0, v3}, Lcom/oplus/channel/client/ClientProxy;->processRequest(Lcom/oplus/channel/client/data/CommandClient;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-direct {p0, v2, v0, v1}, Lcom/oplus/channel/client/ClientProxy;->calculateUnObserve(ZLjava/util/HashMap;Ljava/util/List;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string/jumbo v2, "observeMap.keys"

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iget-object p1, p0, Lcom/oplus/channel/client/ClientProxy;->iClient:Lcom/oplus/channel/client/IClient;

    .line 135
    .line 136
    invoke-interface {p1, v1}, Lcom/oplus/channel/client/IClient;->observes(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/oplus/channel/client/ClientProxy;->iClient:Lcom/oplus/channel/client/IClient;

    .line 140
    .line 141
    invoke-interface {p1, v0}, Lcom/oplus/channel/client/IClient;->observes(Ljava/util/HashMap;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object p1, p0, Lcom/oplus/channel/client/ClientProxy;->currentObserveRes:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy;->currentObserveRes:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final pullAndRunCommand()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/channel/client/utils/WorkHandler;->Companion:Lcom/oplus/channel/client/utils/WorkHandler$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/WorkHandler$Companion;->getInstance()Lcom/oplus/channel/client/utils/WorkHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/ww7;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ww7;-><init>(Lcom/oplus/channel/client/ClientProxy;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/oplus/channel/client/utils/WorkHandler;->post(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
