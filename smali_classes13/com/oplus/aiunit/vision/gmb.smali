.class public final Lcom/oplus/aiunit/vision/gmb;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DevActivity.kt"

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
    c = "com.oplus.gallery.settingpage.dev.DevActivity$capture$1"
    f = "DevActivity.kt"
    i = {}
    l = {
        0x73,
        0x78
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $captureInfoTextView:Landroid/widget/TextView;

.field final synthetic $jumpFileButton:Landroid/widget/Button;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/settingpage/dev/DevActivity;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/Button;Lcom/oplus/gallery/settingpage/dev/DevActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/widget/Button;",
            "Lcom/oplus/gallery/settingpage/dev/DevActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/gmb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gmb;->$captureInfoTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gmb;->$jumpFileButton:Landroid/widget/Button;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gmb;->this$0:Lcom/oplus/gallery/settingpage/dev/DevActivity;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/oplus/aiunit/vision/gmb;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gmb;->$captureInfoTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gmb;->$jumpFileButton:Landroid/widget/Button;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gmb;->this$0:Lcom/oplus/gallery/settingpage/dev/DevActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/gmb;-><init>(Landroid/widget/TextView;Landroid/widget/Button;Lcom/oplus/gallery/settingpage/dev/DevActivity;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gmb;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gmb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/gmb;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gmb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/oplus/aiunit/vision/gmb;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v6, Lcom/oplus/aiunit/vision/gmb$a;

    .line 45
    .line 46
    iget-object v7, v1, Lcom/oplus/aiunit/vision/gmb;->$captureInfoTextView:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v8, v1, Lcom/oplus/aiunit/vision/gmb;->$jumpFileButton:Landroid/widget/Button;

    .line 49
    .line 50
    invoke-direct {v6, v7, v8, v3}, Lcom/oplus/aiunit/vision/gmb$a;-><init>(Landroid/widget/TextView;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    iput v5, v1, Lcom/oplus/aiunit/vision/gmb;->label:I

    .line 54
    .line 55
    invoke-static {v0, v6, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v2, :cond_3

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_3
    :goto_0
    sget-object v0, Lcom/oplus/aiunit/vision/gnb;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string v6, "DevCapture"

    .line 66
    .line 67
    invoke-static {}, Lcom/oplus/aiunit/vision/lv70;->h()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v7, "Gallery-"

    .line 72
    .line 73
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v8, Lcom/oplus/aiunit/vision/gnb;->a:Ljava/lang/String;

    .line 83
    .line 84
    const-string v9, "/"

    .line 85
    .line 86
    const-string v10, ".zip"

    .line 87
    .line 88
    invoke-static {v7, v8, v9, v0, v10}, Lcom/oplus/aiunit/vision/tci;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v10, "-encode"

    .line 93
    .line 94
    invoke-static {v8, v9, v0, v10}, Lcom/oplus/aiunit/vision/j0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 99
    .line 100
    invoke-direct {v0, v8}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v10, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_4

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_5

    .line 116
    .line 117
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->j()V

    .line 118
    .line 119
    .line 120
    :cond_5
    :try_start_0
    new-instance v10, Ljava/util/zip/ZipOutputStream;

    .line 121
    .line 122
    new-instance v0, Ljava/io/FileOutputStream;

    .line 123
    .line 124
    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v10, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 128
    .line 129
    .line 130
    :try_start_1
    sget-object v0, Lcom/oplus/aiunit/vision/gnb;->b:Ljava/util/List;

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_7

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Lcom/oplus/aiunit/vision/gnb$a;

    .line 149
    .line 150
    invoke-interface {v11, v8}, Lcom/oplus/aiunit/vision/gnb$a;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    if-eqz v11, :cond_6

    .line 155
    .line 156
    iget-object v11, v11, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 157
    .line 158
    sget-object v12, Lcom/oplus/aiunit/vision/gnb;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    const-string v13, "getParent(...)"

    .line 165
    .line 166
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    const-string v14, "getName(...)"

    .line 174
    .line 175
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v10, v12, v13}, Lcom/oplus/aiunit/vision/gnb;->a(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v11, v5}, Lcom/oplus/aiunit/vision/w9g;->o(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    move-object v3, v10

    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :catch_0
    move-exception v0

    .line 194
    goto :goto_2

    .line 195
    :catch_1
    move-exception v0

    .line 196
    goto :goto_4

    .line 197
    :cond_7
    invoke-static {v7, v9}, Lcom/oplus/aiunit/vision/j1a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 201
    .line 202
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .line 207
    .line 208
    invoke-static {v10}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 209
    .line 210
    .line 211
    move-object v13, v9

    .line 212
    goto :goto_5

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    goto :goto_8

    .line 215
    :catch_2
    move-exception v0

    .line 216
    move-object v10, v3

    .line 217
    goto :goto_2

    .line 218
    :catch_3
    move-exception v0

    .line 219
    move-object v10, v3

    .line 220
    goto :goto_4

    .line 221
    :goto_2
    :try_start_2
    const-string v5, "capture fail, unexpected error"

    .line 222
    .line 223
    invoke-static {v6, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 227
    .line 228
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->c()V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 235
    .line 236
    invoke-direct {v0, v9}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    .line 241
    .line 242
    :goto_3
    invoke-static {v10}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 243
    .line 244
    .line 245
    move-object v13, v3

    .line 246
    goto :goto_5

    .line 247
    :goto_4
    :try_start_3
    const-string v5, "capture fail, IO error"

    .line 248
    .line 249
    invoke-static {v6, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 253
    .line 254
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->c()V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 261
    .line 262
    invoke-direct {v0, v9}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :goto_5
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 270
    .line 271
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v11, Lcom/oplus/aiunit/vision/gmb$b;

    .line 276
    .line 277
    iget-object v12, v1, Lcom/oplus/aiunit/vision/gmb;->this$0:Lcom/oplus/gallery/settingpage/dev/DevActivity;

    .line 278
    .line 279
    iget-object v14, v1, Lcom/oplus/aiunit/vision/gmb;->$captureInfoTextView:Landroid/widget/TextView;

    .line 280
    .line 281
    iget-object v15, v1, Lcom/oplus/aiunit/vision/gmb;->$jumpFileButton:Landroid/widget/Button;

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    invoke-direct/range {v11 .. v16}, Lcom/oplus/aiunit/vision/gmb$b;-><init>(Lcom/oplus/gallery/settingpage/dev/DevActivity;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

    .line 286
    .line 287
    .line 288
    iput v4, v1, Lcom/oplus/aiunit/vision/gmb;->label:I

    .line 289
    .line 290
    invoke-static {v0, v11, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-ne v0, v2, :cond_8

    .line 295
    .line 296
    :goto_6
    return-object v2

    .line 297
    :cond_8
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 298
    .line 299
    return-object v0

    .line 300
    :goto_8
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 301
    .line 302
    .line 303
    throw v0
.end method
