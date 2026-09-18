.class public final synthetic Lcom/oplus/aiunit/vision/o6c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/n8c;

    .line 3
    const-string/jumbo p0, "task"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 13
    const-string v0, "DownloadTask"

    .line 15
    const-string/jumbo v1, "removeAllLoadingListener"

    .line 18
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    iget-object p0, p1, Lcom/oplus/aiunit/vision/n8c;->d:Lcom/oplus/aiunit/vision/ap0;

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ap0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
