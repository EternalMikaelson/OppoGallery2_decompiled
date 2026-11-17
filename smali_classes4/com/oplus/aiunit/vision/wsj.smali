.class public final Lcom/oplus/aiunit/vision/wsj;
.super Ljava/lang/Object;
.source "HdrSdrManagerOs14.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/bjk;


# instance fields
.field public final a:Landroid/view/Display;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oplus/aiunit/vision/cjk;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/oplus/aiunit/vision/vsj;


# direct methods
.method public constructor <init>(Landroid/view/Display;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wsj;->a:Landroid/view/Display;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wsj;->b:Ljava/util/HashSet;

    .line 12
    .line 13
    new-instance p1, Lcom/oplus/aiunit/vision/vsj;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/vsj;-><init>(Lcom/oplus/aiunit/vision/wsj;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wsj;->c:Lcom/oplus/aiunit/vision/vsj;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wsj;->a:Landroid/view/Display;

    if-nez p0, :cond_0

    return-object v1

    .line 16
    :cond_0
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 22
    const-string v3, "getBacklightType"

    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 29
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 33
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Int"

    .line 36
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast p0, Ljava/lang/Integer;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 44
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 50
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 52
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 56
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 60
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 66
    const-string v3, "HdrSdrManager"

    .line 68
    const-string v4, "[getBacklightType] return EDR_TYPE_NORMAL, failed with exception: "

    .line 70
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/wd10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :cond_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    .line 81
    :goto_1
    check-cast v1, Ljava/lang/Number;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 87
    iput p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/cjk;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wsj;->b:Ljava/util/HashSet;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wsj;->b:Ljava/util/HashSet;

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wsj;->b:Ljava/util/HashSet;

    .line 17
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wsj;->a:Landroid/view/Display;

    if-eqz p1, :cond_0

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wsj;->c:Lcom/oplus/aiunit/vision/vsj;

    .line 29
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/rsj;->a(Landroid/view/Display;Lcom/oplus/aiunit/vision/vsj;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v0

    return-void

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/cjk;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wsj;->b:Ljava/util/HashSet;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wsj;->b:Ljava/util/HashSet;

    .line 12
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wsj;->a:Landroid/view/Display;

    if-eqz v1, :cond_0

    .line 22
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ssj;->a(Landroid/view/Display;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 29
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wsj;->a:Landroid/view/Display;

    .line 31
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 35
    invoke-static {v2}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/oplus/aiunit/vision/wsj;->c:Lcom/oplus/aiunit/vision/vsj;

    .line 41
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/tsj;->a(Landroid/view/Display;Ljava/util/concurrent/Executor;Lcom/oplus/aiunit/vision/vsj;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 47
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wsj;->b:Ljava/util/HashSet;

    .line 49
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v0

    .line 53
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wsj;->a:Landroid/view/Display;

    if-eqz v0, :cond_1

    .line 57
    invoke-static {v0}, Lcom/oplus/aiunit/vision/usj;->a(Landroid/view/Display;)F

    move-result v0

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wsj;->d()Z

    move-result v1

    .line 68
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wsj;->a()Ljava/lang/Integer;

    move-result-object p0

    .line 72
    invoke-interface {p1, v1, v0, p0}, Lcom/oplus/aiunit/vision/cjk;->a(ZFLjava/lang/Integer;)V

    return-void

    .line 76
    :goto_2
    monitor-exit v0

    .line 77
    throw p0
.end method

.method public final d()Z
    .locals 4

    .line 1
    const-string v0, "HdrSdrManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wsj;->a:Landroid/view/Display;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Lcom/oplus/aiunit/vision/usj;->a(Landroid/view/Display;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const v2, 0x3f8020c5    # 1.001f

    .line 13
    .line 14
    .line 15
    cmpg-float v3, p0, v2

    .line 16
    .line 17
    if-gtz v3, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "<isBrightnessHdrSdrEnabled> just SDR ratio("

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "), return false!"

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/wd10;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    cmpl-float p0, p0, v2

    .line 43
    .line 44
    if-lez p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    return v1

    .line 49
    :cond_2
    const-string p0, "<isBrightnessHdrSdrEnabled> hdrSdrRatio is null, return false!"

    .line 50
    .line 51
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/wd10;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v1
.end method
