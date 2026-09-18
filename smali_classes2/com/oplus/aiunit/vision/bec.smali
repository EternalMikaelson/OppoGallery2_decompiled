.class public final synthetic Lcom/oplus/aiunit/vision/bec;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fec;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/fec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bec;->a:Lcom/oplus/aiunit/vision/fec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bec;->a:Lcom/oplus/aiunit/vision/fec;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fec;->a:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fec;->f:Lcom/oplus/aiunit/vision/jrz;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/fec;->d:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x1f4

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-gez v4, :cond_0

    .line 27
    .line 28
    sub-long/2addr v2, v0

    .line 29
    const-string v0, "DropProgressDialogController"

    .line 30
    .line 31
    const-string/jumbo v1, "hideProcessDialogInternal, end"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fec;->e:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fec;->h:Lcom/oplus/aiunit/vision/aec;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fec;->i:Lcom/oplus/aiunit/vision/bec;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fec;->f:Lcom/oplus/aiunit/vision/jrz;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
