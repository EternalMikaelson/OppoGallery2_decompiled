.class public final Lcom/oplus/aiunit/vision/wv8;
.super Ljava/lang/Object;
.source "CoBoxTaskManager.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/oplus/aiunit/vision/t0h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Lcom/oplus/aiunit/vision/t0h<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/cobox/systemdependencies/task/a$b;

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/aiunit/vision/t0h<",
            "TR;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cobox/systemdependencies/task/a$b;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "task"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "onFinish"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wv8;->a:Lcom/oplus/gallery/cobox/systemdependencies/task/a$b;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wv8;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    sget-object p1, Lcom/oplus/aiunit/vision/vv8;->INSTANCE:Lcom/oplus/aiunit/vision/vv8;

    .line 20
    new-instance p1, Ljava/lang/Object;

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wv8;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/wv8;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wv8;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/wv8;->c:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wv8;->e:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wv8;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p0
.end method

.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_5

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    :try_start_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wv8;->a:Lcom/oplus/gallery/cobox/systemdependencies/task/a$b;

    .line 45
    .line 46
    const-string v1, "context"

    .line 47
    .line 48
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcom/oplus/gallery/cobox/systemdependencies/task/a$b;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wv8;->d:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_1
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    goto :goto_2

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    const-string v1, "CoBoxExecutor"

    .line 113
    .line 114
    new-instance v2, Lcom/oplus/aiunit/vision/wv8$c;

    .line 115
    .line 116
    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/wv8$c;-><init>(Lcom/oplus/aiunit/vision/wv8;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x2

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static {v1, p0, v3, v2}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_3
    const-string v0, "CoBoxExecutor"

    .line 126
    .line 127
    new-instance v2, Lcom/oplus/aiunit/vision/wv8$b;

    .line 128
    .line 129
    invoke-direct {v2, p0, v1}, Lcom/oplus/aiunit/vision/wv8$b;-><init>(Lcom/oplus/aiunit/vision/wv8;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/wv8;->c:Z

    .line 138
    .line 139
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wv8;->e:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v0

    .line 142
    :try_start_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wv8;->e:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 148
    .line 149
    monitor-exit v0

    .line 150
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wv8;->b:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_3
    move-exception p0

    .line 157
    monitor-exit v0

    .line 158
    throw p0

    .line 159
    :cond_5
    const-string v0, "CoBoxExecutor"

    .line 160
    .line 161
    new-instance v2, Lcom/oplus/aiunit/vision/wv8$a;

    .line 162
    .line 163
    invoke-direct {v2, p0, v1}, Lcom/oplus/aiunit/vision/wv8$a;-><init>(Lcom/oplus/aiunit/vision/wv8;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    throw v1
.end method
