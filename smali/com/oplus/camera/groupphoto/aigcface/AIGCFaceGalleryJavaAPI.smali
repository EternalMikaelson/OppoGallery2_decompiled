.class public final Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI;
.super Ljava/lang/Object;
.source "AIGCFaceGalleryJavaAPI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI$State;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceJNI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceJNI;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceJNI;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI;->a:Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceJNI;

    .line 10
    .line 11
    sget-object p0, Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI$State;->IDEL:Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI$State;

    .line 12
    .line 13
    return-void
.end method

.method public static a([B)[B
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/camera/groupphoto/aigcface/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/oplus/camera/groupphoto/aigcface/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v1, v0}, Lcom/oplus/camera/groupphoto/aigcface/a;->a([B)V

    .line 13
    .line 14
    .line 15
    iget v4, v1, Lcom/oplus/camera/groupphoto/aigcface/a;->c:I

    .line 16
    .line 17
    add-int/lit8 v5, v4, 0x78

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move v7, v6

    .line 21
    :goto_0
    iget v8, v1, Lcom/oplus/camera/groupphoto/aigcface/a;->d:I

    .line 22
    .line 23
    iget-object v9, v1, Lcom/oplus/camera/groupphoto/aigcface/a;->f:[Lcom/oplus/camera/groupphoto/aigcface/a$b;

    .line 24
    .line 25
    if-ge v7, v8, :cond_1

    .line 26
    .line 27
    iget-object v8, v1, Lcom/oplus/camera/groupphoto/aigcface/a;->e:[Lcom/oplus/camera/groupphoto/aigcface/a$a;

    .line 28
    .line 29
    aget-object v10, v8, v7

    .line 30
    .line 31
    iget v11, v10, Lcom/oplus/camera/groupphoto/aigcface/a$a;->i:I

    .line 32
    .line 33
    iget v12, v10, Lcom/oplus/camera/groupphoto/aigcface/a$a;->g:I

    .line 34
    .line 35
    mul-int/2addr v11, v12

    .line 36
    iget v10, v10, Lcom/oplus/camera/groupphoto/aigcface/a$a;->h:I

    .line 37
    .line 38
    mul-int/2addr v11, v10

    .line 39
    new-array v10, v11, [B

    .line 40
    .line 41
    move v12, v6

    .line 42
    :goto_1
    div-int/lit8 v13, v11, 0x4

    .line 43
    .line 44
    if-ge v12, v13, :cond_0

    .line 45
    .line 46
    mul-int/lit8 v13, v12, 0x4

    .line 47
    .line 48
    add-int/lit8 v14, v13, 0x2

    .line 49
    .line 50
    add-int v15, v14, v4

    .line 51
    .line 52
    aget-byte v15, v0, v15

    .line 53
    .line 54
    aput-byte v15, v10, v13

    .line 55
    .line 56
    add-int/lit8 v15, v13, 0x1

    .line 57
    .line 58
    add-int v16, v15, v4

    .line 59
    .line 60
    aget-byte v16, v0, v16

    .line 61
    .line 62
    aput-byte v16, v10, v15

    .line 63
    .line 64
    add-int v15, v13, v4

    .line 65
    .line 66
    aget-byte v15, v0, v15

    .line 67
    .line 68
    aput-byte v15, v10, v14

    .line 69
    .line 70
    add-int/lit8 v13, v13, 0x3

    .line 71
    .line 72
    add-int v14, v13, v4

    .line 73
    .line 74
    aget-byte v14, v0, v14

    .line 75
    .line 76
    aput-byte v14, v10, v13

    .line 77
    .line 78
    add-int/lit8 v12, v12, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-static {v10, v6, v11}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    new-array v14, v13, [I

    .line 95
    .line 96
    invoke-virtual {v10, v14}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 97
    .line 98
    .line 99
    aget-object v10, v8, v7

    .line 100
    .line 101
    iget v11, v10, Lcom/oplus/camera/groupphoto/aigcface/a$a;->g:I

    .line 102
    .line 103
    iget v10, v10, Lcom/oplus/camera/groupphoto/aigcface/a$a;->h:I

    .line 104
    .line 105
    sget-object v19, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    move/from16 v17, v11

    .line 109
    .line 110
    move/from16 v18, v10

    .line 111
    .line 112
    move/from16 v16, v11

    .line 113
    .line 114
    invoke-static/range {v14 .. v19}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 119
    .line 120
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 124
    .line 125
    const/16 v13, 0x64

    .line 126
    .line 127
    invoke-virtual {v10, v12, v13, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 128
    .line 129
    .line 130
    aget-object v10, v9, v7

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    iput-object v12, v10, Lcom/oplus/camera/groupphoto/aigcface/a$b;->a:[B

    .line 137
    .line 138
    aget-object v10, v9, v7

    .line 139
    .line 140
    iget-object v10, v10, Lcom/oplus/camera/groupphoto/aigcface/a$b;->a:[B

    .line 141
    .line 142
    array-length v10, v10

    .line 143
    add-int/2addr v5, v10

    .line 144
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 145
    .line 146
    .line 147
    aget-object v8, v8, v7

    .line 148
    .line 149
    iget v10, v8, Lcom/oplus/camera/groupphoto/aigcface/a$a;->i:I

    .line 150
    .line 151
    iget v11, v8, Lcom/oplus/camera/groupphoto/aigcface/a$a;->g:I

    .line 152
    .line 153
    mul-int/2addr v10, v11

    .line 154
    iget v8, v8, Lcom/oplus/camera/groupphoto/aigcface/a$a;->h:I

    .line 155
    .line 156
    mul-int/2addr v10, v8

    .line 157
    add-int/2addr v10, v4

    .line 158
    aget-object v4, v9, v7

    .line 159
    .line 160
    const/high16 v8, 0x10000

    .line 161
    .line 162
    new-array v9, v8, [B

    .line 163
    .line 164
    iput-object v9, v4, Lcom/oplus/camera/groupphoto/aigcface/a$b;->b:[B

    .line 165
    .line 166
    invoke-static {v0, v10, v9, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    add-int v4, v10, v8

    .line 170
    .line 171
    add-int/2addr v5, v8

    .line 172
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_1
    new-array v0, v5, [B

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lcom/oplus/camera/groupphoto/aigcface/a;->b([B)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iput-object v4, v1, Lcom/oplus/camera/groupphoto/aigcface/a;->g:Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    iget-object v4, v1, Lcom/oplus/camera/groupphoto/aigcface/a;->g:Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    iget v5, v1, Lcom/oplus/camera/groupphoto/aigcface/a;->c:I

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 197
    .line 198
    .line 199
    move v4, v6

    .line 200
    :goto_2
    const/16 v5, 0x1e

    .line 201
    .line 202
    if-ge v4, v5, :cond_2

    .line 203
    .line 204
    iget-object v5, v1, Lcom/oplus/camera/groupphoto/aigcface/a;->g:Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    aget-object v7, v9, v4

    .line 207
    .line 208
    iget-object v7, v7, Lcom/oplus/camera/groupphoto/aigcface/a$b;->a:[B

    .line 209
    .line 210
    array-length v7, v7

    .line 211
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_2
    iget v4, v1, Lcom/oplus/camera/groupphoto/aigcface/a;->c:I

    .line 218
    .line 219
    add-int/lit8 v4, v4, 0x78

    .line 220
    .line 221
    move v5, v6

    .line 222
    :goto_3
    iget v7, v1, Lcom/oplus/camera/groupphoto/aigcface/a;->d:I

    .line 223
    .line 224
    if-ge v5, v7, :cond_3

    .line 225
    .line 226
    aget-object v7, v9, v5

    .line 227
    .line 228
    iget-object v7, v7, Lcom/oplus/camera/groupphoto/aigcface/a$b;->a:[B

    .line 229
    .line 230
    array-length v8, v7

    .line 231
    invoke-static {v7, v6, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    aget-object v7, v9, v5

    .line 235
    .line 236
    iget-object v8, v7, Lcom/oplus/camera/groupphoto/aigcface/a$b;->a:[B

    .line 237
    .line 238
    array-length v8, v8

    .line 239
    add-int/2addr v4, v8

    .line 240
    iget-object v7, v7, Lcom/oplus/camera/groupphoto/aigcface/a$b;->b:[B

    .line 241
    .line 242
    array-length v8, v7

    .line 243
    invoke-static {v7, v6, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    aget-object v7, v9, v5

    .line 247
    .line 248
    iget-object v7, v7, Lcom/oplus/camera/groupphoto/aigcface/a$b;->b:[B

    .line 249
    .line 250
    array-length v7, v7

    .line 251
    add-int/2addr v4, v7

    .line 252
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    sub-long/2addr v4, v2

    .line 260
    const-string v1, "<compressRes> costs: "

    .line 261
    .line 262
    const-string v2, " ms, size: "

    .line 263
    .line 264
    invoke-static {v4, v5, v1, v2}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    array-length v2, v0

    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v2, " byte"

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v2, "aigcface"

    .line 282
    .line 283
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "aigcface"

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "<computeMD5> dstPath is null, return empty string!"

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v2, "SHA-256"

    .line 14
    .line 15
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x2000

    .line 25
    .line 26
    :try_start_1
    new-array p0, p0, [B

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v3, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, -0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, p0, v6, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    array-length v4, p0

    .line 52
    :goto_1
    if-ge v6, v4, :cond_2

    .line 53
    .line 54
    aget-byte v5, p0, v6

    .line 55
    .line 56
    and-int/lit16 v5, v5, 0xff

    .line 57
    .line 58
    add-int/lit16 v5, v5, 0x100

    .line 59
    .line 60
    const/16 v7, 0x10

    .line 61
    .line 62
    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    goto :goto_4

    .line 87
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception v2

    .line 92
    :try_start_4
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 96
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "computeMD5 error e="

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    return-object v0
.end method


# virtual methods
.method public final c([B)[B
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI;->a:Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceJNI;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceJNI;->getResLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceJNI;->getRes([B)I

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/oplus/camera/groupphoto/aigcface/a;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/oplus/camera/groupphoto/aigcface/a;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v2, p1

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v2, Lcom/oplus/camera/groupphoto/aigcface/a;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/oplus/camera/groupphoto/aigcface/a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/oplus/camera/groupphoto/aigcface/a;->a([B)V

    .line 27
    .line 28
    .line 29
    array-length v3, p1

    .line 30
    add-int/2addr v3, v0

    .line 31
    iget v4, v2, Lcom/oplus/camera/groupphoto/aigcface/a;->c:I

    .line 32
    .line 33
    sub-int/2addr v3, v4

    .line 34
    new-array v3, v3, [B

    .line 35
    .line 36
    array-length v4, p1

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {p1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lcom/oplus/camera/groupphoto/aigcface/a;->a([B)V

    .line 42
    .line 43
    .line 44
    iget v4, v2, Lcom/oplus/camera/groupphoto/aigcface/a;->c:I

    .line 45
    .line 46
    array-length p1, p1

    .line 47
    sub-int/2addr v0, v4

    .line 48
    invoke-static {v1, v4, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget p1, v2, Lcom/oplus/camera/groupphoto/aigcface/a;->d:I

    .line 52
    .line 53
    if-ge v5, p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->e:[Lcom/oplus/camera/groupphoto/aigcface/a$a;

    .line 56
    .line 57
    iget v0, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->d:I

    .line 58
    .line 59
    add-int/2addr v0, v5

    .line 60
    aget-object p1, p1, v0

    .line 61
    .line 62
    iget-object v0, v2, Lcom/oplus/camera/groupphoto/aigcface/a;->e:[Lcom/oplus/camera/groupphoto/aigcface/a$a;

    .line 63
    .line 64
    aget-object v0, v0, v5

    .line 65
    .line 66
    iget v1, v0, Lcom/oplus/camera/groupphoto/aigcface/a$a;->a:I

    .line 67
    .line 68
    iput v1, p1, Lcom/oplus/camera/groupphoto/aigcface/a$a;->a:I

    .line 69
    .line 70
    iget v1, v0, Lcom/oplus/camera/groupphoto/aigcface/a$a;->b:I

    .line 71
    .line 72
    iput v1, p1, Lcom/oplus/camera/groupphoto/aigcface/a$a;->b:I

    .line 73
    .line 74
    iget v1, v0, Lcom/oplus/camera/groupphoto/aigcface/a$a;->c:I

    .line 75
    .line 76
    iput v1, p1, Lcom/oplus/camera/groupphoto/aigcface/a$a;->c:I

    .line 77
    .line 78
    iget v1, v0, Lcom/oplus/camera/groupphoto/aigcface/a$a;->d:I

    .line 79
    .line 80
    iput v1, p1, Lcom/oplus/camera/groupphoto/aigcface/a$a;->d:I

    .line 81
    .line 82
    iget v1, v0, Lcom/oplus/camera/groupphoto/aigcface/a$a;->e:I

    .line 83
    .line 84
    iput v1, p1, Lcom/oplus/camera/groupphoto/aigcface/a$a;->e:I

    .line 85
    .line 86
    iget v1, v0, Lcom/oplus/camera/groupphoto/aigcface/a$a;->f:I

    .line 87
    .line 88
    iput v1, p1, Lcom/oplus/camera/groupphoto/aigcface/a$a;->f:I

    .line 89
    .line 90
    iget v1, v0, Lcom/oplus/camera/groupphoto/aigcface/a$a;->g:I

    .line 91
    .line 92
    iput v1, p1, Lcom/oplus/camera/groupphoto/aigcface/a$a;->g:I

    .line 93
    .line 94
    iget v1, v0, Lcom/oplus/camera/groupphoto/aigcface/a$a;->h:I

    .line 95
    .line 96
    iput v1, p1, Lcom/oplus/camera/groupphoto/aigcface/a$a;->h:I

    .line 97
    .line 98
    iget v1, v0, Lcom/oplus/camera/groupphoto/aigcface/a$a;->i:I

    .line 99
    .line 100
    iput v1, p1, Lcom/oplus/camera/groupphoto/aigcface/a$a;->i:I

    .line 101
    .line 102
    iget v1, v0, Lcom/oplus/camera/groupphoto/aigcface/a$a;->j:F

    .line 103
    .line 104
    iput v1, p1, Lcom/oplus/camera/groupphoto/aigcface/a$a;->j:F

    .line 105
    .line 106
    iget v0, v0, Lcom/oplus/camera/groupphoto/aigcface/a$a;->k:I

    .line 107
    .line 108
    iput v0, p1, Lcom/oplus/camera/groupphoto/aigcface/a$a;->k:I

    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget v0, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->d:I

    .line 114
    .line 115
    add-int/2addr v0, p1

    .line 116
    iput v0, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->d:I

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Lcom/oplus/camera/groupphoto/aigcface/a;->b([B)V

    .line 119
    .line 120
    .line 121
    return-object v3
.end method

.method public final d(Ljava/lang/String;)I
    .locals 11

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/odm/etc/camera/aigc/libs"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x2

    .line 13
    const-string v3, "aigcface"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string p0, "<openLib> /odm/etc/camera/aigc/libs doesn\'t exist"

    .line 18
    .line 19
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    :try_start_0
    const-string v1, "/odm/etc/camera/aigc/libs/libOPAlgoCamAIGCFace.so"

    .line 24
    .line 25
    invoke-static {v1}, Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    invoke-static {p1}, Lcom/oplus/aiunit/vision/lpz;->a(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "<openLib> "

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " doesn\'t exist"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 59
    .line 60
    const-string v5, "/libOPAlgoCamAIGCFace.so"

    .line 61
    .line 62
    invoke-static {p1, v5}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    const-string p0, "<openLib> computeMD5 error! return -2"

    .line 103
    .line 104
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    :cond_2
    :goto_0
    const-string v1, "<openLib> copy library"

    .line 109
    .line 110
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    array-length v1, v0

    .line 118
    move v4, v6

    .line 119
    :goto_1
    if-ge v4, v1, :cond_6

    .line 120
    .line 121
    aget-object v7, v0, v4

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const-string v8, "/odm/etc/camera/aigc/libs/"

    .line 128
    .line 129
    invoke-static {v8, v7}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v9, "/"

    .line 134
    .line 135
    invoke-static {p1, v9, v7}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    if-nez v7, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    new-instance v9, Ljava/io/File;

    .line 145
    .line 146
    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_4

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 156
    .line 157
    .line 158
    :cond_4
    new-instance v7, Ljava/io/File;

    .line 159
    .line 160
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v9}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    new-array v10, v6, [Ljava/nio/file/CopyOption;

    .line 172
    .line 173
    invoke-static {v7, v9, v10}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 174
    .line 175
    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catch_1
    const-string p0, "aigcface copy error: "

    .line 180
    .line 181
    invoke-virtual {p0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    :goto_2
    const-string p0, "<copyLib> src or dst is null, return -1"

    .line 190
    .line 191
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v0, "<openLib> copy"

    .line 197
    .line 198
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p1, " file failed"

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    return v2

    .line 217
    :cond_6
    const/4 v6, 0x1

    .line 218
    :cond_7
    invoke-static {p1, v5}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object p0, p0, Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI;->a:Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceJNI;

    .line 223
    .line 224
    invoke-virtual {p0, p1, v6}, Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceJNI;->openLib(Ljava/lang/String;Z)I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    return p0

    .line 229
    :catch_2
    return v2
.end method
