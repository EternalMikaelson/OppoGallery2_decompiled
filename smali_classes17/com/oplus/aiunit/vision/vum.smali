.class public final Lcom/oplus/aiunit/vision/vum;
.super Ljava/lang/Object;
.source "LoadingTimer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/oplus/aiunit/vision/eum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/eum<",
            "TData;>;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>(JLcom/oplus/aiunit/vision/eum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/oplus/aiunit/vision/eum<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/vum;->a:J

    .line 12
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vum;->b:Lcom/oplus/aiunit/vision/eum;

    .line 14
    new-instance p1, Lcom/oplus/aiunit/vision/uum;

    .line 16
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/uum;-><init>(Lcom/oplus/aiunit/vision/vum;)V

    .line 19
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vum;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/vum;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vum;->c()Lcom/oplus/aiunit/vision/vum$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vum;->c()Lcom/oplus/aiunit/vision/vum$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vum;->c()Lcom/oplus/aiunit/vision/vum$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/vum;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const-string p1, "LoadingTimer"

    .line 7
    .line 8
    const-string/jumbo v0, "endTiming, no start timing!"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/vum;->e:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vum;->c()Lcom/oplus/aiunit/vision/vum$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/vum;->d:Z

    .line 33
    .line 34
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vum;->b:Lcom/oplus/aiunit/vision/eum;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/vum;->d:Z

    .line 39
    .line 40
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/vum;->g:J

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    cmp-long v0, v4, v6

    .line 45
    .line 46
    if-gtz v0, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-wide v8, p0, Lcom/oplus/aiunit/vision/vum;->f:J

    .line 50
    .line 51
    add-long/2addr v8, v4

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    sub-long/2addr v8, v4

    .line 57
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vum;->c()Lcom/oplus/aiunit/vision/vum$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 63
    .line 64
    .line 65
    iput v2, v1, Landroid/os/Message;->what:I

    .line 66
    .line 67
    cmp-long v0, v8, v6

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vum;->c()Lcom/oplus/aiunit/vision/vum$a;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v1, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v3, p1}, Lcom/oplus/aiunit/vision/eum;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vum;->c()Lcom/oplus/aiunit/vision/vum$a;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vum;->c()Lcom/oplus/aiunit/vision/vum$a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {v3, p1}, Lcom/oplus/aiunit/vision/eum;->a(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    iput v2, v1, Landroid/os/Message;->what:I

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vum;->c()Lcom/oplus/aiunit/vision/vum$a;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final c()Lcom/oplus/aiunit/vision/vum$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vum;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/vum$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/vum;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    const-string v1, "LoadingTimer"

    .line 8
    const-string/jumbo v2, "startTiming, repeat start and cancel existing timing!"

    .line 11
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/vum;->e:Z

    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vum;->a()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/vum;->d:Z

    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vum;->c()Lcom/oplus/aiunit/vision/vum$a;

    move-result-object v0

    const/4 v1, 0x2

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vum;->c()Lcom/oplus/aiunit/vision/vum$a;

    move-result-object v0

    .line 35
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 39
    iput v1, v2, Landroid/os/Message;->what:I

    .line 41
    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    iget-wide p0, p0, Lcom/oplus/aiunit/vision/vum;->a:J

    .line 45
    invoke-virtual {v0, v2, p0, p1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
