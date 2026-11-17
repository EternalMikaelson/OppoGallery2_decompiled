.class public final synthetic Lcom/oplus/aiunit/vision/um90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fn90;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/fn90;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/um90;->a:Lcom/oplus/aiunit/vision/fn90;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/um90;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/um90;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/um90;->a:Lcom/oplus/aiunit/vision/fn90;

    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/fn90;->f:I

    .line 5
    iget v0, v0, Lcom/oplus/aiunit/vision/fn90;->g:I

    .line 7
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/um90;->b:J

    sub-long/2addr v2, v4

    .line 16
    const-string/jumbo v4, "generateGainDecoderIfNeed. gainmap="

    .line 19
    const-string/jumbo v5, "x"

    .line 22
    const-string v6, ", consume="

    .line 24
    invoke-static {v4, v1, v0, v5, v6}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", offsetDecodeConsume="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/um90;->c:J

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
