.class public final synthetic Lcom/oplus/aiunit/vision/tv9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/h0s;

.field public final synthetic b:Lcom/oplus/aiunit/vision/zmr;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/h0s;Lcom/oplus/aiunit/vision/zmr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tv9;->a:Lcom/oplus/aiunit/vision/h0s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tv9;->b:Lcom/oplus/aiunit/vision/zmr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tv9;->a:Lcom/oplus/aiunit/vision/h0s;

    .line 3
    iget-wide v0, v0, Lcom/oplus/aiunit/vision/h0s;->o:J

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tv9;->b:Lcom/oplus/aiunit/vision/zmr;

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zmr;->i:Lcom/oplus/aiunit/vision/h0s;

    if-eqz v2, :cond_0

    .line 11
    iget-wide v2, v2, Lcom/oplus/aiunit/vision/h0s;->o:J

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zmr;->f:Lcom/oplus/aiunit/vision/ozq;

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ozq;->c:Lcom/oplus/aiunit/vision/nzq;

    .line 23
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/nzq;->i:J

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v5, "isOliveCoverModified, originCoverTimeInMs:"

    .line 29
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", inFileCoverTimeMs="

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", oLivePhotoCoverTimeInUs="

    .line 45
    invoke-static {v3, v4, v0, p0}, Lcom/oplus/aiunit/vision/hcc0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
