.class public final Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribeOn$2;
.super Ljava/lang/Object;
.source "Observable.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/observable/OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/observable/Observable;->subscribeOn(Lcom/heytap/nearx/cloudconfig/observable/Scheduler;)Lcom/heytap/nearx/cloudconfig/observable/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/cloudconfig/observable/OnSubscribe<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/heytap/nearx/cloudconfig/observable/Observable$subscribeOn$2",
        "Lcom/heytap/nearx/cloudconfig/observable/OnSubscribe;",
        "call",
        "",
        "subscriber",
        "Lkotlin/Function1;",
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
.field final synthetic this$0:Lcom/heytap/nearx/cloudconfig/observable/Observable;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/observable/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribeOn$2;->this$0:Lcom/heytap/nearx/cloudconfig/observable/Observable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "subscriber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribeOn$2;->this$0:Lcom/heytap/nearx/cloudconfig/observable/Observable;

    .line 7
    .line 8
    new-instance v1, Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribeOn$2$call$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribeOn$2$call$1;-><init>(Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribeOn$2;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribeOn$2$call$2;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribeOn$2$call$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/heytap/nearx/cloudconfig/observable/Observable;->subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/cloudconfig/observable/Disposable;

    .line 19
    .line 20
    .line 21
    return-void
.end method
