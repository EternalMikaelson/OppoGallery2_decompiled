.class public final synthetic Lcom/oplus/aiunit/vision/myb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/kzb;->B:Lcom/oplus/aiunit/vision/kzb$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/kzb$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string/jumbo v1, "getLooper(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/kzb$a;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
