.class public final Lcom/oplus/aiunit/vision/e180$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TimelinePreLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/e180;->g(Ljava/util/List;Lcom/oplus/aiunit/vision/e180$b;Z)V
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
    c = "com.oplus.gallery.business_lib.timeline.viewmodel.TimelinePreLoader$prepareBitmap$1$2"
    f = "TimelinePreLoader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ability:Lcom/oplus/aiunit/vision/jxk;

.field final synthetic $isPreload:Z

.field final synthetic $item:Lcom/oplus/aiunit/vision/keo;

.field final synthetic $swConfig:Lcom/oplus/aiunit/vision/e180$b;

.field label:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/keo;ZLcom/oplus/aiunit/vision/e180$b;Lcom/oplus/aiunit/vision/jxk;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/keo;",
            "Z",
            "Lcom/oplus/aiunit/vision/e180$b;",
            "Lcom/oplus/aiunit/vision/jxk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/e180$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e180$d;->$item:Lcom/oplus/aiunit/vision/keo;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/e180$d;->$isPreload:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/e180$d;->$swConfig:Lcom/oplus/aiunit/vision/e180$b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/e180$d;->$ability:Lcom/oplus/aiunit/vision/jxk;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/keo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/e180$d;->invokeSuspend$lambda$4$lambda$2$lambda$1(Lcom/oplus/aiunit/vision/keo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4$lambda$2$lambda$1(Lcom/oplus/aiunit/vision/keo;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->F()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "delete invalid cache file of "

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/oplus/aiunit/vision/e180$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e180$d;->$item:Lcom/oplus/aiunit/vision/keo;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/e180$d;->$isPreload:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/e180$d;->$swConfig:Lcom/oplus/aiunit/vision/e180$b;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/e180$d;->$ability:Lcom/oplus/aiunit/vision/jxk;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/e180$d;-><init>(Lcom/oplus/aiunit/vision/keo;ZLcom/oplus/aiunit/vision/e180$b;Lcom/oplus/aiunit/vision/jxk;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/e180$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/e180$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/e180$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/e180$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "_"

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lcom/oplus/aiunit/vision/e180$d;->label:I

    .line 9
    .line 10
    if-nez v2, :cond_b

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/oplus/aiunit/vision/e180$d;->$item:Lcom/oplus/aiunit/vision/keo;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->F()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "PreloadBitmap-"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/e180$d;->$isPreload:Z

    .line 28
    .line 29
    iget-object v4, v0, Lcom/oplus/aiunit/vision/e180$d;->$item:Lcom/oplus/aiunit/vision/keo;

    .line 30
    .line 31
    iget-object v5, v0, Lcom/oplus/aiunit/vision/e180$d;->$swConfig:Lcom/oplus/aiunit/vision/e180$b;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/oplus/aiunit/vision/e180$d;->$ability:Lcom/oplus/aiunit/vision/jxk;

    .line 34
    .line 35
    :try_start_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    sget-object v2, Lcom/oplus/aiunit/vision/e180;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    .line 48
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v6, Lcom/oplus/aiunit/vision/e180;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->F()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lcom/oplus/aiunit/vision/e180$a;

    .line 70
    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    sget-object v10, Lcom/oplus/aiunit/vision/e180;->a:Lkotlin/Lazy;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/e180$b;->c()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/e180$b;->b()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-static {v4, v10, v11, v9}, Lcom/oplus/aiunit/vision/e180;->d(Lcom/oplus/aiunit/vision/keo;IILcom/oplus/aiunit/vision/e180$a;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_1

    .line 88
    .line 89
    move v8, v7

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 94
    .line 95
    if-nez v8, :cond_a

    .line 96
    .line 97
    :cond_3
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lcom/oplus/aiunit/vision/e180$a;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-object v2, v2, Lcom/oplus/aiunit/vision/e180$a;->g:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    const-string v8, "TimelinePreLoader"

    .line 108
    .line 109
    new-instance v9, Lcom/oplus/aiunit/vision/g180;

    .line 110
    .line 111
    invoke-direct {v9, v4}, Lcom/oplus/aiunit/vision/g180;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    .line 112
    .line 113
    .line 114
    const/4 v10, 0x3

    .line 115
    invoke-static {v9, v10, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v8, Lcom/oplus/aiunit/vision/l6g;

    .line 119
    .line 120
    invoke-direct {v8, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v8, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->F()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/e180$b;->c()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->q()J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    sget-object v11, Lcom/oplus/aiunit/vision/e180;->a:Lkotlin/Lazy;

    .line 145
    .line 146
    invoke-static {v4}, Lcom/oplus/aiunit/vision/e180;->b(Lcom/oplus/aiunit/vision/keo;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    new-instance v12, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ".jpg"

    .line 177
    .line 178
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lcom/oplus/aiunit/vision/e180;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    if-eqz v12, :cond_7

    .line 190
    .line 191
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    if-eqz v3, :cond_a

    .line 199
    .line 200
    if-eqz v6, :cond_6

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->F()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v8, Lcom/oplus/aiunit/vision/e180$a;

    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->F()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/e180$b;->c()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/e180$b;->b()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->q()J

    .line 225
    .line 226
    .line 227
    move-result-wide v13

    .line 228
    invoke-static {v4}, Lcom/oplus/aiunit/vision/e180;->b(Lcom/oplus/aiunit/vision/keo;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    invoke-direct/range {v8 .. v16}, Lcom/oplus/aiunit/vision/e180$a;-><init>(IIILandroid/graphics/Bitmap;JLjava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/oplus/aiunit/vision/e180$a;

    .line 242
    .line 243
    :cond_6
    sget v0, Lcom/oplus/aiunit/vision/e180;->c:I

    .line 244
    .line 245
    add-int/2addr v0, v7

    .line 246
    sput v0, Lcom/oplus/aiunit/vision/e180;->c:I

    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_7
    :goto_1
    invoke-static {v4}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/4 v8, 0x0

    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/e180$b;->d()I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    sget-object v15, Lcom/oplus/aiunit/vision/uj40$d;->b:Lcom/oplus/aiunit/vision/uj40$d;

    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/e180$b;->c()I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/e180$b;->b()I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    new-instance v9, Lcom/oplus/aiunit/vision/pw00;

    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    const/16 v16, 0x18

    .line 278
    .line 279
    invoke-direct/range {v9 .. v16}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v2, v9, v8, v8}, Lcom/oplus/aiunit/vision/jxk;->D(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/aiunit/vision/xel;

    .line 283
    .line 284
    .line 285
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    goto :goto_2

    .line 287
    :cond_8
    move-object v0, v8

    .line 288
    :goto_2
    if-eqz v0, :cond_a

    .line 289
    .line 290
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 291
    .line 292
    :try_start_1
    move-object v2, v0

    .line 293
    check-cast v2, Landroid/graphics/Bitmap;

    .line 294
    .line 295
    sget-object v9, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 296
    .line 297
    sget-object v10, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 298
    .line 299
    invoke-static {v10}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    new-instance v12, Lcom/oplus/aiunit/vision/h180;

    .line 304
    .line 305
    invoke-direct {v12, v1, v2, v8}, Lcom/oplus/aiunit/vision/h180;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 306
    .line 307
    .line 308
    const/4 v13, 0x2

    .line 309
    const/4 v14, 0x0

    .line 310
    const/4 v11, 0x0

    .line 311
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 312
    .line 313
    .line 314
    if-eqz v3, :cond_a

    .line 315
    .line 316
    if-eqz v6, :cond_9

    .line 317
    .line 318
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->F()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v8, Lcom/oplus/aiunit/vision/e180$a;

    .line 327
    .line 328
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->F()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/e180$b;->c()I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/e180$b;->b()I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    move-object v12, v0

    .line 341
    check-cast v12, Landroid/graphics/Bitmap;

    .line 342
    .line 343
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->q()J

    .line 344
    .line 345
    .line 346
    move-result-wide v13

    .line 347
    invoke-static {v4}, Lcom/oplus/aiunit/vision/e180;->b(Lcom/oplus/aiunit/vision/keo;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    invoke-direct/range {v8 .. v16}, Lcom/oplus/aiunit/vision/e180$a;-><init>(IIILandroid/graphics/Bitmap;JLjava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lcom/oplus/aiunit/vision/e180$a;

    .line 361
    .line 362
    :cond_9
    sget v0, Lcom/oplus/aiunit/vision/e180;->c:I

    .line 363
    .line 364
    add-int/2addr v0, v7

    .line 365
    sput v0, Lcom/oplus/aiunit/vision/e180;->c:I

    .line 366
    .line 367
    :cond_a
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    .line 369
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 370
    .line 371
    .line 372
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 373
    .line 374
    return-object v0

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 383
    .line 384
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0
.end method
