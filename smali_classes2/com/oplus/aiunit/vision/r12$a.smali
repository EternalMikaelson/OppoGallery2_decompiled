.class public final Lcom/oplus/aiunit/vision/r12$a;
.super Ljava/lang/Object;
.source "AiWatermarkFileExtendInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/r12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/nio/ByteBuffer;)Lcom/oplus/aiunit/vision/r12;
    .locals 12

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    const-string v1, "byteBuffer"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    .line 11
    const-string v3, "bgColor"

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "backgroundPath"

    .line 19
    .line 20
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v3, 0x40

    .line 33
    .line 34
    new-array v4, v3, [B

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual {p0, v4, v6, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lcom/oplus/aiunit/vision/lt3;->f([B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lcom/oplus/aiunit/vision/m12;

    .line 51
    .line 52
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/m12;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput-short v1, v7, Lcom/oplus/aiunit/vision/m12;->a:S

    .line 60
    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    new-array v4, v1, [B

    .line 64
    .line 65
    invoke-virtual {p0, v4, v6, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lcom/oplus/aiunit/vision/lt3;->f([B)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v7, Lcom/oplus/aiunit/vision/m12;->b:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v1, 0x80

    .line 78
    .line 79
    new-array v4, v1, [B

    .line 80
    .line 81
    invoke-virtual {p0, v4, v6, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lcom/oplus/aiunit/vision/lt3;->f([B)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v7, Lcom/oplus/aiunit/vision/m12;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-lez v8, :cond_1

    .line 101
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    :goto_0
    if-ge v6, v8, :cond_0

    .line 108
    .line 109
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n12$b;->a(Ljava/nio/ByteBuffer;)Lcom/oplus/aiunit/vision/n12;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_0
    move-object v9, v1

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move-object v9, v2

    .line 125
    :goto_1
    new-instance v10, Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    invoke-direct {v10, v1, v4, v6, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 144
    .line 145
    .line 146
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 150
    .line 151
    new-instance v0, Landroid/graphics/RectF;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-direct {v0, v1, v4, v6, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    goto :goto_2

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    move-object p0, v0

    .line 179
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 180
    .line 181
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    move-object p0, v2

    .line 196
    :cond_2
    move-object v11, p0

    .line 197
    check-cast v11, Landroid/graphics/RectF;

    .line 198
    .line 199
    new-instance v4, Lcom/oplus/aiunit/vision/r12;

    .line 200
    .line 201
    move-object v6, v3

    .line 202
    invoke-direct/range {v4 .. v11}, Lcom/oplus/aiunit/vision/r12;-><init>(FLjava/lang/String;Lcom/oplus/aiunit/vision/m12;SLjava/util/ArrayList;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    goto :goto_4

    .line 210
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 211
    .line 212
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    new-instance v1, Lcom/oplus/aiunit/vision/q12;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/q12;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "AiWatermarkFileExtendInfo"

    .line 232
    .line 233
    const/4 v3, 0x3

    .line 234
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_3
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_4
    move-object v2, p0

    .line 245
    :goto_5
    check-cast v2, Lcom/oplus/aiunit/vision/r12;

    .line 246
    .line 247
    return-object v2
.end method
