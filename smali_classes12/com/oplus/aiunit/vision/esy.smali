.class public final Lcom/oplus/aiunit/vision/esy;
.super Lcom/oplus/aiunit/vision/po4;
.source "PresentationCast.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/esy$a;
    }
.end annotation


# instance fields
.field public m:Lcom/oplus/aiunit/vision/fq7;

.field public final n:Lkotlin/Lazy;

.field public final o:Lcom/oplus/aiunit/vision/esy$c;

.field public p:Lcom/oplus/aiunit/vision/uck;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/po4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/bsy;

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/esy;->n:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/esy$c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/esy$c;-><init>(Lcom/oplus/aiunit/vision/esy;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/esy;->o:Lcom/oplus/aiunit/vision/esy$c;

    .line 21
    .line 22
    return-void
.end method

.method public static final j(Lcom/oplus/aiunit/vision/esy;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string/jumbo v1, "sendLifecycleEventAction, event="

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, "PresentationCast"

    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/esy;->p:Lcom/oplus/aiunit/vision/uck;

    if-eqz p0, :cond_0

    .line 29
    const-string/jumbo v0, "event"

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/ndm$a;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    .line 42
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ndm$a;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 44
    const-string v1, "<set-?>"

    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, v0, Lcom/oplus/aiunit/vision/ndm$a;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 51
    new-instance p1, Lcom/oplus/aiunit/vision/ndm;

    .line 53
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/ndm;-><init>(Lcom/oplus/aiunit/vision/ndm$a;)V

    .line 56
    invoke-interface {p0, p1, v2}, Lcom/oplus/aiunit/vision/uck;->c(Lcom/oplus/aiunit/vision/tck;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/esy;->q:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    const-string v3, "PresentationCast"

    if-eqz v0, :cond_0

    .line 9
    const-string/jumbo p0, "isSupportAutoCast, not need auto cast due to stop cast from user"

    .line 12
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/esy;->l()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    return p0

    .line 35
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v8, 0xbb8

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    .line 46
    const-string/jumbo p0, "isSupportAutoCast, no device found."

    .line 49
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 53
    :cond_4
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-wide/16 v6, 0x64

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 60
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 68
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 70
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string/jumbo v6, "isSupportAutoCast, e="

    .line 91
    invoke-static {v6, v0, v3, v1}, Lcom/oplus/aiunit/vision/g5l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final C(Z)Lkotlin/Unit;
    .locals 2

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/esy;->f(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 9
    const-string p0, "PresentationCast"

    .line 11
    const-string/jumbo p1, "startSearch, current item not support presentation cast."

    .line 14
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/esy;->n:Lkotlin/Lazy;

    .line 22
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-eqz p1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/oplus/aiunit/vision/esy;->o:Lcom/oplus/aiunit/vision/esy$c;

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/esy;->n()V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final E(Lcom/oplus/aiunit/vision/tck;Lkotlin/jvm/functions/Function3;Lcom/oplus/aiunit/vision/xq7;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onCastActionHandle, action="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    const-string v2, "PresentationCast"

    .line 19
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    instance-of v0, p1, Lcom/oplus/aiunit/vision/ds90;

    if-eqz v0, :cond_1

    .line 26
    check-cast p1, Lcom/oplus/aiunit/vision/ds90;

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/esy;->m(Lcom/oplus/aiunit/vision/ds90;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 42
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/esy;->p:Lcom/oplus/aiunit/vision/uck;

    if-eqz p0, :cond_2

    .line 46
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/uck;->c(Lcom/oplus/aiunit/vision/tck;Lkotlin/jvm/functions/Function3;)V

    .line 49
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final F(Lkotlin/coroutines/Continuation;)Lkotlin/Unit;
    .locals 6

    .line 1
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/esy;->q:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p0, "PresentationCast"

    .line 7
    .line 8
    const-string p1, "autoCast, not need auto cast due to stop cast from user"

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/esy;->f(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string p0, "PresentationCast"

    .line 24
    .line 25
    const-string p1, "autoCast, current item not support presentation cast."

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/po4;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/po4;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/esy;->l()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/view/Display;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/oplus/aiunit/vision/po4;->h:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v5, Lcom/oplus/aiunit/vision/evy;

    .line 66
    .line 67
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/evy;-><init>(Landroid/view/Display;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    :cond_3
    monitor-exit v1

    .line 79
    iget-object v1, p0, Lcom/oplus/aiunit/vision/po4;->h:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const-string p0, "PresentationCast"

    .line 88
    .line 89
    const-string p1, "autoCast, not found devices!"

    .line 90
    .line 91
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/po4;->d:Z

    .line 99
    .line 100
    iget-object v0, p0, Lcom/oplus/aiunit/vision/po4;->h:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string/jumbo v0, "get(...)"

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Lcom/oplus/aiunit/vision/vck;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/esy;->g(Lcom/oplus/aiunit/vision/vck;)Lkotlin/Unit;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p0, p1, :cond_5

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :goto_1
    monitor-exit v1

    .line 129
    throw p0
.end method

.method public final G(Lcom/oplus/aiunit/vision/vck;ZZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "stopCast, castDevice="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, " fromUser="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " changeToMirror="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 26
    const-string v2, "PresentationCast"

    .line 28
    invoke-static {v0, p3, v2, v1}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/esy;->q:Z

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 35
    invoke-virtual {p0, p2, p1, p3}, Lcom/oplus/aiunit/vision/po4;->a(ILcom/oplus/aiunit/vision/vck;I)V

    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/esy;->k()V

    if-eqz p4, :cond_0

    .line 43
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(I)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/po4;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/po4;->g:Lcom/oplus/aiunit/vision/adk;

    if-eqz p0, :cond_1

    .line 11
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/adk;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n5p;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 26
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/adk;->j(I)I

    move-result v0

    .line 30
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/adk;->c(I)I

    move-result p0

    .line 34
    const-string/jumbo v2, "isResSupportedByDevice, offset"

    .line 37
    const-string v3, " width="

    .line 39
    const-string v4, " height="

    .line 41
    invoke-static {v2, p1, v0, v3, v4}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    const-string v2, "PresentationCast"

    .line 54
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    mul-int/2addr v0, p0

    const p0, 0x1fa400

    if-gt v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lcom/oplus/aiunit/vision/vck;)Lkotlin/Unit;
    .locals 14

    .line 1
    const-string v0, "PresentationCast"

    .line 3
    const-string/jumbo v1, "startCast, start."

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/esy;->q:Z

    .line 13
    instance-of v3, p1, Lcom/oplus/aiunit/vision/evy;

    if-eqz v3, :cond_0

    move-object v3, p1

    .line 18
    check-cast v3, Lcom/oplus/aiunit/vision/evy;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 24
    iget-object v6, v3, Lcom/oplus/aiunit/vision/evy;->a:Landroid/view/Display;

    if-nez v6, :cond_2

    :cond_1
    move-object p0, p1

    goto/16 :goto_3

    .line 31
    :cond_2
    invoke-virtual {p0, v1, p1, v1}, Lcom/oplus/aiunit/vision/po4;->a(ILcom/oplus/aiunit/vision/vck;I)V

    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/po4;->c:Lcom/oplus/aiunit/vision/vck;

    .line 36
    iget-object v1, p0, Lcom/oplus/aiunit/vision/esy;->p:Lcom/oplus/aiunit/vision/uck;

    if-nez v1, :cond_3

    .line 40
    iget-object v1, p0, Lcom/oplus/aiunit/vision/po4;->g:Lcom/oplus/aiunit/vision/adk;

    if-eqz v1, :cond_4

    .line 44
    sget-object v3, Lcom/oplus/gallery/framework/abilities/cast/CastType;->PRESENTATION:Lcom/oplus/gallery/framework/abilities/cast/CastType;

    .line 46
    invoke-interface {v1, v3}, Lcom/oplus/aiunit/vision/adk;->i(Lcom/oplus/gallery/framework/abilities/cast/CastType;)Lcom/oplus/gallery/cast_page/PresentationCustomContent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 52
    new-instance v3, Lcom/oplus/aiunit/vision/csy;

    .line 54
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/csy;-><init>(Lcom/oplus/aiunit/vision/esy;)V

    .line 57
    iput-object v3, v1, Lcom/oplus/gallery/cast_page/PresentationCustomContent;->a:Lcom/oplus/aiunit/vision/csy;

    .line 59
    new-instance v3, Lcom/oplus/aiunit/vision/dsy;

    .line 61
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/dsy;-><init>(Lcom/oplus/aiunit/vision/esy;)V

    .line 64
    iput-object v3, v1, Lcom/oplus/gallery/cast_page/PresentationCustomContent;->b:Lcom/oplus/aiunit/vision/dsy;

    :cond_3
    move-object v7, v1

    goto :goto_1

    :cond_4
    move-object v7, v2

    .line 69
    :goto_1
    iput-object v7, p0, Lcom/oplus/aiunit/vision/esy;->p:Lcom/oplus/aiunit/vision/uck;

    if-eqz v7, :cond_5

    .line 73
    const-string v1, "content"

    .line 75
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 80
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 82
    invoke-static {v3}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v10

    .line 90
    new-instance v4, Lcom/oplus/aiunit/vision/hsy;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v8, p1

    .line 95
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/hsy;-><init>(Lcom/oplus/aiunit/vision/esy;Landroid/view/Display;Lcom/oplus/aiunit/vision/uck;Lcom/oplus/aiunit/vision/vck;Lkotlin/coroutines/Continuation;)V

    move-object p0, v8

    move-object v9, v10

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, v1

    move-object v11, v4

    .line 105
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 108
    invoke-static {v3}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v9

    .line 116
    new-instance v11, Lcom/oplus/aiunit/vision/ksy;

    .line 118
    invoke-direct {v11, v5, p0, v2}, Lcom/oplus/aiunit/vision/ksy;-><init>(Lcom/oplus/aiunit/vision/esy;Lcom/oplus/aiunit/vision/vck;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 124
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 130
    :cond_5
    const-string/jumbo p0, "initCustomContent content is null"

    .line 133
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    :goto_2
    const-string/jumbo p0, "startCast, end."

    .line 139
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 145
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    const-string/jumbo v1, "startCast, no device. castDevice="

    .line 150
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 160
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/jsy;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/jsy;

    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/jsy;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/jsy;->label:I

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/jsy;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/jsy;-><init>(Lcom/oplus/aiunit/vision/esy;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/oplus/aiunit/vision/jsy;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/jsy;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 38
    iget-object p0, v0, Lcom/oplus/aiunit/vision/jsy;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p0, Lcom/oplus/aiunit/vision/esy;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iput-object p0, v0, Lcom/oplus/aiunit/vision/jsy;->L$0:Ljava/lang/Object;

    .line 59
    iput v3, v0, Lcom/oplus/aiunit/vision/jsy;->label:I

    .line 61
    invoke-super {p0, v0}, Lcom/oplus/aiunit/vision/po4;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 68
    :cond_3
    :goto_1
    const-string p1, "PresentationCast"

    .line 70
    const-string/jumbo v0, "release"

    const/4 v1, 0x0

    .line 74
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/esy;->q:Z

    .line 80
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/po4;->f:Z

    .line 82
    iput-object v1, p0, Lcom/oplus/aiunit/vision/esy;->p:Lcom/oplus/aiunit/vision/uck;

    .line 84
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/esy;->k()V

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/esy;->m:Lcom/oplus/aiunit/vision/fq7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "dismissPresentation, "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "PresentationCast"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 27
    .line 28
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v7, Lcom/oplus/aiunit/vision/esy$b;

    .line 39
    .line 40
    invoke-direct {v7, v0, v3}, Lcom/oplus/aiunit/vision/esy$b;-><init>(Lcom/oplus/aiunit/vision/fq7;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v8, 0x2

    .line 46
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/po4;->f:Z

    .line 56
    .line 57
    return-void
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/esy;->n:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "PresentationCast"

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string v2, "android.hardware.display.category.PRESENTATION"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    array-length v3, p0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_2

    .line 30
    .line 31
    aget-object v5, p0, v4

    .line 32
    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v7, "getDevices, display="

    .line 36
    .line 37
    .line 38
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v1, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/Display;->getFlags()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    and-int/lit8 v6, v6, 0x8

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/view/Display;->getState()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v7, 0x2

    .line 66
    if-ne v6, v7, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v2, v0

    .line 75
    :cond_2
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-object v2

    .line 85
    :cond_4
    :goto_1
    const-string/jumbo p0, "getDevices, no device found."

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method

.method public final m(Lcom/oplus/aiunit/vision/ds90;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/oplus/aiunit/vision/isy;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/isy;

    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/isy;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/isy;->label:I

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/isy;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/oplus/aiunit/vision/isy;-><init>(Lcom/oplus/aiunit/vision/esy;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/oplus/aiunit/vision/isy;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/isy;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 36
    const-string v6, "PresentationCast"

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    .line 44
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object p3, p0, Lcom/oplus/aiunit/vision/po4;->g:Lcom/oplus/aiunit/vision/adk;

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    .line 68
    invoke-interface {p3, v2}, Lcom/oplus/aiunit/vision/adk;->b(I)Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 74
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_4
    move-object p3, v4

    :goto_1
    if-eqz p3, :cond_11

    .line 82
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_5

    goto/16 :goto_6

    .line 90
    :cond_5
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/esy;->f(I)Z

    move-result p3

    if-nez p3, :cond_7

    .line 96
    const-string/jumbo p1, "onUpdateContentActionHandle, stopCast due to: current item not support presentation cast."

    .line 99
    invoke-static {v6, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    iget-object p1, p0, Lcom/oplus/aiunit/vision/po4;->c:Lcom/oplus/aiunit/vision/vck;

    if-eqz p1, :cond_6

    .line 106
    iput v3, v0, Lcom/oplus/aiunit/vision/isy;->label:I

    .line 108
    invoke-virtual {p0, p1, v2, v3, v4}, Lcom/oplus/aiunit/vision/esy;->G(Lcom/oplus/aiunit/vision/vck;ZZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    .line 115
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 118
    :cond_7
    iget-object p3, p0, Lcom/oplus/aiunit/vision/esy;->m:Lcom/oplus/aiunit/vision/fq7;

    if-nez p3, :cond_9

    .line 122
    iput v5, v0, Lcom/oplus/aiunit/vision/isy;->label:I

    .line 124
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/esy;->F(Lkotlin/coroutines/Continuation;)Lkotlin/Unit;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    .line 131
    :cond_8
    :goto_4
    const-string/jumbo p0, "onUpdateContentActionHandle, autoCast due to displayPresentation is null."

    .line 134
    invoke-static {v6, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 140
    :cond_9
    iget-boolean p3, p1, Lcom/oplus/aiunit/vision/ds90;->a:Z

    if-eqz p3, :cond_b

    .line 144
    iget-object p0, p0, Lcom/oplus/aiunit/vision/esy;->p:Lcom/oplus/aiunit/vision/uck;

    if-eqz p0, :cond_a

    .line 148
    new-instance p1, Lcom/oplus/aiunit/vision/tcy$a;

    .line 150
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/tcy$a;-><init>()V

    .line 153
    sget-object p2, Lcom/oplus/gallery/framework/abilities/cast/action/PlayerOperation;->PLAY:Lcom/oplus/gallery/framework/abilities/cast/action/PlayerOperation;

    .line 155
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/tcy$a;->b(Lcom/oplus/gallery/framework/abilities/cast/action/PlayerOperation;)V

    .line 158
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/tcy$a;->a()Lcom/oplus/aiunit/vision/tcy;

    move-result-object p1

    .line 162
    invoke-interface {p0, p1, v4}, Lcom/oplus/aiunit/vision/uck;->c(Lcom/oplus/aiunit/vision/tck;Lkotlin/jvm/functions/Function3;)V

    .line 165
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 168
    :cond_b
    iget-object p3, p0, Lcom/oplus/aiunit/vision/po4;->g:Lcom/oplus/aiunit/vision/adk;

    if-eqz p3, :cond_c

    .line 172
    iget-object v0, p0, Lcom/oplus/aiunit/vision/esy;->p:Lcom/oplus/aiunit/vision/uck;

    .line 174
    invoke-interface {p3, v0}, Lcom/oplus/aiunit/vision/adk;->e(Lcom/oplus/aiunit/vision/uck;)V

    .line 177
    :cond_c
    iget-object p3, p0, Lcom/oplus/aiunit/vision/po4;->g:Lcom/oplus/aiunit/vision/adk;

    if-eqz p3, :cond_d

    .line 181
    invoke-interface {p3, v2}, Lcom/oplus/aiunit/vision/adk;->a(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_d
    move-object p3, v4

    .line 187
    :goto_5
    invoke-static {p3}, Lcom/oplus/aiunit/vision/n5p;->h(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 193
    iget-object p3, p0, Lcom/oplus/aiunit/vision/esy;->p:Lcom/oplus/aiunit/vision/uck;

    if-eqz p3, :cond_f

    .line 197
    iget-object v0, p0, Lcom/oplus/aiunit/vision/po4;->g:Lcom/oplus/aiunit/vision/adk;

    if-eqz v0, :cond_e

    .line 201
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/adk;->d()J

    move-result-wide v0

    long-to-int v2, v0

    .line 206
    :cond_e
    new-instance v0, Lcom/oplus/aiunit/vision/tcy$a;

    .line 208
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/tcy$a;-><init>()V

    .line 211
    sget-object v1, Lcom/oplus/gallery/framework/abilities/cast/action/PlayerOperation;->SET_START_POSITION:Lcom/oplus/gallery/framework/abilities/cast/action/PlayerOperation;

    .line 213
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/tcy$a;->b(Lcom/oplus/gallery/framework/abilities/cast/action/PlayerOperation;)V

    .line 216
    iput v2, v0, Lcom/oplus/aiunit/vision/tcy$a;->d:I

    .line 218
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tcy$a;->a()Lcom/oplus/aiunit/vision/tcy;

    move-result-object v0

    .line 222
    invoke-interface {p3, v0, v4}, Lcom/oplus/aiunit/vision/uck;->c(Lcom/oplus/aiunit/vision/tck;Lkotlin/jvm/functions/Function3;)V

    .line 225
    :cond_f
    iget-object p0, p0, Lcom/oplus/aiunit/vision/esy;->p:Lcom/oplus/aiunit/vision/uck;

    if-eqz p0, :cond_10

    .line 229
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/uck;->c(Lcom/oplus/aiunit/vision/tck;Lkotlin/jvm/functions/Function3;)V

    .line 232
    :cond_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 235
    :cond_11
    :goto_6
    const-string/jumbo p0, "onUpdateContentActionHandle curResUri isNullOrEmpty, ignore update action."

    .line 238
    invoke-static {v6, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_12

    const/4 p0, 0x3

    .line 244
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    .line 248
    const-string/jumbo p3, "curResUri isNullOrEmpty"

    .line 251
    invoke-interface {p2, p0, p1, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/po4;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/po4;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/esy;->l()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/Display;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/oplus/aiunit/vision/po4;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v4, Lcom/oplus/aiunit/vision/evy;

    .line 34
    .line 35
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/evy;-><init>(Landroid/view/Display;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    iget-object v0, p0, Lcom/oplus/aiunit/vision/po4;->h:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/po4;->c(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    throw p0
.end method

.method public final stopSearch()Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/esy;->n:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/esy;->o:Lcom/oplus/aiunit/vision/esy$c;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public final x(Lcom/oplus/aiunit/vision/adk;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/po4;->g:Lcom/oplus/aiunit/vision/adk;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/esy;->p:Lcom/oplus/aiunit/vision/uck;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/e1a$a;

    .line 18
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/e1a$a;-><init>()V

    .line 21
    const-string/jumbo v1, "key_can_refresh_data"

    .line 24
    iput-object v1, v0, Lcom/oplus/aiunit/vision/e1a$a;->a:Ljava/lang/String;

    .line 26
    iput-object p1, v0, Lcom/oplus/aiunit/vision/e1a$a;->b:Ljava/lang/Boolean;

    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/e1a;

    .line 30
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/e1a;-><init>(Lcom/oplus/aiunit/vision/e1a$a;)V

    const/4 v0, 0x0

    .line 34
    invoke-interface {p0, p1, v0}, Lcom/oplus/aiunit/vision/uck;->c(Lcom/oplus/aiunit/vision/tck;Lkotlin/jvm/functions/Function3;)V

    :cond_1
    return-void
.end method
