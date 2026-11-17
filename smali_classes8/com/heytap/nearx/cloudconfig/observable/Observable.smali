.class public final Lcom/heytap/nearx/cloudconfig/observable/Observable;
.super Ljava/lang/Object;
.source "Observable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/observable/Observable$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 %*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001%B\'\u0008\u0002\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\r\u0010\u000e\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u000fJ\u0015\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0002H\u0000\u00a2\u0006\u0002\u0008\u0013J&\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0000\"\u0004\u0008\u0001\u0010\u00152\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u00150\u0017J\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\rJ\u0015\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008\u001dJ\u001a\u0010\u001e\u001a\u00020\u001f2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0017J2\u0010\u001e\u001a\u00020\u001f2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u00172\u0016\u0008\u0002\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0017J\u001e\u0010\u001e\u001a\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0008\u0008\u0002\u0010\"\u001a\u00020\u0011J\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\rJ\u001a\u0010$\u001a\u00020\u001f2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0017J2\u0010$\u001a\u00020\u001f2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u00172\u0016\u0008\u0002\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0017R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/observable/Observable;",
        "T",
        "",
        "onSubscribe",
        "Lcom/heytap/nearx/cloudconfig/observable/OnSubscribe;",
        "onDispose",
        "Lkotlin/Function0;",
        "",
        "(Lcom/heytap/nearx/cloudconfig/observable/OnSubscribe;Lkotlin/jvm/functions/Function0;)V",
        "innerSubscribers",
        "",
        "Lcom/heytap/nearx/cloudconfig/observable/Subscriber;",
        "subscriberScheduler",
        "Lcom/heytap/nearx/cloudconfig/observable/Scheduler;",
        "dispose",
        "dispose$com_heytap_nearx_cloudconfig",
        "invoke",
        "",
        "result",
        "invoke$com_heytap_nearx_cloudconfig",
        "map",
        "R",
        "transformer",
        "Lkotlin/Function1;",
        "observeOn",
        "scheduler",
        "onError",
        "e",
        "",
        "onError$com_heytap_nearx_cloudconfig",
        "subscribe",
        "Lcom/heytap/nearx/cloudconfig/observable/Disposable;",
        "subscriber",
        "error",
        "once",
        "subscribeOn",
        "subscribeOnce",
        "Companion",
        "com.heytap.nearx.cloudconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/heytap/nearx/cloudconfig/observable/Observable$Companion;


# instance fields
.field private final innerSubscribers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/observable/Subscriber<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final onDispose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSubscribe:Lcom/heytap/nearx/cloudconfig/observable/OnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/cloudconfig/observable/OnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field

