.class public final Lcom/oplus/aiunit/vision/wo00;
.super Ljava/lang/Object;
.source "ContentRendererFactory.kt"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/po00;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wo00;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/qo00;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wo00;->b:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/oplus/aiunit/vision/zfa;Lcom/oplus/gallery/business/contentloading/PresentType;Lcom/oplus/gallery/business/contentloading/LayerType;)Lcom/oplus/aiunit/vision/cbc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/aiunit/vision/zfa;",
            "Lcom/oplus/gallery/business/contentloading/PresentType;",
            "Lcom/oplus/gallery/business/contentloading/LayerType;",
            ")",
            "Lcom/oplus/aiunit/vision/cbc<",
            "Landroid/view/View;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "contentRequirement"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "presentRequirement"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "layerMultiplexing"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lcom/oplus/aiunit/vision/ro00;

    .line 24
    .line 25
    invoke-direct {v4, p3, p4, p2}, Lcom/oplus/aiunit/vision/ro00;-><init>(Lcom/oplus/gallery/business/contentloading/PresentType;Lcom/oplus/gallery/business/contentloading/LayerType;Lcom/oplus/aiunit/vision/zfa;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ro00;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/wo00;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/zfa;Lcom/oplus/aiunit/vision/zfa;)Lcom/oplus/aiunit/vision/cbc;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lcom/oplus/aiunit/vision/zfa;Lcom/oplus/aiunit/vision/zfa;)Lcom/oplus/aiunit/vision/cbc;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/aiunit/vision/zfa;",
            "Lcom/oplus/aiunit/vision/zfa;",
            ")",
            "Lcom/oplus/aiunit/vision/cbc<",
            "Landroid/view/View;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "RendererFactory"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/oplus/aiunit/vision/so00;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    sget-object v3, Lcom/oplus/aiunit/vision/zfa$j;->a:Lcom/oplus/aiunit/vision/zfa$j;

    .line 17
    .line 18
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    new-instance p0, Lcom/oplus/aiunit/vision/fj0;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/fj0;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    sget-object v3, Lcom/oplus/aiunit/vision/zfa$i;->a:Lcom/oplus/aiunit/vision/zfa$i;

    .line 32
    .line 33
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    new-instance p0, Lcom/oplus/aiunit/vision/to00;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    move-object p0, v2

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_2
    sget-object v3, Lcom/oplus/aiunit/vision/zfa$m;->a:Lcom/oplus/aiunit/vision/zfa$m;

    .line 51
    .line 52
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v4, p0, Lcom/oplus/aiunit/vision/wo00;->b:Lkotlin/Lazy;

    .line 57
    .line 58
    if-nez v3, :cond_10

    .line 59
    .line 60
    sget-object v3, Lcom/oplus/aiunit/vision/zfa$f;->a:Lcom/oplus/aiunit/vision/zfa$f;

    .line 61
    .line 62
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_3
    sget-object p3, Lcom/oplus/aiunit/vision/zfa$b;->a:Lcom/oplus/aiunit/vision/zfa$b;

    .line 71
    .line 72
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    new-instance p0, Lcom/oplus/aiunit/vision/fj0;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/fj0;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_4
    new-instance v3, Lcom/oplus/aiunit/vision/p96;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v5, 0x1

    .line 102
    const/16 v8, 0x1c

    .line 103
    .line 104
    move-object v4, p1

    .line 105
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/p96;-><init>(Landroid/content/Context;ZZZI)V

    .line 106
    .line 107
    .line 108
    :goto_0
    move-object p0, v3

    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_5
    sget-object p3, Lcom/oplus/aiunit/vision/zfa$l;->a:Lcom/oplus/aiunit/vision/zfa$l;

    .line 112
    .line 113
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_6

    .line 118
    .line 119
    new-instance p0, Lcom/oplus/aiunit/vision/es70;

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/es70;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_6
    sget-object p3, Lcom/oplus/aiunit/vision/zfa$e;->a:Lcom/oplus/aiunit/vision/zfa$e;

    .line 127
    .line 128
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_7

    .line 133
    .line 134
    new-instance p0, Lcom/oplus/aiunit/vision/npj;

    .line 135
    .line 136
    new-instance p2, Lcom/oplus/aiunit/vision/es70;

    .line 137
    .line 138
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/es70;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/npj;-><init>(Lcom/oplus/aiunit/vision/cbc;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_7
    sget-object p3, Lcom/oplus/aiunit/vision/zfa$k;->a:Lcom/oplus/aiunit/vision/zfa$k;

    .line 147
    .line 148
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_9

    .line 153
    .line 154
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_8

    .line 159
    .line 160
    new-instance p0, Lcom/oplus/aiunit/vision/x440;

    .line 161
    .line 162
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/x440;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_8
    new-instance p0, Lcom/oplus/gallery/business/renderer/SfImageRenderer;

    .line 168
    .line 169
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business/renderer/SfImageRenderer;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_9
    sget-object p3, Lcom/oplus/aiunit/vision/zfa$d;->a:Lcom/oplus/aiunit/vision/zfa$d;

    .line 175
    .line 176
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-eqz p3, :cond_b

    .line 181
    .line 182
    new-instance p0, Lcom/oplus/aiunit/vision/npj;

    .line 183
    .line 184
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_a

    .line 189
    .line 190
    new-instance p2, Lcom/oplus/aiunit/vision/x440;

    .line 191
    .line 192
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/x440;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_a
    new-instance p2, Lcom/oplus/gallery/business/renderer/SfImageRenderer;

    .line 197
    .line 198
    invoke-direct {p2, p1}, Lcom/oplus/gallery/business/renderer/SfImageRenderer;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/npj;-><init>(Lcom/oplus/aiunit/vision/cbc;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_b
    sget-object p3, Lcom/oplus/aiunit/vision/zfa$c;->a:Lcom/oplus/aiunit/vision/zfa$c;

    .line 207
    .line 208
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-eqz p3, :cond_c

    .line 213
    .line 214
    new-instance p0, Lcom/oplus/aiunit/vision/npj;

    .line 215
    .line 216
    new-instance p2, Lcom/oplus/aiunit/vision/x440;

    .line 217
    .line 218
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/x440;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/npj;-><init>(Lcom/oplus/aiunit/vision/cbc;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_c
    instance-of p3, p2, Lcom/oplus/aiunit/vision/zfa$h;

    .line 227
    .line 228
    if-eqz p3, :cond_f

    .line 229
    .line 230
    move-object p3, p2

    .line 231
    check-cast p3, Lcom/oplus/aiunit/vision/zfa$h;

    .line 232
    .line 233
    iget-object v3, p3, Lcom/oplus/aiunit/vision/zfa$h;->a:Lcom/oplus/aiunit/vision/zfa;

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    invoke-virtual {p0, p1, v3, v4}, Lcom/oplus/aiunit/vision/wo00;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/zfa;Lcom/oplus/aiunit/vision/zfa;)Lcom/oplus/aiunit/vision/cbc;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-nez v3, :cond_d

    .line 241
    .line 242
    new-instance p0, Lcom/oplus/aiunit/vision/uo00;

    .line 243
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :cond_d
    iget-object p3, p3, Lcom/oplus/aiunit/vision/zfa$h;->b:Lcom/oplus/aiunit/vision/zfa;

    .line 252
    .line 253
    invoke-virtual {p0, p1, p3, p2}, Lcom/oplus/aiunit/vision/wo00;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/zfa;Lcom/oplus/aiunit/vision/zfa;)Lcom/oplus/aiunit/vision/cbc;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    if-nez p0, :cond_e

    .line 258
    .line 259
    new-instance p0, Lcom/oplus/aiunit/vision/vo00;

    .line 260
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :cond_e
    new-instance p2, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;

    .line 269
    .line 270
    invoke-direct {p2, p1, v3, p0}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/cbc;Lcom/oplus/aiunit/vision/cbc;)V

    .line 271
    .line 272
    .line 273
    move-object p0, p2

    .line 274
    goto :goto_5

    .line 275
    :cond_f
    new-instance p0, Lcom/oplus/aiunit/vision/x440;

    .line 276
    .line 277
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/x440;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_10
    :goto_2
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_11

    .line 292
    .line 293
    new-instance p0, Lcom/oplus/aiunit/vision/fj0;

    .line 294
    .line 295
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/fj0;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wo00;->a:Lkotlin/Lazy;

    .line 300
    .line 301
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-eqz p0, :cond_13

    .line 312
    .line 313
    instance-of p0, p3, Lcom/oplus/aiunit/vision/zfa$h;

    .line 314
    .line 315
    if-eqz p0, :cond_12

    .line 316
    .line 317
    instance-of p0, p2, Lcom/oplus/aiunit/vision/zfa$f;

    .line 318
    .line 319
    if-eqz p0, :cond_12

    .line 320
    .line 321
    const/4 p0, 0x1

    .line 322
    :goto_3
    move v6, p0

    .line 323
    goto :goto_4

    .line 324
    :cond_12
    const/4 p0, 0x0

    .line 325
    goto :goto_3

    .line 326
    :goto_4
    new-instance v3, Lcom/oplus/aiunit/vision/p96;

    .line 327
    .line 328
    const/16 v8, 0x10

    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    move v7, v6

    .line 332
    move-object v4, p1

    .line 333
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/p96;-><init>(Landroid/content/Context;ZZZI)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_13
    move-object v4, p1

    .line 339
    new-instance p0, Lcom/oplus/aiunit/vision/fj0;

    .line 340
    .line 341
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/fj0;-><init>(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    :goto_5
    if-eqz p0, :cond_14

    .line 345
    .line 346
    return-object p0

    .line 347
    :cond_14
    return-object v2
.end method
