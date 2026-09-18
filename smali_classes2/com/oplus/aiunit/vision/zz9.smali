.class public final Lcom/oplus/aiunit/vision/zz9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ColorSpaceHelper.kt"

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
    c = "com.oplus.gallery.business_lib.helper.ColorSpaceHelper$updateColorSpaceIfNeed$1"
    f = "ColorSpaceHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $onColorSpaceChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/zz9;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zz9;->$key:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zz9;->$viewDataList:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zz9;->$onColorSpaceChanged:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/oplus/aiunit/vision/zz9;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zz9;->$key:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zz9;->$viewDataList:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zz9;->$onColorSpaceChanged:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/zz9;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/zz9;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/zz9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/zz9;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/zz9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/zz9;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_13

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/oplus/aiunit/vision/a0a;->a:Landroid/graphics/ColorSpace;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zz9;->$key:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "context"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v3, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_1
    const-class v3, Lcom/oplus/aiunit/vision/gek;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v0, v1

    .line 49
    :goto_2
    check-cast v0, Lcom/oplus/aiunit/vision/gek;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :try_start_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/gek;->Z1()Z

    .line 55
    .line 56
    .line 57
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    move v5, v4

    .line 70
    :goto_3
    const/4 v0, 0x1

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    goto :goto_8

    .line 74
    :cond_4
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v5, v1

    .line 83
    :goto_4
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    instance-of v6, v5, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 88
    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    check-cast v5, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    move-object v5, v1

    .line 95
    :goto_5
    if-eqz v5, :cond_7

    .line 96
    .line 97
    invoke-virtual {v5, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    goto :goto_6

    .line 102
    :cond_7
    move-object v5, v1

    .line 103
    :goto_6
    check-cast v5, Lcom/oplus/aiunit/vision/gek;

    .line 104
    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    :try_start_2
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/gek;->T5()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    invoke-static {v5, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_7

    .line 119
    :catchall_2
    move-exception p0

    .line 120
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 121
    :catchall_3
    move-exception p1

    .line 122
    invoke-static {v5, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_8
    move v6, v4

    .line 127
    :goto_7
    sget-object v5, Lcom/oplus/aiunit/vision/a0a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Ljava/lang/Boolean;

    .line 134
    .line 135
    if-eqz v7, :cond_9

    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_9

    .line 146
    .line 147
    move v4, v0

    .line 148
    :cond_9
    if-eqz v4, :cond_a

    .line 149
    .line 150
    new-instance v8, Lcom/oplus/aiunit/vision/yz9;

    .line 151
    .line 152
    invoke-direct {v8, p1, v7, v6}, Lcom/oplus/aiunit/vision/yz9;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 153
    .line 154
    .line 155
    const-string v7, "ColorSpaceHelper"

    .line 156
    .line 157
    const/4 v9, 0x3

    .line 158
    invoke-static {v8, v9, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v5, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :goto_8
    if-eqz v4, :cond_12

    .line 169
    .line 170
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zz9;->$viewDataList:Ljava/util/List;

    .line 171
    .line 172
    if-eqz p1, :cond_11

    .line 173
    .line 174
    check-cast p1, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :cond_b
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_11

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    instance-of v5, v4, Lcom/oplus/aiunit/vision/d9k;

    .line 191
    .line 192
    if-eqz v5, :cond_b

    .line 193
    .line 194
    check-cast v4, Lcom/oplus/aiunit/vision/d9k;

    .line 195
    .line 196
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/d9k;->getAdjustBitmap()Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eqz v4, :cond_b

    .line 201
    .line 202
    sget-object v5, Lcom/oplus/aiunit/vision/a0a;->a:Landroid/graphics/ColorSpace;

    .line 203
    .line 204
    const-string v5, "bitmap"

    .line 205
    .line 206
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-eqz v5, :cond_b

    .line 214
    .line 215
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 216
    .line 217
    if-eqz v6, :cond_c

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v6, v1

    .line 224
    :goto_a
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    instance-of v7, v6, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 229
    .line 230
    if-eqz v7, :cond_d

    .line 231
    .line 232
    check-cast v6, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_d
    move-object v6, v1

    .line 236
    :goto_b
    if-eqz v6, :cond_e

    .line 237
    .line 238
    invoke-virtual {v6, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    goto :goto_c

    .line 243
    :cond_e
    move-object v6, v1

    .line 244
    :goto_c
    check-cast v6, Lcom/oplus/aiunit/vision/gek;

    .line 245
    .line 246
    if-eqz v6, :cond_b

    .line 247
    .line 248
    :try_start_4
    sget-object v7, Lcom/oplus/aiunit/vision/a0a;->a:Landroid/graphics/ColorSpace;

    .line 249
    .line 250
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 254
    sget-object v9, Lcom/oplus/aiunit/vision/a0a;->b:Landroid/graphics/ColorSpace;

    .line 255
    .line 256
    if-eqz v8, :cond_f

    .line 257
    .line 258
    :try_start_5
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/gek;->T5()Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_f

    .line 269
    .line 270
    invoke-interface {v6, v4, v9}, Lcom/oplus/aiunit/vision/gek;->p4(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    goto :goto_d

    .line 274
    :catchall_4
    move-exception p0

    .line 275
    goto :goto_e

    .line 276
    :cond_f
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_10

    .line 281
    .line 282
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/gek;->T5()Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_10

    .line 293
    .line 294
    invoke-interface {v6, v4, v7}, Lcom/oplus/aiunit/vision/gek;->p4(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_10
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 299
    .line 300
    :goto_d
    invoke-static {v6, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :goto_e
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 305
    :catchall_5
    move-exception p1

    .line 306
    invoke-static {v6, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :cond_11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zz9;->$onColorSpaceChanged:Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    :cond_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 320
    .line 321
    return-object p0

    .line 322
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 325
    .line 326
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p0
.end method
