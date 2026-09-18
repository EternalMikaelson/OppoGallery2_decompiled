.class public abstract Lcom/oplus/aiunit/vision/m8y;
.super Ljava/lang/Object;
.source "PlaybackBaseUIController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/m8y$a;,
        Lcom/oplus/aiunit/vision/m8y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/oplus/aiunit/vision/m8y$b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/m8y$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVH;"
        }
    .end annotation
.end field

.field public b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

.field public c:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;

.field public d:Landroid/view/ViewGroup;

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public h:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/m8y;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/m8y;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->NEW:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/m8y;->h:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/m8y;->i:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/m8y;->h(Landroid/view/View;Landroid/view/ViewGroup;)Lcom/oplus/aiunit/vision/bay$c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/oplus/aiunit/vision/g8y;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const-string v1, "PlaybackBaseUIController"

    .line 21
    .line 22
    invoke-static {p2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m8y;->a:Lcom/oplus/aiunit/vision/m8y$b;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/m8y;->g(Lcom/oplus/aiunit/vision/m8y$b;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/m8y;->f(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$c;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "playbackFeature"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m8y;->a:Lcom/oplus/aiunit/vision/m8y$b;

    const/4 v1, 0x2

    .line 10
    const-string v2, "PlaybackBaseUIController"

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/e8y;

    .line 16
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/e8y;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$c;)V

    .line 19
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m8y;->e:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 28
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/f8y;

    .line 30
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/f8y;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$c;)V

    .line 33
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/m8y;->i(Lcom/oplus/aiunit/vision/m8y$b;Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$c;)V

    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/jay;Lcom/oplus/aiunit/vision/jay;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/oplus/aiunit/vision/m8y;->a:Lcom/oplus/aiunit/vision/m8y$b;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/m8y;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v3, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4, v2}, Lcom/oplus/aiunit/vision/m8y;->k(Lcom/oplus/aiunit/vision/m8y$b;Lcom/oplus/aiunit/vision/jay;Lcom/oplus/aiunit/vision/jay;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-wide v5, v2, Lcom/oplus/aiunit/vision/jay;->j:D

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v5, v4

    .line 39
    :goto_0
    iget-wide v6, v1, Lcom/oplus/aiunit/vision/jay;->j:D

    .line 40
    .line 41
    invoke-static {v6, v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(DLjava/lang/Double;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v3, v6, v7}, Lcom/oplus/aiunit/vision/m8y;->m(Lcom/oplus/aiunit/vision/m8y$b;D)V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-boolean v5, v2, Lcom/oplus/aiunit/vision/jay;->g:Z

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v5, v4

    .line 60
    :goto_1
    iget-boolean v8, v1, Lcom/oplus/aiunit/vision/jay;->g:Z

    .line 61
    .line 62
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const-string v9, "PlaybackBaseUIController"

    .line 71
    .line 72
    const/4 v10, 0x2

    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    new-instance v5, Lcom/oplus/aiunit/vision/d8y;

    .line 76
    .line 77
    invoke-direct {v5, v8}, Lcom/oplus/aiunit/vision/d8y;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v10, v9}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, v8}, Lcom/oplus/aiunit/vision/m8y;->l(Lcom/oplus/aiunit/vision/m8y$b;Z)V

    .line 84
    .line 85
    .line 86
    :cond_5
    if-eqz v2, :cond_6

    .line 87
    .line 88
    iget-boolean v5, v2, Lcom/oplus/aiunit/vision/jay;->f:Z

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move-object v5, v4

    .line 96
    :goto_2
    iget-boolean v8, v1, Lcom/oplus/aiunit/vision/jay;->f:Z

    .line 97
    .line 98
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_7

    .line 107
    .line 108
    new-instance v5, Lcom/oplus/aiunit/vision/h8y;

    .line 109
    .line 110
    invoke-direct {v5, v8}, Lcom/oplus/aiunit/vision/h8y;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v10, v9}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3, v8}, Lcom/oplus/aiunit/vision/m8y;->j(Lcom/oplus/aiunit/vision/m8y$b;Z)V

    .line 117
    .line 118
    .line 119
    :cond_7
    if-eqz v2, :cond_8

    .line 120
    .line 121
    iget-wide v8, v2, Lcom/oplus/aiunit/vision/jay;->i:J

    .line 122
    .line 123
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    move-object v5, v4

    .line 129
    :goto_3
    if-eqz v2, :cond_9

    .line 130
    .line 131
    iget-wide v8, v2, Lcom/oplus/aiunit/vision/jay;->j:D

    .line 132
    .line 133
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_9
    invoke-static {v6, v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(DLjava/lang/Double;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iget-wide v8, v1, Lcom/oplus/aiunit/vision/jay;->i:J

    .line 142
    .line 143
    if-eqz v4, :cond_b

    .line 144
    .line 145
    if-nez v5, :cond_a

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    cmp-long v4, v8, v4

    .line 153
    .line 154
    if-eqz v4, :cond_13

    .line 155
    .line 156
    :cond_b
    :goto_4
    long-to-double v4, v8

    .line 157
    mul-double/2addr v4, v6

    .line 158
    double-to-long v4, v4

    .line 159
    iget-object v6, v3, Lcom/oplus/aiunit/vision/m8y$b;->a:Landroid/view/ViewGroup;

    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const-string/jumbo v7, "getContext(...)"

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Lcom/oplus/aiunit/vision/s1n;->a(Landroid/content/Context;)Ljava/util/Locale;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const-wide/16 v11, 0x0

    .line 176
    .line 177
    cmp-long v7, v8, v11

    .line 178
    .line 179
    if-gtz v7, :cond_c

    .line 180
    .line 181
    move-wide v13, v11

    .line 182
    goto :goto_5

    .line 183
    :cond_c
    const-wide/16 v13, 0x3e8

    .line 184
    .line 185
    cmp-long v7, v8, v13

    .line 186
    .line 187
    if-gez v7, :cond_d

    .line 188
    .line 189
    const-wide/16 v13, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_d
    long-to-float v7, v8

    .line 193
    const/high16 v13, 0x447a0000    # 1000.0f

    .line 194
    .line 195
    div-float/2addr v7, v13

    .line 196
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToLong(F)J

    .line 197
    .line 198
    .line 199
    move-result-wide v13

    .line 200
    :goto_5
    cmp-long v7, v4, v11

    .line 201
    .line 202
    if-gtz v7, :cond_e

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_e
    sub-long/2addr v8, v4

    .line 206
    const-wide/16 v11, 0x14

    .line 207
    .line 208
    cmp-long v7, v8, v11

    .line 209
    .line 210
    if-gtz v7, :cond_f

    .line 211
    .line 212
    move-wide v11, v13

    .line 213
    goto :goto_6

    .line 214
    :cond_f
    const/16 v7, 0x3e8

    .line 215
    .line 216
    int-to-long v7, v7

    .line 217
    div-long v11, v4, v7

    .line 218
    .line 219
    :goto_6
    invoke-static {v11, v12}, Lcom/oplus/aiunit/vision/lv70;->u(J)[I

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/lv70;->u(J)[I

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const/4 v7, 0x0

    .line 228
    aget v8, v4, v7

    .line 229
    .line 230
    const/4 v9, 0x1

    .line 231
    aget v11, v4, v9

    .line 232
    .line 233
    aget v4, v4, v10

    .line 234
    .line 235
    aget v12, v5, v7

    .line 236
    .line 237
    aget v13, v5, v9

    .line 238
    .line 239
    aget v5, v5, v10

    .line 240
    .line 241
    if-gtz v12, :cond_10

    .line 242
    .line 243
    move v7, v9

    .line 244
    :cond_10
    const-string v14, "%d:%02d:%02d"

    .line 245
    .line 246
    const-string v15, "%02d:%02d"

    .line 247
    .line 248
    const-string/jumbo v9, "format(...)"

    .line 249
    .line 250
    .line 251
    if-eqz v7, :cond_11

    .line 252
    .line 253
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    filled-new-array {v8, v4}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v4, v10, v6, v15, v9}, Lcom/oplus/aiunit/vision/ohm;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    goto :goto_7

    .line 270
    :cond_11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    filled-new-array {v8, v11, v4}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const/4 v8, 0x3

    .line 287
    invoke-static {v4, v8, v6, v14, v9}, Lcom/oplus/aiunit/vision/ohm;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    :goto_7
    if-eqz v7, :cond_12

    .line 292
    .line 293
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v5, v10, v6, v15, v9}, Lcom/oplus/aiunit/vision/ohm;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    goto :goto_8

    .line 310
    :cond_12
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    filled-new-array {v7, v8, v5}, [Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const/4 v8, 0x3

    .line 327
    invoke-static {v5, v8, v6, v14, v9}, Lcom/oplus/aiunit/vision/ohm;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    :goto_8
    new-instance v6, Lcom/oplus/aiunit/vision/m8y$a;

    .line 332
    .line 333
    invoke-direct {v6, v4, v5}, Lcom/oplus/aiunit/vision/m8y$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v3, v6}, Lcom/oplus/aiunit/vision/m8y;->n(Lcom/oplus/aiunit/vision/m8y$b;Lcom/oplus/aiunit/vision/m8y$a;)V

    .line 337
    .line 338
    .line 339
    :cond_13
    invoke-virtual {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/m8y;->k(Lcom/oplus/aiunit/vision/m8y$b;Lcom/oplus/aiunit/vision/jay;Lcom/oplus/aiunit/vision/jay;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public final d()Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m8y;->c:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "playbackControl"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m8y;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "viewModel"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m8y;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m8y;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$c;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/m8y;->b(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lkotlin/Pair;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/oplus/aiunit/vision/jay;

    .line 68
    .line 69
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/oplus/aiunit/vision/jay;

    .line 74
    .line 75
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/m8y;->c(Lcom/oplus/aiunit/vision/jay;Lcom/oplus/aiunit/vision/jay;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return-void
.end method

.method public abstract g(Lcom/oplus/aiunit/vision/m8y$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation
.end method

.method public abstract h(Landroid/view/View;Landroid/view/ViewGroup;)Lcom/oplus/aiunit/vision/bay$c;
.end method

.method public abstract i(Lcom/oplus/aiunit/vision/m8y$b;Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$c;",
            ")V"
        }
    .end annotation
.end method

.method public abstract j(Lcom/oplus/aiunit/vision/m8y$b;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;Z)V"
        }
    .end annotation
.end method

.method public abstract k(Lcom/oplus/aiunit/vision/m8y$b;Lcom/oplus/aiunit/vision/jay;Lcom/oplus/aiunit/vision/jay;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Lcom/oplus/aiunit/vision/jay;",
            "Lcom/oplus/aiunit/vision/jay;",
            ")V"
        }
    .end annotation
.end method

.method public abstract l(Lcom/oplus/aiunit/vision/m8y$b;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;Z)V"
        }
    .end annotation
.end method

.method public abstract m(Lcom/oplus/aiunit/vision/m8y$b;D)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;D)V"
        }
    .end annotation
.end method

.method public abstract n(Lcom/oplus/aiunit/vision/m8y$b;Lcom/oplus/aiunit/vision/m8y$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Lcom/oplus/aiunit/vision/m8y$a;",
            ")V"
        }
    .end annotation
.end method
