.class public final Lcom/oplus/aiunit/vision/ea0;
.super Lcom/oplus/aiunit/vision/kk0;
.source "AIUnitDownloadAbility.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/u8k;


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/ea0;

.field public c:Lcom/oplus/aiunit/vision/kek;

.field public d:Lcom/oplus/aiunit/vision/wyk;

.field public final e:Lkotlin/Lazy;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Lcom/oplus/aiunit/vision/da0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/oplus/aiunit/vision/ea0;->b:Lcom/oplus/aiunit/vision/ea0;

    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/ca0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ea0;->e:Lkotlin/Lazy;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ea0;->f:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/da0;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/da0;-><init>(Lcom/oplus/aiunit/vision/ea0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ea0;->g:Lcom/oplus/aiunit/vision/da0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final L(Landroid/content/Context;Lcom/oplus/aiunit/vision/w8k;Lcom/oplus/aiunit/vision/na0;ZZLcom/oplus/aiunit/vision/eb0$a;)V
    .locals 6

    .line 1
    move v0, p4

    .line 2
    new-instance p4, Lcom/oplus/aiunit/download/api/DownloadRequest;

    .line 3
    .line 4
    invoke-direct {p4}, Lcom/oplus/aiunit/download/api/DownloadRequest;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/w8k;->g()Lcom/oplus/aiunit/vision/wb0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/wb0;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p4, v1}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setSceneName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/w8k;->g()Lcom/oplus/aiunit/vision/wb0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/wb0;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p4, v1}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setDetectName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/w8k;->g()Lcom/oplus/aiunit/vision/wb0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/wb0;->d()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    check-cast v1, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, v2}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setDetectNames(Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/w8k;->c()Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz p3, :cond_6

    .line 68
    .line 69
    new-instance v2, Lcom/oplus/aiunit/download/api/CustomTerms;

    .line 70
    .line 71
    invoke-direct {v2}, Lcom/oplus/aiunit/download/api/CustomTerms;-><init>()V

    .line 72
    .line 73
    .line 74
    iget v3, p3, Lcom/oplus/aiunit/vision/na0;->a:I

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/download/api/CustomTerms;->setTitle(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget v3, p3, Lcom/oplus/aiunit/vision/na0;->b:I

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget v3, p3, Lcom/oplus/aiunit/vision/na0;->c:I

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_0
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/download/api/CustomTerms;->setDescription(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v3, p3, Lcom/oplus/aiunit/vision/na0;->d:I

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/download/api/CustomTerms;->setDownloadRetry(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget v3, p3, Lcom/oplus/aiunit/vision/na0;->e:I

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/download/api/CustomTerms;->setInstallRetry(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iget v3, p3, Lcom/oplus/aiunit/vision/na0;->f:I

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    iget v3, p3, Lcom/oplus/aiunit/vision/na0;->g:I

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :goto_1
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/download/api/CustomTerms;->setDownloading(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    iget p3, p3, Lcom/oplus/aiunit/vision/na0;->h:I

    .line 168
    .line 169
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    iget p3, p3, Lcom/oplus/aiunit/vision/na0;->i:I

    .line 179
    .line 180
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    :goto_2
    invoke-virtual {v2, p3}, Lcom/oplus/aiunit/download/api/CustomTerms;->setComplete(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p4, v2}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setTerms(Lcom/oplus/aiunit/download/api/CustomTerms;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-virtual {p4, v0}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setEnableProgressUI(Z)V

    .line 195
    .line 196
    .line 197
    const/4 p3, 0x1

    .line 198
    invoke-virtual {p4, p3}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setEnableProgressCallback(Z)V

    .line 199
    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    if-eqz p5, :cond_7

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    const/4 p5, 0x0

    .line 207
    goto :goto_4

    .line 208
    :cond_8
    :goto_3
    move p5, p3

    .line 209
    :goto_4
    invoke-virtual {p4, p5}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setSkipConfirmUI(Z)V

    .line 210
    .line 211
    .line 212
    xor-int/2addr p3, v0

    .line 213
    invoke-virtual {p4, p3}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setSilence(Z)V

    .line 214
    .line 215
    .line 216
    if-eqz p6, :cond_9

    .line 217
    .line 218
    new-instance p3, Lcom/oplus/aiunit/vision/ga0;

    .line 219
    .line 220
    invoke-direct {p3, p6, p0, p1, v1}, Lcom/oplus/aiunit/vision/ga0;-><init>(Lcom/oplus/aiunit/vision/ma0;Lcom/oplus/aiunit/vision/ea0;Landroid/content/Context;Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    const/4 p3, 0x0

    .line 225
    :goto_5
    invoke-virtual {p4, p3}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setDownloadListener(Lcom/oplus/aiunit/download/core/DownloadListener;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 229
    .line 230
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v3, Lcom/oplus/aiunit/vision/ha0;

    .line 235
    .line 236
    move-object p5, p6

    .line 237
    const/4 p6, 0x0

    .line 238
    move-object p3, p1

    .line 239
    move-object p1, p0

    .line 240
    move-object p0, v3

    .line 241
    invoke-direct/range {p0 .. p6}, Lcom/oplus/aiunit/vision/ha0;-><init>(Lcom/oplus/aiunit/vision/ea0;Lcom/oplus/aiunit/vision/w8k;Landroid/content/Context;Lcom/oplus/aiunit/download/api/DownloadRequest;Lcom/oplus/aiunit/vision/ma0;Lkotlin/coroutines/Continuation;)V

    .line 242
    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v2, 0x0

    .line 246
    const/4 v4, 0x2

    .line 247
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final N()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ea0;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    return-object p0
.end method

.method public final T()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ea0;->c:Lcom/oplus/aiunit/vision/kek;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 6
    const-string/jumbo v1, "is_aiunit_config_available"

    .line 9
    invoke-interface {p0, v1, v0}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final V6(Landroid/content/Context;Lcom/oplus/aiunit/vision/w8k;Lcom/oplus/aiunit/vision/na0;ZZLcom/oplus/aiunit/vision/eb0$a;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "pluginState"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ea0;->T()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/ka0;

    move-object v2, p0

    move-object v1, p1

    move-object v5, p2

    move-object v3, p3

    move v6, p4

    move v7, p5

    move-object v4, p6

    .line 29
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/ka0;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ea0;Lcom/oplus/aiunit/vision/na0;Lcom/oplus/aiunit/vision/eb0$a;Lcom/oplus/aiunit/vision/w8k;ZZ)V

    .line 32
    invoke-static {p1, v0}, Lcom/oplus/aiunit/toolkits/AISettings;->requestConfigurationUpdate(Landroid/content/Context;Lcom/oplus/aiunit/toolkits/callback/RequestCallback;)Ljava/lang/Boolean;

    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ea0;->T()Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Lcom/oplus/aiunit/vision/la0;

    move-object v2, p0

    move-object v1, p1

    move-object v5, p2

    move-object v3, p3

    move v6, p4

    move v7, p5

    move-object v4, p6

    .line 51
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/la0;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ea0;Lcom/oplus/aiunit/vision/na0;Lcom/oplus/aiunit/vision/eb0$a;Lcom/oplus/aiunit/vision/w8k;ZZ)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v2, v0

    move-object v0, p1

    .line 61
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/toolkits/AISettings;->checkUpdate$default(Landroid/content/Context;ZLcom/oplus/aiunit/toolkits/callback/SettingsCallback;Landroid/os/Bundle;ILjava/lang/Object;)Z

    return-void

    .line 65
    :cond_1
    invoke-virtual/range {p0 .. p6}, Lcom/oplus/aiunit/vision/ea0;->L(Landroid/content/Context;Lcom/oplus/aiunit/vision/w8k;Lcom/oplus/aiunit/vision/na0;ZZLcom/oplus/aiunit/vision/eb0$a;)V

    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V
    .locals 2

    .line 1
    const-string v0, "abilityBus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "abilityConfig"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/kk0;->b(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V

    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ea0;->c:Lcom/oplus/aiunit/vision/kek;

    if-eqz p1, :cond_0

    .line 18
    const-string/jumbo p2, "is_aiunit_config_available"

    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ea0;->g:Lcom/oplus/aiunit/vision/da0;

    .line 23
    invoke-interface {p1, p2, v0}, Lcom/oplus/aiunit/vision/kek;->M8(Ljava/lang/String;Lcom/oplus/aiunit/vision/nek;)V

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ea0;->c:Lcom/oplus/aiunit/vision/kek;

    if-eqz p1, :cond_1

    .line 30
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/kek;->close()V

    :cond_1
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ea0;->c:Lcom/oplus/aiunit/vision/kek;

    .line 36
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ea0;->d:Lcom/oplus/aiunit/vision/wyk;

    if-eqz p2, :cond_2

    .line 40
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/wyk;->close()V

    .line 43
    :cond_2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ea0;->d:Lcom/oplus/aiunit/vision/wyk;

    .line 45
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ea0;->N()Ljava/util/Set;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 55
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ea0;->N()Ljava/util/Set;

    move-result-object p1

    .line 59
    monitor-enter p1

    .line 60
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 62
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ea0;->N()Ljava/util/Set;

    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 70
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/String;

    .line 82
    invoke-static {p2}, Lcom/oplus/aiunit/download/api/AIDownload;->removeOnly(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 88
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 95
    :goto_1
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 97
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 101
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 105
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 111
    const-string p2, "AIUnitDownloadAbility"

    .line 113
    const-string v0, "[onUnload] removeOnly error"

    const/4 v1, 0x3

    .line 116
    invoke-static {p2, v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    .line 122
    :cond_4
    :goto_3
    monitor-exit p1

    goto :goto_5

    .line 124
    :goto_4
    monitor-exit p1

    .line 125
    throw p0

    :cond_5
    :goto_5
    return-void
.end method

.method public final b7(Landroid/content/Context;)V
    .locals 12

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "feature_is_support_ai_deblur"

    .line 9
    const-string v1, "ai_repair_de_blur_detect_state"

    .line 11
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 15
    const-string/jumbo v0, "feature_is_support_ai_dereflection"

    .line 18
    const-string v1, "ai_repair_de_reflection_detect_state"

    .line 20
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 24
    const-string/jumbo v0, "feature_is_support_image_quality_enhance"

    .line 27
    const-string/jumbo v1, "image_quality_enhance_detect_state"

    .line 30
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 34
    const-string/jumbo v0, "feature_is_support_ai_composition"

    .line 37
    const-string v1, "ai_composition_detect_state"

    .line 39
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 43
    const-string/jumbo v0, "feature_is_support_ai_best_take"

    .line 46
    const-string v1, "ai_best_take_detect_state"

    .line 48
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 52
    const-string/jumbo v0, "feature_is_support_ai_lighting"

    .line 55
    const-string v1, "ai_lighting_detect_state"

    .line 57
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 61
    const-string/jumbo v0, "feature_is_support_live_photo_slow_motion"

    .line 64
    const-string/jumbo v1, "slow_motion_detect_state"

    .line 67
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 71
    const-string/jumbo v0, "feature_is_support_auto_correction"

    .line 74
    const-string v1, "auto_correction_detect_state"

    .line 76
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 80
    const-string/jumbo v0, "feature_is_support_collage_popout"

    .line 83
    const-string v1, "ai_popout_detect_state"

    .line 85
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 89
    filled-new-array/range {v2 .. v10}, [Lkotlin/Pair;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x3

    .line 102
    const-string v3, "AIUnitDownloadAbility"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_8

    .line 109
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 117
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 127
    check-cast v1, Ljava/util/Map$Entry;

    .line 129
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ea0;->c:Lcom/oplus/aiunit/vision/kek;

    if-eqz v5, :cond_2

    .line 133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/String;

    .line 139
    invoke-interface {v5, v6, v4}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 145
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v4

    .line 151
    :goto_1
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ea0;->c:Lcom/oplus/aiunit/vision/kek;

    if-eqz v6, :cond_3

    .line 155
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 159
    check-cast v7, Ljava/lang/String;

    .line 161
    invoke-interface {v6, v4, v7}, Lcom/oplus/aiunit/vision/kek;->z4(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x1

    const/16 v8, 0xd

    if-nez v6, :cond_4

    goto :goto_3

    .line 173
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v9, :cond_7

    :goto_3
    if-nez v6, :cond_5

    goto :goto_4

    .line 182
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v8, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move v9, v7

    goto :goto_6

    :cond_7
    :goto_5
    move v9, v4

    .line 192
    :goto_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 196
    new-instance v10, Ljava/lang/StringBuilder;

    .line 198
    const-string/jumbo v11, "feature:"

    .line 201
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    const-string v1, " support:"

    .line 209
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    const-string v1, ", pluginState:"

    .line 217
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    const-string v1, ", isPluginSupport:"

    .line 225
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v5, :cond_1

    if-nez v6, :cond_8

    goto :goto_7

    .line 243
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    :goto_7
    if-nez v6, :cond_9

    goto/16 :goto_0

    .line 253
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v8, :cond_1

    :cond_a
    move v4, v7

    .line 260
    :cond_b
    :goto_8
    const-string p0, "[requestAIUnitConfig] shouldRequestConfig:"

    .line 262
    invoke-static {v2, p0, v3, v4}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz v4, :cond_c

    .line 267
    new-instance p0, Lcom/oplus/aiunit/vision/ea0$b;

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    invoke-static {p1, p0}, Lcom/oplus/aiunit/toolkits/AISettings;->requestConfigurationUpdate(Landroid/content/Context;Lcom/oplus/aiunit/toolkits/callback/RequestCallback;)Ljava/lang/Boolean;

    :cond_c
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d5(Landroid/app/Application;Ljava/lang/String;Lcom/oplus/aiunit/vision/bsl;)V
    .locals 7

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "pluginName"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p0, "callback"

    .line 14
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    new-instance v2, Lcom/oplus/aiunit/vision/ia0;

    .line 21
    invoke-direct {v2, p3}, Lcom/oplus/aiunit/vision/ia0;-><init>(Lcom/oplus/aiunit/vision/bsl;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    .line 31
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/download/api/AIDownload;->queryByName$default(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/download/core/DownloadListener;IZILjava/lang/Object;)V

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 43
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 45
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 49
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 53
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 59
    const-string p1, "AIDownload [queryDownloadState] error"

    .line 61
    const-string p2, "AIUnitDownloadAbility"

    const/4 v0, 0x3

    .line 64
    invoke-static {p2, v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-wide/16 p1, 0x0

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 78
    invoke-virtual {p3, p0, p1}, Lcom/oplus/aiunit/vision/bsl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e8(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/ma0;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "pluginName"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "listener"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v3, Lcom/oplus/aiunit/vision/ga0;

    const/4 v0, 0x0

    .line 21
    invoke-direct {v3, p3, p0, p1, v0}, Lcom/oplus/aiunit/vision/ga0;-><init>(Lcom/oplus/aiunit/vision/ma0;Lcom/oplus/aiunit/vision/ea0;Landroid/content/Context;Z)V

    .line 24
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ea0;->N()Ljava/util/Set;

    move-result-object v1

    .line 30
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ea0;->N()Ljava/util/Set;

    move-result-object p0

    .line 35
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    monitor-exit v1

    .line 39
    invoke-static {p1, p2, v3}, Lcom/oplus/aiunit/download/api/AIDownload;->register(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/download/core/DownloadListener;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 49
    invoke-static/range {v1 .. v7}, Lcom/oplus/aiunit/download/api/AIDownload;->queryByName$default(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/download/core/DownloadListener;IZILjava/lang/Object;)V

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 64
    monitor-exit v1

    .line 65
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :goto_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 68
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 72
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 76
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 82
    const-string p1, "AIUnitDownloadAbility"

    const/4 p2, 0x3

    .line 85
    const-string v0, "AIDownload [registerListener] error"

    .line 87
    invoke-static {p1, p2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    .line 91
    invoke-interface {p3, p0}, Lcom/oplus/aiunit/vision/ma0;->onFail(I)V

    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/AutoCloseable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ea0;->b:Lcom/oplus/aiunit/vision/ea0;

    .line 2
    .line 3
    return-object p0
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
    move-result-object p2

    .line 20
    check-cast p2, Lcom/oplus/aiunit/vision/kek;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ea0;->c:Lcom/oplus/aiunit/vision/kek;

    .line 23
    .line 24
    const-class p2, Lcom/oplus/aiunit/vision/wyk;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/oplus/aiunit/vision/wyk;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ea0;->d:Lcom/oplus/aiunit/vision/wyk;

    .line 33
    .line 34
    return-void
.end method

.method public final n2(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "pluginName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ea0;->N()Ljava/util/Set;

    move-result-object v0

    .line 13
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ea0;->N()Ljava/util/Set;

    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    monitor-exit v0

    .line 22
    invoke-static {p1}, Lcom/oplus/aiunit/download/api/AIDownload;->removeOnly(Ljava/lang/String;)V

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 36
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 38
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 42
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 46
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 52
    const-string p1, "AIUnitDownloadAbility"

    const/4 v0, 0x3

    .line 55
    const-string v1, "AIDownload [unregisterListener] error"

    .line 57
    invoke-static {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final r5(Lcom/oplus/aiunit/vision/l4a;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ea0;->f:Ljava/util/LinkedHashSet;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ea0;->f:Ljava/util/LinkedHashSet;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ea0;->f:Ljava/util/LinkedHashSet;

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ea0;->c:Lcom/oplus/aiunit/vision/kek;

    if-eqz p1, :cond_0

    .line 28
    const-string/jumbo v0, "is_aiunit_config_available"

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ea0;->g:Lcom/oplus/aiunit/vision/da0;

    .line 33
    invoke-interface {p1, v0, p0}, Lcom/oplus/aiunit/vision/kek;->M8(Ljava/lang/String;Lcom/oplus/aiunit/vision/nek;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public final s3(Landroid/content/Context;Lcom/oplus/aiunit/vision/l4a;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "listener"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ea0;->f:Ljava/util/LinkedHashSet;

    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ea0;->f:Ljava/util/LinkedHashSet;

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ea0;->c:Lcom/oplus/aiunit/vision/kek;

    if-eqz v0, :cond_0

    .line 27
    const-string/jumbo v1, "is_aiunit_config_available"

    .line 30
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ea0;->g:Lcom/oplus/aiunit/vision/da0;

    .line 32
    invoke-interface {v0, v1, v2}, Lcom/oplus/aiunit/vision/kek;->C8(Ljava/lang/String;Lcom/oplus/aiunit/vision/nek;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ea0;->f:Ljava/util/LinkedHashSet;

    .line 40
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p1

    return-void

    .line 45
    :goto_1
    monitor-exit p1

    .line 46
    throw p0
.end method

.method public final s7(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v4, Lcom/oplus/aiunit/vision/ea0$c;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/oplus/aiunit/vision/ea0$c;-><init>(Lcom/oplus/aiunit/vision/ea0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u4(Landroid/content/Context;Lcom/oplus/aiunit/vision/rx10;)V
    .locals 3

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "pluginName"

    .line 9
    const-string v0, "ai_caption"

    .line 11
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string p0, "callback"

    .line 16
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 20
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/ja0;

    .line 24
    invoke-direct {v1, p2}, Lcom/oplus/aiunit/vision/ja0;-><init>(Lcom/oplus/aiunit/vision/rx10;)V

    const/4 v2, 0x1

    .line 28
    invoke-static {p1, v0, v1, p0, v2}, Lcom/oplus/aiunit/download/api/AIDownload;->queryByName(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/download/core/DownloadListener;IZ)V

    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 39
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 49
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 55
    const-string v0, "AIDownload [queryDownloadState] error"

    .line 57
    const-string v1, "AIUnitDownloadAbility"

    const/4 v2, 0x3

    .line 60
    invoke-static {v1, v2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-wide/16 v0, 0x0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 77
    const-string v1, ""

    .line 79
    invoke-virtual {p2, v1, p0, p1, v0}, Lcom/oplus/aiunit/vision/rx10;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
