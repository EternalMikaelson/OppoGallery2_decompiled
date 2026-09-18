.class public final Lcom/oplus/aiunit/vision/h600$b;
.super Ljava/lang/Object;
.source "RealTexture.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/h600;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a()V
    .locals 7

    .line 1
    const-string v0, "currentThread(...)"

    .line 2
    .line 3
    const-string v1, "clean: texRef. size: "

    .line 4
    .line 5
    const-string v2, "RealTexture.cleanAll"

    .line 6
    .line 7
    :try_start_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/rk80;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/oplus/aiunit/vision/h600;->n:Lcom/oplus/aiunit/vision/ld70;

    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/h600$b;->b()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/oplus/aiunit/vision/h600;->o:Lcom/oplus/aiunit/vision/ld70;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/kn30;->a(Ljava/lang/Thread;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-le v3, v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v3, "RealTexture"

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ld70;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", thread: "

    .line 60
    .line 61
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/t4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ld70;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/oplus/aiunit/vision/h600;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/h600;->recycle()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    sget-object v1, Lcom/oplus/aiunit/vision/h600;->o:Lcom/oplus/aiunit/vision/ld70;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/kn30;->b(Ljava/lang/Thread;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public static b()V
    .locals 7

    .line 1
    const-string v0, "clean: cachePool. size: "

    .line 2
    .line 3
    const-string v1, "RealTexture.cleanCache"

    .line 4
    .line 5
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/rk80;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "RealTexture"

    .line 9
    .line 10
    sget-object v2, Lcom/oplus/aiunit/vision/h600;->n:Lcom/oplus/aiunit/vision/ld70;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ld70;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/oplus/aiunit/vision/e3m;

    .line 17
    .line 18
    iget-wide v3, v3, Lcom/oplus/aiunit/vision/e3m;->h:J

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", thread: "

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/t4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ld70;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/oplus/aiunit/vision/e3m;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/e3m;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "currentThread(...)"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/kn30;->b(Ljava/lang/Thread;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static c(Ljava/lang/Thread;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "thread"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/h600;->n:Lcom/oplus/aiunit/vision/ld70;

    .line 9
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/kn30;->b(Ljava/lang/Thread;)V

    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/h600;->o:Lcom/oplus/aiunit/vision/ld70;

    .line 14
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/kn30;->b(Ljava/lang/Thread;)V

    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/l600;

    .line 19
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l600;-><init>(Ljava/lang/Thread;)V

    .line 22
    const-string p0, "RealTexture"

    .line 24
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/t4n;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static d(Ljava/lang/Thread;Ljava/lang/Thread;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mainThread"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "subThread"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/h600;->n:Lcom/oplus/aiunit/vision/ld70;

    .line 14
    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/vision/kn30;->c(Ljava/lang/Thread;Ljava/lang/Thread;)V

    .line 17
    sget-object v0, Lcom/oplus/aiunit/vision/h600;->o:Lcom/oplus/aiunit/vision/ld70;

    .line 19
    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/vision/kn30;->c(Ljava/lang/Thread;Ljava/lang/Thread;)V

    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/j600;

    .line 24
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/j600;-><init>(Ljava/lang/Thread;Ljava/lang/Thread;)V

    .line 27
    const-string p0, "RealTexture"

    .line 29
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/t4n;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
