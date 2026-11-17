.class public final synthetic Lcom/oplus/aiunit/vision/i87;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/x87;

.field public final synthetic b:Lcom/oplus/aiunit/vision/c370;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/x87;Lcom/oplus/aiunit/vision/c370;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i87;->a:Lcom/oplus/aiunit/vision/x87;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/i87;->b:Lcom/oplus/aiunit/vision/c370;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i87;->a:Lcom/oplus/aiunit/vision/x87;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i87;->b:Lcom/oplus/aiunit/vision/c370;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p0, :cond_8

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/c370;->d:Z

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "TextEffectRenderer"

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/w270;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c370;->f:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/c370;->d:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string p0, "TextEffectRenderer"

    .line 33
    .line 34
    new-instance v3, Lcom/oplus/aiunit/vision/x270;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/oplus/aiunit/vision/c370;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "<get-values>(...)"

    .line 57
    .line 58
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v4, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/meicam/effect/sdk/NvsVideoEffectCaption;

    .line 79
    .line 80
    iget-object v7, p0, Lcom/oplus/aiunit/vision/c370;->b:Lcom/meicam/effect/sdk/NvsVideoEffectCaption;

    .line 81
    .line 82
    if-ne v7, v5, :cond_2

    .line 83
    .line 84
    iput-object v6, p0, Lcom/oplus/aiunit/vision/c370;->b:Lcom/meicam/effect/sdk/NvsVideoEffectCaption;

    .line 85
    .line 86
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/c370;->f(Lcom/meicam/effect/sdk/NvsVideoEffectCaption;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/oplus/aiunit/vision/c370;->b:Lcom/meicam/effect/sdk/NvsVideoEffectCaption;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/c370;->f(Lcom/meicam/effect/sdk/NvsVideoEffectCaption;)V

    .line 101
    .line 102
    .line 103
    iput-object v6, p0, Lcom/oplus/aiunit/vision/c370;->b:Lcom/meicam/effect/sdk/NvsVideoEffectCaption;

    .line 104
    .line 105
    :cond_4
    iget-object v3, p0, Lcom/oplus/aiunit/vision/c370;->a:Lcom/oplus/aiunit/vision/c87;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/c87;->c()V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/oplus/aiunit/vision/c370;->a:Lcom/oplus/aiunit/vision/c87;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/c87;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    xor-int/2addr v3, v1

    .line 117
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception v3

    .line 127
    :try_start_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 128
    .line 129
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :goto_1
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    const-string v5, "TextEffectRenderer"

    .line 144
    .line 145
    new-instance v6, Lcom/oplus/aiunit/vision/y270;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v2, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    move-object v3, v4

    .line 162
    :cond_6
    check-cast v3, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/c370;->d:Z

    .line 169
    .line 170
    if-nez v3, :cond_7

    .line 171
    .line 172
    const-string p0, "TextEffectRenderer"

    .line 173
    .line 174
    new-instance v1, Lcom/oplus/aiunit/vision/z270;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    .line 182
    :cond_7
    monitor-exit v0

    .line 183
    move v1, v3

    .line 184
    goto :goto_3

    .line 185
    :goto_2
    monitor-exit v0

    .line 186
    throw p0

    .line 187
    :cond_8
    iget-object p0, v0, Lcom/oplus/aiunit/vision/x87;->a:Lcom/oplus/aiunit/vision/c87;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c87;->b()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_9

    .line 194
    .line 195
    iget-object p0, v0, Lcom/oplus/aiunit/vision/x87;->a:Lcom/oplus/aiunit/vision/c87;

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c87;->c()V

    .line 198
    .line 199
    .line 200
    iget-object p0, v0, Lcom/oplus/aiunit/vision/x87;->a:Lcom/oplus/aiunit/vision/c87;

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c87;->b()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    xor-int/2addr v1, p0

    .line 207
    :cond_9
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0
.end method
