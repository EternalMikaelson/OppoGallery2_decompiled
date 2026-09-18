.class public final Lcom/oplus/aiunit/vision/g4w$a;
.super Ljava/lang/Object;
.source "PhotoMenuControlViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/g4w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g4w$a;->a:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/oe80;

    .line 2
    .line 3
    new-instance p2, Lcom/oplus/aiunit/vision/f4w;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/f4w;-><init>(Lcom/oplus/aiunit/vision/oe80;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "PhotoMenuControlViewModel"

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {p2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g4w$a;->a:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lcom/oplus/aiunit/vision/oe80;->a:Lcom/oplus/aiunit/vision/w0p;

    .line 20
    .line 21
    sget-object v0, Lcom/oplus/aiunit/vision/w0p$a;->a:Lcom/oplus/aiunit/vision/w0p$a;

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->n()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    iget-object v3, p1, Lcom/oplus/aiunit/vision/oe80;->a:Lcom/oplus/aiunit/vision/w0p;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    new-instance p0, Lcom/oplus/aiunit/vision/iiw;

    .line 44
    .line 45
    invoke-direct {p0, v3, v2, v2, v2}, Lcom/oplus/aiunit/vision/iiw;-><init>(Lcom/oplus/aiunit/vision/w0p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_1
    iget-object p2, p1, Lcom/oplus/aiunit/vision/oe80;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    new-instance p0, Lcom/oplus/aiunit/vision/iiw;

    .line 62
    .line 63
    invoke-direct {p0, v3, v2, v2, v2}, Lcom/oplus/aiunit/vision/iiw;-><init>(Lcom/oplus/aiunit/vision/w0p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    iget v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->B:I

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-object v4, v5

    .line 96
    :goto_0
    const/4 v6, 0x1

    .line 97
    const/4 v7, 0x0

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-ne v4, v6, :cond_5

    .line 106
    .line 107
    move v4, v6

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_1
    move v4, v7

    .line 110
    :goto_2
    iget-object v8, p1, Lcom/oplus/aiunit/vision/oe80;->b:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v4, :cond_c

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->preview_background_image:I

    .line 123
    .line 124
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string/jumbo v4, "getString(...)"

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v8, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Z()Lcom/oplus/aiunit/vision/z9x;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z9x;->j()Lcom/oplus/aiunit/vision/syk;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1, v7, v7, v1}, Lcom/oplus/aiunit/vision/syk$a;->a(Lcom/oplus/aiunit/vision/syk;IZI)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z9x;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 155
    .line 156
    if-eqz v8, :cond_7

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_8

    .line 163
    .line 164
    :cond_7
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget v6, Lcom/oplus/gallery/basebiz/R$string;->base_title_select_image:I

    .line 173
    .line 174
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z9x;->f:Lkotlin/Lazy;

    .line 182
    .line 183
    if-lez p1, :cond_9

    .line 184
    .line 185
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_9

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->base_title_has_select:I

    .line 206
    .line 207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {p0, v1, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const-string/jumbo p1, "getQuantityString(...)"

    .line 220
    .line 221
    .line 222
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    move-object p1, p0

    .line 226
    goto :goto_5

    .line 227
    :cond_9
    if-eqz p1, :cond_b

    .line 228
    .line 229
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_a

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    new-instance p0, Lcom/oplus/aiunit/vision/v9x;

    .line 243
    .line 244
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/v9x;-><init>(I)V

    .line 245
    .line 246
    .line 247
    const/4 p1, 0x2

    .line 248
    const-string v4, "PhotoPreviewViewModel"

    .line 249
    .line 250
    invoke-static {v4, p1, v5, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_title_select_image:I

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_b
    :goto_4
    move-object p1, v8

    .line 272
    :goto_5
    new-instance p0, Lcom/oplus/aiunit/vision/iiw;

    .line 273
    .line 274
    invoke-direct {p0, v3, p2, p1, v2}, Lcom/oplus/aiunit/vision/iiw;-><init>(Lcom/oplus/aiunit/vision/w0p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_c
    if-eqz v8, :cond_d

    .line 282
    .line 283
    new-instance p0, Lcom/oplus/aiunit/vision/iiw;

    .line 284
    .line 285
    invoke-direct {p0, v3, p2, v8, v2}, Lcom/oplus/aiunit/vision/iiw;-><init>(Lcom/oplus/aiunit/vision/w0p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_d
    iget-object p0, p1, Lcom/oplus/aiunit/vision/oe80;->e:Ljava/lang/String;

    .line 293
    .line 294
    if-nez p0, :cond_e

    .line 295
    .line 296
    move-object p0, v2

    .line 297
    :cond_e
    iget-object v1, p1, Lcom/oplus/aiunit/vision/oe80;->f:Ljava/lang/String;

    .line 298
    .line 299
    if-nez v1, :cond_f

    .line 300
    .line 301
    move-object v1, v2

    .line 302
    :cond_f
    iget-object v4, p1, Lcom/oplus/aiunit/vision/oe80;->g:Ljava/lang/String;

    .line 303
    .line 304
    if-nez v4, :cond_10

    .line 305
    .line 306
    move-object v4, v2

    .line 307
    :cond_10
    iget-object p1, p1, Lcom/oplus/aiunit/vision/oe80;->h:Ljava/lang/String;

    .line 308
    .line 309
    if-nez p1, :cond_11

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_11
    move-object v2, p1

    .line 313
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-lez p1, :cond_12

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_12
    move v6, v7

    .line 321
    :goto_7
    new-instance p1, Lcom/oplus/aiunit/vision/iiw;

    .line 322
    .line 323
    if-eqz v6, :cond_13

    .line 324
    .line 325
    move-object p0, v2

    .line 326
    :cond_13
    if-eqz v6, :cond_14

    .line 327
    .line 328
    move-object v1, v4

    .line 329
    :cond_14
    invoke-direct {p1, v3, p2, p0, v1}, Lcom/oplus/aiunit/vision/iiw;-><init>(Lcom/oplus/aiunit/vision/w0p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 336
    .line 337
    return-object p0
.end method
