.class public final Lcom/heytap/nearx/tangramconfig/observable/Observable$subscribe$1$1;
.super Ljava/lang/Object;
.source "Observable.kt"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/observable/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/tangramconfig/observable/Observable;->subscribe(Lcom/heytap/nearx/tangramconfig/observable/Subscriber;Z)Lcom/heytap/nearx/tangramconfig/observable/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/heytap/nearx/tangramconfig/observable/Observable$subscribe$1$1",
        "Lcom/heytap/nearx/tangramconfig/observable/Disposable;",
        "dispose",
        "",
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


# instance fields
.field final synthetic $it:Lcom/heytap/nearx/tangramconfig/observable/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/tangramconfig/observable/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $subscriber:Lcom/heytap/nearx/tangramconfig/observable/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/tangramconfig/observable/Subscriber<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/observable/Observable;Lcom/heytap/nearx/tangramconfig/observable/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/observable/Observable<",
            "TT;>;",
            "Lcom/heytap/nearx/tangramconfig/observable/Subscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/observable/Observable$subscribe$1$1;->$it:Lcom/heytap/nearx/tangramconfig/observable/Observable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/observable/Observable$subscribe$1$1;->$subscriber:Lcom/heytap/nearx/tangramconfig/observable/Subscriber;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/observable/Observable$subscribe$1$1;->$it:Lcom/heytap/nearx/tangramconfig/observable/Observable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/observable/Observable;->access$getInnerSubscribers$p(Lcom/heytap/nearx/tangramconfig/observable/Observable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/observable/Observable$subscribe$1$1;->$it:Lcom/heytap/nearx/tangramconfig/observable/Observable;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/observable/Observable$subscribe$1$1;->$subscriber:Lcom/heytap/nearx/tangramconfig/observable/Subscriber;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
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
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Lcom/heytap/nearx/tangramconfig/observable/Observable;->access$getOnDispose$p(Lcom/heytap/nearx/tangramconfig/observable/Observable;)Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw p0
.end method
