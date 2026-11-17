.class public final Lcom/oplus/aiunit/vision/a7a0$o$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoEditVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/a7a0$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.photoeditor.editingvvm.olive.edit.vm.VideoEditVM$videoDataSourceObserver$1$1$2"
    f = "VideoEditVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dataSource:Lcom/oplus/aiunit/vision/bzu;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/a7a0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/a7a0;Lcom/oplus/aiunit/vision/bzu;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/a7a0;",
            "Lcom/oplus/aiunit/vision/bzu;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/a7a0$o$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a7a0$o$a;->this$0:Lcom/oplus/aiunit/vision/a7a0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/a7a0$o$a;->$dataSource:Lcom/oplus/aiunit/vision/bzu;

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
    new-instance p1, Lcom/oplus/aiunit/vision/a7a0$o$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a7a0$o$a;->this$0:Lcom/oplus/aiunit/vision/a7a0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a7a0$o$a;->$dataSource:Lcom/oplus/aiunit/vision/bzu;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/a7a0$o$a;-><init>(Lcom/oplus/aiunit/vision/a7a0;Lcom/oplus/aiunit/vision/bzu;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/a7a0$o$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/a7a0$o$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/a7a0$o$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a7a0$o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/a7a0$o$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_11

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a7a0$o$a;->this$0:Lcom/oplus/aiunit/vision/a7a0;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a7a0$o$a;->$dataSource:Lcom/oplus/aiunit/vision/bzu;

    .line 14
    .line 15
    sget-object p1, Lcom/oplus/aiunit/vision/a7a0;->c1:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "[initFromDataSource] called on thread: "

    .line 29
    .line 30
    const-string v7, "VideoEditVM"

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    invoke-static {v8, v0, p1, v7}, Lcom/oplus/aiunit/vision/lbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lcom/oplus/aiunit/vision/a7a0;->f:Lcom/oplus/aiunit/vision/eba0;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const-string p0, "[initFromDataSource] videoEngine already init"

    .line 41
    .line 42
    invoke-static {v8, v7, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    const-string p1, "[initEngine]"

    .line 48
    .line 49
    invoke-static {v7, v8, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bzu;->a()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/bzu;->b:J

    .line 66
    .line 67
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/bzu;->c:J

    .line 68
    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-wide/16 v11, 0x0

    .line 74
    .line 75
    cmp-long v4, v4, v11

    .line 76
    .line 77
    if-lez v4, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v6, v0

    .line 81
    :goto_0
    if-eqz v6, :cond_10

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {p1, v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/kmo;->b(Landroid/net/Uri;JJ)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v11, Lcom/oplus/aiunit/vision/eba0;

    .line 92
    .line 93
    iget-object v3, v1, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 94
    .line 95
    iget-object v4, v1, Lcom/oplus/aiunit/vision/a7a0;->l:Lkotlin/Lazy;

    .line 96
    .line 97
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-direct {v11, v3, v1, v2, v4}, Lcom/oplus/aiunit/vision/eba0;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v1, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 111
    .line 112
    iget-object v3, v3, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 113
    .line 114
    sget-object v4, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->EXTENDED:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 115
    .line 116
    const-string v5, "hdr.transform.data"

    .line 117
    .line 118
    invoke-virtual {v3, v4, v5}, Lcom/oplus/aiunit/vision/b330;->r(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, [B

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    new-instance v4, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;

    .line 127
    .line 128
    invoke-direct {v4, v3}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;-><init>([B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->a()Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move-object v3, v0

    .line 137
    :goto_1
    new-instance v4, Lcom/oplus/aiunit/vision/xoa0;

    .line 138
    .line 139
    new-instance v5, Lcom/oplus/aiunit/vision/v5a0;

    .line 140
    .line 141
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/v5a0;-><init>(Lcom/oplus/aiunit/vision/a7a0;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/xoa0;-><init>(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lcom/oplus/aiunit/vision/lja0;

    .line 148
    .line 149
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/lja0;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v3, v4}, Lcom/oplus/aiunit/vision/eba0;->a(Lcom/oplus/aiunit/vision/lja0;Lcom/oplus/aiunit/vision/xoa0;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    const-string p0, "[initEngine] create failed!"

    .line 159
    .line 160
    invoke-static {v7, v8, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/a7a0;->N()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_4
    iget-object v2, v1, Lcom/oplus/aiunit/vision/a7a0;->Q0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/DecoderPerformance;

    .line 169
    .line 170
    if-nez v2, :cond_5

    .line 171
    .line 172
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/DecoderPerformance;->Default:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/DecoderPerformance;

    .line 173
    .line 174
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v4, Lcom/oplus/aiunit/vision/m7a0;

    .line 183
    .line 184
    invoke-direct {v4, v11, v2, v1, v0}, Lcom/oplus/aiunit/vision/m7a0;-><init>(Lcom/oplus/aiunit/vision/w2l;Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/DecoderPerformance;Lcom/oplus/aiunit/vision/a7a0;Lkotlin/coroutines/Continuation;)V

    .line 185
    .line 186
    .line 187
    move-object v2, v3

    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v5, 0x2

    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v11, p1, p0}, Lcom/oplus/aiunit/vision/a7a0;->o0(Lcom/oplus/aiunit/vision/eba0;Landroid/net/Uri;Lcom/oplus/aiunit/vision/bzu;)V

    .line 195
    .line 196
    .line 197
    iput-object v11, v1, Lcom/oplus/aiunit/vision/a7a0;->f:Lcom/oplus/aiunit/vision/eba0;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bzu;->b()Lcom/oplus/aiunit/vision/zmr;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-nez p0, :cond_6

    .line 204
    .line 205
    :goto_2
    move-object p0, v0

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zmr;->d:Lcom/oplus/aiunit/vision/ozq;

    .line 208
    .line 209
    if-nez p1, :cond_7

    .line 210
    .line 211
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zmr;->f:Lcom/oplus/aiunit/vision/ozq;

    .line 212
    .line 213
    :cond_7
    iget-object p0, p1, Lcom/oplus/aiunit/vision/ozq;->d:Lcom/oplus/aiunit/vision/qyq;

    .line 214
    .line 215
    if-eqz p0, :cond_8

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ozq;->a()Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-nez p0, :cond_9

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_9
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ozq;->c:Lcom/oplus/aiunit/vision/nzq;

    .line 226
    .line 227
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    .line 228
    .line 229
    if-nez p1, :cond_a

    .line 230
    .line 231
    const-string p1, "getOrLog: microVideo is null."

    .line 232
    .line 233
    invoke-static {v7, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    move-object p1, v0

    .line 237
    :cond_a
    if-nez p1, :cond_b

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_b
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/c5p;->b:J

    .line 241
    .line 242
    iget-wide v4, p1, Lcom/oplus/aiunit/vision/c5p;->c:J

    .line 243
    .line 244
    invoke-static {p0, v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/kmo;->b(Landroid/net/Uri;JJ)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    :goto_3
    iput-object p0, v1, Lcom/oplus/aiunit/vision/a7a0;->t:Ljava/lang/String;

    .line 249
    .line 250
    iget-object p0, v1, Lcom/oplus/aiunit/vision/a7a0;->f:Lcom/oplus/aiunit/vision/eba0;

    .line 251
    .line 252
    if-eqz p0, :cond_c

    .line 253
    .line 254
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eba0;->h:Lcom/oplus/aiunit/vision/jnc;

    .line 255
    .line 256
    if-eqz p0, :cond_c

    .line 257
    .line 258
    new-instance p1, Lcom/oplus/aiunit/vision/l6a0;

    .line 259
    .line 260
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/l6a0;-><init>(Lcom/oplus/aiunit/vision/a7a0;)V

    .line 261
    .line 262
    .line 263
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jnc;->o:Lcom/oplus/aiunit/vision/l6a0;

    .line 264
    .line 265
    :cond_c
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/a7a0;->H()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v11}, Lcom/oplus/aiunit/vision/a7a0;->I(Lcom/oplus/aiunit/vision/eba0;)V

    .line 269
    .line 270
    .line 271
    iget-object p0, v1, Lcom/oplus/aiunit/vision/a7a0;->j:Lcom/oplus/aiunit/vision/suz;

    .line 272
    .line 273
    if-eqz p0, :cond_d

    .line 274
    .line 275
    invoke-interface {p0, v11}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_d
    iget-object p0, v1, Lcom/oplus/aiunit/vision/a7a0;->z:Ljava/lang/Boolean;

    .line 279
    .line 280
    if-eqz p0, :cond_e

    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    iput-object v0, v1, Lcom/oplus/aiunit/vision/a7a0;->z:Ljava/lang/Boolean;

    .line 287
    .line 288
    new-instance p1, Lcom/oplus/aiunit/vision/k6a0;

    .line 289
    .line 290
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/k6a0;-><init>(Z)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/a7a0;->w(Z)V

    .line 297
    .line 298
    .line 299
    :cond_e
    iget-object p0, v11, Lcom/oplus/aiunit/vision/eba0;->i:Lcom/oplus/aiunit/vision/kkl;

    .line 300
    .line 301
    if-eqz p0, :cond_f

    .line 302
    .line 303
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kkl;->c:Lcom/oplus/aiunit/vision/q94;

    .line 304
    .line 305
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q94;->a:Lcom/oplus/aiunit/vision/sda0;

    .line 306
    .line 307
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sda0;->h:Landroid/graphics/ColorSpace;

    .line 308
    .line 309
    if-eqz p0, :cond_f

    .line 310
    .line 311
    invoke-static {p0}, Lcom/oplus/aiunit/vision/wz9;->n(Landroid/graphics/ColorSpace;)Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    const/4 p1, 0x1

    .line 316
    if-ne p0, p1, :cond_f

    .line 317
    .line 318
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    :cond_f
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 323
    .line 324
    invoke-static {p0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance v4, Lcom/oplus/aiunit/vision/i7a0;

    .line 333
    .line 334
    invoke-direct {v4, v1, v9, v10, v0}, Lcom/oplus/aiunit/vision/i7a0;-><init>(Lcom/oplus/aiunit/vision/a7a0;JLkotlin/coroutines/Continuation;)V

    .line 335
    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    const/4 v3, 0x0

    .line 339
    const/4 v5, 0x2

    .line 340
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_10
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/a7a0;->N()V

    .line 345
    .line 346
    .line 347
    :goto_4
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/a7a0;->y(Lcom/oplus/aiunit/vision/mas;)V

    .line 348
    .line 349
    .line 350
    const/4 p0, 0x7

    .line 351
    invoke-static {v1, v0, v0, p0}, Lcom/oplus/aiunit/vision/a7a0;->B(Lcom/oplus/aiunit/vision/a7a0;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 352
    .line 353
    .line 354
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 355
    .line 356
    return-object p0

    .line 357
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 360
    .line 361
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p0
.end method
