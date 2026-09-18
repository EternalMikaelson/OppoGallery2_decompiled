.class public final Lcom/oplus/aiunit/vision/fr3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.coloros.gallery3d.app.manager.AppModule$onCPUIdle$18$3"
    f = "AppModule.kt"
    i = {}
    l = {
        0x215
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $entrance:I

.field label:I

.field final synthetic this$0:Lcom/coloros/gallery3d/app/manager/AppModule;


# direct methods
.method public constructor <init>(Lcom/coloros/gallery3d/app/manager/AppModule;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coloros/gallery3d/app/manager/AppModule;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/fr3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fr3;->this$0:Lcom/coloros/gallery3d/app/manager/AppModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/fr3;->$entrance:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/fr3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fr3;->this$0:Lcom/coloros/gallery3d/app/manager/AppModule;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/fr3;->$entrance:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/fr3;-><init>(Lcom/coloros/gallery3d/app/manager/AppModule;ILkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/fr3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/fr3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/fr3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/fr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x4

    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v7, v1, Lcom/oplus/aiunit/vision/fr3;->label:I

    .line 12
    .line 13
    if-eqz v7, :cond_1

    .line 14
    .line 15
    if-ne v7, v6, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v6, v1, Lcom/oplus/aiunit/vision/fr3;->label:I

    .line 33
    .line 34
    const-wide/16 v7, 0xbb8

    .line 35
    .line 36
    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-ne v7, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/fr3;->this$0:Lcom/coloros/gallery3d/app/manager/AppModule;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v7, Lcom/oplus/aiunit/vision/hw6;

    .line 49
    .line 50
    new-instance v8, Lcom/oplus/aiunit/vision/cnm;

    .line 51
    .line 52
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/cnm;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {v7, v8}, Lcom/oplus/aiunit/vision/hw6;-><init>(Lcom/oplus/aiunit/vision/lo4;)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lcom/oplus/aiunit/vision/hw6;

    .line 59
    .line 60
    new-instance v9, Lcom/oplus/aiunit/vision/cij;

    .line 61
    .line 62
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/cij;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {v8, v9}, Lcom/oplus/aiunit/vision/hw6;-><init>(Lcom/oplus/aiunit/vision/lo4;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lcom/oplus/aiunit/vision/hw6;

    .line 69
    .line 70
    new-instance v10, Lcom/oplus/aiunit/vision/urj;

    .line 71
    .line 72
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/urj;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-direct {v9, v10}, Lcom/oplus/aiunit/vision/hw6;-><init>(Lcom/oplus/aiunit/vision/lo4;)V

    .line 76
    .line 77
    .line 78
    new-instance v10, Lcom/oplus/aiunit/vision/hw6;

    .line 79
    .line 80
    new-instance v11, Lcom/oplus/aiunit/vision/yd20;

    .line 81
    .line 82
    invoke-direct {v11, v5}, Lcom/oplus/aiunit/vision/yd20;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v10, v11}, Lcom/oplus/aiunit/vision/hw6;-><init>(Lcom/oplus/aiunit/vision/lo4;)V

    .line 86
    .line 87
    .line 88
    new-instance v11, Lcom/oplus/aiunit/vision/hw6;

    .line 89
    .line 90
    new-instance v12, Lcom/oplus/aiunit/vision/ihj;

    .line 91
    .line 92
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/ihj;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-direct {v11, v12}, Lcom/oplus/aiunit/vision/hw6;-><init>(Lcom/oplus/aiunit/vision/lo4;)V

    .line 96
    .line 97
    .line 98
    new-instance v12, Lcom/oplus/aiunit/vision/hw6;

    .line 99
    .line 100
    new-instance v13, Lcom/oplus/aiunit/vision/du70;

    .line 101
    .line 102
    invoke-direct {v13}, Lcom/oplus/aiunit/vision/du70;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-direct {v12, v13}, Lcom/oplus/aiunit/vision/hw6;-><init>(Lcom/oplus/aiunit/vision/lo4;)V

    .line 106
    .line 107
    .line 108
    new-instance v13, Lcom/oplus/aiunit/vision/hw6;

    .line 109
    .line 110
    new-instance v14, Lcom/oplus/aiunit/vision/qqf;

    .line 111
    .line 112
    invoke-direct {v14}, Lcom/oplus/aiunit/vision/qqf;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-direct {v13, v14}, Lcom/oplus/aiunit/vision/hw6;-><init>(Lcom/oplus/aiunit/vision/lo4;)V

    .line 116
    .line 117
    .line 118
    new-instance v14, Lcom/oplus/aiunit/vision/hw6;

    .line 119
    .line 120
    new-instance v15, Lcom/oplus/aiunit/vision/wao;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/oplus/gallery/router_lib/center/BaseAppInit;->a:Landroid/app/Application;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/16 v16, 0x6

    .line 129
    .line 130
    const-string v2, "getCacheDir(...)"

    .line 131
    .line 132
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v15, v0}, Lcom/oplus/aiunit/vision/wao;-><init>(Ljava/io/File;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v14, v15}, Lcom/oplus/aiunit/vision/hw6;-><init>(Lcom/oplus/aiunit/vision/lo4;)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    new-array v0, v0, [Lcom/oplus/aiunit/vision/ack;

    .line 144
    .line 145
    aput-object v7, v0, v5

    .line 146
    .line 147
    aput-object v8, v0, v6

    .line 148
    .line 149
    const/4 v2, 0x2

    .line 150
    aput-object v9, v0, v2

    .line 151
    .line 152
    aput-object v10, v0, v4

    .line 153
    .line 154
    aput-object v11, v0, v3

    .line 155
    .line 156
    const/4 v2, 0x5

    .line 157
    aput-object v12, v0, v2

    .line 158
    .line 159
    aput-object v13, v0, v16

    .line 160
    .line 161
    const/4 v2, 0x7

    .line 162
    aput-object v14, v0, v2

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v7, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 169
    .line 170
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    new-instance v10, Lcom/oplus/aiunit/vision/cr3;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-direct {v10, v0, v2}, Lcom/oplus/aiunit/vision/cr3;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 178
    .line 179
    .line 180
    const/4 v11, 0x2

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 184
    .line 185
    .line 186
    sget-object v7, Lcom/oplus/aiunit/vision/bl60;->h:Lcom/oplus/aiunit/vision/bl60;

    .line 187
    .line 188
    const-string v8, "SynergyManagerImpl"

    .line 189
    .line 190
    iget-object v9, v7, Lcom/oplus/aiunit/vision/bl60;->a:Lcom/oplus/aiunit/vision/cl60;

    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    :try_start_0
    const-string v0, "[unRegisterClientManagerDelegate]"

    .line 196
    .line 197
    invoke-static {v8, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v9, Lcom/oplus/aiunit/vision/cl60;->a:Lcom/oplus/synergy/sdk/SynergyClientManager;

    .line 201
    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/oplus/synergy/sdk/SynergyClientManager;->unRegisterClientManagerDelegate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :catch_0
    move-exception v0

    .line 209
    const-string v10, "[unRegisterClientManagerDelegate]  Exception : "

    .line 210
    .line 211
    invoke-static {v8, v10, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    :goto_1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v10, "pc_connect_support"

    .line 221
    .line 222
    const/4 v11, -0x1

    .line 223
    invoke-static {v0, v10, v11}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const-string v10, "init: supportState\uff1a"

    .line 228
    .line 229
    const-string v11, "SynergyHelper"

    .line 230
    .line 231
    invoke-static {v0, v4, v10, v11}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    if-ne v0, v6, :cond_6

    .line 235
    .line 236
    :try_start_1
    const-string v0, "[registerClientManagerDelegate]"

    .line 237
    .line 238
    invoke-static {v8, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v9, Lcom/oplus/aiunit/vision/cl60;->a:Lcom/oplus/synergy/sdk/SynergyClientManager;

    .line 242
    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    invoke-virtual {v0, v7}, Lcom/oplus/synergy/sdk/SynergyClientManager;->registerClientManagerDelegate(Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :catch_1
    move-exception v0

    .line 250
    const-string v6, "[registerClientManagerDelegate]  Exception : "

    .line 251
    .line 252
    invoke-static {v8, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    :goto_2
    const-string v0, "[isSynergyEnabled]:"

    .line 256
    .line 257
    :try_start_2
    const-string v6, "[isSynergyEnabled]"

    .line 258
    .line 259
    invoke-static {v8, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    iget-object v6, v9, Lcom/oplus/aiunit/vision/cl60;->a:Lcom/oplus/synergy/sdk/SynergyClientManager;

    .line 263
    .line 264
    if-eqz v6, :cond_5

    .line 265
    .line 266
    invoke-virtual {v6}, Lcom/oplus/synergy/sdk/SynergyClientManager;->isSynergyEnabled()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    new-instance v9, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v8, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :catch_2
    move-exception v0

    .line 287
    const-string v6, "[isSynergyEnabled]  Exception : "

    .line 288
    .line 289
    invoke-static {v8, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :cond_5
    move v6, v5

    .line 293
    :goto_3
    if-eqz v6, :cond_7

    .line 294
    .line 295
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/bl60;->c()V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_6
    const-string v0, "init, not support pc connect"

    .line 300
    .line 301
    invoke-static {v11, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    :goto_4
    sget-object v6, Lcom/oplus/aiunit/vision/hl60;->a:Lcom/oplus/aiunit/vision/hl60;

    .line 305
    .line 306
    const-string v0, "init, isConnect = "

    .line 307
    .line 308
    monitor-enter v6

    .line 309
    :try_start_3
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->m()Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_8

    .line 314
    .line 315
    const/16 v7, 0x17

    .line 316
    .line 317
    invoke-static {v7}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_8

    .line 322
    .line 323
    invoke-static {}, Lcom/oplus/aiunit/vision/hl60;->a()Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    sput-boolean v7, Lcom/oplus/aiunit/vision/hl60;->c:Z

    .line 328
    .line 329
    const-string v8, "SynergyTouchHelper"

    .line 330
    .line 331
    new-instance v9, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v8, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lcom/oplus/aiunit/vision/hl60;->b()V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    goto :goto_7

    .line 352
    :cond_8
    const-string v0, "SynergyTouchHelper"

    .line 353
    .line 354
    const-string v7, "init, not support tablet connect"

    .line 355
    .line 356
    invoke-static {v0, v7, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 357
    .line 358
    .line 359
    :goto_5
    monitor-exit v6

    .line 360
    iget v0, v1, Lcom/oplus/aiunit/vision/fr3;->$entrance:I

    .line 361
    .line 362
    if-eq v0, v3, :cond_9

    .line 363
    .line 364
    if-eqz v0, :cond_9

    .line 365
    .line 366
    sget-object v0, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    sget-object v6, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 372
    .line 373
    new-instance v9, Lcom/oplus/aiunit/vision/qw90;

    .line 374
    .line 375
    invoke-direct {v9, v2}, Lcom/oplus/aiunit/vision/qw90;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 376
    .line 377
    .line 378
    const/4 v10, 0x3

    .line 379
    const/4 v11, 0x0

    .line 380
    const/4 v7, 0x0

    .line 381
    const/4 v8, 0x0

    .line 382
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 383
    .line 384
    .line 385
    :cond_9
    const-string v0, "intelligent_editing_recommend_tracked"

    .line 386
    .line 387
    move/from16 v1, v16

    .line 388
    .line 389
    invoke-static {v1, v0, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_a

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_a
    const-string v0, "intelligent_editing_recommendation"

    .line 397
    .line 398
    invoke-static {v1, v0, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    new-instance v9, Lcom/oplus/aiunit/vision/tsl;

    .line 403
    .line 404
    invoke-direct {v9, v0}, Lcom/oplus/aiunit/vision/tsl;-><init>(Z)V

    .line 405
    .line 406
    .line 407
    sget-object v5, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 408
    .line 409
    const-string v6, "2006003001"

    .line 410
    .line 411
    const-string v7, "2006003"

    .line 412
    .line 413
    const/16 v10, 0xc

    .line 414
    .line 415
    const/4 v8, 0x0

    .line 416
    invoke-static/range {v5 .. v10}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 417
    .line 418
    .line 419
    :goto_6
    sget-object v0, Lcom/oplus/aiunit/vision/noy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 420
    .line 421
    new-instance v0, Lcom/oplus/aiunit/vision/joy;

    .line 422
    .line 423
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v1, "PreInflateViewHelper"

    .line 427
    .line 428
    invoke-static {v0, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    sget-object v0, Lcom/oplus/aiunit/vision/noy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 434
    .line 435
    .line 436
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 437
    .line 438
    return-object v0

    .line 439
    :goto_7
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 440
    throw v0
.end method
