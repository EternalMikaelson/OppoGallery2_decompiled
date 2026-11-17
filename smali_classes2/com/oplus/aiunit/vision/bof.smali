.class public final Lcom/oplus/aiunit/vision/bof;
.super Ljava/lang/Object;
.source "FaceItemBitmapRequester.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/kbk;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/eof;

.field public final b:Lcom/oplus/aiunit/vision/pw00;

.field public final c:Lcom/oplus/aiunit/vision/y8k;

.field public final d:Lcom/oplus/aiunit/vision/jck;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/eof;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/jck;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "originalResource"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "options"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "abilityBus"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bof;->a:Lcom/oplus/aiunit/vision/eof;

    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bof;->b:Lcom/oplus/aiunit/vision/pw00;

    .line 25
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bof;->c:Lcom/oplus/aiunit/vision/y8k;

    .line 27
    iput-object p4, p0, Lcom/oplus/aiunit/vision/bof;->d:Lcom/oplus/aiunit/vision/jck;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/fzm;I)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bof;->c:Lcom/oplus/aiunit/vision/y8k;

    .line 2
    .line 3
    const-class v0, Lcom/oplus/aiunit/vision/jxk;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/aiunit/vision/jxk;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/pw00;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x3e

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move v2, p2

    .line 30
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;I)V

    .line 31
    .line 32
    .line 33
    const/16 p2, 0xc

    .line 34
    .line 35
    invoke-static {p0, p1, v1, v0, p2}, Lcom/oplus/aiunit/vision/jxk$a;->a(Lcom/oplus/aiunit/vision/jxk;Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;I)Lcom/oplus/aiunit/vision/xel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object p1, v0

    .line 50
    :goto_0
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    move-object p2, v0

    .line 61
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_2
    return-object v0
.end method

