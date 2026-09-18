.class public final synthetic Lcom/oplus/aiunit/vision/w2m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    const-string p0, "KeepAliveHandlerThread"

    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pb70;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/x2m$a;

    .line 17
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    .line 21
    const-string/jumbo v1, "getLooper(...)"

    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/x2m$a;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method
