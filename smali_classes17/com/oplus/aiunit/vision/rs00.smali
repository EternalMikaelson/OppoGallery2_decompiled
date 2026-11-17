.class public final Lcom/oplus/aiunit/vision/rs00;
.super Ljava/lang/Object;
.source "HeyUnionCache.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/qs00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/qs00<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/i2c$e$b;

.field public b:Ljava/lang/String;

.field public final c:Lcom/oplus/aiunit/vision/xq90;

.field public final d:Lcom/oplus/aiunit/vision/i2c$e$a;

.field public final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xq90;Lcom/oplus/aiunit/vision/i2c$e$a;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    const-string v0, "cacheCore"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "requestAction"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "executor"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rs00;->c:Lcom/oplus/aiunit/vision/xq90;

    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rs00;->d:Lcom/oplus/aiunit/vision/i2c$e$a;

    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rs00;->e:Ljava/util/concurrent/ExecutorService;

    .line 25
    const-string p1, ""

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rs00;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Thread.currentThread()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "1HeyUnionCacheasync"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/rs00$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/rs00$a;-><init>(Lcom/oplus/aiunit/vision/rs00;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rs00;->e:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final get()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rs00;->a:Lcom/oplus/aiunit/vision/i2c$e$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rs00;->d:Lcom/oplus/aiunit/vision/i2c$e$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rs00;->c:Lcom/oplus/aiunit/vision/xq90;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rs00;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rs00;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/oplus/aiunit/vision/xq90;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rs00;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/xq90;->b(Ljava/lang/String;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rs00;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rs00;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/xq90;->a(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rs00;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/xq90;->b(Ljava/lang/String;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rs00;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rs00;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/xq90;->a(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/List;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rs00;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lez v1, :cond_3

    .line 108
    .line 109
    move-object v1, v0

    .line 110
    check-cast v1, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rs00;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Lcom/oplus/aiunit/vision/xq90;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rs00;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/xq90;->b(Ljava/lang/String;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
