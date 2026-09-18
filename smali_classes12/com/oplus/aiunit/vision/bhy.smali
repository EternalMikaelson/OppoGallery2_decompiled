.class public final Lcom/oplus/aiunit/vision/bhy;
.super Ljava/lang/Object;
.source "PoiUpdateJob.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/lgy$a;

.field public final c:Lcom/oplus/aiunit/vision/pey;

.field public d:Lcom/oplus/aiunit/vision/xey;

.field public final e:Landroid/os/Handler;

.field public f:I

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/bgy;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/LinkedList;

.field public i:Lcom/oplus/aiunit/vision/ngy;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/lgy$a;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "poiFileCallback"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bhy;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bhy;->b:Lcom/oplus/aiunit/vision/lgy$a;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bhy;->g:Ljava/util/HashMap;

    .line 26
    new-instance p1, Ljava/util/LinkedList;

    .line 28
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bhy;->h:Ljava/util/LinkedList;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 37
    sget-object v0, Lcom/oplus/aiunit/vision/pey;->a:Lcom/oplus/aiunit/vision/pey;

    .line 39
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bhy;->c:Lcom/oplus/aiunit/vision/pey;

    .line 41
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v1, Landroid/os/Handler;

    .line 49
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    iput-object v1, p0, Lcom/oplus/aiunit/vision/bhy;->e:Landroid/os/Handler;

    .line 54
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/ogy;

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/ogy;-><init>(J)V

    .line 59
    const-string p1, "PoiUpdateJob"

    const/4 p2, 0x3

    .line 62
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/bhy;->j:I

    .line 2
    .line 3
    rem-int/lit8 v0, v0, 0x32

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x32

    .line 8
    .line 9
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    new-instance v2, Lcom/oplus/aiunit/vision/wgy;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "PoiUpdateJob"

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-static {v3, v4, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bhy;->i:Lcom/oplus/aiunit/vision/ngy;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ngy;->a:Lcom/oplus/aiunit/vision/lgy;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/oplus/aiunit/vision/lgy;->b:Lcom/oplus/aiunit/vision/bhy;

    .line 34
    .line 35
    iget v1, v1, Lcom/oplus/aiunit/vision/bhy;->j:I

    .line 36
    .line 37
    iput v1, v0, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    .line 38
    .line 39
    const v1, 0x7fffffff

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/pyh;->isAllowContinueScan(IIZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bhy;->i:Lcom/oplus/aiunit/vision/ngy;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ngy;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bhy;->e:Landroid/os/Handler;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v1, Lcom/oplus/aiunit/vision/xgy;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/xgy;-><init>(Lcom/oplus/aiunit/vision/bhy;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    return-void
.end method
