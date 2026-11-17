.class public final synthetic Lcom/oplus/aiunit/vision/iu0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$d;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ju0;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ju0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ju0;Lcom/oplus/aiunit/vision/ju0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iu0;->a:Lcom/oplus/aiunit/vision/ju0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/iu0;->b:Lcom/oplus/aiunit/vision/ju0$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/iu0;->a:Lcom/oplus/aiunit/vision/ju0;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ju0;->n:Lcom/oplus/aiunit/vision/epa0;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iu0;->b:Lcom/oplus/aiunit/vision/ju0$a;

    const/16 v2, 0x64

    if-eqz v1, :cond_1

    .line 11
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ju0$a;->a:Lcom/oplus/aiunit/vision/ju0;

    .line 13
    iget-wide v4, v3, Lcom/oplus/aiunit/vision/ju0;->l:J

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ju0;->h()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 35
    const-string/jumbo v6, "totalDuration is 0, reset 1"

    .line 38
    invoke-static {v4, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const-wide/16 v4, 0x1

    .line 43
    iput-wide v4, v3, Lcom/oplus/aiunit/vision/ju0;->l:J

    .line 45
    :cond_0
    iget v3, v0, Lcom/oplus/aiunit/vision/ju0;->p:F

    .line 47
    iget-wide v4, v1, Lcom/oplus/aiunit/vision/epa0;->c:J

    long-to-float v1, v4

    .line 50
    iget-wide v4, v0, Lcom/oplus/aiunit/vision/ju0;->l:J

    long-to-float v4, v4

    div-float/2addr v1, v4

    int-to-float v4, v2

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    .line 57
    iput v1, v0, Lcom/oplus/aiunit/vision/ju0;->p:F

    :cond_1
    const/4 v1, 0x6

    .line 60
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ju0;->r:Lcom/oplus/aiunit/vision/ju0$b;

    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 65
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/ju0$a;->c(I)V

    const/4 p0, 0x2

    .line 69
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V

    .line 72
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
