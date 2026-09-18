.class final Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribeOn$2$call$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Observable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribeOn$2;->call(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "invoke",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $subscriber:Lkotlin/jvm/functions/Function1;

.field final synthetic this$0:Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribeOn$2;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribeOn$2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribeOn$2$call$1;->this$0:Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribeOn$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribeOn$2$call$1;->$subscriber:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribeOn$2$call$1;->invoke(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribeOn$2$call$1;->this$0:Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribeOn$2;

    iget-object v0, v0, Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribeOn$2;->this$0:Lcom/heytap/nearx/cloudconfig/observable/Observable;

    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/observable/Observable;->access$getSubscriberScheduler$p(Lcom/heytap/nearx/cloudconfig/observable/Observable;)Lcom/heytap/nearx/cloudconfig/observable/Scheduler;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/observable/Scheduler;->createWorker()Lcom/heytap/nearx/cloudconfig/observable/Scheduler$Worker;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribeOn$2$call$1$1;

    invoke-direct {v1, p0, p1}, Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribeOn$2$call$1$1;-><init>(Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribeOn$2$call$1;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/heytap/nearx/cloudconfig/observable/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)V

    return-void
.end method
