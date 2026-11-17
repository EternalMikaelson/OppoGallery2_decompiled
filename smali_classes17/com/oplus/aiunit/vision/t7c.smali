.class public final Lcom/oplus/aiunit/vision/t7c;
.super Ljava/lang/Object;
.source "DownloadSend.java"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/u7c;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/u7c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t7c;->a:Lcom/oplus/aiunit/vision/u7c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;Lcom/oplus/aiunit/vision/i6c;Lcom/oplus/aiunit/vision/fsz;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 9
    const-string v9, "DownloadSend"

    .line 11
    const-string/jumbo v1, "task start"

    const/4 v10, 0x0

    .line 15
    invoke-static {v9, v1, v10}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-static {}, Lcom/oplus/aiunit/vision/xmq;->b()Lcom/oplus/aiunit/vision/xmq;

    move-result-object v11

    .line 22
    iget-object v1, v0, Lcom/oplus/aiunit/vision/t7c;->a:Lcom/oplus/aiunit/vision/u7c;

    .line 24
    iget-object v12, v1, Lcom/oplus/aiunit/vision/u7c;->f:Ljava/lang/String;

    .line 26
    new-instance v16, Lcom/oplus/aiunit/vision/p200;

    .line 28
    iget-wide v2, v4, Lcom/oplus/aiunit/vision/i6c;->d:J

    .line 30
    iget-wide v5, v4, Lcom/oplus/aiunit/vision/i6c;->f:J

    add-long/2addr v2, v5

    .line 33
    new-instance v5, Lcom/oplus/aiunit/vision/r7c;

    move-object/from16 v6, p3

    .line 37
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/r7c;-><init>(Lcom/oplus/aiunit/vision/fsz;)V

    .line 40
    new-instance v6, Lcom/oplus/aiunit/vision/s7c;

    .line 42
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/s7c;-><init>(Lcom/oplus/aiunit/vision/t7c;)V

    .line 45
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u7c;->i:Landroid/content/Context;

    move-object/from16 v0, v16

    .line 49
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/p200;-><init>(Landroid/content/Context;JLcom/oplus/aiunit/vision/i6c;Lcom/oplus/aiunit/vision/r7c;Lcom/oplus/aiunit/vision/s7c;)V

    .line 52
    new-instance v15, Lcom/oplus/aiunit/vision/wmq;

    .line 54
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x0

    move-object/from16 v13, p1

    move-object/from16 v16, v0

    .line 62
    invoke-virtual/range {v11 .. v16}, Lcom/oplus/aiunit/vision/xmq;->a(Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/i65;Lcom/oplus/aiunit/vision/vlk;Lcom/oplus/aiunit/vision/kfr;)Lcom/oplus/aiunit/vision/kz00;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    const-string/jumbo v1, "task end: "

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {v7, v8, v9, v0, v10}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method
