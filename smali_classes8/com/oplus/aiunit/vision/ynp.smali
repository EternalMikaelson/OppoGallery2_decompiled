.class public final Lcom/oplus/aiunit/vision/ynp;
.super Ljava/lang/Object;
.source "MultiGetDownloadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/i6c;

.field public final synthetic b:Lcom/oplus/aiunit/vision/t7c;

.field public final synthetic c:Lcom/oplus/aiunit/vision/fsz;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Lcom/oplus/aiunit/vision/znp;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/znp;Lcom/oplus/aiunit/vision/i6c;Lcom/oplus/aiunit/vision/t7c;Lcom/oplus/aiunit/vision/fsz;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ynp;->e:Lcom/oplus/aiunit/vision/znp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ynp;->a:Lcom/oplus/aiunit/vision/i6c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ynp;->b:Lcom/oplus/aiunit/vision/t7c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ynp;->c:Lcom/oplus/aiunit/vision/fsz;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ynp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ynp;->e:Lcom/oplus/aiunit/vision/znp;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ynp;->a:Lcom/oplus/aiunit/vision/i6c;

    .line 5
    const-string v2, "bytes="

    .line 7
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v4, "Range"

    .line 17
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    iget-wide v5, v1, Lcom/oplus/aiunit/vision/i6c;->d:J

    .line 21
    iget-wide v7, v1, Lcom/oplus/aiunit/vision/i6c;->f:J

    add-long/2addr v5, v7

    .line 24
    iget-wide v7, v1, Lcom/oplus/aiunit/vision/i6c;->e:J

    .line 26
    new-instance v9, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "-"

    .line 36
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ynp;->b:Lcom/oplus/aiunit/vision/t7c;

    .line 51
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ynp;->c:Lcom/oplus/aiunit/vision/fsz;

    .line 53
    invoke-virtual {v2, v3, v1, v4}, Lcom/oplus/aiunit/vision/t7c;->a(Ljava/util/HashMap;Lcom/oplus/aiunit/vision/i6c;Lcom/oplus/aiunit/vision/fsz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 59
    const-string v3, "MultiGetDownloadTask"

    .line 61
    const-string/jumbo v4, "run fail"

    .line 64
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ynp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 73
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    .line 77
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/znp;->a(Z)V

    return-void
.end method
