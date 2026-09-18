.class public final Lcom/oplus/aiunit/vision/xio$b;
.super Lcom/oplus/aiunit/vision/sdm;
.source "MediaSyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/xio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xio;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xio$b;->a:Lcom/oplus/aiunit/vision/xio;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xio$b;->a:Lcom/oplus/aiunit/vision/xio;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xio;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xio;->d:Lcom/oplus/aiunit/vision/yio;

    const/16 v1, 0x64

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo v4, "mLifecycleListener.onStarted isWaitExecuteFullSync:"

    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    const-string v4, "MediaSyncManager"

    const/4 v5, 0x0

    .line 35
    invoke-static {v4, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xio;->g()V

    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    new-instance v0, Lcom/oplus/aiunit/vision/qio;

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    .line 52
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 55
    invoke-static {v1, v5}, Lcom/oplus/aiunit/vision/du60;->a(ILjava/lang/Object;)Lcom/oplus/aiunit/vision/pk60;

    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/xio;->c(Lcom/oplus/aiunit/vision/pk60;)V

    return-void

    .line 63
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 67
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/xio;->o:J

    sub-long v6, v0, v2

    const-wide/16 v8, 0x1194

    cmp-long v4, v6, v8

    if-gtz v4, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    .line 83
    :cond_1
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/xio;->o:J

    const/4 v0, 0x1

    .line 86
    invoke-static {v0, v5}, Lcom/oplus/aiunit/vision/du60;->a(ILjava/lang/Object;)Lcom/oplus/aiunit/vision/pk60;

    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/xio;->c(Lcom/oplus/aiunit/vision/pk60;)V

    :cond_2
    return-void
.end method
