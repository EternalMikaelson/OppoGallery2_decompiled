.class public final synthetic Lcom/oplus/aiunit/vision/yv10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/g9z;

    .line 3
    const-string/jumbo v0, "searchThr"

    const/16 v1, 0xa

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/g9z;-><init>(Ljava/lang/String;I)V

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/seb;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2, v2, p0, v1}, Lcom/oplus/aiunit/vision/seb;-><init>(IILcom/oplus/aiunit/vision/g9z;I)V

    .line 19
    new-instance v8, Lcom/oplus/aiunit/vision/d9z;

    .line 21
    invoke-direct {v8, v0}, Lcom/oplus/aiunit/vision/d9z;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 24
    new-instance v3, Lcom/oplus/aiunit/vision/ifb;

    .line 26
    iget-object v7, v8, Lcom/oplus/aiunit/vision/d9z;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 28
    const-string/jumbo p0, "lock"

    .line 31
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string/jumbo p0, "scheduler"

    .line 37
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v6, Lcom/oplus/gallery/standard_lib/scheduler/session/SessionLevel;->NORMAL_LEVEL:Lcom/oplus/gallery/standard_lib/scheduler/session/SessionLevel;

    .line 42
    const-string/jumbo v4, "search"

    const/4 v5, 0x2

    .line 46
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/wwb0;-><init>(Ljava/lang/String;ILcom/oplus/gallery/standard_lib/scheduler/session/SessionLevel;Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lcom/oplus/aiunit/vision/d9z;)V

    .line 49
    iget-object p0, v8, Lcom/oplus/aiunit/vision/d9z;->d:Lkotlin/Lazy;

    .line 51
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 55
    check-cast p0, Lcom/oplus/aiunit/vision/f030;

    .line 57
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/f030;->d(Lcom/oplus/aiunit/vision/wwb0;)V

    return-object v3
.end method
