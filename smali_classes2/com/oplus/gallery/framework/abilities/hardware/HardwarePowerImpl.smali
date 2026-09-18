.class public final Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;
.super Ljava/lang/Object;
.source "HardwarePowerImpl.kt"

# interfaces
.implements Lcom/oplus/gallery/framework/abilities/hardware/e;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public c:Z

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/mkj;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/nkj;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;->b:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/okj;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/okj;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;->d:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/pkj;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/pkj;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;->e:Lkotlin/Lazy;

    .line 47
    .line 48
    return-void
.end method

.method public static final e(Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;->c()Lcom/oplus/gallery/framework/abilities/hardware/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/oplus/gallery/framework/abilities/hardware/e$b;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lcom/oplus/gallery/framework/abilities/hardware/e$b;->a(Lcom/oplus/gallery/framework/abilities/hardware/e$a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ddu;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "observer"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/lkj;

    .line 15
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/lkj;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;Lcom/oplus/aiunit/vision/ddu;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    .line 20
    invoke-static {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/vja;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    const-string v0, "[setAutoBacklightEnabledInternal] error: "

    .line 2
    .line 3
    const-string v1, "[setAutoBacklightEnabledInternal] isEnabled: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v2, "HardwarePowerImpl"

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroid/hardware/cabc/CabcManager;->getCabcManagerInstance()Landroid/hardware/cabc/CabcManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string/jumbo v1, "getCabcManagerInstance(...)"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/hardware/cabc/CabcManager;->openCabc()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/hardware/foss/FossManager;->getInstance()Landroid/hardware/foss/FossManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string/jumbo v1, "getInstance(...)"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/hardware/foss/FossManager;->queryFossState()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-static {}, Landroid/hardware/foss/FossManager;->getInstance()Landroid/hardware/foss/FossManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string/jumbo v1, "getInstance(...)"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/hardware/foss/FossManager;->enableFoss()Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-static {}, Landroid/hardware/cabc/CabcManager;->getCabcManagerInstance()Landroid/hardware/cabc/CabcManager;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string/jumbo v1, "getCabcManagerInstance(...)"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/hardware/cabc/CabcManager;->closeCabc()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/hardware/foss/FossManager;->getInstance()Landroid/hardware/foss/FossManager;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string/jumbo v1, "getInstance(...)"

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/hardware/foss/FossManager;->queryFossState()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-static {}, Landroid/hardware/foss/FossManager;->getInstance()Landroid/hardware/foss/FossManager;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string/jumbo v1, "getInstance(...)"

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/hardware/foss/FossManager;->disableFoss()Z

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    goto :goto_2

    .line 122
    :goto_1
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    const-string v1, "HardwarePowerImpl"

    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    goto :goto_4

    .line 158
    :cond_2
    :goto_3
    monitor-exit p0

    .line 159
    return-void

    .line 160
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    throw p1
.end method

.method public final c()Lcom/oplus/gallery/framework/abilities/hardware/e$a;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/e$a$c;->b:Lcom/oplus/gallery/framework/abilities/hardware/e$a$c;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;->a:Lkotlin/Lazy;

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 9
    check-cast p0, Landroid/os/PowerManager;

    .line 11
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p0

    const/4 v1, 0x1

    .line 16
    const-string/jumbo v2, "other"

    if-eqz p0, :cond_0

    .line 21
    sget-object p0, Lcom/oplus/gallery/framework/abilities/hardware/e$a$a;->b:Lcom/oplus/gallery/framework/abilities/hardware/e$a$a;

    .line 23
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/oplus/gallery/framework/abilities/hardware/e$a$d;

    .line 28
    invoke-direct {v0, v1}, Lcom/oplus/gallery/framework/abilities/hardware/e$a;-><init>(I)V

    .line 31
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    const-string p0, "context"

    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 46
    const-string/jumbo v3, "super_powersave_mode_state"

    const/4 v4, 0x0

    .line 50
    invoke-static {p0, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_2

    .line 56
    sget-object p0, Lcom/oplus/gallery/framework/abilities/hardware/e$a$e;->b:Lcom/oplus/gallery/framework/abilities/hardware/e$a$e;

    .line 58
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance p0, Lcom/oplus/gallery/framework/abilities/hardware/e$a$d;

    .line 63
    iget v0, v0, Lcom/oplus/gallery/framework/abilities/hardware/e$a;->a:I

    or-int/lit8 v0, v0, 0x2

    .line 67
    invoke-direct {p0, v0}, Lcom/oplus/gallery/framework/abilities/hardware/e$a;-><init>(I)V

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final d(Lcom/oplus/aiunit/vision/ddu;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "observer"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/kkj;

    .line 15
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/kkj;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;Lcom/oplus/aiunit/vision/ddu;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    .line 20
    invoke-static {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/vja;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final f()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/gallery/framework/abilities/hardware/e$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    return-object p0
.end method