.field private subscriberScheduler:Lcom/heytap/nearx/cloudconfig/observable/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/nearx/cloudconfig/observable/Observable$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/nearx/cloudconfig/observable/Observable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/nearx/cloudconfig/observable/Observable;->Companion:Lcom/heytap/nearx/cloudconfig/observable/Observable$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/heytap/nearx/cloudconfig/observable/OnSubscribe;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/cloudconfig/observable/OnSubscribe<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/observable/Observable;->onSubscribe:Lcom/heytap/nearx/cloudconfig/observable/OnSubscribe;

    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/observable/Observable;->onDispose:Lkotlin/jvm/functions/Function0;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/observable/Observable;->innerSubscribers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/nearx/cloudconfig/observable/OnSubscribe;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/observable/Observable;-><init>(Lcom/heytap/nearx/cloudconfig/observable/OnSubscribe;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/nearx/cloudconfig/observable/OnSubscribe;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/observable/Observable;-><init>(Lcom/heytap/nearx/cloudconfig/observable/OnSubscribe;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getInnerSubscribers$p(Lcom/heytap/nearx/cloudconfig/observable/Observable;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/observable/Observable;->innerSubscribers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnDispose$p(Lcom/heytap/nearx/cloudconfig/observable/Observable;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/observable/Observable;->onDispose:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSubscriberScheduler$p(Lcom/heytap/nearx/cloudconfig/observable/Observable;)Lcom/heytap/nearx/cloudconfig/observable/Scheduler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/observable/Observable;->subscriberScheduler:Lcom/heytap/nearx/cloudconfig/observable/Scheduler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setSubscriberScheduler$p(Lcom/heytap/nearx/cloudconfig/observable/Observable;Lcom/heytap/nearx/cloudconfig/observable/Scheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/observable/Observable;->subscriberScheduler:Lcom/heytap/nearx/cloudconfig/observable/Scheduler;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic subscribe$default(Lcom/heytap/nearx/cloudconfig/observable/Observable;Lcom/heytap/nearx/cloudconfig/observable/Subscriber;ZILjava/lang/Object;)Lcom/heytap/nearx/cloudconfig/observable/Disposable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/observable/Observable;->subscribe(Lcom/heytap/nearx/cloudconfig/observable/Subscriber;Z)Lcom/heytap/nearx/cloudconfig/observable/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribe$default(Lcom/heytap/nearx/cloudconfig/observable/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/heytap/nearx/cloudconfig/observable/Disposable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/observable/Observable;->subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/cloudconfig/observable/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeOnce$default(Lcom/heytap/nearx/cloudconfig/observable/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/heytap/nearx/cloudconfig/observable/Disposable;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/observable/Observable;->subscribeOnce(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/cloudconfig/observable/Disposable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final dispose$com_heytap_nearx_cloudconfig()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/observable/Observable;->innerSubscribers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/observable/Observable;->onDispose:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkotlin/Unit;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final invoke$com_heytap_nearx_cloudconfig(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/observable/Observable;->innerSubscribers:Ljava/util/List;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/heytap/nearx/cloudconfig/observable/Subscriber;

    .line 26
    .line 27
    sget-object v2, Lcom/heytap/nearx/cloudconfig/observable/Observable;->Companion:Lcom/heytap/nearx/cloudconfig/observable/Observable$Companion;

    .line 28
    .line 29
    invoke-static {v2, v1, p1}, Lcom/heytap/nearx/cloudconfig/observable/Observable$Companion;->access$safeInvoke(Lcom/heytap/nearx/cloudconfig/observable/Observable$Companion;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    check-cast p0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    xor-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    return p0
.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/cloudconfig/observable/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Lcom/heytap/nearx/cloudconfig/observable/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "transformer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/heytap/nearx/cloudconfig/observable/Observable;->Companion:Lcom/heytap/nearx/cloudconfig/observable/Observable$Companion;

    .line 7
    .line 8
    new-instance v1, Lcom/heytap/nearx/cloudconfig/observable/Observable$map$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/heytap/nearx/cloudconfig/observable/Observable$map$1;-><init>(Lcom/heytap/nearx/cloudconfig/observable/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/heytap/nearx/cloudconfig/observable/Observable$map$2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/heytap/nearx/cloudconfig/observable/Observable$map$2;-><init>(Lcom/heytap/nearx/cloudconfig/observable/Observable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/heytap/nearx/cloudconfig/observable/Observable$Companion;->create(Lcom/heytap/nearx/cloudconfig/observable/OnSubscribe;Lkotlin/jvm/functions/Function0;)Lcom/heytap/nearx/cloudconfig/observable/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/observable/Observable;->subscriberScheduler:Lcom/heytap/nearx/cloudconfig/observable/Scheduler;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1, p0}, Lcom/heytap/nearx/cloudconfig/observable/Observable;->subscribeOn(Lcom/heytap/nearx/cloudconfig/observable/Scheduler;)Lcom/heytap/nearx/cloudconfig/observable/Observable;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object p1
.end method

.method public final observeOn(Lcom/heytap/nearx/cloudconfig/observable/Scheduler;)Lcom/heytap/nearx/cloudconfig/observable/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/cloudconfig/observable/Scheduler;",
            ")",
            "Lcom/heytap/nearx/cloudconfig/observable/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "scheduler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/heytap/nearx/cloudconfig/observable/Observable;->Companion:Lcom/heytap/nearx/cloudconfig/observable/Observable$Companion;

    .line 7
    .line 8
    new-instance v1, Lcom/heytap/nearx/cloudconfig/observable/Observable$observeOn$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/heytap/nearx/cloudconfig/observable/Observable$observeOn$1;-><init>(Lcom/heytap/nearx/cloudconfig/observable/Observable;Lcom/heytap/nearx/cloudconfig/observable/Scheduler;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/heytap/nearx/cloudconfig/observable/Observable$observeOn$2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/heytap/nearx/cloudconfig/observable/Observable$observeOn$2;-><init>(Lcom/heytap/nearx/cloudconfig/observable/Observable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/heytap/nearx/cloudconfig/observable/Observable$Companion;->create(Lcom/heytap/nearx/cloudconfig/observable/OnSubscribe;Lkotlin/jvm/functions/Function0;)Lcom/heytap/nearx/cloudconfig/observable/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/observable/Observable;->subscriberScheduler:Lcom/heytap/nearx/cloudconfig/observable/Scheduler;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1, p0}, Lcom/heytap/nearx/cloudconfig/observable/Observable;->subscribeOn(Lcom/heytap/nearx/cloudconfig/observable/Scheduler;)Lcom/heytap/nearx/cloudconfig/observable/Observable;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object p1
.end method

.method public final onError$com_heytap_nearx_cloudconfig(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/observable/Observable;->innerSubscribers:Ljava/util/List;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/heytap/nearx/cloudconfig/observable/Subscriber;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/heytap/nearx/cloudconfig/observable/OnErrorSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final subscribe(Lcom/heytap/nearx/cloudconfig/observable/Subscriber;Z)Lcom/heytap/nearx/cloudconfig/observable/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/cloudconfig/observable/Subscriber<",
            "TT;>;Z)",
            "Lcom/heytap/nearx/cloudconfig/observable/Disposable;"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/observable/Observable;->innerSubscribers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/observable/Observable;->innerSubscribers:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/observable/Observable;->onSubscribe:Lcom/heytap/nearx/cloudconfig/observable/OnSubscribe;

    invoke-interface {v0, p1}, Lcom/heytap/nearx/cloudconfig/observable/OnSubscribe;->call(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/heytap/nearx/cloudconfig/observable/Observable;->onError$com_heytap_nearx_cloudconfig(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    new-instance v0, Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribe$$inlined$let$lambda$1;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribe$$inlined$let$lambda$1;-><init>(Lcom/heytap/nearx/cloudconfig/observable/Observable;Lcom/heytap/nearx/cloudconfig/observable/Observable;Lcom/heytap/nearx/cloudconfig/observable/Subscriber;Z)V

    if-eqz p2, :cond_2

    .line 8
    instance-of p0, p1, Lcom/heytap/nearx/cloudconfig/observable/RealSubscriber;

    if-eqz p0, :cond_1

    .line 9
    check-cast p1, Lcom/heytap/nearx/cloudconfig/observable/RealSubscriber;

    invoke-virtual {p1, v0}, Lcom/heytap/nearx/cloudconfig/observable/RealSubscriber;->bind(Lcom/heytap/nearx/cloudconfig/observable/Disposable;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribe$$inlined$let$lambda$1;->dispose()V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final subscribe(Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/cloudconfig/observable/Disposable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/heytap/nearx/cloudconfig/observable/Disposable;"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/heytap/nearx/cloudconfig/observable/RealSubscriber;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/heytap/nearx/cloudconfig/observable/RealSubscriber;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, p1, v2, v1}, Lcom/heytap/nearx/cloudconfig/observable/Observable;->subscribe$default(Lcom/heytap/nearx/cloudconfig/observable/Observable;Lcom/heytap/nearx/cloudconfig/observable/Subscriber;ZILjava/lang/Object;)Lcom/heytap/nearx/cloudconfig/observable/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public final subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/cloudconfig/observable/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/heytap/nearx/cloudconfig/observable/Disposable;"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/heytap/nearx/cloudconfig/observable/RealSubscriber;

    invoke-direct {v0, p1, p2}, Lcom/heytap/nearx/cloudconfig/observable/RealSubscriber;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lcom/heytap/nearx/cloudconfig/observable/Observable;->subscribe$default(Lcom/heytap/nearx/cloudconfig/observable/Observable;Lcom/heytap/nearx/cloudconfig/observable/Subscriber;ZILjava/lang/Object;)Lcom/heytap/nearx/cloudconfig/observable/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public final subscribeOn(Lcom/heytap/nearx/cloudconfig/observable/Scheduler;)Lcom/heytap/nearx/cloudconfig/observable/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/cloudconfig/observable/Scheduler;",
            ")",
            "Lcom/heytap/nearx/cloudconfig/observable/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "scheduler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/observable/Observable;->subscriberScheduler:Lcom/heytap/nearx/cloudconfig/observable/Scheduler;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/observable/Observable;->subscriberScheduler:Lcom/heytap/nearx/cloudconfig/observable/Scheduler;

    .line 16
    .line 17
    sget-object p1, Lcom/heytap/nearx/cloudconfig/observable/Observable;->Companion:Lcom/heytap/nearx/cloudconfig/observable/Observable$Companion;

    .line 18
    .line 19
    new-instance v0, Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribeOn$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribeOn$2;-><init>(Lcom/heytap/nearx/cloudconfig/observable/Observable;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribeOn$3;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribeOn$3;-><init>(Lcom/heytap/nearx/cloudconfig/observable/Observable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/heytap/nearx/cloudconfig/observable/Observable$Companion;->create(Lcom/heytap/nearx/cloudconfig/observable/OnSubscribe;Lkotlin/jvm/functions/Function0;)Lcom/heytap/nearx/cloudconfig/observable/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "you already had set target scheduler for subscriber!!"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final subscribeOnce(Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/cloudconfig/observable/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/heytap/nearx/cloudconfig/observable/Disposable;"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/heytap/nearx/cloudconfig/observable/RealSubscriber;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/heytap/nearx/cloudconfig/observable/RealSubscriber;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/heytap/nearx/cloudconfig/observable/Observable;->subscribe(Lcom/heytap/nearx/cloudconfig/observable/Subscriber;Z)Lcom/heytap/nearx/cloudconfig/observable/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public final subscribeOnce(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/cloudconfig/observable/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/heytap/nearx/cloudconfig/observable/Disposable;"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/heytap/nearx/cloudconfig/observable/RealSubscriber;

    invoke-direct {v0, p1, p2}, Lcom/heytap/nearx/cloudconfig/observable/RealSubscriber;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/heytap/nearx/cloudconfig/observable/Observable;->subscribe(Lcom/heytap/nearx/cloudconfig/observable/Subscriber;Z)Lcom/heytap/nearx/cloudconfig/observable/Disposable;

    move-result-object p0

    return-object p0
.end method
