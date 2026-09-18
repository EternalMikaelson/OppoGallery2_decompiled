.class public final synthetic Lcom/oplus/aiunit/vision/jg7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/oplus/aiunit/vision/kb7;


# direct methods
.method public synthetic constructor <init>(JLcom/oplus/aiunit/vision/kb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/jg7;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jg7;->b:Lcom/oplus/aiunit/vision/kb7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/jg7;->a:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jg7;->b:Lcom/oplus/aiunit/vision/kb7;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kb7;->s:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kb7;->u:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kb7;->v:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "convertImageToVector, processCaptions cost time:"

    .line 19
    .line 20
    const-string v5, ", embeddingContent0:"

    .line 21
    .line 22
    invoke-static {v4, v0, v1, v5, v2}, Lcom/oplus/aiunit/vision/gsj;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, ", embeddingContent1:"

    .line 27
    .line 28
    const-string v2, ", embeddingContent2:"

    .line 29
    .line 30
    invoke-static {v0, v1, v3, v2, v3}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, ", embeddingContent3:"

    .line 34
    .line 35
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
