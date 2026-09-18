.class public final Lcom/oplus/aiunit/vision/qr80;
.super Ljava/lang/Object;
.source "Transform3DLutGenerator.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/qr80;

.field public static final b:I

.field public static c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/qr80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/qr80;->a:Lcom/oplus/aiunit/vision/qr80;

    .line 7
    .line 8
    sget v0, Lcom/oplus/gallery/foundation/hdrtransform/R$raw;->built_in_transform_hdr_to_sdr_3dlut:I

    .line 9
    .line 10
    sput v0, Lcom/oplus/aiunit/vision/qr80;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public static a(Z)[F
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "Transform3DLutGenerator"

    .line 3
    .line 4
    sget-object v2, Lcom/oplus/aiunit/vision/qr80;->c:[F

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v3, "context"

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v3, v2

    .line 25
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v4, Lcom/oplus/aiunit/vision/qr80;->b:I

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :catchall_1
    move-exception p0

    .line 50
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    :catchall_2
    move-exception v4

    .line 52
    :try_start_4
    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v4

    .line 56
    :cond_2
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 57
    .line 58
    const-string v4, "/odm/etc/camera/basictone/odt/ODT_Photo"

    .line 59
    .line 60
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v3, v2

    .line 73
    :goto_1
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-object v3, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v4, v2

    .line 85
    :goto_2
    const/4 v3, 0x4

    .line 86
    if-nez v4, :cond_5

    .line 87
    .line 88
    new-instance p0, Lcom/oplus/aiunit/vision/kr80;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0, v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_5
    array-length v5, v4

    .line 98
    div-int/2addr v5, v3

    .line 99
    array-length v6, v4

    .line 100
    rem-int/2addr v6, v3

    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    new-instance p0, Lcom/oplus/aiunit/vision/lr80;

    .line 104
    .line 105
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/lr80;-><init>([B)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0, v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_6
    invoke-static {v4}, Lcom/oplus/aiunit/vision/lt3;->e([B)[F

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_b

    .line 117
    .line 118
    array-length v6, v4

    .line 119
    if-eq v6, v5, :cond_7

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    div-int/lit8 v6, v5, 0x3

    .line 123
    .line 124
    rem-int/lit8 v7, v5, 0x3

    .line 125
    .line 126
    if-eqz v7, :cond_8

    .line 127
    .line 128
    new-instance p0, Lcom/oplus/aiunit/vision/nr80;

    .line 129
    .line 130
    invoke-direct {p0, v5}, Lcom/oplus/aiunit/vision/nr80;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0, v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_8
    if-eqz p0, :cond_9

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    new-array p0, v5, [F

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    :goto_3
    if-ge v3, v6, :cond_a

    .line 144
    .line 145
    mul-int/lit8 v7, v3, 0x3

    .line 146
    .line 147
    aget v8, v4, v3

    .line 148
    .line 149
    aput v8, p0, v7

    .line 150
    .line 151
    add-int/lit8 v8, v7, 0x1

    .line 152
    .line 153
    add-int v9, v6, v3

    .line 154
    .line 155
    aget v9, v4, v9

    .line 156
    .line 157
    aput v9, p0, v8

    .line 158
    .line 159
    add-int/lit8 v7, v7, 0x2

    .line 160
    .line 161
    mul-int/lit8 v8, v6, 0x2

    .line 162
    .line 163
    add-int/2addr v8, v3

    .line 164
    aget v8, v4, v8

    .line 165
    .line 166
    aput v8, p0, v7

    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_a
    move-object v4, p0

    .line 172
    :goto_4
    new-instance p0, Lcom/oplus/aiunit/vision/or80;

    .line 173
    .line 174
    invoke-direct {p0, v5, v6}, Lcom/oplus/aiunit/vision/or80;-><init>(II)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v4, Lcom/oplus/aiunit/vision/qr80;->c:[F

    .line 181
    .line 182
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    goto :goto_7

    .line 187
    :cond_b
    :goto_5
    new-instance p0, Lcom/oplus/aiunit/vision/mr80;

    .line 188
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0, v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :goto_6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 197
    .line 198
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    :goto_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_c

    .line 211
    .line 212
    new-instance v4, Lcom/oplus/aiunit/vision/pr80;

    .line 213
    .line 214
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    :cond_c
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_d
    move-object v2, p0

    .line 228
    :goto_8
    check-cast v2, [F

    .line 229
    .line 230
    return-object v2
.end method
