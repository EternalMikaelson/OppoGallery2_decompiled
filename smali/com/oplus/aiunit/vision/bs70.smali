.class public final synthetic Lcom/oplus/aiunit/vision/bs70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/b1h;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cs70;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/cs70;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bs70;->a:Lcom/oplus/aiunit/vision/cs70;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bs70;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/lwb0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bs70;->a:Lcom/oplus/aiunit/vision/cs70;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bs70;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const-string/jumbo v1, "it"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lcom/oplus/aiunit/vision/cs70;->e:Lcom/oplus/aiunit/vision/m1l;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/m1l;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v2

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iput-object v2, v0, Lcom/oplus/aiunit/vision/cs70;->e:Lcom/oplus/aiunit/vision/m1l;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lcom/oplus/aiunit/vision/cs70;->d:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object p1, v0, Lcom/oplus/aiunit/vision/cs70;->c:Lcom/oplus/aiunit/vision/xr70;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p0, v0, Lcom/oplus/aiunit/vision/cs70;->d:Landroid/os/Handler;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method
