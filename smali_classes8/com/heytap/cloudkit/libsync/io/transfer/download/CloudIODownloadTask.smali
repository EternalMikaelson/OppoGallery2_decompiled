.class public Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudIODownloadTask;
.super Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseDownloadTask;
.source "CloudIODownloadTask.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudIODownloadTask"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseDownloadTask;-><init>(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isGetFileInfoRspSuccess(Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libsync/io/transfer/download/GetFileMetaData;",
            ">;)",
            "Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 2
    .line 3
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;->NETWORK_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy$CloudProxyRspError;->getError()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, " "

    .line 10
    .line 11
    const-string v3, "CloudIODownloadTask"

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->GET_FILE_RSP_NETWORK_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 16
    .line 17
    iget v1, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p1, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "getFileInfo failed net error "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->getLogMsg()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v3, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    iget v0, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 62
    .line 63
    const/16 v1, 0xc8

    .line 64
    .line 65
    if-eq v0, v1, :cond_1

    .line 66
    .line 67
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->GET_FILE_RSP_FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v4, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->errmsg:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v0, v4}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->createByFormat(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->setServerRspInfo(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "getFileInfo failed rsp error "

    .line 85
    .line 86
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->getLogMsg()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v3, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_1
    iget-object p1, p1, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 115
    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v0, "getFileInfo failed bizResult is null  "

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->getLogMsg()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {v3, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->GET_FILE_RSP_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_2
    check-cast p1, Lcom/heytap/cloudkit/libsync/io/transfer/download/GetFileMetaData;

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v1, "getFileInfo rsp "

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->getLogMsg()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v3, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p1, Lcom/heytap/cloudkit/libsync/io/transfer/download/GetFileMetaData;->downloadUrl:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v1, "getFileInfo isSmallFile "

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v1, p1, Lcom/heytap/cloudkit/libsync/io/transfer/download/GetFileMetaData;->isSmallFile:Z

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, "sliceSize :"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget v1, p1, Lcom/heytap/cloudkit/libsync/io/transfer/download/GetFileMetaData;->sliceSize:I

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->getLogMsg()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v3, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-boolean v0, p1, Lcom/heytap/cloudkit/libsync/io/transfer/download/GetFileMetaData;->isSmallFile:Z

    .line 222
    .line 223
    if-nez v0, :cond_4

    .line 224
    .line 225
    iget p1, p1, Lcom/heytap/cloudkit/libsync/io/transfer/download/GetFileMetaData;->sliceSize:I

    .line 226
    .line 227
    if-gtz p1, :cond_4

    .line 228
    .line 229
    new-instance p1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v0, "getFileInfo failed isSmallFile false but sliceSize is 0 "

    .line 232
    .line 233
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->getLogMsg()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {v3, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->DOWNLOAD_BIG_FILE_RSP_SLICE_SIZE_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_4
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v0, "getFileInfo failed downloadUrl is empty "

    .line 259
    .line 260
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->getLogMsg()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {v3, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->GET_FILE_RSP_DOWNLOAD_URL_NULL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 278
    .line 279
    return-object p0
.end method


# virtual methods
.method public getRealDownloadTask()Lcom/heytap/cloudkit/libsync/io/transfer/ICloudIOTransferTask;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->isSmallFile()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "CloudIODownloadTask"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "runReal start CloudSmallFileDownloadTask "

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->getLogMsg()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudSmallFileDownloadTask;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseDownloadTask;->createDownloadFileTransferListener(Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudSmallFileDownloadTask;-><init>(Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "runReal start CloudBigFileDownloadTask "

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->getLogMsg()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudLargerFileDownloadTask;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseDownloadTask;->createDownloadFileTransferListener(Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudLargerFileDownloadTask;-><init>(Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public preGetDownloadInfo()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getShareInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getShareInfo()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    :goto_0
    new-instance v1, Lcom/heytap/cloudkit/libsync/io/transfer/download/GetFileMetaReq;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCloudId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/GetFileMetaReq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-class v0, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/oplus/aiunit/vision/d38;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getModule()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v0, v2, v3, v1}, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;->getFileMeta(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/io/transfer/download/GetFileMetaReq;)Lcom/oplus/aiunit/vision/az6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy;->execute(Lcom/oplus/aiunit/vision/az6;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "run real download stop after getFileInfo "

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseDownloadTask;->checkStop(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    return v2

    .line 71
    :cond_1
    invoke-direct {p0, v0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudIODownloadTask;->isGetFileInfoRspSuccess(Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 86
    .line 87
    invoke-virtual {p0, v1, v0, v3, v4}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->onFinishUpdateStatus(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_2
    iget-object v0, v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/heytap/cloudkit/libsync/io/transfer/download/GetFileMetaData;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 96
    .line 97
    iget-wide v2, v0, Lcom/heytap/cloudkit/libsync/io/transfer/download/GetFileMetaData;->size:J

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileSize(J)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 103
    .line 104
    iget-object v2, v0, Lcom/heytap/cloudkit/libsync/io/transfer/download/GetFileMetaData;->downloadUrl:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIoUrl(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 110
    .line 111
    iget-boolean v2, v0, Lcom/heytap/cloudkit/libsync/io/transfer/download/GetFileMetaData;->isSmallFile:Z

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSmallFile(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 117
    .line 118
    iget v2, v0, Lcom/heytap/cloudkit/libsync/io/transfer/download/GetFileMetaData;->sliceSize:I

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSliceSize(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseDownloadTask;->getCloudDataBase()Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->e()Lcom/oplus/aiunit/vision/h38;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getIoUrl()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileSize()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/oplus/aiunit/vision/h38;->a:Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

    .line 146
    .line 147
    invoke-static {v1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->i(Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->f()Lcom/oplus/aiunit/vision/k38;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getModule()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getZone()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getType()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getMd5()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCloudId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCloudThumbInfo()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getShareInfo()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-interface/range {v3 .. v14}, Lcom/oplus/aiunit/vision/k38;->D(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const-string v2, "getFileInfo success dbResult:"

    .line 192
    .line 193
    const-string v3, " size:"

    .line 194
    .line 195
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-wide v2, v0, Lcom/heytap/cloudkit/libsync/io/transfer/download/GetFileMetaData;->size:J

    .line 200
    .line 201
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v2, ", downloadUrl:"

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Lcom/heytap/cloudkit/libsync/io/transfer/download/GetFileMetaData;->downloadUrl:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v2, " "

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->getLogMsg()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v2, "CloudIODownloadTask"

    .line 231
    .line 232
    invoke-static {v2, v1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lcom/heytap/cloudkit/libsync/io/transfer/download/GetFileMetaData;->md5:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v1, :cond_3

    .line 238
    .line 239
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getMd5()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_3

    .line 250
    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v3, "getFileInfo bizResult.md5:"

    .line 254
    .line 255
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v0, Lcom/heytap/cloudkit/libsync/io/transfer/download/GetFileMetaData;->md5:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v3, " not equals "

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getMd5()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v2, v1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_3
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 285
    .line 286
    iget-object v0, v0, Lcom/heytap/cloudkit/libsync/io/transfer/download/GetFileMetaData;->md5:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setServerMd5(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/4 p0, 0x1

    .line 292
    return p0
.end method

.method public updateDbCloudIoFile(Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;JLcom/heytap/cloudkit/libsync/service/CloudIOFile;Ljava/lang/String;)V
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->e()Lcom/oplus/aiunit/vision/h38;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOStatus;->INIT:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOStatus;

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getErrorCode()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSubErrorCode()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getErrorMsg()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getUpdateTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-virtual/range {p5 .. p5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getPriority()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual/range {p5 .. p5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getExtra()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual/range {p5 .. p5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getRecordId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getLimitType()I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    iget-object v0, v0, Lcom/oplus/aiunit/vision/h38;->a:Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->i(Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->f()Lcom/oplus/aiunit/vision/k38;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOStatus;->getStatus()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getModule()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getZone()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getType()I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getMd5()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v17

    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCloudId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v18

    .line 77
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCloudThumbInfo()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v19

    .line 81
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getShareInfo()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v20

    .line 85
    invoke-interface/range {v2 .. v20}, Lcom/oplus/aiunit/vision/k38;->w(IIILjava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "ready exit update result:"

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " "

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-object/from16 v0, p6

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "CloudIODownloadTask"

    .line 114
    .line 115
    invoke-static {v1, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
