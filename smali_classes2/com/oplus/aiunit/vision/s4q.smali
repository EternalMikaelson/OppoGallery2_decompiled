.class public final Lcom/oplus/aiunit/vision/s4q;
.super Lcom/oplus/aiunit/vision/sdm;
.source "NasBackupConditionObserver.kt"


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s4q;->a:Lcom/oplus/aiunit/vision/w4q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s4q;->a:Lcom/oplus/aiunit/vision/w4q;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w4q;->d:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w4q;->o:Lcom/oplus/aiunit/vision/u4q;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w4q;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/w4q;->a(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s4q;->a:Lcom/oplus/aiunit/vision/w4q;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/w4q;->a(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w4q;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
