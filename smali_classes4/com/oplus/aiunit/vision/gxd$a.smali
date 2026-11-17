.class public final Lcom/oplus/aiunit/vision/gxd$a;
.super Ljava/lang/Object;
.source "EditorPlayerManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/gxd;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gxd;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/gxd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gxd$a;->a:Lcom/oplus/aiunit/vision/gxd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/gxd$a;->a:Lcom/oplus/aiunit/vision/gxd;

    .line 5
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/gxd;->d:Z

    .line 7
    const-string v4, "EditorPlayerManager"

    if-eqz v2, :cond_4

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 15
    iget-wide v7, v1, Lcom/oplus/aiunit/vision/gxd;->h:J

    sub-long v7, v5, v7

    .line 19
    iget-wide v9, v1, Lcom/oplus/aiunit/vision/gxd;->j:J

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    if-nez v2, :cond_0

    .line 27
    iget-wide v9, v1, Lcom/oplus/aiunit/vision/gxd;->e:J

    .line 29
    iput-wide v9, v1, Lcom/oplus/aiunit/vision/gxd;->j:J

    .line 31
    :cond_0
    iget-wide v9, v1, Lcom/oplus/aiunit/vision/gxd;->j:J

    .line 33
    iget-wide v13, v1, Lcom/oplus/aiunit/vision/gxd;->f:J

    move-wide v15, v11

    sub-long v11, v9, v13

    move-object/from16 v17, v4

    .line 40
    iget-wide v3, v1, Lcom/oplus/aiunit/vision/gxd;->k:J

    cmp-long v15, v3, v15

    if-nez v15, :cond_1

    move-wide v3, v7

    goto :goto_0

    :cond_1
    sub-long v3, v5, v3

    :goto_0
    const-wide/16 v15, 0x0

    cmp-long v15, v11, v15

    if-gtz v15, :cond_2

    const-wide v11, 0x408f400000000000L    # 1000.0

    move-wide/from16 v18, v3

    goto :goto_1

    :cond_2
    long-to-double v11, v11

    move-wide/from16 v18, v3

    long-to-double v2, v7

    div-double/2addr v11, v2

    :goto_1
    const-wide/16 v2, 0x3e8

    long-to-double v2, v2

    add-double/2addr v11, v2

    const/4 v2, 0x2

    int-to-double v2, v2

    div-double/2addr v11, v2

    long-to-double v2, v7

    mul-double/2addr v2, v11

    double-to-long v2, v2

    add-long/2addr v13, v2

    .line 80
    iget-wide v2, v1, Lcom/oplus/aiunit/vision/gxd;->g:J

    cmp-long v4, v13, v2

    if-lez v4, :cond_3

    move-wide v13, v2

    :cond_3
    sub-long v2, v13, v9

    move-wide/from16 v20, v5

    .line 91
    iget-wide v4, v1, Lcom/oplus/aiunit/vision/gxd;->e:J

    move-object v6, v1

    sub-long v0, v9, v4

    .line 96
    const-string v15, "[mPlaySupplyRunnable] lastSupply: "

    move-object/from16 v22, v6

    .line 100
    const-string v6, ", real: "

    .line 102
    invoke-static {v9, v10, v15, v6}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 106
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    const-string v4, ", gap: "

    .line 111
    const-string v5, ", newSupply: "

    .line 113
    invoke-static {v0, v1, v4, v5, v6}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 116
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, ", timeInterval: "

    .line 121
    const-string/jumbo v1, "ms, fpsInterval: "

    .line 123
    invoke-static {v7, v8, v0, v1, v6}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-wide/from16 v7, v18

    .line 128
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    const-string/jumbo v0, "ms, fpsDuration: "

    .line 133
    const-string v1, ", speed: "

    .line 135
    invoke-static {v2, v3, v0, v1, v6}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 138
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    const/4 v2, 0x3

    .line 148
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v6, v22

    .line 153
    iget-object v0, v6, Lcom/oplus/aiunit/vision/gxd;->l:Landroid/os/Handler;

    .line 155
    iget-wide v1, v6, Lcom/oplus/aiunit/vision/gxd;->i:J

    move-object/from16 v3, p0

    .line 159
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    invoke-virtual {v6, v13, v14}, Lcom/oplus/aiunit/vision/gxd;->i(J)V

    move-wide/from16 v0, v20

    .line 167
    iput-wide v0, v6, Lcom/oplus/aiunit/vision/gxd;->k:J

    .line 169
    iput-wide v13, v6, Lcom/oplus/aiunit/vision/gxd;->j:J

    return-void

    :cond_4
    move-object v3, v0

    move-object v6, v1

    move-object v1, v4

    .line 175
    const-string v0, "[mPlaySupplyRunnable] removed"

    const/4 v2, 0x3

    .line 178
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, v6, Lcom/oplus/aiunit/vision/gxd;->l:Landroid/os/Handler;

    .line 183
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
