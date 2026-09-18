.class public final synthetic Lcom/oplus/aiunit/vision/dp3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/mf40;->m:Lcom/oplus/aiunit/vision/mf40$a;

    .line 2
    .line 3
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "preloadBlocking, thread="

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "SmartClassificationMappingConfig"

    .line 19
    .line 20
    invoke-static {v1, v0, v3, v2}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mf40$a;->a()Lcom/oplus/aiunit/vision/mf40;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mf40;->t()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    return-void
.end method
