.class public final Lcom/oplus/aiunit/vision/b82;
.super Lcom/oplus/aiunit/vision/kp0;
.source "AlbumCacheTaskDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/oplus/aiunit/vision/ytk;",
        ">",
        "Lcom/oplus/aiunit/vision/kp0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/kgs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/kgs;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/kp0;-><init>(Lcom/oplus/aiunit/vision/kgs;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/y72;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/y72;-><init>(Lcom/oplus/aiunit/vision/b82;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/b82;->b:Lkotlin/Lazy;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kp0;->a:Lcom/oplus/aiunit/vision/kgs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kgs;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/z72;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/z72;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    const-string v0, "AlbumCacheTaskDispatcher"

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b82;->b:Lkotlin/Lazy;

    .line 24
    .line 25
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/os/Handler;

    .line 30
    .line 31
    const/16 p1, 0x2710

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
