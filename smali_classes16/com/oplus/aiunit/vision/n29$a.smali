.class public final synthetic Lcom/oplus/aiunit/vision/n29$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CoBoxPresentationManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/n29;->invoke()Lcom/oplus/aiunit/vision/yej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "redrawPreviewIfNeeded()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/oplus/aiunit/vision/e29;

    .line 7
    const-string/jumbo v4, "redrawPreviewIfNeeded"

    move-object v0, p0

    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/n29$a;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/aiunit/vision/e29;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e29;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/e29;->o:Z

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e29;->S0()Lcom/oplus/aiunit/vision/e29$c;

    move-result-object v1

    new-instance v2, Lcom/oplus/aiunit/vision/q29;

    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/q29;-><init>(Lcom/oplus/aiunit/vision/e29;)V

    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/e29$c;->a(Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/t0h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e29;->q:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
