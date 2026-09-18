.class public abstract Lcom/oplus/aiunit/vision/a9p;
.super Lcom/oplus/aiunit/vision/ap0;
.source "ModelLoadingTemplate.kt"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/oplus/aiunit/vision/m7p;

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public g:Lcom/oplus/aiunit/vision/voz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/m7p;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/aiunit/vision/m7p;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "modelConfig"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ap0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a9p;->c:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/a9p;->d:Lcom/oplus/aiunit/vision/m7p;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/oplus/aiunit/vision/a9p;->e:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/oplus/aiunit/vision/a9p;->f:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ap0;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "cancel"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/xo0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ap0;->h(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a9p;->g:Lcom/oplus/aiunit/vision/voz;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/voz;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9p;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lcom/oplus/aiunit/vision/dpz;
    .locals 11

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wo0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ap0;->h(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a9p;->d:Lcom/oplus/aiunit/vision/m7p;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/m7p;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ap0;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string/jumbo v0, "load, isModelAllowDownload false, return"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/oplus/aiunit/vision/dpz;

    .line 29
    .line 30
    sget-object v0, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->NO_NEED_PROCESS:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/dpz;-><init>(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object v1, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ap0;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, ".load"

    .line 43
    .line 44
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, p0, Lcom/oplus/aiunit/vision/a9p;->c:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v4, v1}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ap0;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9p;->k()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9p;->n()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const-string v7, "checkAndGetModelType, buildInVersion="

    .line 66
    .line 67
    const-string v8, ", remoteVersion="

    .line 68
    .line 69
    invoke-static {v5, v6, v7, v8}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v1, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9p;->n()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v5, 0x2

    .line 81
    const/4 v6, 0x1

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, -0x1

    .line 84
    if-ne v1, v8, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9p;->k()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ne v1, v8, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ap0;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "checkAndGetModelType, load none, both of remote and buildIn version invalid!"

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9p;->n()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9p;->k()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-le v1, v8, :cond_6

    .line 111
    .line 112
    iget-object v1, v0, Lcom/oplus/aiunit/vision/m7p;->c:Lcom/oplus/aiunit/vision/sk00;

    .line 113
    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ap0;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "checkIfNeedLoadRemoteModel, return, remoteModelInfo=null"

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    move v8, v7

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/m7p;->e()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9p;->n()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-ge v1, v8, :cond_3

    .line 136
    .line 137
    move v1, v6

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    move v1, v7

    .line 140
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/m7p;->o()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move v8, v7

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    :goto_1
    move v8, v6

    .line 152
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ap0;->c()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    new-instance v10, Lcom/oplus/aiunit/vision/z8p;

    .line 157
    .line 158
    invoke-direct {v10, v8, v1, v0, p0}, Lcom/oplus/aiunit/vision/z8p;-><init>(ZZZLcom/oplus/aiunit/vision/a9p;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v10, v5, v9}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    if-eqz v8, :cond_7

    .line 165
    .line 166
    move v7, v5

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9p;->j()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    move v7, v6

    .line 175
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ap0;->c()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string/jumbo v1, "load, loadModelType="

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v7, v0, v2}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 186
    .line 187
    if-eq v7, v6, :cond_9

    .line 188
    .line 189
    if-eq v7, v5, :cond_8

    .line 190
    .line 191
    new-instance v0, Lcom/oplus/aiunit/vision/dpz;

    .line 192
    .line 193
    sget-object v1, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->NO_NEED_PROCESS:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/dpz;-><init>(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    goto :goto_6

    .line 201
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9p;->p()Lcom/oplus/aiunit/vision/dpz;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_5

    .line 206
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9p;->o()Lcom/oplus/aiunit/vision/dpz;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    goto :goto_7

    .line 215
    :goto_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 216
    .line 217
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ap0;->c()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const-string/jumbo v6, "load, failed! error="

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v1, v5, v2}, Lcom/oplus/aiunit/vision/gu0;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    new-instance v1, Lcom/oplus/aiunit/vision/dpz;

    .line 242
    .line 243
    sget-object v5, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->FAIL:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 244
    .line 245
    invoke-direct {v1, v5}, Lcom/oplus/aiunit/vision/dpz;-><init>(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_b

    .line 253
    .line 254
    move-object v0, v1

    .line 255
    :cond_b
    check-cast v0, Lcom/oplus/aiunit/vision/dpz;

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ap0;->c()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string/jumbo v6, "load, result="

    .line 264
    .line 265
    .line 266
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v1, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    sget-object v1, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ap0;->c()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-static {v4, p0}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v0
.end method

.method public abstract i()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/bqz;",
            ">;"
        }
    .end annotation
.end method

.method public j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/a9p;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a9p;->d:Lcom/oplus/aiunit/vision/m7p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m7p;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a9p;->d:Lcom/oplus/aiunit/vision/m7p;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m7p;->c:Lcom/oplus/aiunit/vision/sk00;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/sk00;->b:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public o()Lcom/oplus/aiunit/vision/dpz;
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/dpz;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->SUCCESS:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/dpz;-><init>(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final p()Lcom/oplus/aiunit/vision/dpz;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9p;->q()V

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a9p;->e:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ap0;->c()Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string v2, "checkAllowContinue, allowContinueAction null, return"

    .line 15
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9p;->m()Ljava/lang/String;

    move-result-object v2

    .line 25
    const-string/jumbo v3, "download_check_condition_"

    .line 28
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 33
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 39
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 44
    new-instance v3, Landroid/os/Handler;

    .line 46
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    .line 50
    new-instance v5, Lcom/oplus/aiunit/vision/y8p;

    .line 52
    invoke-direct {v5, p0, v2, v1}, Lcom/oplus/aiunit/vision/y8p;-><init>(Lcom/oplus/aiunit/vision/a9p;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/HandlerThread;)V

    .line 55
    invoke-direct {v3, v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 58
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x1

    const/16 v2, 0x2710

    int-to-long v4, v2

    .line 64
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 67
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/voz;

    .line 69
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9p;->i()Ljava/util/ArrayList;

    move-result-object v2

    .line 73
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9p;->m()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/voz;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 80
    iput-object v1, p0, Lcom/oplus/aiunit/vision/a9p;->g:Lcom/oplus/aiunit/vision/voz;

    .line 82
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/voz;->b()Lcom/oplus/aiunit/vision/dpz;

    move-result-object v1

    .line 86
    const-string/jumbo v2, "processResult"

    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/dpz;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 97
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a9p;->d:Lcom/oplus/aiunit/vision/m7p;

    .line 99
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/m7p;->e()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9p;->l()Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ap0;->c()Ljava/lang/String;

    move-result-object v4

    .line 120
    const-string/jumbo v5, "onRemoteModelLoadFinish, set start refresh data flag"

    .line 123
    invoke-static {v4, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9p;->l()Ljava/lang/String;

    move-result-object v4

    .line 130
    iget-object v5, p0, Lcom/oplus/aiunit/vision/a9p;->c:Landroid/content/Context;

    .line 132
    invoke-static {v5, v4, v3}, Lcom/oplus/aiunit/vision/h4a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ap0;->c()Ljava/lang/String;

    move-result-object v4

    .line 139
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9p;->n()I

    move-result v5

    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    const-string/jumbo v7, "onRemoteModelLoadFinish, set currentVersion "

    .line 148
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 158
    invoke-static {v4, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9p;->n()I

    move-result v0

    .line 165
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/m7p;->q(I)V

    .line 168
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ap0;->g()V

    .line 171
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ap0;->f()V

    goto :goto_1

    .line 175
    :cond_2
    const-string/jumbo v0, "result"

    .line 178
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ap0;->e(Lcom/oplus/aiunit/vision/dpz;)V

    .line 184
    :goto_1
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/ap0;->a:Z

    return-object v1
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ap0;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9p;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "["

    .line 10
    .line 11
    const-string v2, "]"

    .line 12
    .line 13
    invoke-static {v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/j0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
