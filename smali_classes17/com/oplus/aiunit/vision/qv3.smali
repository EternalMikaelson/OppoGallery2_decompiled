.class public final Lcom/oplus/aiunit/vision/qv3;
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

.field final synthetic $record:Lcom/oplus/aiunit/vision/pv3$a;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/pv3;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pv3;Lcom/oplus/aiunit/vision/pv3$a;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/pv3;",
            "Lcom/oplus/aiunit/vision/pv3$a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qv3;->this$0:Lcom/oplus/aiunit/vision/pv3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qv3;->$record:Lcom/oplus/aiunit/vision/pv3$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qv3;->$onAssetReady:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/qv3;->invoke(Ljava/lang/String;Lcom/oplus/aiunit/vision/rt3;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Lcom/oplus/aiunit/vision/rt3;Z)V
    .locals 5

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qv3;->this$0:Lcom/oplus/aiunit/vision/pv3;

    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/pv3;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qv3;->$record:Lcom/oplus/aiunit/vision/pv3$a;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    .line 5
    :try_start_0
    iget-boolean p3, v0, Lcom/oplus/aiunit/vision/pv3$a;->d:Z

    if-nez p3, :cond_0

    .line 6
    iget-object p3, v0, Lcom/oplus/aiunit/vision/pv3$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move v4, v2

    move v2, v1

    move v1, v4

    .line 8
    :goto_0
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qv3;->this$0:Lcom/oplus/aiunit/vision/pv3;

    .line 11
    iget-object p3, p1, Lcom/oplus/aiunit/vision/pv3;->a:Lcom/oplus/aiunit/vision/pv3$c;

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qv3;->$record:Lcom/oplus/aiunit/vision/pv3$a;

    new-instance v1, Lcom/oplus/aiunit/vision/qv3$a;

    iget-object v3, p0, Lcom/oplus/aiunit/vision/qv3;->$onAssetReady:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, p1, v0, v3}, Lcom/oplus/aiunit/vision/qv3$a;-><init>(Lcom/oplus/aiunit/vision/pv3;Lcom/oplus/aiunit/vision/pv3$a;Lkotlin/jvm/functions/Function0;)V

    const-string p1, "asset"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "onReady"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p3, p3, Lcom/oplus/aiunit/vision/pv3$c;->d:Lkotlin/jvm/internal/FunctionReferenceImpl;

    if-eqz p3, :cond_1

    .line 14
    invoke-interface {p3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    iget-object p3, p0, Lcom/oplus/aiunit/vision/qv3;->this$0:Lcom/oplus/aiunit/vision/pv3;

    .line 16
    iget-object p3, p3, Lcom/oplus/aiunit/vision/pv3;->a:Lcom/oplus/aiunit/vision/pv3$c;

    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qv3;->$record:Lcom/oplus/aiunit/vision/pv3$a;

    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p3, Lcom/oplus/aiunit/vision/pv3$c;->g:Lkotlin/jvm/internal/Lambda;

    if-eqz p1, :cond_2

    .line 20
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qv3;->this$0:Lcom/oplus/aiunit/vision/pv3;

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pv3;->a:Lcom/oplus/aiunit/vision/pv3$c;

    .line 23
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/pv3$c;->m(Lcom/oplus/aiunit/vision/rt3;)V

    :cond_3
    return-void

    .line 24
    :goto_1
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
