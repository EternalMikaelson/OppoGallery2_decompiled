.class public final Lcom/oplus/aiunit/vision/b82$a;
.super Landroid/os/Handler;
.source "AlbumCacheTaskDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/b82;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/b82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/b82<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/b82;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/b82<",
            "TT;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b82$a;->a:Lcom/oplus/aiunit/vision/b82;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "msg"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_2

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b82$a;->a:Lcom/oplus/aiunit/vision/b82;

    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kp0;->a:Lcom/oplus/aiunit/vision/kgs;

    .line 17
    iget-object p1, p1, Lcom/oplus/aiunit/vision/kgs;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    .line 29
    check-cast p1, Lcom/oplus/aiunit/vision/ytk;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 35
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 38
    :cond_1
    const-string/jumbo p1, "next"

    .line 41
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b82;->a(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/a82;

    .line 47
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/a82;-><init>(Landroid/os/Message;)V

    const/4 p1, 0x2

    .line 51
    const-string v0, "AlbumCacheTaskDispatcher"

    .line 53
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method
