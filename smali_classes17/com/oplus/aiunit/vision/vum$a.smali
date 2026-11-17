.class public final Lcom/oplus/aiunit/vision/vum$a;
.super Landroid/os/Handler;
.source "LoadingTimer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/vum;-><init>(JLcom/oplus/aiunit/vision/eum;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/vum<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vum;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/vum<",
            "TData;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vum$a;->a:Lcom/oplus/aiunit/vision/vum;

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
    .locals 3

    .line 1
    const-string/jumbo v0, "msg"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vum$a;->a:Lcom/oplus/aiunit/vision/vum;

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo v0, "initHandler error msg:"

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 36
    const-string v0, "LoadingTimer"

    .line 38
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vum;->b:Lcom/oplus/aiunit/vision/eum;

    .line 44
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/eum;->c(Ljava/lang/Object;)V

    return-void

    .line 50
    :cond_1
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/vum;->d:Z

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/vum;->f:J

    .line 58
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vum;->b:Lcom/oplus/aiunit/vision/eum;

    .line 60
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/eum;->b(Ljava/lang/Object;)J

    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/vum;->g:J

    return-void

    .line 69
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vum;->b:Lcom/oplus/aiunit/vision/eum;

    .line 71
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/eum;->a(Ljava/lang/Object;)V

    return-void
.end method
