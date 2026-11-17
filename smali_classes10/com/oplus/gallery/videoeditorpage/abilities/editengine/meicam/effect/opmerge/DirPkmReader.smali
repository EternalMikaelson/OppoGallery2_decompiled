.class public Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;
.super Ljava/lang/Object;
.source "DirPkmReader.java"


# static fields
.field private static final FILE_ALPHA_END:Ljava/lang/String; = "_alpha.pkm"

.field private static final FILE_END:Ljava/lang/String; = ".pkm"

.field private static final FILE_INDEX_START:Ljava/lang/String; = "00000"

.field private static final FRAME_SHOW_TIME:J = 0x8235L

.field private static final REPEAT_TYPE_LAST_FRAME:I = 0x2

.field private static final REPEAT_TYPE_NONE:I = 0x0

.field private static final REPEAT_TYPE_REPEAT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "DirPkmReader"


# instance fields
.field private mAssetManager:Landroid/content/res/AssetManager;

.field private mContext:Landroid/content/Context;

.field private mDataBuffer:Ljava/nio/ByteBuffer;

.field private mDir:Ljava/lang/String;

.field private mEtcTextureSize:I

.field private mFrameCount:I

.field private mFramePkmNumber:I

.field private mHeaderBuffer:Ljava/nio/ByteBuffer;

.field private mHeight:I

