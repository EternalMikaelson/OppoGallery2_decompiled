.class public final synthetic Lcom/oplus/aiunit/vision/nr8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Landroid/os/HandlerThread;

    .line 3
    const-string v0, "CloudSyncTrigger"

    const/16 v1, 0xb

    .line 7
    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/or8$b;

    .line 15
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    .line 19
    const-string/jumbo v1, "getLooper(...)"

    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v1, "looper"

    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method
