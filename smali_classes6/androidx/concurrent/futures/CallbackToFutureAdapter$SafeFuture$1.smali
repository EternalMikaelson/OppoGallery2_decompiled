.class Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;
.super Landroidx/concurrent/futures/AbstractResolvableFuture;
.source "CallbackToFutureAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/concurrent/futures/AbstractResolvableFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;->this$0:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public pendingToString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;->this$0:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 3
    iget-object p0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->completerWeakReference:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 9
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-nez p0, :cond_0

    .line 13
    const-string p0, "Completer object has been garbage collected, future will fail soon"

    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo v1, "tag=["

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;

    .line 26
    const-string v1, "]"

    .line 28
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/e07;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
