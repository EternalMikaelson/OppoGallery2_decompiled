.class public final Lcom/oplus/aiunit/vision/viq$a;
.super Ljava/lang/Object;
.source "NasRecoverDownloadBridge.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/viq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/viq$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/p7q;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/viq$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    sget-object p2, Lcom/oplus/aiunit/vision/riq;->a:Lcom/oplus/aiunit/vision/riq;

    .line 6
    .line 7
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of p2, p1, Lcom/oplus/aiunit/vision/p7q$h;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-nez p2, :cond_6

    .line 16
    .line 17
    instance-of p2, p1, Lcom/oplus/aiunit/vision/p7q$e;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    sget-object p2, Lcom/oplus/aiunit/vision/p7q$c;->a:Lcom/oplus/aiunit/vision/p7q$c;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const-string p1, "NasRecoverDownloadBridge"

    .line 32
    .line 33
    new-instance p2, Lcom/oplus/aiunit/vision/fiq;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    sget-object p2, Lcom/oplus/aiunit/vision/p7q$a;->a:Lcom/oplus/aiunit/vision/p7q$a;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    sget-object p2, Lcom/oplus/aiunit/vision/p7q$g;->a:Lcom/oplus/aiunit/vision/p7q$g;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/p7q;->b()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_7

    .line 65
    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    const-string p2, "NasRecoverDownloadBridge"

    .line 69
    .line 70
    new-instance v0, Lcom/oplus/aiunit/vision/hiq;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/hiq;-><init>(Lcom/oplus/aiunit/vision/p7q;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    :goto_0
    if-eqz v0, :cond_7

    .line 81
    .line 82
    const-string p2, "NasRecoverDownloadBridge"

    .line 83
    .line 84
    new-instance v2, Lcom/oplus/aiunit/vision/giq;

    .line 85
    .line 86
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/giq;-><init>(Lcom/oplus/aiunit/vision/p7q;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcom/oplus/aiunit/vision/riq;->b:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter p1

    .line 95
    :try_start_0
    sget-object p2, Lcom/oplus/aiunit/vision/riq;->d:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p1

    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :try_start_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit p1

    .line 120
    move-object p2, v1

    .line 121
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/riq;->a()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 132
    .line 133
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v4, Lcom/oplus/aiunit/vision/uiq;

    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    invoke-direct {v4, p2, p1}, Lcom/oplus/aiunit/vision/uiq;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v5, 0x2

    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_2
    monitor-exit p1

    .line 151
    throw p0

    .line 152
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 153
    .line 154
    const-string p2, "NasRecoverDownloadBridge"

    .line 155
    .line 156
    new-instance v2, Lcom/oplus/aiunit/vision/qiq;

    .line 157
    .line 158
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/qiq;-><init>(Lcom/oplus/aiunit/vision/p7q;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lcom/oplus/aiunit/vision/riq;->b:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter p1

    .line 167
    :try_start_2
    sget-object p2, Lcom/oplus/aiunit/vision/riq;->d:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 170
    .line 171
    .line 172
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    .line 174
    monitor-exit p1

    .line 175
    invoke-static {}, Lcom/oplus/aiunit/vision/riq;->a()V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    monitor-exit p1

    .line 182
    throw p0

    .line 183
    :cond_7
    :goto_4
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 184
    .line 185
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0
.end method
