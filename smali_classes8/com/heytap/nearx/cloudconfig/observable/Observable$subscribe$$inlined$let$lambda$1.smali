.class public final Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribe$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "Observable.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/observable/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/observable/Observable;->subscribe(Lcom/heytap/nearx/cloudconfig/observable/Subscriber;Z)Lcom/heytap/nearx/cloudconfig/observable/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "com/heytap/nearx/cloudconfig/observable/Observable$subscribe$1$1",
        "Lcom/heytap/nearx/cloudconfig/observable/Disposable;",
        "dispose",
        "",
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
.field final synthetic $it:Lcom/heytap/nearx/cloudconfig/observable/Observable;

.field final synthetic $once$inlined:Z

.field final synthetic $subscriber$inlined:Lcom/heytap/nearx/cloudconfig/observable/Subscriber;

.field final synthetic this$0:Lcom/heytap/nearx/cloudconfig/observable/Observable;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/observable/Observable;Lcom/heytap/nearx/cloudconfig/observable/Observable;Lcom/heytap/nearx/cloudconfig/observable/Subscriber;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribe$$inlined$let$lambda$1;->$it:Lcom/heytap/nearx/cloudconfig/observable/Observable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribe$$inlined$let$lambda$1;->this$0:Lcom/heytap/nearx/cloudconfig/observable/Observable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribe$$inlined$let$lambda$1;->$subscriber$inlined:Lcom/heytap/nearx/cloudconfig/observable/Subscriber;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribe$$inlined$let$lambda$1;->$once$inlined:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribe$$inlined$let$lambda$1;->$it:Lcom/heytap/nearx/cloudconfig/observable/Observable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/observable/Observable;->access$getInnerSubscribers$p(Lcom/heytap/nearx/cloudconfig/observable/Observable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribe$$inlined$let$lambda$1;->$subscriber$inlined:Lcom/heytap/nearx/cloudconfig/observable/Subscriber;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribe$$inlined$let$lambda$1;->$subscriber$inlined:Lcom/heytap/nearx/cloudconfig/observable/Subscriber;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribe$$inlined$let$lambda$1;->$it:Lcom/heytap/nearx/cloudconfig/observable/Observable;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/heytap/nearx/cloudconfig/observable/Observable;->access$getOnDispose$p(Lcom/heytap/nearx/cloudconfig/observable/Observable;)Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lkotlin/Unit;

    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p0
.end method