.method public final request()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/oplus/aiunit/vision/bof;->c:Lcom/oplus/aiunit/vision/y8k;

    .line 4
    .line 5
    const-class v3, Lcom/oplus/aiunit/vision/fck;

    .line 6
    .line 7
    invoke-interface {v2, v3}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lcom/oplus/aiunit/vision/fck;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v6, "FaceItemBitmapRequester"

    .line 16
    .line 17
    iget-object v7, v1, Lcom/oplus/aiunit/vision/bof;->a:Lcom/oplus/aiunit/vision/eof;

    .line 18
    .line 19
    iget-object v8, v1, Lcom/oplus/aiunit/vision/bof;->b:Lcom/oplus/aiunit/vision/pw00;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object v0, v8, Lcom/oplus/aiunit/vision/pw00;->f:Lcom/oplus/aiunit/vision/isa;

    .line 24
    .line 25
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/xw6;->a(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/isa;)Lcom/oplus/aiunit/vision/uw6;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    move-object v0, v5

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    :try_start_1
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/pw00;->a()Lcom/oplus/aiunit/vision/ox6;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    sget-object v10, Lcom/oplus/aiunit/vision/ox6$c;->b:Lcom/oplus/aiunit/vision/ox6$c;

    .line 42
    .line 43
    invoke-virtual {v9, v10}, Lcom/oplus/aiunit/vision/ox6;->a(Lcom/oplus/aiunit/vision/ox6;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    sget-object v9, Lcom/oplus/gallery/framework/abilities/caching/StorageType;->MEMORY_AND_DISK:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    .line 50
    .line 51
    :goto_1
    move-object v12, v9

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v1, v0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/pw00;->a()Lcom/oplus/aiunit/vision/ox6;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    sget-object v10, Lcom/oplus/aiunit/vision/ox6$e;->b:Lcom/oplus/aiunit/vision/ox6$e;

    .line 62
    .line 63
    invoke-virtual {v9, v10}, Lcom/oplus/aiunit/vision/ox6;->a(Lcom/oplus/aiunit/vision/ox6;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_3

    .line 68
    .line 69
    sget-object v9, Lcom/oplus/gallery/framework/abilities/caching/StorageType;->MEMORY_ONLY:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/pw00;->a()Lcom/oplus/aiunit/vision/ox6;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    sget-object v10, Lcom/oplus/aiunit/vision/ox6$d;->b:Lcom/oplus/aiunit/vision/ox6$d;

    .line 77
    .line 78
    invoke-virtual {v9, v10}, Lcom/oplus/aiunit/vision/ox6;->a(Lcom/oplus/aiunit/vision/ox6;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_7

    .line 83
    .line 84
    sget-object v9, Lcom/oplus/gallery/framework/abilities/caching/StorageType;->MEMORY_AND_DISK:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    iget v11, v8, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 88
    .line 89
    iget-object v13, v8, Lcom/oplus/aiunit/vision/pw00;->e:Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;

    .line 90
    .line 91
    new-instance v10, Lcom/oplus/aiunit/vision/px6;

    .line 92
    .line 93
    const-wide/16 v14, 0x0

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x18

    .line 98
    .line 99
    invoke-direct/range {v10 .. v17}, Lcom/oplus/aiunit/vision/px6;-><init>(ILcom/oplus/gallery/framework/abilities/caching/StorageType;Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;JFI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_2
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 103
    .line 104
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fck;->P8()Lcom/oplus/aiunit/vision/fck$f;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-eqz v9, :cond_4

    .line 109
    .line 110
    invoke-interface {v9, v0, v10}, Lcom/oplus/aiunit/vision/fck$f;->a(Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/px6;)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_3

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move-object v0, v5

    .line 118
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    goto :goto_5

    .line 123
    :goto_4
    :try_start_3
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    new-instance v10, Lcom/oplus/aiunit/vision/aof;

    .line 140
    .line 141
    invoke-direct {v10, v9}, Lcom/oplus/aiunit/vision/aof;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->o(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_6

    .line 152
    .line 153
    move-object v0, v5

    .line 154
    :cond_6
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    invoke-static {v4, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_7
    invoke-static {v4, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :goto_6
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    invoke-static {v4, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :goto_7
    const/4 v4, 0x0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    new-instance v5, Lcom/oplus/aiunit/vision/xel;

    .line 175
    .line 176
    invoke-direct {v5, v0, v4}, Lcom/oplus/aiunit/vision/xel;-><init>(Ljava/lang/Object;Z)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_e

    .line 180
    .line 181
    :cond_8
    const/4 v9, 0x1

    .line 182
    iget-object v10, v1, Lcom/oplus/aiunit/vision/bof;->d:Lcom/oplus/aiunit/vision/jck;

    .line 183
    .line 184
    if-eqz v10, :cond_9

    .line 185
    .line 186
    invoke-interface {v10}, Lcom/oplus/aiunit/vision/jck;->a()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-ne v10, v9, :cond_9

    .line 191
    .line 192
    goto/16 :goto_e

    .line 193
    .line 194
    :cond_9
    iget-object v10, v7, Lcom/oplus/aiunit/vision/eof;->a:Lcom/oplus/aiunit/vision/znf;

    .line 195
    .line 196
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/znf;->n0()Lcom/oplus/aiunit/vision/fzm;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    instance-of v12, v11, Lcom/oplus/aiunit/vision/uwm;

    .line 201
    .line 202
    if-eqz v12, :cond_b

    .line 203
    .line 204
    invoke-virtual {v1, v11, v9}, Lcom/oplus/aiunit/vision/bof;->a(Lcom/oplus/aiunit/vision/fzm;I)Landroid/graphics/Bitmap;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    iget v0, v10, Lcom/oplus/aiunit/vision/znf;->c1:I

    .line 211
    .line 212
    iget v9, v10, Lcom/oplus/aiunit/vision/znf;->d1:I

    .line 213
    .line 214
    iget-object v10, v10, Lcom/oplus/aiunit/vision/znf;->e1:Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-static {v0, v10, v1, v9}, Lcom/oplus/aiunit/vision/oka;->a(ILandroid/graphics/Rect;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_a
    const-string v0, "[request] failed to get face thumb, use thumb instead"

    .line 224
    .line 225
    invoke-static {v6, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_b
    instance-of v9, v11, Lcom/oplus/aiunit/vision/v0n;

    .line 230
    .line 231
    if-eqz v9, :cond_c

    .line 232
    .line 233
    invoke-static {v4}, Lcom/oplus/aiunit/vision/pn70;->d(I)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v1, v11, v6}, Lcom/oplus/aiunit/vision/bof;->a(Lcom/oplus/aiunit/vision/fzm;I)Landroid/graphics/Bitmap;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_d

    .line 242
    .line 243
    :goto_8
    move-object v0, v1

    .line 244
    goto :goto_9

    .line 245
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v9, "[request] not support type: "

    .line 248
    .line 249
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v6, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :cond_d
    :goto_9
    if-eqz v0, :cond_10

    .line 263
    .line 264
    invoke-interface {v2, v3}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lcom/oplus/aiunit/vision/fck;

    .line 269
    .line 270
    if-eqz v1, :cond_10

    .line 271
    .line 272
    :try_start_5
    iget-object v2, v8, Lcom/oplus/aiunit/vision/pw00;->f:Lcom/oplus/aiunit/vision/isa;

    .line 273
    .line 274
    invoke-static {v7, v2}, Lcom/oplus/aiunit/vision/xw6;->a(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/isa;)Lcom/oplus/aiunit/vision/uw6;

    .line 275
    .line 276
    .line 277
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 278
    if-nez v2, :cond_e

    .line 279
    .line 280
    invoke-static {v1, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    goto :goto_e

    .line 284
    :cond_e
    :try_start_6
    new-instance v9, Lcom/oplus/aiunit/vision/px6;

    .line 285
    .line 286
    iget v10, v8, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 287
    .line 288
    iget-object v12, v8, Lcom/oplus/aiunit/vision/pw00;->e:Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;

    .line 289
    .line 290
    const/16 v16, 0x1a

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    const-wide/16 v13, 0x0

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    invoke-direct/range {v9 .. v16}, Lcom/oplus/aiunit/vision/px6;-><init>(ILcom/oplus/gallery/framework/abilities/caching/StorageType;Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;JFI)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fck;->P8()Lcom/oplus/aiunit/vision/fck$f;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-eqz v3, :cond_f

    .line 304
    .line 305
    invoke-interface {v3, v2, v0, v9}, Lcom/oplus/aiunit/vision/fck$f;->b(Lcom/oplus/aiunit/vision/uw6;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/px6;)Lcom/oplus/aiunit/vision/rx6;

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :goto_a
    move-object v2, v0

    .line 310
    goto :goto_c

    .line 311
    :cond_f
    :goto_b
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 312
    .line 313
    invoke-static {v1, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    goto :goto_d

    .line 317
    :catchall_3
    move-exception v0

    .line 318
    goto :goto_a

    .line 319
    :goto_c
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 320
    :catchall_4
    move-exception v0

    .line 321
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_10
    :goto_d
    if-eqz v0, :cond_11

    .line 326
    .line 327
    new-instance v5, Lcom/oplus/aiunit/vision/xel;

    .line 328
    .line 329
    invoke-direct {v5, v0, v4}, Lcom/oplus/aiunit/vision/xel;-><init>(Ljava/lang/Object;Z)V

    .line 330
    .line 331
    .line 332
    :cond_11
    :goto_e
    return-object v5
.end method
