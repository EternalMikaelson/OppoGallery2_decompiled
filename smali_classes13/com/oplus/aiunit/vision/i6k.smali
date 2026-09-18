.class public final Lcom/oplus/aiunit/vision/i6k;
.super Lkotlin/jvm/internal/Lambda;
.source "HostConfigManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/heytap/ipswitcher/config/HostEntity;",
        ">;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/heytap/ipswitcher/config/HostEntity;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/vision/h6k;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/h6k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i6k;->this$0:Lcom/oplus/aiunit/vision/h6k;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/i6k;->invoke(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/ipswitcher/config/HostEntity;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/ipswitcher/config/HostEntity;

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/i6k;->this$0:Lcom/oplus/aiunit/vision/h6k;

    .line 6
    iget-object v1, v1, Lcom/oplus/aiunit/vision/h6k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v0}, Lcom/heytap/ipswitcher/config/HostEntity;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/heytap/ipswitcher/config/HostEntity;->getStrategy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/i6k;->this$0:Lcom/oplus/aiunit/vision/h6k;

    .line 9
    iget-object p1, p1, Lcom/oplus/aiunit/vision/h6k;->d:Lkotlin/Lazy;

    .line 10
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/aiunit/vision/j5n;

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i6k;->this$0:Lcom/oplus/aiunit/vision/h6k;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "list of strategy is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/aiunit/vision/i6k;->this$0:Lcom/oplus/aiunit/vision/h6k;

    .line 14
    iget-object v1, v1, Lcom/oplus/aiunit/vision/h6k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "HostConfigManager"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v0, v4, v2}, Lcom/oplus/aiunit/vision/j5n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i6k;->this$0:Lcom/oplus/aiunit/vision/h6k;

    .line 18
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/h6k;->a:Z

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h6k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h6k;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/aiunit/vision/j5n;

    .line 21
    const-string/jumbo v0, "sync local hosts ip strategy.."

    const/16 v2, 0xc

    invoke-static {p1, v3, v0, v4, v2}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 22
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/h6k;->a:Z

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h6k;->h:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->checkUpdate()Z

    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/h6k;->a:Z

    :cond_3
    return-void
.end method
