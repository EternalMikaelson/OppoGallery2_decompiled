.class public final Lcom/oplus/aiunit/vision/mn9;
.super Ljava/lang/Object;
.source "CollageSessionImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ln9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/oplus/aiunit/vision/wt8;

.field public final c:Lcom/oplus/aiunit/vision/qn9;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/ln9$a;Lcom/oplus/aiunit/vision/wt8;Lcom/oplus/aiunit/vision/qn9;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "id"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "config"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p2, "cobox"

    .line 14
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo p2, "onClosed"

    .line 20
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mn9;->a:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/oplus/aiunit/vision/mn9;->b:Lcom/oplus/aiunit/vision/wt8;

    .line 30
    iput-object p4, p0, Lcom/oplus/aiunit/vision/mn9;->c:Lcom/oplus/aiunit/vision/qn9;

    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mn9;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mn9;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mn9;->b:Lcom/oplus/aiunit/vision/wt8;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wt8;->b:Lcom/oplus/aiunit/vision/y49;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/oplus/aiunit/vision/y49;->d:Lcom/oplus/aiunit/vision/dr10;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dr10;->release()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/w49;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/w49;-><init>(Lcom/oplus/aiunit/vision/y49;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const-string v2, "CoEcs"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mn9;->c:Lcom/oplus/aiunit/vision/qn9;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mn9;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
