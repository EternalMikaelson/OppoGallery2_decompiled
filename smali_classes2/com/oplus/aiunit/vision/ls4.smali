.class public abstract Lcom/oplus/aiunit/vision/ls4;
.super Lcom/oplus/aiunit/vision/kk0;
.source "BaseEmbeddingAbilityImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/sgk;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lcom/oplus/aiunit/vision/oek;

.field public d:Lcom/oplus/aiunit/vision/q370;

.field public final e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ls4;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "-"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ls4;->e:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final declared-synchronized C1(JLjava/lang/String;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "text"

    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ls4;->W()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 20
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/sgk;->getTag()Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance p2, Lcom/oplus/aiunit/vision/wr4;

    .line 26
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x4

    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v3, v0, p2, p3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 38
    :cond_0
    :try_start_1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/sgk;->getTag()Ljava/lang/String;

    move-result-object v2

    .line 42
    new-instance v5, Lcom/oplus/aiunit/vision/xr4;

    .line 44
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/xr4;-><init>(Lcom/oplus/aiunit/vision/ls4;)V

    .line 47
    invoke-static {v5, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 52
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ls4;->d:Lcom/oplus/aiunit/vision/q370;

    if-eqz v2, :cond_1

    .line 56
    invoke-static {v2, p1, p2, p3}, Lcom/oplus/aiunit/vision/q370;->r(Lcom/oplus/aiunit/vision/q370;JLjava/lang/String;)Z

    move-result v4

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 70
    :goto_1
    :try_start_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 72
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 76
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 80
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 86
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/sgk;->getTag()Ljava/lang/String;

    move-result-object p2

    .line 90
    const-string/jumbo v2, "processImage, fail"

    .line 93
    invoke-static {p2, v3, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Y()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 102
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/sgk;->getTag()Ljava/lang/String;

    move-result-object p1

    .line 106
    new-instance p2, Lcom/oplus/aiunit/vision/yr4;

    .line 108
    invoke-direct {p2, v0, v1, p3}, Lcom/oplus/aiunit/vision/yr4;-><init>(JLjava/lang/String;)V

    .line 111
    invoke-static {p2, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    :cond_3
    monitor-exit p0

    return v4

    .line 116
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    throw p1
.end method

.method public abstract L()I
.end method

.method public final declared-synchronized N()V
    .locals 6

    .line 1
    const-string/jumbo v0, "launchEngine, type = "

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ls4;->d:Lcom/oplus/aiunit/vision/q370;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 10
    iget v1, v1, Lcom/oplus/aiunit/vision/ms4;->d:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ls4;->d:Lcom/oplus/aiunit/vision/q370;

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, v1, Lcom/oplus/aiunit/vision/q370;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/sgk;->getType()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/sgk;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/sgk;->getType()Ljava/lang/String;

    move-result-object v3

    .line 44
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ls4;->d:Lcom/oplus/aiunit/vision/q370;

    if-eqz v4, :cond_2

    .line 48
    iget-object v2, v4, Lcom/oplus/aiunit/vision/q370;->f:Ljava/lang/String;

    .line 50
    :cond_2
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ls4;->e:Ljava/lang/String;

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", clipEngine tag = "

    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", thread = "

    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    .line 81
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ls4;->init()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_3
    monitor-exit p0

    return-void

    .line 89
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ls4;->d:Lcom/oplus/aiunit/vision/q370;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ms4;->g()V

    .line 8
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/q370;

    .line 10
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/sgk;->getType()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ls4;->L()I

    move-result v2

    .line 18
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ls4;->b:Landroid/content/Context;

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/q370;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ls4;->d:Lcom/oplus/aiunit/vision/q370;

    .line 25
    new-instance v1, Lcom/oplus/aiunit/vision/ks4;

    .line 27
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ks4;-><init>(Lcom/oplus/aiunit/vision/ls4;)V

    .line 30
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ms4;->b:Lcom/oplus/aiunit/vision/ugk;

    .line 32
    sget-object v1, Lcom/oplus/aiunit/vision/q370;->X:Lcom/oplus/aiunit/vision/ckt;

    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 42
    const-string/jumbo v3, "params"

    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ms4;->e:Ljava/util/HashMap;

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/sgk;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/oplus/aiunit/vision/js4;

    .line 59
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/js4;-><init>(Lcom/oplus/aiunit/vision/ls4;)V

    const/4 v2, 0x3

    .line 63
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ls4;->W()Z

    return-void
.end method

.method public final W()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ls4;->d:Lcom/oplus/aiunit/vision/q370;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 8
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/sgk;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v4, Lcom/oplus/aiunit/vision/hs4;

    .line 14
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/hs4;-><init>(Lcom/oplus/aiunit/vision/ls4;)V

    const/4 p0, 0x4

    .line 18
    invoke-static {v0, v2, v1, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return v3

    .line 22
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 24
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v4, 0x1

    .line 28
    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 30
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ls4;->d:Lcom/oplus/aiunit/vision/q370;

    if-eqz v5, :cond_1

    .line 34
    iget v5, v5, Lcom/oplus/aiunit/vision/ms4;->d:I

    if-ne v5, v4, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ls4;->d:Lcom/oplus/aiunit/vision/q370;

    if-eqz v4, :cond_2

    .line 43
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ms4;->k()Z

    move-result v3

    .line 47
    :cond_2
    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 49
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ls4;->d:Lcom/oplus/aiunit/vision/q370;

    if-eqz v3, :cond_3

    .line 53
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/q370;->p()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    .line 59
    const-string v1, ""

    .line 61
    :cond_4
    const-string/jumbo v3, "value"

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ls4;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz v3, :cond_5

    .line 71
    const-string/jumbo v4, "ocr_embedding_current_version_path"

    .line 74
    invoke-interface {v3, v4, v1}, Lcom/oplus/aiunit/vision/oek;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_5
    :goto_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/sgk;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 81
    new-instance v3, Lcom/oplus/aiunit/vision/is4;

    .line 83
    invoke-direct {v3, p0, v0}, Lcom/oplus/aiunit/vision/is4;-><init>(Lcom/oplus/aiunit/vision/ls4;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 86
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 89
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p0
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ls4;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final asyncCall(Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/andes/search/kit/api/listener/IAbilityCallback;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "query"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "request"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "callback"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/andes/search/kit/api/ability/IAndesModelAbility$DefaultImpls;->asyncCall(Lcom/oplus/andes/search/kit/api/ability/IAndesModelAbility;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/andes/search/kit/api/listener/IAbilityCallback;)V

    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V
    .locals 1

    .line 1
    const-string v0, "abilityBus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abilityConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/kk0;->b(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ls4;->c:Lcom/oplus/aiunit/vision/oek;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/oek;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ls4;->c:Lcom/oplus/aiunit/vision/oek;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ls4;->release()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final call(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string/jumbo v0, "query"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "request"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1, p2}, Lcom/oplus/andes/search/kit/api/ability/IAndesModelAbility$DefaultImpls;->call(Lcom/oplus/andes/search/kit/api/ability/IAndesModelAbility;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final checkDataValid()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ls4;->N()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/sgk;->getTag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/es4;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/es4;-><init>(Lcom/oplus/aiunit/vision/ls4;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ls4;->d:Lcom/oplus/aiunit/vision/q370;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms4;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "checkDataValid failed: engine is not started"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "checkDataValid failed: engine is not started"

    .line 39
    .line 40
    const/4 v2, -0x2

    .line 41
    invoke-virtual {p0, v2, v1}, Lcom/oplus/aiunit/vision/q370;->m(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q370;->k:Lcom/oplus/aiunit/vision/iz90;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/iz90;->h()I

    .line 53
    .line 54
    .line 55
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v1, v0

    .line 58
    :goto_0
    if-lez v1, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_2
    monitor-exit p0

    .line 62
    return v0

    .line 63
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw v0

    .line 65
    :cond_3
    return v0
.end method

.method public final checkIdExist(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ls4;->N()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ls4;->d:Lcom/oplus/aiunit/vision/q370;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms4;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "checkIdExist failed: engine is not started"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "checkIdExist failed: engine is not started"

    .line 26
    .line 27
    const/4 p2, -0x2

    .line 28
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/q370;->m(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q370;->k:Lcom/oplus/aiunit/vision/iz90;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Lcom/oplus/aiunit/vision/iz90;->m(J)[F

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_2
    monitor-exit p0

    .line 49
    return v0

    .line 50
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_3
    return v0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f3(Ljava/lang/String;)Z
    .locals 14

    .line 1
    const-string/jumbo v0, "text"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_0

    .line 16
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/sgk;->getTag()Ljava/lang/String;

    move-result-object p0

    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/zr4;

    .line 22
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/zr4;-><init>(I)V

    .line 25
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v2

    :cond_0
    int-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    .line 33
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 35
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 38
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 40
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    move v9, v2

    move v10, v9

    :goto_0
    const/4 v11, 0x1

    if-ge v9, v8, :cond_9

    .line 52
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 56
    iget-boolean v13, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v13, :cond_1

    const/16 v13, 0x4e00

    if-gt v13, v12, :cond_1

    const v13, 0x9fa6

    if-ge v12, v13, :cond_1

    add-int/2addr v10, v11

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    if-lt v10, v3, :cond_2

    .line 74
    iput-boolean v11, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_2
    const/16 v13, 0x61

    if-gt v13, v12, :cond_3

    const/16 v13, 0x7b

    if-ge v12, v13, :cond_3

    goto :goto_2

    :cond_3
    const/16 v13, 0x41

    if-gt v13, v12, :cond_4

    const/16 v13, 0x5b

    if-ge v12, v13, :cond_4

    goto :goto_2

    :cond_4
    const/16 v13, 0x30

    if-gt v13, v12, :cond_5

    const/16 v13, 0x3a

    if-ge v12, v13, :cond_5

    goto :goto_2

    :cond_5
    const/16 v13, 0x20

    if-gt v13, v12, :cond_6

    const/16 v13, 0x7f

    if-ge v12, v13, :cond_6

    goto :goto_2

    :cond_6
    const/16 v13, 0x2000

    if-gt v13, v12, :cond_7

    const/16 v13, 0x2070

    if-ge v12, v13, :cond_7

    goto :goto_2

    :cond_7
    const/16 v13, 0x2e00

    if-gt v13, v12, :cond_8

    const/16 v13, 0x2e80

    if-ge v12, v13, :cond_8

    .line 129
    :goto_2
    iget v12, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v12, v11

    .line 132
    iput v12, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 137
    :cond_9
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/sgk;->getTag()Ljava/lang/String;

    move-result-object p0

    .line 141
    new-instance p1, Lcom/oplus/aiunit/vision/as4;

    .line 143
    invoke-direct {p1, v6, v7, v4, v5}, Lcom/oplus/aiunit/vision/as4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;D)V

    .line 146
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 149
    iget-boolean p0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p0, :cond_b

    const/16 p0, 0x32

    if-le v0, p0, :cond_a

    .line 157
    iget p0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v0, p0

    const/16 p0, 0x14

    if-lt v0, p0, :cond_a

    goto :goto_3

    :cond_a
    return v2

    :cond_b
    :goto_3
    return v11
.end method

.method public final getAbilityType()I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/andes/search/kit/api/ability/IAndesModelAbility$DefaultImpls;->getAbilityType(Lcom/oplus/andes/search/kit/api/ability/IAndesModelAbility;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getStatus()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ls4;->N()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ls4;->d:Lcom/oplus/aiunit/vision/q370;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lcom/oplus/aiunit/vision/ms4;->d:I

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final getThreshold()Ljava/lang/Float;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ls4;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ls4;->d:Lcom/oplus/aiunit/vision/q370;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ms4;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string/jumbo v3, "getRecommendThreshold failed: engine is not started"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "getRecommendThreshold failed: engine is not started"

    .line 27
    .line 28
    .line 29
    const/4 v3, -0x2

    .line 30
    invoke-virtual {v0, v3, v2}, Lcom/oplus/aiunit/vision/q370;->m(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/q370;->v:Lcom/ai/slp/data/CompareParam;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget v1, v1, Lcom/ai/slp/data/CompareParam;->threshold:F

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/q370;->o:Ljava/lang/Float;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_2
    :goto_2
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/sgk;->getTag()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Lcom/oplus/aiunit/vision/ds4;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ds4;-><init>(Ljava/lang/Float;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public final i(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V
    .locals 1

    .line 1
    const-string v0, "abilityBus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abilityConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/kk0;->i(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V

    .line 12
    .line 13
    .line 14
    const-class p2, Lcom/oplus/aiunit/vision/oek;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/oplus/aiunit/vision/oek;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ls4;->c:Lcom/oplus/aiunit/vision/oek;

    .line 23
    .line 24
    return-void
.end method

.method public final declared-synchronized init()Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/sgk;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/vr4;

    .line 8
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/vr4;-><init>(Lcom/oplus/aiunit/vision/ls4;)V

    const/4 v2, 0x3

    .line 12
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    const-string/jumbo v0, "use_open_network"

    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/mpp;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/sgk;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v3, Lcom/oplus/aiunit/vision/bs4;

    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 45
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ls4;->b:Landroid/content/Context;

    .line 47
    const-string v5, "clip_text_embedding"

    .line 49
    const-string v6, "context"

    .line 51
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v6, "detectName"

    .line 57
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 61
    invoke-static {v0, v5, v6}, Lcom/oplus/aiunit/toolkits/AISettings;->isDetectAvailable(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/sgk;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string/jumbo v3, "initSlpSdk, TextEmbeddingEngine isDetectAvailable: false"

    .line 74
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    monitor-exit p0

    return v1

    .line 79
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ls4;->d:Lcom/oplus/aiunit/vision/q370;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 84
    iget v0, v0, Lcom/oplus/aiunit/vision/ms4;->d:I

    if-ne v0, v5, :cond_2

    .line 88
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/sgk;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 92
    const-string/jumbo v1, "initSlpSdk, engine already started!"

    .line 95
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    monitor-exit p0

    return v5

    .line 100
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ls4;->T()V

    .line 103
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/sgk;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 107
    new-instance v6, Lcom/oplus/aiunit/vision/cs4;

    .line 109
    invoke-direct {v6, p0, v3, v4}, Lcom/oplus/aiunit/vision/cs4;-><init>(Lcom/oplus/aiunit/vision/ls4;J)V

    .line 112
    invoke-static {v6, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ls4;->d:Lcom/oplus/aiunit/vision/q370;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    move v1, v5

    .line 120
    :cond_3
    monitor-exit p0

    return v1

    .line 122
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    throw v0
.end method

.method public final isDownloading()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ls4;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ls4;->c:Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 6
    const-string/jumbo v1, "ocr_embedding_current_version_path"

    .line 9
    invoke-interface {p0, v1, v0}, Lcom/oplus/aiunit/vision/kek;->x7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final declared-synchronized n(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "needDeleteList"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 30
    check-cast v2, Lcom/oplus/aiunit/vision/lcr;

    .line 32
    iget-object v2, v2, Lcom/oplus/aiunit/vision/lcr;->o:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 51
    :cond_0
    :goto_1
    check-cast v3, Ljava/util/List;

    .line 53
    check-cast v1, Lcom/oplus/aiunit/vision/lcr;

    .line 55
    iget-wide v1, v1, Lcom/oplus/aiunit/vision/nv4;->a:J

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 61
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ls4;->p5(Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-object p1

    .line 71
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final p2()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ls4;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    const/16 v1, 0x2e

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-char v1, v0, v2

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;[C)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final p5(Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-string/jumbo v0, "map"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ls4;->T()V

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 52
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Number;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 68
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ls4;->d:Lcom/oplus/aiunit/vision/q370;

    if-eqz v5, :cond_0

    .line 72
    monitor-enter v5

    .line 73
    :try_start_0
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/ms4;->c()Z

    move-result v6

    if-nez v6, :cond_1

    .line 79
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v3

    .line 83
    const-string/jumbo v4, "deleteTextVectorDataById failed: engine is not started"

    .line 86
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string/jumbo v3, "deleteTextVectorDataById failed: engine is not started"

    const/4 v4, -0x2

    .line 93
    invoke-virtual {v5, v4, v3}, Lcom/oplus/aiunit/vision/q370;->m(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 100
    :cond_1
    :try_start_1
    iget-object v6, v5, Lcom/oplus/aiunit/vision/q370;->k:Lcom/oplus/aiunit/vision/iz90;

    if-eqz v6, :cond_2

    .line 104
    invoke-virtual {v6, v3, v4}, Lcom/oplus/aiunit/vision/iz90;->b(J)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :cond_2
    monitor-exit v5

    .line 108
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 116
    :goto_2
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw p0

    .line 118
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ls4;->d:Lcom/oplus/aiunit/vision/q370;

    if-eqz v1, :cond_4

    .line 122
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/q370;->n()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 129
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 132
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ls4;->release()V

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public final declared-synchronized q(Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "versionPath"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ls4;->d:Lcom/oplus/aiunit/vision/q370;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q370;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 22
    const-string v0, ""

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 40
    :goto_2
    monitor-exit p0

    return p1

    .line 42
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized r()Z
    .locals 7

    .line 1
    const-string/jumbo v0, "flushData costTime = "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ls4;->d:Lcom/oplus/aiunit/vision/q370;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/q370;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Y()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/sgk;->getTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    sub-long/2addr v5, v1

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-static {v4, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_1
    monitor-exit p0

    .line 55
    return v3

    .line 56
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method public final declared-synchronized release()V
    .locals 6

    .line 1
    const-string/jumbo v0, "release, clipEngine = "

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 9
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/sgk;->getTag()Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ls4;->d:Lcom/oplus/aiunit/vision/q370;

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    .line 28
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ls4;->d:Lcom/oplus/aiunit/vision/q370;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ms4;->l()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ls4;->d:Lcom/oplus/aiunit/vision/q370;

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ms4;->g()V

    :cond_1
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ls4;->d:Lcom/oplus/aiunit/vision/q370;

    .line 51
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/sgk;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v3, Lcom/oplus/aiunit/vision/gs4;

    .line 63
    invoke-direct {v3, v1, v2}, Lcom/oplus/aiunit/vision/gs4;-><init>(J)V

    .line 66
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_2
    monitor-exit p0

    return-void

    .line 71
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
.end method

.method public final declared-synchronized searchImage(Ljava/lang/String;)Lcom/oplus/andes/search/kit/api/common/SearchResult;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ls4;->N()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ls4;->d:Lcom/oplus/aiunit/vision/q370;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/q370;->w(Ljava/lang/String;)Lcom/oplus/aiunit/vision/e220;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/sgk;->getTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/oplus/aiunit/vision/fs4;

    .line 26
    .line 27
    invoke-direct {v3, p1, p0, v1}, Lcom/oplus/aiunit/vision/fs4;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/ls4;Lcom/oplus/aiunit/vision/e220;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-static {v3, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v4, Lcom/oplus/andes/search/kit/api/common/SearchResult;

    .line 37
    .line 38
    iget v5, v1, Lcom/oplus/aiunit/vision/e220;->a:I

    .line 39
    .line 40
    iget-object v6, v1, Lcom/oplus/aiunit/vision/e220;->b:[J

    .line 41
    .line 42
    iget-object v7, v1, Lcom/oplus/aiunit/vision/e220;->c:[F

    .line 43
    .line 44
    iget-object v8, v1, Lcom/oplus/aiunit/vision/e220;->d:[F

    .line 45
    .line 46
    iget-object v9, v1, Lcom/oplus/aiunit/vision/e220;->e:[F

    .line 47
    .line 48
    invoke-direct/range {v4 .. v9}, Lcom/oplus/andes/search/kit/api/common/SearchResult;-><init>(I[J[F[F[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    move-object v0, v4

    .line 52
    :cond_1
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public setErrorListener(Lcom/oplus/andes/search/kit/api/listener/IErrorListener;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ls4;->N()V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ls4;->d:Lcom/oplus/aiunit/vision/q370;

    if-eqz p0, :cond_0

    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/ls4$a;

    .line 16
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ls4$a;-><init>(Lcom/oplus/andes/search/kit/api/listener/IErrorListener;)V

    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ms4;->b:Lcom/oplus/aiunit/vision/ugk;

    :cond_0
    return-void
.end method

.method public setStateChangeListener(Lcom/oplus/andes/search/kit/api/listener/IStateChangeListener;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ls4;->N()V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ls4;->d:Lcom/oplus/aiunit/vision/q370;

    if-eqz p0, :cond_0

    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/ls4$b;

    .line 16
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ls4$b;-><init>(Lcom/oplus/andes/search/kit/api/listener/IStateChangeListener;)V

    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ms4;->c:Lcom/oplus/aiunit/vision/xzk;

    :cond_0
    return-void
.end method

.method public final declared-synchronized stop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ls4;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final t()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ls4;->d:Lcom/oplus/aiunit/vision/q370;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms4;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v1

    .line 20
    const-string/jumbo v2, "removeOldModelData failed: engine is not started"

    .line 23
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v1, "removeOldModelData failed: engine is not started"

    const/4 v2, -0x2

    .line 30
    invoke-virtual {p0, v2, v1}, Lcom/oplus/aiunit/vision/q370;->m(ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q370;->s:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string/jumbo v2, "removeOldModelData failed:modelVersion is null"

    .line 47
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v1, "removeOldModelData failed:modelVersion is null"

    const/4 v2, -0x8

    .line 54
    invoke-virtual {p0, v2, v1}, Lcom/oplus/aiunit/vision/q370;->m(ILjava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q370;->m:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 62
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v1

    .line 66
    const-string/jumbo v2, "removeOldModelData failed:dataCachePath is null"

    .line 69
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v1, "removeOldModelData failed:dataCachePath is null"

    const/4 v2, -0x4

    .line 76
    invoke-virtual {p0, v2, v1}, Lcom/oplus/aiunit/vision/q370;->m(ILjava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    const-string/jumbo v2, "removeOldModelData start, now version:"

    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q370;->s:Ljava/lang/String;

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->v()V

    .line 107
    sget-object v0, Lcom/ai/slp/data/a;->a:Lcom/ai/slp/data/a;

    .line 109
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q370;->m:Ljava/lang/String;

    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    const-string/jumbo v3, "embedding_data_"

    .line 119
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    iget-object v3, p0, Lcom/oplus/aiunit/vision/q370;->f:Ljava/lang/String;

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 131
    iget-object v3, p0, Lcom/oplus/aiunit/vision/q370;->s:Ljava/lang/String;

    .line 133
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v0, v1, v2, v3}, Lcom/ai/slp/data/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 146
    invoke-virtual {v0, v1}, Lcom/ai/slp/data/a;->c(Ljava/util/ArrayList;)V

    :cond_3
    const/4 v0, 0x1

    .line 150
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    return v0

    .line 155
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw v0

    :cond_4
    return v0
.end method

.method public final u()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ls4;->d:Lcom/oplus/aiunit/vision/q370;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms4;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v1

    .line 20
    const-string/jumbo v2, "hasOldModelData failed: engine is not started"

    .line 23
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v1, "hasOldModelData failed: engine is not started"

    const/4 v2, -0x2

    .line 30
    invoke-virtual {p0, v2, v1}, Lcom/oplus/aiunit/vision/q370;->m(ILjava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q370;->s:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string/jumbo v2, "hasOldModelData failed: modelVersion is null"

    .line 49
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v1, "hasOldModelData failed:modelVersion is null"

    const/4 v2, -0x8

    .line 56
    invoke-virtual {p0, v2, v1}, Lcom/oplus/aiunit/vision/q370;->m(ILjava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q370;->m:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 64
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v1

    .line 68
    const-string/jumbo v2, "hasOldModelData failed: dataCachePath is null"

    .line 71
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string/jumbo v1, "hasOldModelData failed: dataCachePath is null"

    const/4 v2, -0x4

    .line 78
    invoke-virtual {p0, v2, v1}, Lcom/oplus/aiunit/vision/q370;->m(ILjava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_2
    sget-object v2, Lcom/ai/slp/data/a;->a:Lcom/ai/slp/data/a;

    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    const-string/jumbo v4, "embedding_data_"

    .line 92
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    iget-object v4, p0, Lcom/oplus/aiunit/vision/q370;->f:Ljava/lang/String;

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 104
    iget-object v4, p0, Lcom/oplus/aiunit/vision/q370;->s:Ljava/lang/String;

    .line 106
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v2, v1, v3, v4}, Lcom/ai/slp/data/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 119
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 126
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    move-result-object v2

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    const-string/jumbo v4, "old model data list size:"

    .line 135
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 142
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, ", ret:"

    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    monitor-exit p0

    return v0

    .line 165
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    throw v0

    :cond_5
    return v0
.end method
