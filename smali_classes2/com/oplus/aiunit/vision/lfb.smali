.class public final Lcom/oplus/aiunit/vision/lfb;
.super Ljava/lang/Object;
.source "DelayFunction.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:J

.field public c:Landroid/os/Handler;

.field public d:Lcom/oplus/aiunit/vision/u8u;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lfb;->d:Lcom/oplus/aiunit/vision/u8u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/u8u;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lfb;->d:Lcom/oplus/aiunit/vision/u8u;

    .line 10
    .line 11
    return-void
.end method
