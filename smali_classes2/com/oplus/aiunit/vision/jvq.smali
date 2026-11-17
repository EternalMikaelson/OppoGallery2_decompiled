.class public final Lcom/oplus/aiunit/vision/jvq;
.super Ljava/lang/Object;
.source "NotifyingStage.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KEY:",
        "Ljava/lang/Object;",
        "DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jvq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/y4y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/y4y<",
            "TKEY;TDATA;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jvq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Paging.NotifyingStage"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/oplus/aiunit/vision/xct;->b:Lcom/oplus/aiunit/vision/xct;

    .line 17
    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/dpb;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/gvk;->a(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/xct;->b:Lcom/oplus/aiunit/vision/xct;

    .line 28
    .line 29
    new-instance v2, Lcom/oplus/aiunit/vision/evq;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/evq;-><init>(Lcom/oplus/aiunit/vision/y4y;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/gvk;->b(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, Lcom/oplus/aiunit/vision/y4y;->d:Lcom/oplus/aiunit/vision/o5b;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    new-instance p0, Lcom/oplus/aiunit/vision/fvq;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/gvk;->a(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/y4y;->a:Lcom/oplus/aiunit/vision/etm;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/oplus/aiunit/vision/etm;->b:Lcom/oplus/aiunit/vision/zft;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/oplus/aiunit/vision/zft;->f:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v3, Lcom/oplus/aiunit/vision/gvq;

    .line 57
    .line 58
    invoke-direct {v3, p1, p0, v2, v1}, Lcom/oplus/aiunit/vision/gvq;-><init>(Lcom/oplus/aiunit/vision/y4y;Lcom/oplus/aiunit/vision/jvq;Lcom/oplus/aiunit/vision/o5b;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    iget-object p1, v0, Lcom/oplus/aiunit/vision/zft;->d:Lcom/oplus/aiunit/vision/fvk;

    .line 63
    .line 64
    invoke-interface {p1, p0, v3}, Lcom/oplus/aiunit/vision/fvk;->a(ZLjava/lang/Runnable;)Ljava/util/concurrent/FutureTask;

    .line 65
    .line 66
    .line 67
    return-void
.end method
