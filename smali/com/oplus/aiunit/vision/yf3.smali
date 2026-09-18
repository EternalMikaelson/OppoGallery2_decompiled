.class public final synthetic Lcom/oplus/aiunit/vision/yf3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;

.field public final synthetic b:Lcom/oplus/appability/impl/AppAbilityBrokerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;Lcom/oplus/appability/impl/AppAbilityBrokerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yf3;->a:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yf3;->b:Lcom/oplus/appability/impl/AppAbilityBrokerImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yf3;->a:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yf3;->b:Lcom/oplus/appability/impl/AppAbilityBrokerImpl;

    .line 5
    const-string v1, "$abilityRecord"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v1, "this$0"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->l:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v2, v0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_0

    .line 31
    monitor-exit v0

    return-void

    .line 33
    :cond_0
    :try_start_1
    iget-object v2, v0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    sget-object v3, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord$AbilityState;->LOADED:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord$AbilityState;

    .line 37
    sget-object v4, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord$AbilityState;->UNLOADED:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord$AbilityState;

    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 45
    monitor-exit v0

    return-void

    .line 47
    :cond_1
    :try_start_2
    iget-object v2, v0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->i:Lcom/oplus/aiunit/vision/fak;

    if-nez v2, :cond_2

    goto :goto_0

    .line 52
    :cond_2
    iput-object v1, v0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->i:Lcom/oplus/aiunit/vision/fak;

    .line 54
    new-instance v1, Lcom/oplus/aiunit/vision/dg3;

    .line 56
    invoke-direct {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/dg3;-><init>(Lcom/oplus/aiunit/vision/fak;Lcom/oplus/appability/impl/AppAbilityBrokerImpl;Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;)V

    .line 59
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    new-instance p0, Lcom/oplus/aiunit/vision/eg3;

    .line 64
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/eg3;-><init>(Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;)V

    .line 67
    invoke-static {p0}, Lcom/oplus/aiunit/vision/hj0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 75
    monitor-exit v0

    .line 76
    throw p0
.end method
