.class public final Lcom/oplus/aiunit/vision/u6q$a;
.super Lcom/oplus/aiunit/vision/cjj;
.source "NasBackupMediaTriggerReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/u6q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final onChange(Z)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/u6q;->a:Lcom/oplus/aiunit/vision/u6q$b;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object p0, Lcom/oplus/aiunit/vision/u6q;->c:Landroid/os/Handler;

    .line 4
    sget-object p1, Lcom/oplus/aiunit/vision/u6q;->e:Lcom/oplus/aiunit/vision/r6q;

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x5dc

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    .line 7
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/u6q;->a:Lcom/oplus/aiunit/vision/u6q$b;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object p0, Lcom/oplus/aiunit/vision/u6q;->c:Landroid/os/Handler;

    .line 10
    sget-object p1, Lcom/oplus/aiunit/vision/u6q;->e:Lcom/oplus/aiunit/vision/r6q;

    .line 11
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x5dc

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
