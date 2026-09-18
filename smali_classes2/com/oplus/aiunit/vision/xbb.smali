.class public final Lcom/oplus/aiunit/vision/xbb;
.super Ljava/lang/Object;
.source "DefaultExecutor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fvk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/fvk<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(ZLjava/lang/Runnable;)Ljava/util/concurrent/FutureTask;
    .locals 0

    .line 1
    const-string p0, "command"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/concurrent/FutureTask;

    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-direct {p0, p2, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
