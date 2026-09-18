.class public final Lcom/oplus/aiunit/vision/u4q;
.super Ljava/lang/Object;
.source "NasBackupConditionObserver.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/w4q;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/w4q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u4q;->a:Lcom/oplus/aiunit/vision/w4q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u4q;->a:Lcom/oplus/aiunit/vision/w4q;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/w4q;->b:Lcom/oplus/aiunit/vision/l6q;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/l6q;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, v0, Lcom/oplus/aiunit/vision/w4q;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcom/oplus/aiunit/vision/t4q;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "NasBkCondObs"

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/w4q;->a(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/aiunit/vision/py0;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lcom/oplus/aiunit/vision/w4q;->d:Landroid/os/Handler;

    .line 45
    .line 46
    const-wide/16 v1, 0x2710

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
