.class public final Lcom/oplus/aiwidgets/sdk/AIWidgetsResolver$registerCallback$clientId$1;
.super Lcom/oplus/aiwidgets/sdk/IAIWidgetResolverCallback$Stub;
.source "AIWidgetsResolver.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/gxk;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J7\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/oplus/aiwidgets/sdk/AIWidgetsResolver$registerCallback$clientId$1",
        "Lcom/oplus/aiwidgets/sdk/IAIWidgetResolverCallback$Stub;",
        "Lcom/oplus/aiunit/vision/gxk;",
        "",
        "sessionId",
        "",
        "Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;",
        "widgets",
        "Lcom/oplus/aiwidgets/sdk/data/AIWidgetResponse;",
        "responses",
        "",
        "onResponse",
        "(JLjava/util/List;Ljava/util/List;)V",
        "Lcom/oplus/aiwidgets/sdk/data/AIWidgetMessage;",
        "message",
        "onAbort",
        "(JLcom/oplus/aiwidgets/sdk/data/AIWidgetMessage;)V",
        "onComplete",
        "onRefresh",
        "()V",
        "",
        "errorCode",
        "onError",
        "(I)V",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/oplus/aiunit/vision/gxk;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ae0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ae0;Lcom/oplus/aiunit/vision/gxk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiwidgets/sdk/AIWidgetsResolver$registerCallback$clientId$1;->this$0:Lcom/oplus/aiunit/vision/ae0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiwidgets/sdk/AIWidgetsResolver$registerCallback$clientId$1;->$callback:Lcom/oplus/aiunit/vision/gxk;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplus/aiwidgets/sdk/IAIWidgetResolverCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAbort(JLcom/oplus/aiwidgets/sdk/data/AIWidgetMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiwidgets/sdk/AIWidgetsResolver$registerCallback$clientId$1;->this$0:Lcom/oplus/aiunit/vision/ae0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ae0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/AIWidgetsResolver$registerCallback$clientId$1;->$callback:Lcom/oplus/aiunit/vision/gxk;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/gxk;->onAbort(JLcom/oplus/aiwidgets/sdk/data/AIWidgetMessage;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onComplete(JLcom/oplus/aiwidgets/sdk/data/AIWidgetMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiwidgets/sdk/AIWidgetsResolver$registerCallback$clientId$1;->this$0:Lcom/oplus/aiunit/vision/ae0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ae0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/AIWidgetsResolver$registerCallback$clientId$1;->$callback:Lcom/oplus/aiunit/vision/gxk;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/gxk;->onComplete(JLcom/oplus/aiwidgets/sdk/data/AIWidgetMessage;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onError(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiwidgets/sdk/AIWidgetsResolver$registerCallback$clientId$1;->this$0:Lcom/oplus/aiunit/vision/ae0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ae0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/AIWidgetsResolver$registerCallback$clientId$1;->$callback:Lcom/oplus/aiunit/vision/gxk;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/gxk;->onError(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiwidgets/sdk/AIWidgetsResolver$registerCallback$clientId$1;->this$0:Lcom/oplus/aiunit/vision/ae0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ae0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/AIWidgetsResolver$registerCallback$clientId$1;->$callback:Lcom/oplus/aiunit/vision/gxk;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/gxk;->onRefresh()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResponse(JLjava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/aiwidgets/sdk/data/AIWidgetResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiwidgets/sdk/AIWidgetsResolver$registerCallback$clientId$1;->this$0:Lcom/oplus/aiunit/vision/ae0;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ae0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/AIWidgetsResolver$registerCallback$clientId$1;->$callback:Lcom/oplus/aiunit/vision/gxk;

    .line 17
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/gxk;->onResponse(JLjava/util/List;Ljava/util/List;)V

    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/AIWidgetsResolver$registerCallback$clientId$1;->this$0:Lcom/oplus/aiunit/vision/ae0;

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ae0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object p0

    .line 29
    const-string/jumbo p3, "keys(...)"

    .line 32
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 39
    const-string/jumbo p0, "list(...)"

    .line 42
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v3, "]"

    const/4 v4, 0x0

    .line 48
    const-string v1, ","

    .line 50
    const-string v2, "["

    const/16 v5, 0x38

    .line 54
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    .line 58
    const-string/jumbo p3, "response ignored "

    .line 61
    const-string p4, ", "

    .line 63
    invoke-static {p3, p1, p2, p4, p0}, Lcom/oplus/aiunit/vision/f38;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 67
    const-string p1, "AIWidgets.AIWidgetsResolver"

    .line 69
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
