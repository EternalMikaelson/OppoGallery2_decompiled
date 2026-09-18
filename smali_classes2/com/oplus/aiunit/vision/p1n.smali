.class public final Lcom/oplus/aiunit/vision/p1n;
.super Lcom/oplus/aiunit/vision/tn0;
.source "LocalVideoBitmapRequester.kt"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/hzm;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/fck;Lcom/oplus/aiunit/vision/gek;Lcom/oplus/aiunit/vision/jck;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "key"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "option"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "abilityBus"

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 33
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/tn0;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/hzm;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/fck;Lcom/oplus/aiunit/vision/gek;Lcom/oplus/aiunit/vision/jck;Z)V

    .line 36
    new-instance v1, Lcom/oplus/aiunit/vision/m1n;

    .line 38
    invoke-direct {v1, p4}, Lcom/oplus/aiunit/vision/m1n;-><init>(Lcom/oplus/aiunit/vision/y8k;)V

    .line 41
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/oplus/aiunit/vision/p1n;->t:Lkotlin/Lazy;

    .line 47
    new-instance v1, Lcom/oplus/aiunit/vision/n1n;

    .line 49
    invoke-direct {v1, p4}, Lcom/oplus/aiunit/vision/n1n;-><init>(Lcom/oplus/aiunit/vision/y8k;)V

    .line 52
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/oplus/aiunit/vision/p1n;->u:Lkotlin/Lazy;

    .line 58
    new-instance v1, Lcom/oplus/aiunit/vision/o1n;

    .line 60
    invoke-direct {v1, p4}, Lcom/oplus/aiunit/vision/o1n;-><init>(Lcom/oplus/aiunit/vision/y8k;)V

    .line 63
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/oplus/aiunit/vision/p1n;->v:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final e(Lcom/oplus/aiunit/vision/fck;)Landroid/graphics/Bitmap;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "LocalVideoBitmapRequester"

    .line 4
    .line 5
    const-string v2, "cacheAbility"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/oplus/aiunit/vision/tn0;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 13
    .line 14
    iget v4, v2, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 15
    .line 16
    invoke-static {v4}, Lcom/oplus/aiunit/vision/pn70;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v4, Lcom/oplus/aiunit/vision/tch;->i:Lkotlin/Lazy;

    .line 25
    .line 26
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fck;->X3()Lcom/oplus/aiunit/vision/fck$c;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v4, v0, Lcom/oplus/aiunit/vision/tn0;->b:Lcom/oplus/aiunit/vision/hzm;

    .line 47
    .line 48
    iget-object v6, v4, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 49
    .line 50
    invoke-static {v6}, Lcom/oplus/aiunit/vision/seo;->y(Lcom/oplus/aiunit/vision/keo;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    :goto_0
    return-object v5

    .line 57
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    sget-object v6, Lcom/oplus/aiunit/vision/zi40;->a:Lkotlin/Lazy;

    .line 62
    .line 63
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/oplus/aiunit/vision/plt;

    .line 68
    .line 69
    iget-object v7, v4, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 70
    .line 71
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/keo;->F()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual {v6, v10}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const-string/jumbo v6, "getChild(...)"

    .line 80
    .line 81
    .line 82
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/keo;->q()J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/hzm;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const/16 v16, 0x8

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    invoke-static/range {v11 .. v16}, Lcom/oplus/aiunit/vision/xw6;->c(Lcom/oplus/aiunit/vision/plt;JLjava/lang/String;Lcom/oplus/aiunit/vision/isa;I)Lcom/oplus/aiunit/vision/lxm;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    new-instance v11, Lcom/oplus/aiunit/vision/px6;

    .line 101
    .line 102
    const/16 v4, 0xa

    .line 103
    .line 104
    const/16 v6, 0x3c0

    .line 105
    .line 106
    invoke-static {v4, v6}, Lcom/oplus/aiunit/vision/pn70;->a(II)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    sget-object v13, Lcom/oplus/gallery/framework/abilities/caching/StorageType;->MEMORY_AND_DISK:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    .line 111
    .line 112
    const-wide/16 v15, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    const/16 v18, 0x1c

    .line 118
    .line 119
    invoke-direct/range {v11 .. v18}, Lcom/oplus/aiunit/vision/px6;-><init>(ILcom/oplus/gallery/framework/abilities/caching/StorageType;Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;JFI)V

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x3

    .line 123
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 124
    .line 125
    invoke-interface {v3, v10, v11}, Lcom/oplus/aiunit/vision/fck$c;->a(Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/px6;)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/tn0;->i:Z

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    :try_start_1
    new-instance v6, Lcom/oplus/aiunit/vision/x0n;

    .line 136
    .line 137
    invoke-direct {v6, v8, v9}, Lcom/oplus/aiunit/vision/x0n;-><init>(J)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    :goto_1
    iget v6, v2, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 147
    .line 148
    invoke-static {v6}, Lcom/oplus/aiunit/vision/pn70;->i(I)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    iget v2, v2, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 156
    .line 157
    invoke-static {v2}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    invoke-static {v3}, Lcom/oplus/aiunit/vision/bm5;->b(Landroid/graphics/Bitmap;)V

    .line 166
    .line 167
    .line 168
    sget-object v12, Lcom/oplus/aiunit/vision/tn0;->s:Lkotlin/Lazy;

    .line 169
    .line 170
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    check-cast v12, Lcom/oplus/aiunit/vision/cl5;

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    invoke-static {v3, v12, v2, v13, v13}, Lcom/oplus/aiunit/vision/wp5;->y(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;IZZ)Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    new-instance v0, Lcom/oplus/aiunit/vision/y0n;

    .line 184
    .line 185
    invoke-direct {v0, v6, v7, v3, v2}, Lcom/oplus/aiunit/vision/y0n;-><init>(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    move-object v3, v2

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    move-object v3, v5

    .line 194
    :goto_2
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    goto :goto_4

    .line 199
    :goto_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    new-instance v3, Lcom/oplus/aiunit/vision/z0n;

    .line 216
    .line 217
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/z0n;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_9

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    move-object v5, v0

    .line 231
    :goto_5
    move-object v12, v5

    .line 232
    check-cast v12, Landroid/graphics/Bitmap;

    .line 233
    .line 234
    new-instance v7, Lcom/oplus/aiunit/vision/a1n;

    .line 235
    .line 236
    invoke-direct/range {v7 .. v12}, Lcom/oplus/aiunit/vision/a1n;-><init>(JLcom/oplus/aiunit/vision/lxm;Lcom/oplus/aiunit/vision/px6;Landroid/graphics/Bitmap;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v7, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v12
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LocalVideoBitmapRequester"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lcom/oplus/aiunit/vision/tn0$d;ILcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;)Lcom/oplus/aiunit/vision/r5l;
    .locals 7

    .line 1
    const-string/jumbo v0, "decodeOption"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "options"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/b1n;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 25
    iget-boolean v2, p3, Lcom/oplus/aiunit/vision/pw00;->r:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 30
    iget-boolean v2, p3, Lcom/oplus/aiunit/vision/pw00;->i:Z

    if-nez v2, :cond_0

    .line 34
    iget p3, p3, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 36
    invoke-static {p3}, Lcom/oplus/aiunit/vision/pn70;->k(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 42
    sget-object p3, Lcom/oplus/aiunit/vision/tn0;->r:Lkotlin/Lazy;

    .line 44
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 48
    check-cast p3, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 56
    iget-object p3, p0, Lcom/oplus/aiunit/vision/tn0;->b:Lcom/oplus/aiunit/vision/hzm;

    .line 58
    iget-object p3, p3, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 60
    invoke-static {p3}, Lcom/oplus/aiunit/vision/rqa0;->d(Lcom/oplus/aiunit/vision/keo;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    move p3, v3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v2, 0x3

    .line 70
    const-string v4, "LocalVideoBitmapRequester"

    if-eqz p3, :cond_2

    .line 74
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p1n;->o()Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 80
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->g0()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 86
    new-instance p0, Lcom/oplus/aiunit/vision/c1n;

    .line 88
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/c1n;-><init>(Lcom/oplus/aiunit/vision/tn0$d;J)V

    .line 91
    invoke-static {p0, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 94
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/r5l;

    .line 96
    sget-object p1, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->SUCCESS:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 98
    invoke-direct {p0, p3, p1}, Lcom/oplus/aiunit/vision/r5l;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V

    goto :goto_3

    .line 102
    :cond_2
    iget p3, p1, Lcom/oplus/aiunit/vision/tn0$d;->c:I

    .line 104
    iget-object v5, p1, Lcom/oplus/aiunit/vision/tn0$d;->a:Ljava/lang/String;

    .line 106
    invoke-static {p2}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    move-result v6

    .line 110
    invoke-virtual {p0, p3, v6, v5}, Lcom/oplus/aiunit/vision/p1n;->n(IILjava/lang/String;)Lcom/oplus/aiunit/vision/r5l;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 116
    iget-object v5, p3, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    if-nez v5, :cond_3

    goto :goto_1

    .line 121
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->g0()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 127
    new-instance v5, Lcom/oplus/aiunit/vision/e1n;

    .line 129
    invoke-direct {v5, p2, p1, v0, v1}, Lcom/oplus/aiunit/vision/e1n;-><init>(ILcom/oplus/aiunit/vision/tn0$d;J)V

    .line 132
    invoke-static {v5, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2

    .line 136
    :cond_4
    :goto_1
    new-instance p1, Lcom/oplus/aiunit/vision/d1n;

    .line 138
    invoke-direct {p1, p0, p3}, Lcom/oplus/aiunit/vision/d1n;-><init>(Lcom/oplus/aiunit/vision/p1n;Lcom/oplus/aiunit/vision/r5l;)V

    .line 141
    invoke-static {p1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_5
    :goto_2
    if-eqz p4, :cond_6

    .line 146
    invoke-interface {p4}, Lcom/oplus/aiunit/vision/jck;->a()Z

    move-result p1

    if-ne p1, v3, :cond_6

    .line 152
    new-instance p1, Lcom/oplus/aiunit/vision/f1n;

    .line 154
    invoke-direct {p1, p0, p3}, Lcom/oplus/aiunit/vision/f1n;-><init>(Lcom/oplus/aiunit/vision/p1n;Lcom/oplus/aiunit/vision/r5l;)V

    .line 157
    invoke-static {p1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    goto :goto_3

    :cond_6
    move-object p0, p3

    .line 163
    :goto_3
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 168
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 171
    throw p0
.end method

.method public final k()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tn0;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pw00;->h:Lcom/oplus/aiunit/vision/uj40;

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/uj40$c;->b:Lcom/oplus/aiunit/vision/uj40$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/uj40;->a(Lcom/oplus/aiunit/vision/uj40;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/tn0$d;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tn0;->b:Lcom/oplus/aiunit/vision/hzm;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/tn0$d;-><init>(Lcom/oplus/aiunit/vision/hzm;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/tn0;->b(Lcom/oplus/aiunit/vision/tn0$d;Z)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final n(IILjava/lang/String;)Lcom/oplus/aiunit/vision/r5l;
    .locals 7

    .line 1
    const-string v0, "LocalVideoBitmapRequester"

    .line 3
    const-string/jumbo v1, "filePath"

    .line 6
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 11
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p1n;->p()Lcom/oplus/aiunit/vision/xma0;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 17
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {p3}, Lcom/oplus/gallery/standard_lib/file/utils/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-static {v5}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 29
    invoke-static {v5, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 33
    new-instance v5, Lcom/oplus/aiunit/vision/w0n;

    .line 35
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/w0n;-><init>(Landroid/net/Uri;)V

    .line 38
    invoke-static {v5, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-gtz p1, :cond_0

    .line 43
    new-instance p0, Lcom/oplus/aiunit/vision/g1n;

    .line 45
    invoke-direct {p0, p3}, Lcom/oplus/aiunit/vision/g1n;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 51
    invoke-virtual {v3, p3}, Lcom/oplus/aiunit/vision/xma0;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto :goto_3

    .line 58
    :cond_0
    instance-of p1, v3, Lcom/oplus/aiunit/vision/uro;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tn0;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz p1, :cond_1

    .line 64
    :try_start_2
    new-instance p1, Lcom/oplus/aiunit/vision/h1n;

    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object p1, v3

    .line 73
    check-cast p1, Lcom/oplus/aiunit/vision/uro;

    .line 75
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p1, p0, v4}, Lcom/oplus/aiunit/vision/uro;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 86
    const-string/jumbo p1, "r"

    .line 89
    invoke-virtual {p0, v4, p1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 95
    new-instance p1, Lcom/oplus/aiunit/vision/i1n;

    .line 97
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/i1n;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 100
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    .line 107
    const-string/jumbo p3, "getFileDescriptor(...)"

    .line 110
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v3, p1}, Lcom/oplus/aiunit/vision/xma0;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    :goto_0
    move-object p0, v2

    .line 118
    :goto_1
    :try_start_3
    invoke-virtual {v3, p2}, Lcom/oplus/aiunit/vision/xma0;->L(I)V

    .line 121
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/xma0;->b()Lcom/oplus/aiunit/vision/r5l;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 127
    iget-object p2, p1, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    .line 129
    invoke-static {p2}, Lcom/oplus/aiunit/vision/aab;->n(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/r5l;->g(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_3

    :cond_3
    move-object p1, v2

    .line 143
    :goto_2
    :try_start_4
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_4

    .line 153
    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p2

    .line 155
    :try_start_6
    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_4

    :catchall_5
    move-exception p1

    move-object p0, v2

    .line 166
    :goto_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 172
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 176
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    move-object p3, p2

    :goto_6
    if-eqz p3, :cond_5

    .line 185
    instance-of v3, p3, Ljava/io/FileNotFoundException;

    if-eqz v3, :cond_4

    .line 189
    sget-object p3, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->FAILED_FILE_NOT_FOUND:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    goto :goto_7

    .line 192
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    goto :goto_6

    :cond_5
    move-object p3, v2

    .line 198
    :goto_7
    new-instance v3, Lcom/oplus/aiunit/vision/j1n;

    .line 200
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 203
    invoke-static {v0, v1, p2, v3}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_6
    move-object p3, v2

    .line 208
    :goto_8
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    move-object p1, v2

    .line 215
    :cond_7
    check-cast p1, Lcom/oplus/aiunit/vision/r5l;

    .line 217
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    if-eqz p3, :cond_9

    .line 225
    new-instance p0, Lcom/oplus/aiunit/vision/r5l;

    .line 227
    invoke-direct {p0, p3}, Lcom/oplus/aiunit/vision/r5l;-><init>(Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V

    return-object p0

    :cond_9
    return-object v2
.end method

.method public final o()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/k1n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tn0;->b:Lcom/oplus/aiunit/vision/hzm;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->F()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ".jpg"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "/Movies/.thumbnails"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/w9g;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move-object v1, v0

    .line 61
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    const-string v3, "LocalVideoBitmapRequester"

    .line 83
    .line 84
    new-instance v4, Lcom/oplus/aiunit/vision/l1n;

    .line 85
    .line 86
    invoke-direct {v4, p0, v2}, Lcom/oplus/aiunit/vision/l1n;-><init>(Lcom/oplus/aiunit/vision/p1n;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x3

    .line 90
    invoke-static {v3, p0, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    move-object v0, v1

    .line 101
    :goto_3
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public final p()Lcom/oplus/aiunit/vision/xma0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tn0;->b:Lcom/oplus/aiunit/vision/hzm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p1n;->t:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/yk70;->a(Lcom/oplus/aiunit/vision/keo;Z)Lcom/oplus/aiunit/vision/cab;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/oplus/aiunit/vision/p1n;->u:Lkotlin/Lazy;

    .line 32
    .line 33
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/oplus/aiunit/vision/p1n;->v:Lkotlin/Lazy;

    .line 44
    .line 45
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v3, 0x0

    .line 64
    :goto_0
    new-instance v4, Lcom/oplus/aiunit/vision/zjj;

    .line 65
    .line 66
    invoke-direct {v4, v1, v2, v3}, Lcom/oplus/aiunit/vision/zjj;-><init>(ZZZ)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/yk70;->b(Lcom/oplus/aiunit/vision/cab;Lcom/oplus/aiunit/vision/zjj;)Lcom/oplus/aiunit/vision/cab;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tn0;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 74
    .line 75
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/pw00;->j:Z

    .line 76
    .line 77
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/yma0;->a(Lcom/oplus/aiunit/vision/cab;Z)Lcom/oplus/aiunit/vision/xma0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