.field private mIoBuffer:[B

.field private mIsInAssets:Z

.field private mIsSameSize:Z

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->mIsInAssets:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->mEtcTextureSize:I

    .line 8
    .line 9
    const/16 v1, 0x1000

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->mIoBuffer:[B

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->getPkmFileNameList(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput p4, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->mFramePkmNumber:I

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    const-string p1, "DirPkmReader"

    .line 25
    .line 26
    const-string p2, "DirPkmReader,the dir is null !"

    .line 27
    .line 28
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    array-length v1, v1

    .line 33
    div-int/2addr v1, p4

    .line 34
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->mFrameCount:I

    .line 35
    .line 36
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    iput-boolean p3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->mIsSameSize:Z

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->getDir(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->mIsSameSize:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, v0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->getPkmInputStream(IZ)Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->getPkmSize(Ljava/io/InputStream;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private createTexture(Ljava/io/InputStream;)Landroid/opengl/ETC1Util$ETC1Texture;
    .locals 10

    .line 1
    const-string v0, "createTexture, fail:"

    .line 2
    .line 3
    const-string v1, "DirPkmReader"

    .line 4
    .line 5
    const/16 v2, 0x1000

    .line 6
    .line 7
    new-array v2, v2, [B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p1, v2, v6, v5}, Ljava/io/InputStream;->read([BII)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-ne v7, v5, :cond_3

    .line 19
    .line 20
    iget-object v7, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->mHeaderBuffer:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iput-object v7, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->mHeaderBuffer:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_0
    iget-object v7, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->mHeaderBuffer:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v7, v2, v6, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->mHeaderBuffer:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-static {v5}, Landroid/opengl/ETC1;->isValid(Ljava/nio/Buffer;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->mHeaderBuffer:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-static {v5}, Landroid/opengl/ETC1;->getWidth(Ljava/nio/Buffer;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->mHeaderBuffer:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-static {p0}, Landroid/opengl/ETC1;->getHeight(Ljava/nio/Buffer;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {v5, p0}, Landroid/opengl/ETC1;->getEncodedDataSize(II)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :goto_1
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const/4 v9, -0x1

    .line 94
    if-eq v8, v9, :cond_1

    .line 95
    .line 96
    invoke-virtual {v7, v2, v6, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 101
    .line 102
    .line 103
    new-instance v2, Landroid/opengl/ETC1Util$ETC1Texture;

    .line 104
    .line 105
    invoke-direct {v2, v5, p0, v7}, Landroid/opengl/ETC1Util$ETC1Texture;-><init>(IILjava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :catch_1
    move-exception p0

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v1, v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_2
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    .line 134
    .line 135
    const-string v2, "Not a PKM file."

    .line 136
    .line 137
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 142
    .line 143
    const-string v2, "Unable to read PKM file header."

    .line 144
    .line 145
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :goto_2
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {v1, v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    .line 170
    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catch_2
    move-exception p0

    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {v1, v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_3
    return-object v3

    .line 198
    :goto_4
    if-eqz p1, :cond_5

    .line 199
    .line 200
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catch_3
    move-exception p1

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {v1, v4, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_5
    throw p0
.end method

.method private getFilePath(IZ)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "00000"

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->mDir:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    rsub-int/lit8 p0, v0, 0x5

    .line 25
    .line 26
    invoke-virtual {v2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "_alpha.pkm"

    .line 34
    .line 35
    invoke-static {p2, p1, p0}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->mDir:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    rsub-int/lit8 p0, v0, 0x5

    .line 51
    .line 52
    invoke-virtual {v2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, ".pkm"

    .line 60
    .line 61
    invoke-static {p2, p1, p0}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static getPkmFileNameList(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "assets:/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "getPkmFileNameList, fail:"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "DirPkmReader"

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p1, v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private getPkmInputStream(IZ)Ljava/io/InputStream;
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->mIsInAssets:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->mAssetManager:Landroid/content/res/AssetManager;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->getFilePath(IZ)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->getFilePath(IZ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    new-array p2, p1, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, p2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-array p1, p1, [Ljava/nio/file/OpenOption;

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p2, "getPkmInputStream, fail:"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "DirPkmReader"

    .line 54
    .line 55
    const/4 p2, 0x3

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, p2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method private getPkmSize(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "DirPkmReader"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p0, "getPkmSize,failed the inputStream is null"

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v2, 0x1000

    .line 13
    .line 14
    new-array v2, v2, [B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eq v5, v4, :cond_1

    .line 24
    .line 25
    const-string v5, "getPkmSize, Unable to read PKM file header."

    .line 26
    .line 27
    invoke-static {v1, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->mHeaderBuffer:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput-object v5, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->mHeaderBuffer:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    :cond_2
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->mHeaderBuffer:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v5, v2, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->mHeaderBuffer:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-static {v2}, Landroid/opengl/ETC1;->isValid(Ljava/nio/Buffer;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->mHeaderBuffer:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-static {v2}, Landroid/opengl/ETC1;->getWidth(Ljava/nio/Buffer;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->mWidth:I

    .line 75
    .line 76
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->mHeaderBuffer:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-static {v2}, Landroid/opengl/ETC1;->getHeight(Ljava/nio/Buffer;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->mHeight:I

    .line 83
    .line 84
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->mWidth:I

    .line 85
    .line 86
    invoke-static {v3, v2}, Landroid/opengl/ETC1;->getEncodedDataSize(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->mEtcTextureSize:I

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    const-string p0, "getPkmSize,mHeaderBuffer is not valid"

    .line 97
    .line 98
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Ljava/io/IOException;

    .line 102
    .line 103
    const-string p1, "Not a PKM file."

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "getPkmSize, fail:"

    .line 112
    .line 113
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const/4 p1, 0x3

    .line 128
    invoke-static {v1, p1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private readTexture(Ljava/io/InputStream;)Landroid/opengl/ETC1Util$ETC1Texture;
    .locals 8

    .line 1
    const-string/jumbo v0, "readTexture, fail:"

    .line 3
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->mEtcTextureSize:I

    const/4 v2, 0x0

    .line 6
    const-string v3, "DirPkmReader"

    if-nez v1, :cond_0

    .line 10
    const-string/jumbo p0, "readTexture,the mEtcTextureSize is 0 , please getPkmSize first !"

    .line 12
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    .line 16
    :cond_0
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->mDataBuffer:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_1

    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 24
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    .line 28
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->mDataBuffer:Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x3

    .line 36
    :try_start_0
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->mIoBuffer:[B

    const/16 v6, 0x10

    .line 40
    invoke-virtual {p1, v5, v1, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-eq v5, v6, :cond_2

    .line 46
    const-string/jumbo v5, "readTexture,Unable to read PKM file header."

    .line 48
    invoke-static {v3, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v5

    goto :goto_2

    .line 56
    :cond_2
    :goto_0
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->mIoBuffer:[B

    .line 58
    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 65
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->mDataBuffer:Ljava/nio/ByteBuffer;

    .line 67
    iget-object v7, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->mIoBuffer:[B

    .line 69
    invoke-virtual {v6, v7, v1, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 73
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-static {v3, v4, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 98
    :goto_2
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 117
    invoke-static {v3, v4, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_4

    .line 122
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 133
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->mDataBuffer:Ljava/nio/ByteBuffer;

    .line 135
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 138
    new-instance p1, Landroid/opengl/ETC1Util$ETC1Texture;

    .line 140
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->mWidth:I

    .line 142
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->mHeight:I

    .line 144
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->mDataBuffer:Ljava/nio/ByteBuffer;

    .line 146
    invoke-direct {p1, v0, v1, p0}, Landroid/opengl/ETC1Util$ETC1Texture;-><init>(IILjava/nio/ByteBuffer;)V

    return-object p1

    :goto_4
    if-eqz p1, :cond_5

    .line 152
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 173
    invoke-static {v3, v4, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    :cond_5
    :goto_5
    throw p0
.end method


# virtual methods
.method public getDir(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "assets:/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->mDir:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->mIsInAssets:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->mAssetManager:Landroid/content/res/AssetManager;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->mDir:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public getETC1Texture(JI)Landroid/opengl/ETC1Util$ETC1Texture;
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->mFrameCount:I

    .line 2
    .line 3
    const-wide/32 v1, 0x8235

    .line 4
    .line 5
    .line 6
    div-long/2addr p1, v1

    .line 7
    long-to-int p1, p1

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    if-lt p1, v0, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p2, 0x1

    .line 15
    if-ne p3, p2, :cond_1

    .line 16
    .line 17
    rem-int/2addr p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x2

    .line 20
    if-ne p3, v1, :cond_2

    .line 21
    .line 22
    if-lt p1, v0, :cond_2

    .line 23
    .line 24
    add-int/lit8 p1, v0, -0x1

    .line 25
    .line 26
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->getPkmInputStream(IZ)Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->mIsSameSize:Z

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->readTexture(Ljava/io/InputStream;)Landroid/opengl/ETC1Util$ETC1Texture;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->createTexture(Ljava/io/InputStream;)Landroid/opengl/ETC1Util$ETC1Texture;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public getETC1Textures(JI)[Landroid/opengl/ETC1Util$ETC1Texture;
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->mFrameCount:I

    .line 2
    .line 3
    const-wide/32 v1, 0x8235

    .line 4
    .line 5
    .line 6
    div-long/2addr p1, v1

    .line 7
    long-to-int p1, p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    if-lt p1, v0, :cond_2

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    if-ne p3, p2, :cond_1

    .line 16
    .line 17
    rem-int/2addr p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x2

    .line 20
    if-ne p3, v1, :cond_2

    .line 21
    .line 22
    if-lt p1, v0, :cond_2

    .line 23
    .line 24
    add-int/lit8 p1, v0, -0x1

    .line 25
    .line 26
    :cond_2
    :goto_0
    const/4 p3, 0x0

    .line 27
    invoke-direct {p0, p1, p3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->getPkmInputStream(IZ)Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->getPkmInputStream(IZ)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->mIsSameSize:Z

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-direct {p0, p3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->readTexture(Ljava/io/InputStream;)Landroid/opengl/ETC1Util$ETC1Texture;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->readTexture(Ljava/io/InputStream;)Landroid/opengl/ETC1Util$ETC1Texture;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-direct {p0, p3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->createTexture(Ljava/io/InputStream;)Landroid/opengl/ETC1Util$ETC1Texture;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/DirPkmReader;->createTexture(Ljava/io/InputStream;)Landroid/opengl/ETC1Util$ETC1Texture;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_1
    filled-new-array {p2, p0}, [Landroid/opengl/ETC1Util$ETC1Texture;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
