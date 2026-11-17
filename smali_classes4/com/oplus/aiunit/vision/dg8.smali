.class public abstract Lcom/oplus/aiunit/vision/dg8;
.super Ljava/lang/Object;
.source "CloudQuickClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:J


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    const-string/jumbo v2, "onClick currentTimeMillis:"

    .line 7
    const-string v3, ",lastClickTime:"

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 13
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/dg8;->a:J

    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    const-string v3, "CloudQuickClickListener"

    .line 24
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/dg8;->a:J

    sub-long v4, v0, v4

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x320

    cmp-long v2, v4, v6

    if-ltz v2, :cond_0

    .line 41
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/dg8;->a:J

    .line 43
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dg8;->a(Landroid/view/View;)V

    return-void

    .line 47
    :cond_0
    const-string p0, "Click too fast not response!!!"

    .line 49
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
