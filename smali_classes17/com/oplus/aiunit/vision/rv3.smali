.class public final Lcom/oplus/aiunit/vision/rv3;
.super Lkotlin/jvm/internal/Lambda;
.source "AssetsImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Lcom/oplus/aiunit/vision/rt3;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "uri",
        "Lcom/oplus/aiunit/vision/rt3;",
        "newAsset",
        "",
        "isCanceled",
        "",
        "invoke",
        "(Ljava/lang/String;Lcom/oplus/aiunit/vision/rt3;Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $onAssetReady:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $options:Lcom/oplus/aiunit/vision/vu3;

.field final synthetic $record:Lcom/oplus/aiunit/vision/pv3$a;

.field final synthetic $source:Lcom/oplus/aiunit/vision/iv3;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/pv3;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pv3;Lcom/oplus/aiunit/vision/pv3$a;Lcom/oplus/aiunit/vision/iv3;Lcom/oplus/aiunit/vision/vu3;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/pv3;",
            "Lcom/oplus/aiunit/vision/pv3$a;",
            "Lcom/oplus/aiunit/vision/iv3;",
            "Lcom/oplus/aiunit/vision/vu3;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rv3;->this$0:Lcom/oplus/aiunit/vision/pv3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rv3;->$record:Lcom/oplus/aiunit/vision/pv3$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rv3;->$source:Lcom/oplus/aiunit/vision/iv3;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/rv3;->$options:Lcom/oplus/aiunit/vision/vu3;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/rv3;->$onAssetReady:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/oplus/aiunit/vision/rt3;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/rv3;->invoke(Ljava/lang/String;Lcom/oplus/aiunit/vision/rt3;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Lcom/oplus/aiunit/vision/rt3;Z)V
    .locals 6

    const-string v0, "<set-?>"

    const-string/jumbo v1, "uri"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rv3;->this$0:Lcom/oplus/aiunit/vision/pv3;

    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/pv3;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rv3;->$record:Lcom/oplus/aiunit/vision/pv3$a;

    iget-object v2, p0, Lcom/oplus/aiunit/vision/rv3;->$source:Lcom/oplus/aiunit/vision/iv3;

    iget-object v3, p0, Lcom/oplus/aiunit/vision/rv3;->$options:Lcom/oplus/aiunit/vision/vu3;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p3, :cond_0

    .line 5
    :try_start_0
    iget-boolean p3, v1, Lcom/oplus/aiunit/vision/pv3$a;->d:Z

    if-nez p3, :cond_0

    .line 6
    iget-object p3, v1, Lcom/oplus/aiunit/vision/pv3$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 8
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v2, v1, Lcom/oplus/aiunit/vision/pv3$a;->a:Lcom/oplus/aiunit/vision/iv3;

    .line 10
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v3, v1, Lcom/oplus/aiunit/vision/pv3$a;->b:Lcom/oplus/aiunit/vision/vu3;

    move v0, v4

    move v2, v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    move v2, v4

    move v0, v5

    move v4, v0

    .line 12
    :goto_0
    iput-boolean v5, v1, Lcom/oplus/aiunit/vision/pv3$a;->e:Z

    .line 13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v4, :cond_2

    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rv3;->this$0:Lcom/oplus/aiunit/vision/pv3;

    .line 16
    iget-object v1, p1, Lcom/oplus/aiunit/vision/pv3;->a:Lcom/oplus/aiunit/vision/pv3$c;

    .line 17
    iget-object v3, p0, Lcom/oplus/aiunit/vision/rv3;->$record:Lcom/oplus/aiunit/vision/pv3$a;

    new-instance v4, Lcom/oplus/aiunit/vision/rv3$a;

    iget-object v5, p0, Lcom/oplus/aiunit/vision/rv3;->$onAssetReady:Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, p1, v3, v5}, Lcom/oplus/aiunit/vision/rv3$a;-><init>(Lcom/oplus/aiunit/vision/pv3;Lcom/oplus/aiunit/vision/pv3$a;Lkotlin/jvm/functions/Function0;)V

    const-string p1, "asset"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "onReady"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, v1, Lcom/oplus/aiunit/vision/pv3$c;->d:Lkotlin/jvm/internal/FunctionReferenceImpl;

    if-eqz p1, :cond_1

    .line 19
    invoke-interface {p1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rv3;->this$0:Lcom/oplus/aiunit/vision/pv3;

    .line 21
    iget-object p1, p1, Lcom/oplus/aiunit/vision/pv3;->a:Lcom/oplus/aiunit/vision/pv3$c;

    .line 22
    move-object v1, p3

    check-cast v1, Lcom/oplus/aiunit/vision/rt3;

    iget-object v3, p0, Lcom/oplus/aiunit/vision/rv3;->$record:Lcom/oplus/aiunit/vision/pv3$a;

    .line 23
    const-string/jumbo v4, "newAsset"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p1, Lcom/oplus/aiunit/vision/pv3$c;->i:Lkotlin/jvm/internal/Lambda;

    if-eqz p1, :cond_2

    .line 25
    invoke-interface {p1, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 26
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rv3;->this$0:Lcom/oplus/aiunit/vision/pv3;

    .line 27
    iget-object p1, p1, Lcom/oplus/aiunit/vision/pv3;->a:Lcom/oplus/aiunit/vision/pv3$c;

    .line 28
    check-cast p3, Lcom/oplus/aiunit/vision/rt3;

    invoke-virtual {p1, p3}, Lcom/oplus/aiunit/vision/pv3$c;->m(Lcom/oplus/aiunit/vision/rt3;)V

    :cond_3
    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rv3;->this$0:Lcom/oplus/aiunit/vision/pv3;

    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pv3;->a:Lcom/oplus/aiunit/vision/pv3$c;

    .line 31
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/pv3$c;->m(Lcom/oplus/aiunit/vision/rt3;)V

    :cond_4
    return-void

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
