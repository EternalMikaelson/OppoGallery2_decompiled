.class public final Lcom/oplus/aiunit/vision/enb;
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
    c = "com.oplus.gallery.settingpage.dev.DevActivity$loadDataScanProcess$1"
    f = "DevActivity.kt"
    i = {
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5
    }
    l = {
        0xa5,
        0xa6,
        0xa7,
        0xa8,
        0xa9,
        0xaa,
        0xab
    }
    m = "invokeSuspend"
    n = {
        "labelProcess",
        "labelProcess",
        "faceProcess",
        "labelProcess",
        "faceProcess",
        "captionProcess",
        "labelProcess",
        "faceProcess",
        "captionProcess",
        "ocrProcess",
        "labelProcess",
        "faceProcess",
        "captionProcess",
        "ocrProcess",
        "ocrEmbeddingProcess"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field final synthetic $processText:Landroid/widget/TextView;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/settingpage/dev/DevActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/settingpage/dev/DevActivity;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/settingpage/dev/DevActivity;",
            "Landroid/widget/TextView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/enb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/enb;->this$0:Lcom/oplus/gallery/settingpage/dev/DevActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/enb;->$processText:Landroid/widget/TextView;

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
    new-instance p1, Lcom/oplus/aiunit/vision/enb;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/enb;->this$0:Lcom/oplus/gallery/settingpage/dev/DevActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/enb;->$processText:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/enb;-><init>(Lcom/oplus/gallery/settingpage/dev/DevActivity;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/enb;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/enb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/enb;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/enb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/enb;->label:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :pswitch_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/enb;->L$5:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/oplus/gallery/settingpage/dev/DevActivity;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/oplus/aiunit/vision/enb;->L$4:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/oplus/aiunit/vision/enb;->L$3:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/oplus/aiunit/vision/enb;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/oplus/aiunit/vision/enb;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/oplus/aiunit/vision/enb;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    move-object v7, v6

    .line 51
    move-object v6, v4

    .line 52
    move-object v4, v7

    .line 53
    move-object v8, v2

    .line 54
    move-object v7, v3

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :pswitch_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/enb;->L$4:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/oplus/gallery/settingpage/dev/DevActivity;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/oplus/aiunit/vision/enb;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/oplus/aiunit/vision/enb;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/oplus/aiunit/vision/enb;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/oplus/aiunit/vision/enb;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v6, v5

    .line 81
    move-object v5, v4

    .line 82
    move-object v4, v3

    .line 83
    move-object v3, v2

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :pswitch_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/enb;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/oplus/gallery/settingpage/dev/DevActivity;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/oplus/aiunit/vision/enb;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/oplus/aiunit/vision/enb;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/oplus/aiunit/vision/enb;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :pswitch_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/enb;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/oplus/gallery/settingpage/dev/DevActivity;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/oplus/aiunit/vision/enb;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/oplus/aiunit/vision/enb;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v4, v3

    .line 123
    move-object v3, v2

    .line 124
    goto :goto_2

    .line 125
    :pswitch_5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/enb;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lcom/oplus/gallery/settingpage/dev/DevActivity;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/oplus/aiunit/vision/enb;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/enb;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lcom/oplus/gallery/settingpage/dev/DevActivity;

    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/oplus/aiunit/vision/enb;->this$0:Lcom/oplus/gallery/settingpage/dev/DevActivity;

    .line 149
    .line 150
    iget-object p1, v1, Lcom/oplus/gallery/settingpage/dev/DevActivity;->X:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v1, p0, Lcom/oplus/aiunit/vision/enb;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    iput v2, p0, Lcom/oplus/aiunit/vision/enb;->label:I

    .line 156
    .line 157
    invoke-static {v1, p1, p0}, Lcom/oplus/gallery/settingpage/dev/DevActivity;->E0(Lcom/oplus/gallery/settingpage/dev/DevActivity;Ljava/lang/String;Lcom/oplus/aiunit/vision/enb;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_1

    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-static {v1, p1}, Lcom/oplus/gallery/settingpage/dev/DevActivity;->C0(Lcom/oplus/gallery/settingpage/dev/DevActivity;F)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v1, p0, Lcom/oplus/aiunit/vision/enb;->this$0:Lcom/oplus/gallery/settingpage/dev/DevActivity;

    .line 176
    .line 177
    iget-object p1, v1, Lcom/oplus/gallery/settingpage/dev/DevActivity;->Y:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v2, p0, Lcom/oplus/aiunit/vision/enb;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v1, p0, Lcom/oplus/aiunit/vision/enb;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    const/4 v3, 0x2

    .line 184
    iput v3, p0, Lcom/oplus/aiunit/vision/enb;->label:I

    .line 185
    .line 186
    invoke-static {v1, p1, p0}, Lcom/oplus/gallery/settingpage/dev/DevActivity;->E0(Lcom/oplus/gallery/settingpage/dev/DevActivity;Ljava/lang/String;Lcom/oplus/aiunit/vision/enb;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v0, :cond_2

    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {v1, p1}, Lcom/oplus/gallery/settingpage/dev/DevActivity;->C0(Lcom/oplus/gallery/settingpage/dev/DevActivity;F)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v1, p0, Lcom/oplus/aiunit/vision/enb;->this$0:Lcom/oplus/gallery/settingpage/dev/DevActivity;

    .line 205
    .line 206
    iget-object v3, v1, Lcom/oplus/gallery/settingpage/dev/DevActivity;->Z:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v2, p0, Lcom/oplus/aiunit/vision/enb;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object p1, p0, Lcom/oplus/aiunit/vision/enb;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v1, p0, Lcom/oplus/aiunit/vision/enb;->L$2:Ljava/lang/Object;

    .line 213
    .line 214
    const/4 v4, 0x3

    .line 215
    iput v4, p0, Lcom/oplus/aiunit/vision/enb;->label:I

    .line 216
    .line 217
    invoke-static {v1, v3, p0}, Lcom/oplus/gallery/settingpage/dev/DevActivity;->E0(Lcom/oplus/gallery/settingpage/dev/DevActivity;Ljava/lang/String;Lcom/oplus/aiunit/vision/enb;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-ne v3, v0, :cond_3

    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_3
    move-object v4, v3

    .line 226
    move-object v3, p1

    .line 227
    move-object p1, v4

    .line 228
    move-object v4, v2

    .line 229
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-static {v1, p1}, Lcom/oplus/gallery/settingpage/dev/DevActivity;->C0(Lcom/oplus/gallery/settingpage/dev/DevActivity;F)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v1, p0, Lcom/oplus/aiunit/vision/enb;->this$0:Lcom/oplus/gallery/settingpage/dev/DevActivity;

    .line 240
    .line 241
    iget-object p1, v1, Lcom/oplus/gallery/settingpage/dev/DevActivity;->b0:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v4, p0, Lcom/oplus/aiunit/vision/enb;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v3, p0, Lcom/oplus/aiunit/vision/enb;->L$1:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v2, p0, Lcom/oplus/aiunit/vision/enb;->L$2:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v1, p0, Lcom/oplus/aiunit/vision/enb;->L$3:Ljava/lang/Object;

    .line 250
    .line 251
    const/4 v5, 0x4

    .line 252
    iput v5, p0, Lcom/oplus/aiunit/vision/enb;->label:I

    .line 253
    .line 254
    invoke-static {v1, p1, p0}, Lcom/oplus/gallery/settingpage/dev/DevActivity;->E0(Lcom/oplus/gallery/settingpage/dev/DevActivity;Ljava/lang/String;Lcom/oplus/aiunit/vision/enb;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-ne p1, v0, :cond_4

    .line 259
    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-static {v1, p1}, Lcom/oplus/gallery/settingpage/dev/DevActivity;->C0(Lcom/oplus/gallery/settingpage/dev/DevActivity;F)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object v1, p0, Lcom/oplus/aiunit/vision/enb;->this$0:Lcom/oplus/gallery/settingpage/dev/DevActivity;

    .line 273
    .line 274
    iget-object v5, v1, Lcom/oplus/gallery/settingpage/dev/DevActivity;->k0:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v4, p0, Lcom/oplus/aiunit/vision/enb;->L$0:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v3, p0, Lcom/oplus/aiunit/vision/enb;->L$1:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v2, p0, Lcom/oplus/aiunit/vision/enb;->L$2:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object p1, p0, Lcom/oplus/aiunit/vision/enb;->L$3:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v1, p0, Lcom/oplus/aiunit/vision/enb;->L$4:Ljava/lang/Object;

    .line 285
    .line 286
    const/4 v6, 0x5

    .line 287
    iput v6, p0, Lcom/oplus/aiunit/vision/enb;->label:I

    .line 288
    .line 289
    invoke-static {v1, v5, p0}, Lcom/oplus/gallery/settingpage/dev/DevActivity;->E0(Lcom/oplus/gallery/settingpage/dev/DevActivity;Ljava/lang/String;Lcom/oplus/aiunit/vision/enb;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-ne v5, v0, :cond_5

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_5
    move-object v6, v3

    .line 297
    move-object v3, p1

    .line 298
    move-object p1, v5

    .line 299
    move-object v5, v6

    .line 300
    move-object v6, v4

    .line 301
    move-object v4, v2

    .line 302
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-static {v1, p1}, Lcom/oplus/gallery/settingpage/dev/DevActivity;->C0(Lcom/oplus/gallery/settingpage/dev/DevActivity;F)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v1, p0, Lcom/oplus/aiunit/vision/enb;->this$0:Lcom/oplus/gallery/settingpage/dev/DevActivity;

    .line 313
    .line 314
    iget-object p1, v1, Lcom/oplus/gallery/settingpage/dev/DevActivity;->t0:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v6, p0, Lcom/oplus/aiunit/vision/enb;->L$0:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v5, p0, Lcom/oplus/aiunit/vision/enb;->L$1:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v4, p0, Lcom/oplus/aiunit/vision/enb;->L$2:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v3, p0, Lcom/oplus/aiunit/vision/enb;->L$3:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v2, p0, Lcom/oplus/aiunit/vision/enb;->L$4:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v1, p0, Lcom/oplus/aiunit/vision/enb;->L$5:Ljava/lang/Object;

    .line 327
    .line 328
    const/4 v7, 0x6

    .line 329
    iput v7, p0, Lcom/oplus/aiunit/vision/enb;->label:I

    .line 330
    .line 331
    invoke-static {v1, p1, p0}, Lcom/oplus/gallery/settingpage/dev/DevActivity;->E0(Lcom/oplus/gallery/settingpage/dev/DevActivity;Ljava/lang/String;Lcom/oplus/aiunit/vision/enb;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-ne p1, v0, :cond_0

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :goto_5
    check-cast p1, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    invoke-static {v1, p1}, Lcom/oplus/gallery/settingpage/dev/DevActivity;->C0(Lcom/oplus/gallery/settingpage/dev/DevActivity;F)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    new-instance v2, Lcom/oplus/aiunit/vision/enb$a;

    .line 353
    .line 354
    iget-object v3, p0, Lcom/oplus/aiunit/vision/enb;->$processText:Landroid/widget/TextView;

    .line 355
    .line 356
    const/4 v10, 0x0

    .line 357
    invoke-direct/range {v2 .. v10}, Lcom/oplus/aiunit/vision/enb$a;-><init>(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 358
    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    iput-object v1, p0, Lcom/oplus/aiunit/vision/enb;->L$0:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v1, p0, Lcom/oplus/aiunit/vision/enb;->L$1:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v1, p0, Lcom/oplus/aiunit/vision/enb;->L$2:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v1, p0, Lcom/oplus/aiunit/vision/enb;->L$3:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v1, p0, Lcom/oplus/aiunit/vision/enb;->L$4:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v1, p0, Lcom/oplus/aiunit/vision/enb;->L$5:Ljava/lang/Object;

    .line 372
    .line 373
    const/4 v1, 0x7

    .line 374
    iput v1, p0, Lcom/oplus/aiunit/vision/enb;->label:I

    .line 375
    .line 376
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    if-ne p0, v0, :cond_6

    .line 381
    .line 382
    :goto_6
    return-object v0

    .line 383
    :cond_6
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 384
    .line 385
    return-object p0

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
