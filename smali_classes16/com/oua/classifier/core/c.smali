.class public final Lcom/oua/classifier/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oua/classifier/decoder/a;


# instance fields
.field final synthetic this$0:Lcom/oua/classifier/core/d;

.field final synthetic val$callback:Lcom/oua/classifier/worker/a;

.field final synthetic val$start:J

.field final synthetic val$task:Lcom/oua/classifier/task/a;


# direct methods
.method public constructor <init>(Lcom/oua/classifier/core/d;Lcom/oua/classifier/task/a;JLcom/oua/classifier/worker/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oua/classifier/core/c;->this$0:Lcom/oua/classifier/core/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oua/classifier/core/c;->val$task:Lcom/oua/classifier/task/a;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/oua/classifier/core/c;->val$start:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/oua/classifier/core/c;->val$callback:Lcom/oua/classifier/worker/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-static {}, Lcom/oua/classifier/core/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Inference finished!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oua/classifier/core/c;->this$0:Lcom/oua/classifier/core/d;

    invoke-static {v0}, Lcom/oua/classifier/core/d;->f(Lcom/oua/classifier/core/d;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/oua/classifier/core/Classifier$RuntimeMetric;->DECODER_TYPE:Lcom/oua/classifier/core/Classifier$RuntimeMetric;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oua/classifier/core/c;->this$0:Lcom/oua/classifier/core/d;

    invoke-static {v2}, Lcom/oua/classifier/core/d;->a(Lcom/oua/classifier/core/d;)Lcom/oua/classifier/decoder/b;

    move-result-object v2

    check-cast v2, Lcom/oua/classifier/decoder/d;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v2, Lcom/oua/classifier/decoder/Decoder$DecoderType;->ALL_FRAME:Lcom/oua/classifier/decoder/Decoder$DecoderType;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oua/classifier/core/c;->this$0:Lcom/oua/classifier/core/d;

    invoke-static {v0}, Lcom/oua/classifier/core/d;->f(Lcom/oua/classifier/core/d;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/oua/classifier/core/Classifier$RuntimeMetric;->INFERRED_FRAMES:Lcom/oua/classifier/core/Classifier$RuntimeMetric;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oua/classifier/core/c;->this$0:Lcom/oua/classifier/core/d;

    invoke-static {v2}, Lcom/oua/classifier/core/d;->d(Lcom/oua/classifier/core/d;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oua/classifier/core/c;->this$0:Lcom/oua/classifier/core/d;

    invoke-static {v0}, Lcom/oua/classifier/core/d;->f(Lcom/oua/classifier/core/d;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/oua/classifier/core/Classifier$RuntimeMetric;->DECODED_FRAMES:Lcom/oua/classifier/core/Classifier$RuntimeMetric;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oua/classifier/core/c;->this$0:Lcom/oua/classifier/core/d;

    invoke-static {v2}, Lcom/oua/classifier/core/d;->a(Lcom/oua/classifier/core/d;)Lcom/oua/classifier/decoder/b;

    move-result-object v2

    check-cast v2, Lcom/oua/classifier/decoder/d;

    invoke-virtual {v2}, Lcom/oua/classifier/decoder/d;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oua/classifier/core/c;->this$0:Lcom/oua/classifier/core/d;

    invoke-static {v0}, Lcom/oua/classifier/core/d;->f(Lcom/oua/classifier/core/d;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/oua/classifier/core/Classifier$RuntimeMetric;->VIDEO_DURATION:Lcom/oua/classifier/core/Classifier$RuntimeMetric;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oua/classifier/core/c;->this$0:Lcom/oua/classifier/core/d;

    invoke-static {v2}, Lcom/oua/classifier/core/d;->a(Lcom/oua/classifier/core/d;)Lcom/oua/classifier/decoder/b;

    move-result-object v2

    check-cast v2, Lcom/oua/classifier/decoder/d;

    invoke-virtual {v2}, Lcom/oua/classifier/decoder/d;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oua/classifier/core/c;->this$0:Lcom/oua/classifier/core/d;

    invoke-static {v0}, Lcom/oua/classifier/core/d;->f(Lcom/oua/classifier/core/d;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/oua/classifier/core/Classifier$RuntimeMetric;->INFER_TIME:Lcom/oua/classifier/core/Classifier$RuntimeMetric;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oua/classifier/core/c;->this$0:Lcom/oua/classifier/core/d;

    invoke-static {v2}, Lcom/oua/classifier/core/d;->c(Lcom/oua/classifier/core/d;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oua/classifier/core/c;->this$0:Lcom/oua/classifier/core/d;

    invoke-static {v0}, Lcom/oua/classifier/core/d;->f(Lcom/oua/classifier/core/d;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/oua/classifier/core/Classifier$RuntimeMetric;->FRAME_WIDTH:Lcom/oua/classifier/core/Classifier$RuntimeMetric;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oua/classifier/core/c;->this$0:Lcom/oua/classifier/core/d;

    invoke-static {v2}, Lcom/oua/classifier/core/d;->a(Lcom/oua/classifier/core/d;)Lcom/oua/classifier/decoder/b;

    move-result-object v2

    check-cast v2, Lcom/oua/classifier/decoder/d;

    invoke-virtual {v2}, Lcom/oua/classifier/decoder/d;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oua/classifier/core/c;->this$0:Lcom/oua/classifier/core/d;

    invoke-static {v0}, Lcom/oua/classifier/core/d;->f(Lcom/oua/classifier/core/d;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/oua/classifier/core/Classifier$RuntimeMetric;->FRAME_HEIGHT:Lcom/oua/classifier/core/Classifier$RuntimeMetric;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oua/classifier/core/c;->this$0:Lcom/oua/classifier/core/d;

    invoke-static {v2}, Lcom/oua/classifier/core/d;->a(Lcom/oua/classifier/core/d;)Lcom/oua/classifier/decoder/b;

    move-result-object v2

    check-cast v2, Lcom/oua/classifier/decoder/d;

    invoke-virtual {v2}, Lcom/oua/classifier/decoder/d;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oua/classifier/core/c;->val$task:Lcom/oua/classifier/task/a;

    invoke-virtual {v0}, Lcom/oua/classifier/task/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oua/classifier/core/c;->val$callback:Lcom/oua/classifier/worker/a;

    iget-object v1, p0, Lcom/oua/classifier/core/c;->val$task:Lcom/oua/classifier/task/a;

    invoke-virtual {v1}, Lcom/oua/classifier/task/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oua/classifier/core/c;->this$0:Lcom/oua/classifier/core/d;

    invoke-static {v2}, Lcom/oua/classifier/core/d;->b(Lcom/oua/classifier/core/d;)Lcom/oua/classifier/core/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oua/classifier/core/b;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/oua/classifier/worker/a;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oua/classifier/core/c;->val$callback:Lcom/oua/classifier/worker/a;

    iget-object v1, p0, Lcom/oua/classifier/core/c;->val$task:Lcom/oua/classifier/task/a;

    invoke-virtual {v1}, Lcom/oua/classifier/task/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oua/classifier/core/c;->this$0:Lcom/oua/classifier/core/d;

    invoke-static {v2}, Lcom/oua/classifier/core/d;->b(Lcom/oua/classifier/core/d;)Lcom/oua/classifier/core/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oua/classifier/core/b;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/oua/classifier/worker/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_0
    iget-object p0, p0, Lcom/oua/classifier/core/c;->this$0:Lcom/oua/classifier/core/d;

    invoke-static {p0}, Lcom/oua/classifier/core/d;->g(Lcom/oua/classifier/core/d;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/oua/classifier/core/c;->val$task:Lcom/oua/classifier/task/a;

    invoke-virtual {v0}, Lcom/oua/classifier/task/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oua/classifier/core/c;->val$start:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/oua/classifier/core/c;->this$0:Lcom/oua/classifier/core/d;

    iget v2, v2, Lcom/oua/classifier/core/a;->timeLimitMs:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oua/classifier/core/c;->this$0:Lcom/oua/classifier/core/d;

    invoke-static {v0}, Lcom/oua/classifier/core/d;->a(Lcom/oua/classifier/core/d;)Lcom/oua/classifier/decoder/b;

    move-result-object v0

    check-cast v0, Lcom/oua/classifier/decoder/d;

    invoke-virtual {v0}, Lcom/oua/classifier/decoder/d;->a()V

    :cond_1
    iget-object p0, p0, Lcom/oua/classifier/core/c;->val$callback:Lcom/oua/classifier/worker/a;

    invoke-interface {p0, p1}, Lcom/oua/classifier/worker/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lorg/opencv/core/Mat;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oua/classifier/core/c;->val$task:Lcom/oua/classifier/task/a;

    invoke-virtual {v0}, Lcom/oua/classifier/task/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oua/classifier/core/c;->val$start:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/oua/classifier/core/c;->this$0:Lcom/oua/classifier/core/d;

    iget v2, v2, Lcom/oua/classifier/core/a;->timeLimitMs:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oua/classifier/core/c;->this$0:Lcom/oua/classifier/core/d;

    invoke-static {v0}, Lcom/oua/classifier/core/d;->a(Lcom/oua/classifier/core/d;)Lcom/oua/classifier/decoder/b;

    move-result-object v0

    check-cast v0, Lcom/oua/classifier/decoder/d;

    invoke-virtual {v0}, Lcom/oua/classifier/decoder/d;->a()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/oua/classifier/core/c;->this$0:Lcom/oua/classifier/core/d;

    invoke-static {v2}, Lcom/oua/classifier/core/d;->b(Lcom/oua/classifier/core/d;)Lcom/oua/classifier/core/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/oua/classifier/core/b;->a(Lorg/opencv/core/Mat;)V

    iget-object v2, p0, Lcom/oua/classifier/core/c;->this$0:Lcom/oua/classifier/core/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v2, v3, v4}, Lcom/oua/classifier/core/d;->a(Lcom/oua/classifier/core/d;J)V

    iget-object p0, p0, Lcom/oua/classifier/core/c;->this$0:Lcom/oua/classifier/core/d;

    invoke-static {p0}, Lcom/oua/classifier/core/d;->e(Lcom/oua/classifier/core/d;)V

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->f()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oua/classifier/core/c;->val$task:Lcom/oua/classifier/task/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oua/classifier/task/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/oua/classifier/core/c;->val$start:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iget-object v2, p0, Lcom/oua/classifier/core/c;->this$0:Lcom/oua/classifier/core/d;

    .line 17
    .line 18
    iget v2, v2, Lcom/oua/classifier/core/a;->timeLimitMs:I

    .line 19
    .line 20
    int-to-long v2, v2

    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oua/classifier/core/c;->this$0:Lcom/oua/classifier/core/d;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/oua/classifier/core/d;->a(Lcom/oua/classifier/core/d;)Lcom/oua/classifier/decoder/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/oua/classifier/decoder/d;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oua/classifier/decoder/d;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
