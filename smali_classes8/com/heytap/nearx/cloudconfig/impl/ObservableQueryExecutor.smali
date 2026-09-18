.class final Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;
.super Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor;
.source "QueryExecutor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;
.implements Lcom/heytap/nearx/cloudconfig/observable/OnErrorSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor<",
        "TT;>;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;",
        "Lcom/heytap/nearx/cloudconfig/observable/OnErrorSubscriber;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u00020\u0006B\u0015\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0004H\u0096\u0002J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\nH\u0002J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J%\u0010\u0019\u001a\u0004\u0018\u0001H\u001a\"\u0004\u0008\u0001\u0010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016\u00a2\u0006\u0002\u0010\u001fR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;",
        "T",
        "Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor;",
        "Lkotlin/Function1;",
        "",
        "",
        "Lcom/heytap/nearx/cloudconfig/observable/OnErrorSubscriber;",
        "cloudConfig",
        "Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;",
        "configCode",
        "",
        "(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/String;)V",
        "firedEvent",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "observable",
        "Lcom/heytap/nearx/cloudconfig/observable/Observable;",
        "trace",
        "Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;",
        "invoke",
        "state",
        "invokeAndSet",
        "message",
        "onError",
        "e",
        "",
        "queryEntities",
        "R",
        "queryParams",
        "Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;",
        "adapter",
        "Lcom/heytap/nearx/cloudconfig/impl/IDataWrapper;",
        "(Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;Lcom/heytap/nearx/cloudconfig/impl/IDataWrapper;)Ljava/lang/Object;",
        "com.heytap.nearx.cloudconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final cloudConfig:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

.field private final firedEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final observable:Lcom/heytap/nearx/cloudconfig/observable/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/cloudconfig/observable/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final trace:Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "cloudConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor;-><init>(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;->cloudConfig:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;->firedEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->trace(Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;->trace:Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 29
    .line 30
    sget-object p1, Lcom/heytap/nearx/cloudconfig/observable/Observable;->Companion:Lcom/heytap/nearx/cloudconfig/observable/Observable$Companion;

    .line 31
    .line 32
    new-instance p2, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor$observable$1;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor$observable$1;-><init>(Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor$observable$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor$observable$2;-><init>(Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Lcom/heytap/nearx/cloudconfig/observable/Observable$Companion;->create(Lcom/heytap/nearx/cloudconfig/observable/OnSubscribe;Lkotlin/jvm/functions/Function0;)Lcom/heytap/nearx/cloudconfig/observable/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;->observable:Lcom/heytap/nearx/cloudconfig/observable/Observable;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic access$getCloudConfig$p(Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;->cloudConfig:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrace$p(Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;)Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;->trace:Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$invokeAndSet(Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;->invokeAndSet(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final invokeAndSet(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;->observable:Lcom/heytap/nearx/cloudconfig/observable/Observable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor;->getConfigCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/heytap/nearx/cloudconfig/observable/Observable;->invoke$com_heytap_nearx_cloudconfig(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;->firedEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;->cloudConfig:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor;->getTAG()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/j5n;->j(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public invoke(I)V
    .locals 6

    .line 2
    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTraceKt;->isSuccess(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;->trace:Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    invoke-virtual {v0, p1}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->isException(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;->cloudConfig:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->isInitialized$com_heytap_nearx_cloudconfig()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;->firedEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTraceKt;->isExist(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;->cloudConfig:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getFireUntilFetched()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onConfigLoaded, fireEvent for first time, state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;->trace:Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    invoke-static {v0, v2, v3, v1}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->errorInfo$default(Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;->invokeAndSet(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTraceKt;->isFailed(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onConfigFailed, fireEvent for first time, state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;->trace:Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    invoke-virtual {v0, v3}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->errorInfo(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;->invokeAndSet(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;->cloudConfig:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor;->getTAG()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onConfigStateChanged,  need not fireEvent, state: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;->trace:Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    invoke-static {p0, v2, v3, v1}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->errorInfo$default(Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/j5n;->j(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;->cloudConfig:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor;->getTAG()Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onConfigStateChanged,  needn\'t fireEvent, state: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;->trace:Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    invoke-static {p0, v2, v3, v1}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->errorInfo$default(Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/j5n;->j(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onConfigChanged, fireEvent with state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;->trace:Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    invoke-static {v0, v2, v3, v1}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->errorInfo$default(Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    .line 17
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;->invokeAndSet(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;->observable:Lcom/heytap/nearx/cloudconfig/observable/Observable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/observable/Observable;->onError$com_heytap_nearx_cloudconfig(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public queryEntities(Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;Lcom/heytap/nearx/cloudconfig/impl/IDataWrapper;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;",
            "Lcom/heytap/nearx/cloudconfig/impl/IDataWrapper;",
            ")TR;"
        }
    .end annotation

    .line 1
    const-string v0, "queryParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;->trace:Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->registerObserver(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;->observable:Lcom/heytap/nearx/cloudconfig/observable/Observable;

    .line 17
    .line 18
    sget-object v1, Lcom/heytap/nearx/cloudconfig/observable/Scheduler;->Companion:Lcom/heytap/nearx/cloudconfig/observable/Scheduler$Companion;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/observable/Scheduler$Companion;->io()Lcom/heytap/nearx/cloudconfig/observable/Scheduler;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/heytap/nearx/cloudconfig/observable/Observable;->observeOn(Lcom/heytap/nearx/cloudconfig/observable/Scheduler;)Lcom/heytap/nearx/cloudconfig/observable/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor$queryEntities$1;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor$queryEntities$1;-><init>(Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;Lcom/heytap/nearx/cloudconfig/impl/IDataWrapper;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/heytap/nearx/cloudconfig/observable/Observable;->map(Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/cloudconfig/observable/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
