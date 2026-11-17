.class public final Lcom/oplus/aiunit/vision/k75$a;
.super Ljava/lang/Object;
.source "BaseSafeBox.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/k75;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/k75;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/k75<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/k75;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/k75<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k75$a;->a:Lcom/oplus/aiunit/vision/k75;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onBindingDied(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k75$a;->a:Lcom/oplus/aiunit/vision/k75;

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/k75;->b:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k75;->m()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/k75;->b:Z

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k75;->i:Lcom/oplus/aiunit/vision/txk;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/txk;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "name"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "binder"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "BaseSafeBox"

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v2, "onServiceConnected, name="

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 30
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    iget-object p1, p0, Lcom/oplus/aiunit/vision/k75$a;->a:Lcom/oplus/aiunit/vision/k75;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/k75;->b:Z

    .line 38
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 40
    iput-object p2, p1, Lcom/oplus/aiunit/vision/k75;->g:Landroid/os/IBinder;

    .line 42
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/k75;->l(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    iput-object v1, p1, Lcom/oplus/aiunit/vision/k75;->a:Ljava/lang/Object;

    .line 48
    iget-object p1, p1, Lcom/oplus/aiunit/vision/k75;->e:Lkotlin/Lazy;

    .line 50
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 54
    check-cast p1, Landroid/os/IBinder$DeathRecipient;

    .line 56
    invoke-interface {p2, p1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 67
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 69
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 77
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    const-string p2, "BaseSafeBox"

    .line 85
    const-string/jumbo v0, "onServiceConnected, err="

    .line 88
    invoke-static {p2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k75$a;->a:Lcom/oplus/aiunit/vision/k75;

    .line 93
    iget-object p1, p0, Lcom/oplus/aiunit/vision/k75;->c:Ljava/lang/Object;

    .line 95
    monitor-enter p1

    .line 96
    :try_start_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k75;->c:Ljava/lang/Object;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    .line 106
    monitor-exit p1

    .line 107
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "name"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k75$a;->a:Lcom/oplus/aiunit/vision/k75;

    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/k75;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    .line 15
    const-string/jumbo v0, "onServiceDisconnected, count:"

    const/4 v1, 0x0

    .line 19
    const-string v2, "BaseSafeBox"

    .line 21
    invoke-static {v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/k75;->b:Z

    if-nez p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k75;->m()V

    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/k75;->b:Z

    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k75;->i:Lcom/oplus/aiunit/vision/txk;

    if-eqz p0, :cond_1

    .line 38
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/txk;->a()V

    :cond_1
    return-void
.end method
