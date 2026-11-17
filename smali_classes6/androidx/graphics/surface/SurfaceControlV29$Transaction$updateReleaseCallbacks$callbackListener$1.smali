.class public final Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$callbackListener$1;
.super Ljava/lang/Object;
.source "SurfaceControlV29.kt"

# interfaces
.implements Landroidx/graphics/surface/SurfaceControlCompat$TransactionCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/graphics/surface/SurfaceControlV29$Transaction;->updateReleaseCallbacks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$callbackListener$1",
        "Landroidx/graphics/surface/SurfaceControlCompat$TransactionCompletedListener;",
        "onTransactionCompleted",
        "",
        "transactionStats",
        "",
        "graphics-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callbackInvokeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$CallbackEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$CallbackEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$callbackListener$1;->$callbackInvokeList:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTransactionCompleted(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$callbackListener$1;->$callbackInvokeList:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$CallbackEntry;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$CallbackEntry;->getSurfaceControl()Landroidx/graphics/surface/SurfaceControlV29;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$CallbackEntry;->getCallback()Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2, v1}, Landroidx/graphics/surface/SurfaceControlV29;->updateReleaseCallback(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, p1, p2}, Landroidx/graphics/surface/SurfaceControlV29;->getPreviousReleaseFd(J)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-instance v3, Landroidx/hardware/SyncFenceCompat;

    .line 40
    .line 41
    new-instance v4, Landroidx/hardware/SyncFenceV19;

    .line 42
    .line 43
    invoke-direct {v4, v2}, Landroidx/hardware/SyncFenceV19;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4}, Landroidx/hardware/SyncFenceCompat;-><init>(Landroidx/hardware/SyncFenceV19;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$callbackListener$1;->$callbackInvokeList:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
