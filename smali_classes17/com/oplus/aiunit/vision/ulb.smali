.class public final Lcom/oplus/aiunit/vision/ulb;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DetectingVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.detect.DetectingVM$detectingByStrategy$1$1"
    f = "DetectingVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $arg:Lcom/oplus/aiunit/vision/okb;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/qlb;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/okb;Lcom/oplus/aiunit/vision/qlb;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/okb;",
            "Lcom/oplus/aiunit/vision/qlb;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ulb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ulb;->$arg:Lcom/oplus/aiunit/vision/okb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ulb;->this$0:Lcom/oplus/aiunit/vision/qlb;

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
    new-instance p1, Lcom/oplus/aiunit/vision/ulb;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ulb;->$arg:Lcom/oplus/aiunit/vision/okb;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ulb;->this$0:Lcom/oplus/aiunit/vision/qlb;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/ulb;-><init>(Lcom/oplus/aiunit/vision/okb;Lcom/oplus/aiunit/vision/qlb;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ulb;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ulb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ulb;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ulb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/ulb;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ulb;->$arg:Lcom/oplus/aiunit/vision/okb;

    .line 12
    .line 13
    iget v0, p1, Lcom/oplus/aiunit/vision/okb;->a:I

    .line 14
    .line 15
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_beauty:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ulb;->this$0:Lcom/oplus/aiunit/vision/qlb;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/qlb;->w(Lcom/oplus/aiunit/vision/qlb;Lcom/oplus/aiunit/vision/okb;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_best_take:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    const-string v3, "DetectingVM"

    .line 30
    .line 31
    const-string v4, "Pipeline/TextureResult"

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ulb;->this$0:Lcom/oplus/aiunit/vision/qlb;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/oplus/aiunit/vision/kgc;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kgc;->a:Lcom/oplus/aiunit/vision/la70;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/flb;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/flb;-><init>(Lcom/oplus/aiunit/vision/qlb;Lcom/oplus/aiunit/vision/okb;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/qlb;->B(Lcom/oplus/aiunit/vision/la70;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_2
    :goto_0
    const-string p0, "[detectingByAiBestTake] texture is null"

    .line 65
    .line 66
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_repair:I

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-eq v0, v1, :cond_b

    .line 75
    .line 76
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_adjustment:I

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_lighting:I

    .line 82
    .line 83
    if-ne v0, v1, :cond_8

    .line 84
    .line 85
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ulb;->this$0:Lcom/oplus/aiunit/vision/qlb;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qlb;->f:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/okb;->b:Z

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/detect/DetectAlgo;->DETECT_PERSON:Lcom/oplus/gallery/photoeditor/editingvvm/detect/DetectAlgo;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qlb;->g:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/oplus/aiunit/vision/qkb;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    new-instance v0, Lcom/oplus/aiunit/vision/qkb$b;

    .line 115
    .line 116
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/detect/HasPersonState;->UNKNOW:Lcom/oplus/gallery/photoeditor/editingvvm/detect/HasPersonState;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/qkb$b;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/detect/HasPersonState;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {p1, p0, v0}, Lcom/oplus/aiunit/vision/okb;->a(Ljava/util/Map;Lcom/oplus/aiunit/vision/qkb;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_6
    new-instance v0, Lcom/oplus/aiunit/vision/qkb$b;

    .line 127
    .line 128
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/detect/HasPersonState;->UNKNOW:Lcom/oplus/gallery/photoeditor/editingvvm/detect/HasPersonState;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/qkb$b;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/detect/HasPersonState;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0, v0}, Lcom/oplus/aiunit/vision/okb;->a(Ljava/util/Map;Lcom/oplus/aiunit/vision/qkb;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_7
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/detect/DetectAlgo;->DETECT_PERSON:Lcom/oplus/gallery/photoeditor/editingvvm/detect/DetectAlgo;

    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qlb;->A(Lcom/oplus/aiunit/vision/okb;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_8
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_ai_lighting:I

    .line 149
    .line 150
    if-ne v0, v1, :cond_9

    .line 151
    .line 152
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ulb;->this$0:Lcom/oplus/aiunit/vision/qlb;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qlb;->A(Lcom/oplus/aiunit/vision/okb;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ulb;->this$0:Lcom/oplus/aiunit/vision/qlb;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qlb;->g:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qlb;->f:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/detect/DetectAlgo;->DETECT_SCANNING:Lcom/oplus/gallery/photoeditor/editingvvm/detect/DetectAlgo;

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lcom/oplus/aiunit/vision/qkb;

    .line 172
    .line 173
    if-nez p0, :cond_a

    .line 174
    .line 175
    new-instance p0, Lcom/oplus/aiunit/vision/qkb$a;

    .line 176
    .line 177
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;->UNKNOWN:Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;

    .line 178
    .line 179
    invoke-direct {p0, v1, v5}, Lcom/oplus/aiunit/vision/qkb$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/okb;->a(Ljava/util/Map;Lcom/oplus/aiunit/vision/qkb;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_b
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ulb;->this$0:Lcom/oplus/aiunit/vision/qlb;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qlb;->f:Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/detect/DetectAlgo;->DETECT_SCANNING:Lcom/oplus/gallery/photoeditor/editingvvm/detect/DetectAlgo;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/oplus/aiunit/vision/qkb;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qlb;->g:Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    instance-of v6, v0, Lcom/oplus/aiunit/vision/qkb$a;

    .line 203
    .line 204
    if-eqz v6, :cond_c

    .line 205
    .line 206
    move-object v6, v0

    .line 207
    check-cast v6, Lcom/oplus/aiunit/vision/qkb$a;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_c
    move-object v6, v5

    .line 211
    :goto_2
    if-eqz v6, :cond_e

    .line 212
    .line 213
    iget-object v6, v6, Lcom/oplus/aiunit/vision/qkb$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;

    .line 214
    .line 215
    if-eqz v6, :cond_e

    .line 216
    .line 217
    const-string v7, "<this>"

    .line 218
    .line 219
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;->FACE:Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;

    .line 223
    .line 224
    if-eq v6, v7, :cond_d

    .line 225
    .line 226
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;->NO_FACE:Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;

    .line 227
    .line 228
    if-ne v6, v7, :cond_e

    .line 229
    .line 230
    :cond_d
    iget-boolean v6, p1, Lcom/oplus/aiunit/vision/okb;->c:Z

    .line 231
    .line 232
    if-nez v6, :cond_e

    .line 233
    .line 234
    invoke-virtual {p1, v1, v0}, Lcom/oplus/aiunit/vision/okb;->a(Ljava/util/Map;Lcom/oplus/aiunit/vision/qkb;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_e
    iget-object v6, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 239
    .line 240
    if-eqz v6, :cond_10

    .line 241
    .line 242
    invoke-static {v6, v4}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lcom/oplus/aiunit/vision/kgc;

    .line 247
    .line 248
    if-eqz v4, :cond_10

    .line 249
    .line 250
    iget-object v4, v4, Lcom/oplus/aiunit/vision/kgc;->a:Lcom/oplus/aiunit/vision/la70;

    .line 251
    .line 252
    if-nez v4, :cond_f

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_f
    new-instance v0, Lcom/oplus/aiunit/vision/clb;

    .line 256
    .line 257
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/clb;-><init>(Lcom/oplus/aiunit/vision/qlb;Lcom/oplus/aiunit/vision/okb;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v4, v0}, Lcom/oplus/aiunit/vision/qlb;->B(Lcom/oplus/aiunit/vision/la70;Lkotlin/jvm/functions/Function1;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_10
    :goto_3
    const-string p0, "[detectingByStrategy] texture is null"

    .line 265
    .line 266
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    if-nez v0, :cond_11

    .line 270
    .line 271
    new-instance v0, Lcom/oplus/aiunit/vision/qkb$a;

    .line 272
    .line 273
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;->UNKNOWN:Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;

    .line 274
    .line 275
    invoke-direct {v0, p0, v5}, Lcom/oplus/aiunit/vision/qkb$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    :cond_11
    invoke-virtual {p1, v1, v0}, Lcom/oplus/aiunit/vision/okb;->a(Ljava/util/Map;Lcom/oplus/aiunit/vision/qkb;)V

    .line 279
    .line 280
    .line 281
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 282
    .line 283
    return-object p0

    .line 284
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 287
    .line 288
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0
.end method
