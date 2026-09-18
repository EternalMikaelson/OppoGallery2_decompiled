.class public final Lcom/oplus/aiunit/vision/l370$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/l370;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lcom/oplus/aiunit/vision/m370;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/l370;->e:Lcom/oplus/aiunit/vision/l370;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/l370;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getApplicationContext(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "getApplicationContext(...)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/oplus/aiunit/vision/zx7;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/zx7;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "createEmbeddingClient Clip:"

    .line 39
    .line 40
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v4, "TextEmbeddingClient"

    .line 51
    .line 52
    invoke-static {v4, v2}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v3}, Lcom/oplus/aiunit/vision/l370;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/zx7;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/oplus/aiunit/vision/l370;->e:Lcom/oplus/aiunit/vision/l370;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    :goto_0
    sget-object v0, Lcom/oplus/aiunit/vision/l370;->e:Lcom/oplus/aiunit/vision/l370;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l370;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    sget-object v0, Lcom/oplus/aiunit/vision/l370;->e:Lcom/oplus/aiunit/vision/l370;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :try_start_1
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/l370;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    :try_start_2
    monitor-exit v0

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    new-instance v0, Lcom/oplus/aiunit/vision/l370;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "getApplicationContext(...)"

    .line 92
    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v2, "getApplicationContext(...)"

    .line 101
    .line 102
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcom/oplus/aiunit/vision/zx7;

    .line 106
    .line 107
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/zx7;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "createEmbeddingClient Clip:"

    .line 113
    .line 114
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v3, "TextEmbeddingClient"

    .line 125
    .line 126
    invoke-static {v3, p1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/l370;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/zx7;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/oplus/aiunit/vision/l370;->e:Lcom/oplus/aiunit/vision/l370;

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l370;->a()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    :try_start_4
    throw p1

    .line 144
    :cond_1
    :goto_1
    new-instance p1, Lcom/oplus/aiunit/vision/m370;

    .line 145
    .line 146
    sget-object v0, Lcom/oplus/aiunit/vision/l370;->e:Lcom/oplus/aiunit/vision/l370;

    .line 147
    .line 148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/m370;-><init>(Lcom/oplus/aiunit/vision/l370;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    .line 153
    .line 154
    monitor-exit p0

    .line 155
    return-object p1

    .line 156
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    throw p1
.end method
