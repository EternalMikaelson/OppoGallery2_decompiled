.class public Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadSaveUtil;
.super Ljava/lang/Object;
.source "CloudDownloadSaveUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadSaveUtil$CloudDownloadSaveProgress;,
        Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadSaveUtil$CloudDownloadSaveResult;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x2000

.field private static final TAG:Ljava/lang/String; = "CloudDownloadSaveUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static save(Ljava/io/File;ZLjava/lang/String;Ljava/io/InputStream;JLcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadSaveUtil$CloudDownloadSaveProgress;)Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadSaveUtil$CloudDownloadSaveResult;
    .locals 9

    .line 1
    const-string v0, "save getMd5:"

    .line 2
    .line 3
    const-string v1, "save close1 "

    .line 4
    .line 5
    const-string v2, "CloudDownloadSaveUtil"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 9
    .line 10
    new-instance v5, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v5, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    const/16 p0, 0x2000

    .line 19
    .line 20
    :try_start_1
    new-array v5, p0, [B

    .line 21
    .line 22
    const-string v6, "md5"

    .line 23
    .line 24
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :goto_0
    invoke-virtual {p3, v5, v3, p0}, Ljava/io/InputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, -0x1

    .line 33
    if-eq v7, v8, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v5, v3, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v5, v3, v7}, Ljava/security/MessageDigest;->update([BII)V

    .line 39
    .line 40
    .line 41
    int-to-long v7, v7

    .line 42
    invoke-interface {p6, v7, v8, p4, p5}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadSaveUtil$CloudDownloadSaveProgress;->onProgress(JJ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/oplus/aiunit/vision/f98;->c([B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p5, ", needCheckMd5:"

    .line 69
    .line 70
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-static {v2, p4}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p4, 0x1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, " not match fileMd5:"

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v2, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadSaveUtil$CloudDownloadSaveResult;

    .line 119
    .line 120
    invoke-direct {p1, v3, p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadSaveUtil$CloudDownloadSaveResult;-><init>(ZLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-boolean p4, p1, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadSaveUtil$CloudDownloadSaveResult;->isMd5NotMatchError:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    .line 127
    .line 128
    :try_start_3
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :catch_0
    move-exception p0

    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {v2, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    goto :goto_5

    .line 155
    :catch_1
    move-exception p0

    .line 156
    goto :goto_3

    .line 157
    :cond_1
    :try_start_4
    new-instance p0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadSaveUtil$CloudDownloadSaveResult;

    .line 158
    .line 159
    const-string p1, ""

    .line 160
    .line 161
    invoke-direct {p0, p4, p1}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadSaveUtil$CloudDownloadSaveResult;-><init>(ZLjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    .line 163
    .line 164
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 165
    .line 166
    .line 167
    :try_start_6
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :catch_2
    move-exception p1

    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v2, p1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :goto_1
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catchall_2
    move-exception p1

    .line 197
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    throw p0
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 201
    :goto_3
    :try_start_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string p2, "download small file save fail , "

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {v2, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 223
    .line 224
    .line 225
    :try_start_a
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :catch_3
    move-exception p1

    .line 230
    new-instance p2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {v2, p1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_4
    new-instance p1, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadSaveUtil$CloudDownloadSaveResult;

    .line 250
    .line 251
    invoke-direct {p1, v3, p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadSaveUtil$CloudDownloadSaveResult;-><init>(ZLjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object p1

    .line 255
    :goto_5
    :try_start_b
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :catch_4
    move-exception p1

    .line 260
    new-instance p2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {v2, p1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_6
    throw p0
.end method

.method public static writeSlice(Ljava/io/File;JZLjava/lang/String;Ljava/io/InputStream;JLcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadSaveUtil$CloudDownloadSaveProgress;)Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadSaveUtil$CloudDownloadSaveResult;
    .locals 16

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-wide/from16 v3, p6

    .line 8
    .line 9
    const-string v5, "writeSlice getMd5:"

    .line 10
    .line 11
    const-string v6, "writeSlice close is exception message:"

    .line 12
    .line 13
    const-string v7, "CloudDownloadSaveUtil"

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const/4 v9, 0x0

    .line 20
    if-nez v8, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadSaveUtil$CloudDownloadSaveResult;

    .line 23
    .line 24
    const-string v1, "writeSlice file not exist"

    .line 25
    .line 26
    invoke-direct {v0, v9, v1}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadSaveUtil$CloudDownloadSaveResult;-><init>(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v8, Lcom/oplus/aiunit/vision/bz7;->d:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;

    .line 31
    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    iget-boolean v8, v8, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;->isDiskWriteSync:Z

    .line 35
    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    const-string v8, "rw"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v8, "rwd"

    .line 42
    .line 43
    :goto_0
    :try_start_0
    new-instance v10, Ljava/io/RandomAccessFile;

    .line 44
    .line 45
    move-object/from16 v11, p0

    .line 46
    .line 47
    invoke-direct {v10, v11, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    move-wide/from16 v11, p1

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v10, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 53
    .line 54
    .line 55
    const/16 v11, 0x2000

    .line 56
    .line 57
    new-array v12, v11, [B

    .line 58
    .line 59
    const-string v13, "md5"

    .line 60
    .line 61
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 62
    .line 63
    .line 64
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    move v14, v9

    .line 66
    :goto_1
    const/4 v15, -0x1

    .line 67
    if-eq v14, v15, :cond_3

    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v2, v12, v9, v11}, Ljava/io/InputStream;->read([BII)I

    .line 70
    .line 71
    .line 72
    move-result v14
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    if-eq v14, v15, :cond_2

    .line 74
    .line 75
    :try_start_3
    invoke-virtual {v10, v12, v9, v14}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v12, v9, v14}, Ljava/security/MessageDigest;->update([BII)V

    .line 79
    .line 80
    .line 81
    move-object v15, v12

    .line 82
    int-to-long v11, v14

    .line 83
    move-object/from16 v9, p8

    .line 84
    .line 85
    invoke-interface {v9, v11, v12, v3, v4}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadSaveUtil$CloudDownloadSaveProgress;->onProgress(JJ)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object v1, v0

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_2
    move-object/from16 v9, p8

    .line 94
    .line 95
    move-object v15, v12

    .line 96
    :goto_2
    move-object v12, v15

    .line 97
    const/4 v9, 0x0

    .line 98
    const/16 v11, 0x2000

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    new-instance v1, Lcom/heytap/cloudkit/libsync/ext/ReadNetIOException;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v1, v3, v0}, Lcom/heytap/cloudkit/libsync/ext/ReadNetIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_3
    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v9}, Lcom/oplus/aiunit/vision/f98;->c([B)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    new-instance v11, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v12, " sliceFileMd5:"

    .line 132
    .line 133
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v12, " totalLength:"

    .line 140
    .line 141
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v3, ", needCheckSliceMd5:"

    .line 148
    .line 149
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v3, " writeMode:"

    .line 156
    .line 157
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v7, v3}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v4, " not match sliceMd5:"

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v7, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadSaveUtil$CloudDownloadSaveResult;

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-direct {v1, v4, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadSaveUtil$CloudDownloadSaveResult;-><init>(ZLjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput-boolean v3, v1, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadSaveUtil$CloudDownloadSaveResult;->isMd5NotMatchError:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    .line 213
    :try_start_4
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 214
    .line 215
    .line 216
    if-eqz v2, :cond_4

    .line 217
    .line 218
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :catch_1
    move-exception v0

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v7, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    return-object v1

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    move-object v1, v0

    .line 245
    goto :goto_5

    .line 246
    :cond_5
    :try_start_6
    const-string v0, "writeSlice randomAccessFile end offset:$offset,  chunkSize:${chunkBuffer.size}, $file"

    .line 247
    .line 248
    invoke-static {v7, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadSaveUtil$CloudDownloadSaveResult;

    .line 252
    .line 253
    const-string v0, ""

    .line 254
    .line 255
    invoke-direct {v1, v3, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudDownloadSaveUtil$CloudDownloadSaveResult;-><init>(ZLjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 256
    .line 257
    .line 258
    :try_start_7
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 259
    .line 260
    .line 261
    if-eqz v2, :cond_6

    .line 262
    .line 263
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :catch_2
    move-exception v0

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v7, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_6
    return-object v1

    .line 288
    :goto_3
    :try_start_9
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :catchall_2
    move-exception v0

    .line 293
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :goto_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 297
    :goto_5
    if-eqz v2, :cond_7

    .line 298
    .line 299
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :catch_3
    move-exception v0

    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v7, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_7
    :goto_6
    throw v1
.end method
