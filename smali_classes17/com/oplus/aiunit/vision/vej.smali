.class public final Lcom/oplus/aiunit/vision/vej;
.super Ljava/lang/Object;
.source "GxRuntimeImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/uej;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lcom/oplus/aiunit/vision/zbj;

.field public final c:Lcom/oplus/aiunit/vision/rej;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xie$a;Lcom/oplus/aiunit/vision/rej;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vej;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/zbj;

    .line 14
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/zbj;-><init>()V

    .line 17
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/zbj;->d(Lcom/oplus/aiunit/vision/xie$a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 23
    sget-object p1, Lcom/oplus/aiunit/vision/be0;->a:Lkotlin/jvm/functions/Function5;

    .line 25
    sget-object v7, Lcom/oplus/aiunit/vision/ce0;->a:Lcom/oplus/aiunit/vision/ce0$b;

    .line 27
    const-string/jumbo p1, "msgBlock"

    .line 29
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v2, Lcom/oplus/aiunit/vision/be0;->f:Lkotlin/jvm/functions/Function5;

    const/4 p1, 0x3

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 39
    const-string v3, "GxRuntimeImpl"

    .line 41
    const-string v4, "[createAndInstallEnvironment] Failed to install egl env"

    const/4 v5, 0x0

    .line 44
    invoke-interface/range {v2 .. v7}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vej;->b:Lcom/oplus/aiunit/vision/zbj;

    if-nez p2, :cond_1

    .line 51
    new-instance p1, Lcom/oplus/aiunit/vision/tej;

    .line 53
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/tej;-><init>()V

    goto :goto_0

    :cond_1
    move-object p1, p2

    .line 58
    :goto_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vej;->c:Lcom/oplus/aiunit/vision/rej;

    if-nez p2, :cond_2

    const/4 v1, 0x1

    .line 63
    :cond_2
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/vej;->d:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vej;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vej;->b:Lcom/oplus/aiunit/vision/zbj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/zbj;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lcom/oplus/aiunit/vision/zbj;->a:Lcom/oplus/aiunit/vision/zbj$a;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lcom/oplus/aiunit/vision/zbj;->e(Lcom/oplus/aiunit/vision/zbj$a;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/zbj;->f()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/vej;->d:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/vej$a;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vej$a;-><init>(Lcom/oplus/aiunit/vision/vej;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "GxRuntimeImpl"

    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final getEnvironment()Lcom/oplus/aiunit/vision/zbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vej;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vej;->b:Lcom/oplus/aiunit/vision/zbj;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "GLRuntime has been closed, can\'t access field! Check Coding!"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final getResources()Lcom/oplus/aiunit/vision/rej;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vej;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vej;->c:Lcom/oplus/aiunit/vision/rej;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "GLRuntime has been closed, can\'t access field! Check Coding!"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final isClosed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vej;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
