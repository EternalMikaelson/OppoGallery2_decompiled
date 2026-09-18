.class public final synthetic Lcom/oplus/aiunit/vision/fha;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/eia$a;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mha;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/mha;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fha;->a:Lcom/oplus/aiunit/vision/mha;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/fha;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fha;->a:Lcom/oplus/aiunit/vision/mha;

    .line 10
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/mha;->h:J

    add-long/2addr v2, v0

    .line 13
    iput-wide v2, p1, Lcom/oplus/aiunit/vision/mha;->h:J

    const-wide/32 v4, 0x100000

    cmp-long v2, v2, v4

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-gtz v2, :cond_1

    .line 25
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/fha;->b:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iput-wide v3, p1, Lcom/oplus/aiunit/vision/mha;->h:J

    move p0, v5

    .line 35
    :goto_1
    iget-wide v6, p1, Lcom/oplus/aiunit/vision/mha;->c:J

    add-long/2addr v6, v0

    .line 38
    iput-wide v6, p1, Lcom/oplus/aiunit/vision/mha;->c:J

    .line 40
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/mha;->f:J

    cmp-long v2, v6, v0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v5, p0

    :goto_2
    cmp-long p0, v0, v3

    if-lez p0, :cond_3

    if-eqz v5, :cond_3

    long-to-double v2, v6

    long-to-double v0, v0

    div-double/2addr v2, v0

    const/16 p0, 0x5a

    int-to-double v0, p0

    mul-double/2addr v2, v0

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    .line 66
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/mha;->f:J

    .line 68
    const-string/jumbo v2, "updateProgress totalFileSize="

    .line 71
    const-string v3, " showProgress="

    .line 73
    invoke-static {v0, v1, v2, v3, p0}, Lcom/oplus/aiunit/vision/ii6;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 78
    const-string v2, "CopyFileHelper"

    .line 80
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    iget-object p1, p1, Lcom/oplus/aiunit/vision/mha;->a:Lcom/oplus/aiunit/vision/dia$b;

    .line 85
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/dia$b;->a(I)V

    :cond_3
    return-void
.end method
