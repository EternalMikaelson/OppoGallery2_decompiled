.class public final Lcom/oplus/aiunit/vision/xsi;
.super Ljava/lang/Object;
.source "GlProgram.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/xsi$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/oplus/aiunit/vision/xsi$a;

.field public static final f:Lcom/oplus/aiunit/vision/usi;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/mqz;

.field public b:I

.field public c:Z

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/xsi$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/xsi;->e:Lcom/oplus/aiunit/vision/xsi$a;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/usi;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/xsi;->f:Lcom/oplus/aiunit/vision/usi;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/mqz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xsi;->a:Lcom/oplus/aiunit/vision/mqz;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xsi;->d:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/xsi;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/xsi;->c:Z

    .line 11
    .line 12
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, v0, Lcom/oplus/aiunit/vision/xsi;->b:I

    .line 17
    .line 18
    iget-object v3, v0, Lcom/oplus/aiunit/vision/xsi;->a:Lcom/oplus/aiunit/vision/mqz;

    .line 19
    .line 20
    iget-object v4, v3, Lcom/oplus/aiunit/vision/mqz;->a:Lcom/oplus/aiunit/vision/gti;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/gti;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v5, 0x8b31

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v5, v4}, Lcom/oplus/aiunit/vision/xsi$b;->a(IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v2, v0, Lcom/oplus/aiunit/vision/xsi;->b:I

    .line 33
    .line 34
    iget-object v3, v3, Lcom/oplus/aiunit/vision/mqz;->b:Lcom/oplus/aiunit/vision/gti;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/gti;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v4, 0x8b30

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/xsi$b;->a(IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v2, v0, Lcom/oplus/aiunit/vision/xsi;->b:I

    .line 47
    .line 48
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 49
    .line 50
    .line 51
    new-array v2, v1, [I

    .line 52
    .line 53
    iget v3, v0, Lcom/oplus/aiunit/vision/xsi;->b:I

    .line 54
    .line 55
    const v4, 0x8b82

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v3, v4, v2, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 60
    .line 61
    .line 62
    aget v2, v2, v5

    .line 63
    .line 64
    if-eq v2, v1, :cond_1

    .line 65
    .line 66
    move v2, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v2, v5

    .line 69
    :goto_0
    new-instance v3, Lcom/oplus/aiunit/vision/vsi;

    .line 70
    .line 71
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/vsi;-><init>(Lcom/oplus/aiunit/vision/xsi;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v2}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->b(Lkotlin/jvm/functions/Function0;Z)V

    .line 75
    .line 76
    .line 77
    new-array v2, v1, [I

    .line 78
    .line 79
    iget v3, v0, Lcom/oplus/aiunit/vision/xsi;->b:I

    .line 80
    .line 81
    const v4, 0x8b89

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v2, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 85
    .line 86
    .line 87
    aget v2, v2, v5

    .line 88
    .line 89
    move v7, v5

    .line 90
    :goto_1
    iget-object v3, v0, Lcom/oplus/aiunit/vision/xsi;->d:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    if-ge v7, v2, :cond_4

    .line 93
    .line 94
    iget v6, v0, Lcom/oplus/aiunit/vision/xsi;->b:I

    .line 95
    .line 96
    new-array v4, v1, [I

    .line 97
    .line 98
    const v8, 0x8b8a

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v8, v4, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 102
    .line 103
    .line 104
    aget v8, v4, v5

    .line 105
    .line 106
    new-array v15, v8, [B

    .line 107
    .line 108
    new-array v9, v1, [I

    .line 109
    .line 110
    new-array v11, v1, [I

    .line 111
    .line 112
    new-array v13, v1, [I

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    invoke-static/range {v6 .. v16}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Ljava/lang/String;

    .line 123
    .line 124
    move v6, v5

    .line 125
    :goto_2
    if-ge v6, v8, :cond_3

    .line 126
    .line 127
    aget-byte v9, v15, v6

    .line 128
    .line 129
    if-nez v9, :cond_2

    .line 130
    .line 131
    move v8, v6

    .line 132
    goto :goto_3

    .line 133
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    :goto_3
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 137
    .line 138
    invoke-direct {v4, v15, v5, v8, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Lcom/oplus/aiunit/vision/da30;

    .line 142
    .line 143
    invoke-direct {v6, v5, v4}, Lcom/oplus/aiunit/vision/da30;-><init>(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget v8, v0, Lcom/oplus/aiunit/vision/xsi;->b:I

    .line 147
    .line 148
    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    add-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    new-array v2, v1, [I

    .line 163
    .line 164
    iget v4, v0, Lcom/oplus/aiunit/vision/xsi;->b:I

    .line 165
    .line 166
    const v6, 0x8b86

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v6, v2, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 170
    .line 171
    .line 172
    aget v2, v2, v5

    .line 173
    .line 174
    move v7, v5

    .line 175
    :goto_4
    if-ge v7, v2, :cond_7

    .line 176
    .line 177
    iget v6, v0, Lcom/oplus/aiunit/vision/xsi;->b:I

    .line 178
    .line 179
    new-array v4, v1, [I

    .line 180
    .line 181
    const v8, 0x8b87

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v8, v4, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 185
    .line 186
    .line 187
    aget v8, v4, v5

    .line 188
    .line 189
    new-array v15, v8, [B

    .line 190
    .line 191
    new-array v9, v1, [I

    .line 192
    .line 193
    new-array v11, v1, [I

    .line 194
    .line 195
    new-array v13, v1, [I

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    invoke-static/range {v6 .. v16}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Ljava/lang/String;

    .line 206
    .line 207
    move v6, v5

    .line 208
    :goto_5
    if-ge v6, v8, :cond_6

    .line 209
    .line 210
    aget-byte v9, v15, v6

    .line 211
    .line 212
    if-nez v9, :cond_5

    .line 213
    .line 214
    move v8, v6

    .line 215
    goto :goto_6

    .line 216
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_6
    :goto_6
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 220
    .line 221
    invoke-direct {v4, v15, v5, v8, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 222
    .line 223
    .line 224
    new-instance v6, Lcom/oplus/aiunit/vision/da30;

    .line 225
    .line 226
    invoke-direct {v6, v1, v4}, Lcom/oplus/aiunit/vision/da30;-><init>(ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget v8, v0, Lcom/oplus/aiunit/vision/xsi;->b:I

    .line 230
    .line 231
    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    add-int/lit8 v7, v7, 0x1

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    :goto_7
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/xsi;->b:I

    .line 2
    .line 3
    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/oplus/aiunit/vision/xsi;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 23
    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.foundation.opengl2.program.GlProgram"

    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Lcom/oplus/aiunit/vision/xsi;

    .line 31
    iget p0, p0, Lcom/oplus/aiunit/vision/xsi;->b:I

    .line 33
    iget p1, p1, Lcom/oplus/aiunit/vision/xsi;->b:I

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/xsi;->b:I

    .line 2
    .line 3
    return p0
.end method
