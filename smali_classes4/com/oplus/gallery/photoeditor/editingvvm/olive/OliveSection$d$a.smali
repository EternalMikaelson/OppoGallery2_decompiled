.class public final Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OliveSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.oplus.gallery.photoeditor.editingvvm.olive.OliveSection$initRes$4$1"
    f = "OliveSection.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$d$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$d$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$d$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$d$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$d$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$d$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "OlivePreviewController"

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$d$a;->label:I

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$d$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 16
    .line 17
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->T0:Lcom/oplus/aiunit/vision/ld20;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->e0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/g;->a:Lcom/oplus/aiunit/vision/ly90;

    .line 24
    .line 25
    const-string v3, "InputArgumentsVM/VideoPhotoDataSource"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/oplus/aiunit/vision/bzu;

    .line 32
    .line 33
    if-eqz v2, :cond_b

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/bzu;->b()Lcom/oplus/aiunit/vision/zmr;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto/16 :goto_d

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/zmr;->c()Lcom/oplus/aiunit/vision/ozq;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ozq;->a()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ozq;->c:Lcom/oplus/aiunit/vision/nzq;

    .line 52
    .line 53
    iget-object v4, v2, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    .line 54
    .line 55
    iget-wide v5, v2, Lcom/oplus/aiunit/vision/nzq;->i:J

    .line 56
    .line 57
    if-eqz v4, :cond_b

    .line 58
    .line 59
    iget-wide v7, v4, Lcom/oplus/aiunit/vision/c5p;->b:J

    .line 60
    .line 61
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-wide v7, v4, Lcom/oplus/aiunit/vision/c5p;->c:J

    .line 66
    .line 67
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    goto/16 :goto_d

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 99
    .line 100
    iget-object v7, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/g;->b:Lcom/oplus/aiunit/vision/w2l;

    .line 101
    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/w2l;->L()Lcom/oplus/aiunit/vision/kkl;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    iget-object v7, v7, Lcom/oplus/aiunit/vision/kkl;->c:Lcom/oplus/aiunit/vision/q94;

    .line 111
    .line 112
    iget-object v7, v7, Lcom/oplus/aiunit/vision/q94;->a:Lcom/oplus/aiunit/vision/sda0;

    .line 113
    .line 114
    iget-wide v7, v7, Lcom/oplus/aiunit/vision/sda0;->a:J

    .line 115
    .line 116
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto/16 :goto_b

    .line 125
    .line 126
    :cond_2
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    :goto_0
    iput-wide v7, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/g;->f:J

    .line 129
    .line 130
    iget-object v7, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/g;->b:Lcom/oplus/aiunit/vision/w2l;

    .line 131
    .line 132
    const/16 v8, 0x21

    .line 133
    .line 134
    if-eqz v7, :cond_3

    .line 135
    .line 136
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/w2l;->L()Lcom/oplus/aiunit/vision/kkl;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-eqz v7, :cond_3

    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/kkl;->b()Landroid/util/Rational;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Landroid/util/Rational;->getDenominator()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-lez v9, :cond_3

    .line 151
    .line 152
    invoke-virtual {v7}, Landroid/util/Rational;->getNumerator()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-lez v9, :cond_3

    .line 157
    .line 158
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    .line 160
    const-wide/16 v9, 0x1

    .line 161
    .line 162
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    long-to-float v8, v8

    .line 167
    invoke-virtual {v7}, Landroid/util/Rational;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    div-float/2addr v8, v7

    .line 172
    float-to-int v8, v8

    .line 173
    :cond_3
    iput v8, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/g;->e:I

    .line 174
    .line 175
    new-instance v7, Lcom/oplus/aiunit/vision/ynr;

    .line 176
    .line 177
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/ynr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/g;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v7, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    sget-object v8, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    if-eqz v8, :cond_4

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    const-string v8, "context"

    .line 194
    .line 195
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v8, v9

    .line 199
    :goto_1
    invoke-virtual {v7, v8, v3}, Lcom/oplus/aiunit/vision/n6g;->e(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    .line 200
    .line 201
    .line 202
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    if-eqz v3, :cond_a

    .line 204
    .line 205
    :try_start_1
    new-instance v7, Ljava/io/FileInputStream;

    .line 206
    .line 207
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    .line 213
    .line 214
    :try_start_2
    invoke-virtual {v4, v7}, Lcom/oplus/aiunit/vision/c5p;->a(Ljava/io/InputStream;)Ljava/io/ByteArrayInputStream;

    .line 215
    .line 216
    .line 217
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 218
    :try_start_3
    invoke-static {v7, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    .line 220
    .line 221
    :try_start_4
    invoke-static {v4}, Lcom/oplus/tblplayer/mediainfo/Mp4Util;->getLivePhotoExtension(Ljava/io/ByteArrayInputStream;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 225
    :try_start_5
    invoke-static {v4, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    if-nez v7, :cond_5

    .line 229
    .line 230
    const-string v7, ""

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    move-object v2, v3

    .line 235
    :goto_2
    move-object v3, v0

    .line 236
    goto/16 :goto_9

    .line 237
    .line 238
    :cond_5
    :goto_3
    new-instance v4, Lcom/oplus/aiunit/vision/znr;

    .line 239
    .line 240
    invoke-direct {v4, v7}, Lcom/oplus/aiunit/vision/znr;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 v8, 0x4

    .line 244
    invoke-static {v1, v2, v9, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 245
    .line 246
    .line 247
    new-instance v4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OlivePreviewController$initSourceMetaData$2$4$2;

    .line 248
    .line 249
    invoke-direct {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OlivePreviewController$initSourceMetaData$2$4$2;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-static {v7, v4}, Lcom/oplus/aiunit/vision/m2m;->b(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/g$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 257
    .line 258
    if-eqz v4, :cond_9

    .line 259
    .line 260
    :try_start_6
    iget-object v7, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/g;->d:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/g$a;->a()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-eqz v7, :cond_8

    .line 270
    .line 271
    check-cast v7, Ljava/lang/Iterable;

    .line 272
    .line 273
    iget-object v10, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/g;->d:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-eqz v11, :cond_8

    .line 284
    .line 285
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    check-cast v11, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v11

    .line 295
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 296
    .line 297
    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v11

    .line 301
    invoke-virtual {v13, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v13

    .line 305
    sub-long v13, v11, v13

    .line 306
    .line 307
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v13

    .line 311
    iget v15, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/g;->e:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 312
    .line 313
    move-object/from16 p1, v3

    .line 314
    .line 315
    int-to-long v2, v15

    .line 316
    cmp-long v2, v13, v2

    .line 317
    .line 318
    if-gtz v2, :cond_6

    .line 319
    .line 320
    :try_start_7
    new-instance v2, Lcom/oplus/aiunit/vision/aor;

    .line 321
    .line 322
    invoke-direct {v2, v5, v6}, Lcom/oplus/aiunit/vision/aor;-><init>(J)V

    .line 323
    .line 324
    .line 325
    const/4 v3, 0x3

    .line 326
    invoke-static {v1, v3, v9, v2, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 327
    .line 328
    .line 329
    move-object v2, v9

    .line 330
    goto :goto_6

    .line 331
    :catchall_2
    move-exception v0

    .line 332
    :goto_5
    move-object/from16 v2, p1

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_6
    new-instance v2, Lkotlin/ranges/LongRange;

    .line 336
    .line 337
    iget v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/g;->e:I

    .line 338
    .line 339
    int-to-long v13, v3

    .line 340
    sub-long v8, v11, v13

    .line 341
    .line 342
    add-long/2addr v11, v13

    .line 343
    invoke-direct {v2, v8, v9, v11, v12}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 344
    .line 345
    .line 346
    :goto_6
    if-eqz v2, :cond_7

    .line 347
    .line 348
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_7
    move-object/from16 v3, p1

    .line 352
    .line 353
    const/4 v2, 0x3

    .line 354
    const/4 v8, 0x4

    .line 355
    const/4 v9, 0x0

    .line 356
    goto :goto_4

    .line 357
    :catchall_3
    move-exception v0

    .line 358
    move-object/from16 p1, v3

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_8
    move-object/from16 p1, v3

    .line 362
    .line 363
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/g;->d:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/g;->d:Ljava/util/ArrayList;

    .line 369
    .line 370
    iget v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/g;->e:I

    .line 371
    .line 372
    new-instance v5, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v6, "initSourceMetaData: invalidSeekRangeList="

    .line 378
    .line 379
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v2, ", frameDuration="

    .line 386
    .line 387
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const/4 v2, 0x3

    .line 398
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 399
    .line 400
    .line 401
    :goto_7
    move-object/from16 v2, p1

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    goto :goto_8

    .line 405
    :cond_9
    move-object/from16 p1, v3

    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    goto :goto_7

    .line 409
    :goto_8
    :try_start_8
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 410
    .line 411
    .line 412
    move-object v9, v4

    .line 413
    goto :goto_a

    .line 414
    :catchall_4
    move-exception v0

    .line 415
    move-object v2, v3

    .line 416
    move-object v3, v0

    .line 417
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 418
    :catchall_5
    move-exception v0

    .line 419
    :try_start_a
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 423
    :catchall_6
    move-exception v0

    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :catchall_7
    move-exception v0

    .line 427
    move-object v2, v3

    .line 428
    move-object v3, v0

    .line 429
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 430
    :catchall_8
    move-exception v0

    .line 431
    :try_start_c
    invoke-static {v7, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 435
    :goto_9
    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 436
    :catchall_9
    move-exception v0

    .line 437
    :try_start_e
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_a
    move-object v3, v9

    .line 442
    :goto_a
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 446
    goto :goto_c

    .line 447
    :goto_b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 448
    .line 449
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_b

    .line 462
    .line 463
    new-instance v2, Lcom/oplus/aiunit/vision/bor;

    .line 464
    .line 465
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 466
    .line 467
    .line 468
    const/4 v3, 0x3

    .line 469
    invoke-static {v1, v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 470
    .line 471
    .line 472
    :cond_b
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 473
    .line 474
    return-object v0

    .line 475
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 478
    .line 479
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0
.end method
