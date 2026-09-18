.class public final Lcom/oplus/aiunit/vision/ruh;
.super Ljava/lang/Object;
.source "GalleryMonitor.kt"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/Timer;

.field public c:Z

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ruh;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-wide/32 v0, 0xea60

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/ruh;->d:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ruh;->c:Z

    const/4 v1, 0x0

    .line 4
    const-string v2, "GalleryMonitor"

    if-eqz v0, :cond_0

    .line 8
    const-string/jumbo p0, "start, already start, return!"

    .line 11
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_0
    const-string/jumbo v0, "start"

    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    new-instance v0, Ljava/util/Timer;

    .line 23
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ruh;->b:Ljava/util/Timer;

    .line 28
    new-instance v2, Lcom/oplus/aiunit/vision/ruh$a;

    .line 30
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/ruh$a;-><init>(Lcom/oplus/aiunit/vision/ruh;)V

    .line 33
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ruh;->b:Ljava/util/Timer;

    if-eqz v1, :cond_1

    .line 37
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/ruh;->d:J

    move-wide v5, v3

    .line 40
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_1
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ruh;->c:Z

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    const-string v1, "GalleryMonitor"

    .line 4
    const-string/jumbo v2, "stop"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ruh;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ruh;->c:Z

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ruh;->a:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
