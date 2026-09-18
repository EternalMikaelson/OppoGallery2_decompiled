.class public final Lcom/oplus/aiunit/vision/h7a0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoEditVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.olive.edit.vm.VideoEditVM$exportContentVideo$1"
    f = "VideoEditVM.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x9c2
    }
    m = "invokeSuspend"
    n = {
        "exportFilePath",
        "startTime"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $requestId:Ljava/lang/String;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/a7a0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/a7a0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/a7a0;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/h7a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h7a0;->this$0:Lcom/oplus/aiunit/vision/a7a0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/h7a0;->$requestId:Ljava/lang/String;

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

.method public static synthetic a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2, p3, p0, p1}, Lcom/oplus/aiunit/vision/h7a0;->invokeSuspend$lambda$2(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/h7a0;->invokeSuspend$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[exportContentVideo] start, requestId="

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 3
    const-string/jumbo p1, "null"

    .line 5
    :cond_0
    const-string v0, "[exportContentVideo] end, requestId="

    .line 7
    const-string v1, ", path="

    .line 9
    const-string v2, ", costTime="

    .line 11
    invoke-static {v0, p0, v1, p1, v2}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 15
    const-string/jumbo p1, "ms"

    .line 17
    invoke-static {p2, p3, p1, p0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    new-instance p1, Lcom/oplus/aiunit/vision/h7a0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h7a0;->this$0:Lcom/oplus/aiunit/vision/a7a0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h7a0;->$requestId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/h7a0;-><init>(Lcom/oplus/aiunit/vision/a7a0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/h7a0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/h7a0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/h7a0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/h7a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    iget v0, p0, Lcom/oplus/aiunit/vision/h7a0;->label:I

    .line 6
    .line 7
    const/4 v10, 0x3

    .line 8
    const-string v11, "VideoEditVM"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/h7a0;->J$0:J

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/h7a0;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-wide v12, v0

    .line 25
    move-object v0, p1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h7a0;->$requestId:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, Lcom/oplus/aiunit/vision/f7a0;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/f7a0;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v10, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/io/File;

    .line 54
    .line 55
    sget-object v2, Lcom/oplus/aiunit/vision/ik3$g;->l:Lkotlin/Lazy;

    .line 56
    .line 57
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v2, p0, Lcom/oplus/aiunit/vision/h7a0;->this$0:Lcom/oplus/aiunit/vision/a7a0;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/oplus/aiunit/vision/a7a0;->f:Lcom/oplus/aiunit/vision/eba0;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v2, v2, Lcom/oplus/aiunit/vision/eba0;->h:Lcom/oplus/aiunit/vision/jnc;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jnc;->i()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ne v2, v1, :cond_3

    .line 90
    .line 91
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;->SLOW:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;

    .line 92
    .line 93
    :goto_0
    move-object v3, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;->SOURCE:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    const-string v2, "content_edit_video_"

    .line 103
    .line 104
    const-string v6, ".mp4"

    .line 105
    .line 106
    invoke-static {v4, v5, v2, v6}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v4, Ljava/io/File;

    .line 111
    .line 112
    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Ljava/util/Hashtable;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lcom/oplus/aiunit/vision/h7a0;->this$0:Lcom/oplus/aiunit/vision/a7a0;

    .line 125
    .line 126
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v6, "force_sdr"

    .line 131
    .line 132
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v4, v4, Lcom/oplus/aiunit/vision/a7a0;->f:Lcom/oplus/aiunit/vision/eba0;

    .line 140
    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    iget-object v4, v4, Lcom/oplus/aiunit/vision/eba0;->i:Lcom/oplus/aiunit/vision/kkl;

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    iget-object v4, v4, Lcom/oplus/aiunit/vision/kkl;->c:Lcom/oplus/aiunit/vision/q94;

    .line 148
    .line 149
    iget-object v4, v4, Lcom/oplus/aiunit/vision/q94;->a:Lcom/oplus/aiunit/vision/sda0;

    .line 150
    .line 151
    sget-object v6, Lcom/oplus/aiunit/vision/wz9;->a:Lkotlin/Lazy;

    .line 152
    .line 153
    iget-object v4, v4, Lcom/oplus/aiunit/vision/sda0;->h:Landroid/graphics/ColorSpace;

    .line 154
    .line 155
    invoke-static {v4}, Lcom/oplus/aiunit/vision/wz9;->n(Landroid/graphics/ColorSpace;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :goto_2
    const-string v6, "expect_color_space"

    .line 182
    .line 183
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_3
    invoke-static {v5}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v4, p0, Lcom/oplus/aiunit/vision/h7a0;->this$0:Lcom/oplus/aiunit/vision/a7a0;

    .line 191
    .line 192
    iget-object v4, v4, Lcom/oplus/aiunit/vision/a7a0;->f:Lcom/oplus/aiunit/vision/eba0;

    .line 193
    .line 194
    if-eqz v4, :cond_8

    .line 195
    .line 196
    iget-object v4, v4, Lcom/oplus/aiunit/vision/eba0;->g:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;

    .line 197
    .line 198
    if-eqz v4, :cond_8

    .line 199
    .line 200
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Lcom/oplus/aiunit/vision/h7a0;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-wide v12, p0, Lcom/oplus/aiunit/vision/h7a0;->J$0:J

    .line 206
    .line 207
    iput v1, p0, Lcom/oplus/aiunit/vision/h7a0;->label:I

    .line 208
    .line 209
    move-object v1, v0

    .line 210
    move-object v0, v4

    .line 211
    const-wide/16 v4, 0x0

    .line 212
    .line 213
    const/16 v8, 0x38

    .line 214
    .line 215
    move-object v7, p0

    .line 216
    invoke-static/range {v0 .. v8}, Lcom/oplus/aiunit/vision/ygk$a;->a(Lcom/oplus/aiunit/vision/ygk;Ljava/lang/String;Ljava/util/Hashtable;Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;JLjava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v9, :cond_7

    .line 221
    .line 222
    return-object v9

    .line 223
    :cond_7
    move-object v2, v1

    .line 224
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    move-object v1, v2

    .line 231
    goto :goto_5

    .line 232
    :cond_8
    move-object v1, v0

    .line 233
    const/4 v0, 0x0

    .line 234
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    sub-long/2addr v2, v12

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_9
    const/4 v1, 0x0

    .line 243
    :goto_6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h7a0;->$requestId:Ljava/lang/String;

    .line 244
    .line 245
    new-instance v4, Lcom/oplus/aiunit/vision/g7a0;

    .line 246
    .line 247
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/g7a0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v10, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h7a0;->this$0:Lcom/oplus/aiunit/vision/a7a0;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a7a0;->U0:Lcom/oplus/aiunit/vision/suz;

    .line 256
    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    new-instance v2, Lcom/oplus/aiunit/vision/sdf;

    .line 260
    .line 261
    iget-object v3, p0, Lcom/oplus/aiunit/vision/h7a0;->$requestId:Ljava/lang/String;

    .line 262
    .line 263
    invoke-direct {v2, v3, v1}, Lcom/oplus/aiunit/vision/sdf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 270
    .line 271
    return-object v0
.end method
