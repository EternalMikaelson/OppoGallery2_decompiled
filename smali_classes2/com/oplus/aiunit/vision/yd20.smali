.class public final Lcom/oplus/aiunit/vision/yd20;
.super Lcom/oplus/aiunit/vision/lo4;
.source "SecurityShareCleanCacheStrategy.kt"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/wd20;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wd20;-><init>(Lcom/oplus/aiunit/vision/yd20;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yd20;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/yd20;->b:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/32 v0, 0xa4cb800

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    const-wide/32 v0, 0xc800000

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/32 v0, 0x6ddd00

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/16 p0, 0x28

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/yd20;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SecurityShareCleanUpTask"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/oplus/aiunit/vision/l6g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yd20;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/l6g;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(Lcom/oplus/aiunit/vision/l6g;)V
    .locals 2

    .line 1
    const-string p0, "fileToCleanUp"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    invoke-static {p1}, Lcom/oplus/aiunit/vision/c9s;->d(Lcom/oplus/aiunit/vision/l6g;)V

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 19
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 21
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 29
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 35
    const-string/jumbo p1, "onCleanSuccess: removeUriByFilePath failed"

    .line 38
    const-string v0, "SecurityShareCleanUpTask"

    const/4 v1, 0x3

    .line 41
    invoke-static {v0, v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
