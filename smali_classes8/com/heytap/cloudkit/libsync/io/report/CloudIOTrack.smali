.class public Lcom/heytap/cloudkit/libsync/io/report/CloudIOTrack;
.super Ljava/lang/Object;
.source "CloudIOTrack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloudkit/libsync/io/report/CloudIOTrack$CloudSpaceResultType;
    }
.end annotation


# static fields
.field private static final EVENT_TYPE:Ljava/lang/String; = "development"

.field private static final KEY_BIZERRTYPE:Ljava/lang/String; = "bizErrType"

.field private static final KEY_CHECK_PAYLOAD:Ljava/lang/String; = "check_payload"

.field private static final KEY_CLOUDIOFILE_LISTENER:Ljava/lang/String; = "cloudIOFileListener"

.field private static final KEY_CLOUD_ID:Ljava/lang/String; = "cloud_id"

.field private static final KEY_CONTAINER:Ljava/lang/String; = "container"

.field private static final KEY_COUNT:Ljava/lang/String; = "count"

.field private static final KEY_DATA_TYPE:Ljava/lang/String; = "data_type"

.field private static final KEY_ERROR_CODE:Ljava/lang/String; = "error_code"

.field private static final KEY_ERROR_MSG:Ljava/lang/String; = "error_msg"

.field private static final KEY_ERRTYPE:Ljava/lang/String; = "errType"

.field private static final KEY_EVENT:Ljava/lang/String; = "event"

.field private static final KEY_FILE_PATH:Ljava/lang/String; = "file_path"

.field private static final KEY_FILE_SIZE:Ljava/lang/String; = "file_size"

.field private static final KEY_FILE_URI:Ljava/lang/String; = "file_uri"

.field private static final KEY_IO_URL:Ljava/lang/String; = "io_url"

.field private static final KEY_MD5:Ljava/lang/String; = "md5"

.field private static final KEY_MODULE:Ljava/lang/String; = "module"

.field private static final KEY_OPCODE:Ljava/lang/String; = "opCode"

.field private static final KEY_RECORD_ID:Ljava/lang/String; = "record_id"

.field private static final KEY_REQUEST_ID:Ljava/lang/String; = "requestId"

.field private static final KEY_SERVER_ERROR_CODE:Ljava/lang/String; = "server_error_code"

.field private static final KEY_SHARE_INFO:Ljava/lang/String; = "is_share"

.field private static final KEY_SUB_ERROR_CODE:Ljava/lang/String; = "sub_error_code"

.field private static final KEY_THUMB_INFO:Ljava/lang/String; = "is_thumb"

.field private static final KEY_TYPE:Ljava/lang/String; = "type"

.field private static final KEY_ZONE:Ljava/lang/String; = "zone"

.field private static final SUB_DOWNLOAD_TYPE:Ljava/lang/String; = "sub_download_type"


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

.method private static addReportCloudIO(Lcom/oplus/aiunit/vision/zr8$a;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getRecordId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "record_id"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getRecordId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/zr8$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "data_type"

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p2, v0}, Lcom/oplus/aiunit/vision/zr8$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getType()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "type"

    .line 38
    .line 39
    invoke-virtual {p0, p2, v0}, Lcom/oplus/aiunit/vision/zr8$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p2, "module"

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getModule()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0, p2}, Lcom/oplus/aiunit/vision/zr8$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileUri()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    const-string p2, "file_uri"

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileUri()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0, p2}, Lcom/oplus/aiunit/vision/zr8$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    const-string p2, "file_path"

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0, p2}, Lcom/oplus/aiunit/vision/zr8$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getMd5()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    const-string p2, "md5"

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getMd5()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0, p2}, Lcom/oplus/aiunit/vision/zr8$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCloudId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_4

    .line 117
    .line 118
    const-string p2, "cloud_id"

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCloudId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v0, p2}, Lcom/oplus/aiunit/vision/zr8$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCheckPayload()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_5

    .line 136
    .line 137
    const-string p2, "check_payload"

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCheckPayload()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0, p2}, Lcom/oplus/aiunit/vision/zr8$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCloudId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    const/4 v0, 0x0

    .line 155
    const/4 v1, 0x1

    .line 156
    const-string v2, "is_share"

    .line 157
    .line 158
    if-nez p2, :cond_6

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p0, p2, v2}, Lcom/oplus/aiunit/vision/zr8$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p0, p2, v2}, Lcom/oplus/aiunit/vision/zr8$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCloudThumbInfo()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    const-string v2, "is_thumb"

    .line 184
    .line 185
    if-nez p2, :cond_7

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p0, p2, v2}, Lcom/oplus/aiunit/vision/zr8$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p0, p2, v2}, Lcom/oplus/aiunit/vision/zr8$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileSize()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    const-wide/16 v2, 0x0

    .line 207
    .line 208
    cmp-long p2, v0, v2

    .line 209
    .line 210
    if-lez p2, :cond_8

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileSize()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    const-string v0, "file_size"

    .line 221
    .line 222
    invoke-virtual {p0, p2, v0}, Lcom/oplus/aiunit/vision/zr8$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getType()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    sget-object v0, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->DOWNLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->getType()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ne p2, v0, :cond_9

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSubDownloadType()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    const-string v0, "sub_download_type"

    .line 246
    .line 247
    invoke-virtual {p0, p2, v0}, Lcom/oplus/aiunit/vision/zr8$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getIoUrl()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-nez p2, :cond_9

    .line 259
    .line 260
    const-string p2, "io_url"

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getIoUrl()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/zr8$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    return-void
.end method

.method public static cloudSpaceResult(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/io/report/CloudIOTrack$CloudSpaceResultType;ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zr8$a;

    .line 2
    .line 3
    const-string v1, "cloud_space"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/zr8$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getModule()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v1, v0, Lcom/oplus/aiunit/vision/zr8$a;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v2, "module"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p2, "server_error_code"

    .line 24
    .line 25
    invoke-virtual {v1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p0, "error_msg"

    .line 29
    .line 30
    invoke-virtual {v1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget p0, p1, Lcom/heytap/cloudkit/libsync/io/report/CloudIOTrack$CloudSpaceResultType;->type:I

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "status"

    .line 40
    .line 41
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance p0, Lcom/oplus/aiunit/vision/zr8;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/zr8;-><init>(Lcom/oplus/aiunit/vision/zr8$a;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/oplus/aiunit/vision/ds8$a;->a:Lcom/oplus/aiunit/vision/ds8;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ds8;->a(Lcom/oplus/aiunit/vision/zr8;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static downloadFileInValidMd5(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Ljava/lang/String;J)V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zr8$a;

    .line 2
    .line 3
    const-string v1, "development"

    .line 4
    .line 5
    const-string v2, "download_file_illegal_md5"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/zr8$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getModule()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/oplus/aiunit/vision/zr8$a;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    const-string v3, "module"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getServerMd5()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "server_md5"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "client_md5"

    .line 31
    .line 32
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "client_file_size"

    .line 40
    .line 41
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileSize()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "server_size"

    .line 53
    .line 54
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCloudId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "cloudId"

    .line 62
    .line 63
    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance p0, Lcom/oplus/aiunit/vision/zr8;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/zr8;-><init>(Lcom/oplus/aiunit/vision/zr8$a;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/oplus/aiunit/vision/ds8$a;->a:Lcom/oplus/aiunit/vision/ds8;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ds8;->a(Lcom/oplus/aiunit/vision/zr8;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static fileDownloadFileCountExceed(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zr8$a;

    .line 2
    .line 3
    const-string v1, "file_download_count_exceed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/zr8$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v1, v0, Lcom/oplus/aiunit/vision/zr8$a;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v2, "count"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/oplus/aiunit/vision/zr8;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/zr8;-><init>(Lcom/oplus/aiunit/vision/zr8$a;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/oplus/aiunit/vision/ds8$a;->a:Lcom/oplus/aiunit/vision/ds8;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ds8;->a(Lcom/oplus/aiunit/vision/zr8;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static fileExist(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zr8$a;

    .line 2
    .line 3
    const-string v1, "file_exist"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/zr8$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getModule()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lcom/oplus/aiunit/vision/zr8$a;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v3, "module"

    .line 15
    .line 16
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileSize()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "file_size"

    .line 28
    .line 29
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance p0, Lcom/oplus/aiunit/vision/zr8;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/zr8;-><init>(Lcom/oplus/aiunit/vision/zr8$a;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/oplus/aiunit/vision/ds8$a;->a:Lcom/oplus/aiunit/vision/ds8;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ds8;->a(Lcom/oplus/aiunit/vision/zr8;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static fileSliceRecordCountExceed(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zr8$a;

    .line 2
    .line 3
    const-string v1, "file_slice_record_count_exceed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/zr8$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v1, v0, Lcom/oplus/aiunit/vision/zr8$a;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v2, "count"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/oplus/aiunit/vision/zr8;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/zr8;-><init>(Lcom/oplus/aiunit/vision/zr8$a;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/oplus/aiunit/vision/ds8$a;->a:Lcom/oplus/aiunit/vision/ds8;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ds8;->a(Lcom/oplus/aiunit/vision/zr8;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static fileTaskCountExceed(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zr8$a;

    .line 2
    .line 3
    const-string v1, "file_task_count_exceed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/zr8$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v1, v0, Lcom/oplus/aiunit/vision/zr8$a;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v2, "count"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/oplus/aiunit/vision/zr8;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/zr8;-><init>(Lcom/oplus/aiunit/vision/zr8$a;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/oplus/aiunit/vision/ds8$a;->a:Lcom/oplus/aiunit/vision/ds8;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ds8;->a(Lcom/oplus/aiunit/vision/zr8;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static fileTimeExpire(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zr8$a;

    .line 2
    .line 3
    const-string v1, "file_time_expire"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/zr8$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getModule()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lcom/oplus/aiunit/vision/zr8$a;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v3, "module"

    .line 15
    .line 16
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "type"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileSize()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "file_size"

    .line 41
    .line 42
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance p0, Lcom/oplus/aiunit/vision/zr8;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/zr8;-><init>(Lcom/oplus/aiunit/vision/zr8$a;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/oplus/aiunit/vision/ds8$a;->a:Lcom/oplus/aiunit/vision/ds8;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ds8;->a(Lcom/oplus/aiunit/vision/zr8;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static fileTransferSpeed(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;IJJ)V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zr8$a;

    .line 2
    .line 3
    const-string v1, "file_transfer_speed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/zr8$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getModule()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lcom/oplus/aiunit/vision/zr8$a;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v3, "module"

    .line 15
    .line 16
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getType()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "type"

    .line 28
    .line 29
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "data_type"

    .line 37
    .line 38
    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "net_type"

    .line 46
    .line 47
    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "cost"

    .line 55
    .line 56
    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "transfer_size"

    .line 64
    .line 65
    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance p0, Lcom/oplus/aiunit/vision/zr8;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/zr8;-><init>(Lcom/oplus/aiunit/vision/zr8$a;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/oplus/aiunit/vision/ds8$a;->a:Lcom/oplus/aiunit/vision/ds8;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ds8;->a(Lcom/oplus/aiunit/vision/zr8;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static serviceFinishTransferFile(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lcom/heytap/cloudkit/libsync/io/CloudIOFileListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zr8$a;

    .line 2
    .line 3
    const-string v1, "service_finish_transferfile"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/zr8$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/heytap/cloudkit/libsync/io/report/CloudIOTrack;->addReportCloudIO(Lcom/oplus/aiunit/vision/zr8$a;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string p2, "requestId"

    .line 18
    .line 19
    invoke-virtual {v0, p0, p2}, Lcom/oplus/aiunit/vision/zr8$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p4, :cond_1

    .line 23
    .line 24
    const-string p0, "cloudIOFileListener"

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p2, p0}, Lcom/oplus/aiunit/vision/zr8$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getInnerErrorCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p2, "error_code"

    .line 42
    .line 43
    invoke-virtual {v0, p0, p2}, Lcom/oplus/aiunit/vision/zr8$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getBizSubErrorCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p2, "sub_error_code"

    .line 55
    .line 56
    invoke-virtual {v0, p0, p2}, Lcom/oplus/aiunit/vision/zr8$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getSubServerErrorCode()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p2, "server_error_code"

    .line 68
    .line 69
    invoke-virtual {v0, p0, p2}, Lcom/oplus/aiunit/vision/zr8$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p0, "error_msg"

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getErrorMsg()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1, p0}, Lcom/oplus/aiunit/vision/zr8$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lcom/oplus/aiunit/vision/ds8$a;->a:Lcom/oplus/aiunit/vision/ds8;

    .line 82
    .line 83
    new-instance p1, Lcom/oplus/aiunit/vision/zr8;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/zr8;-><init>(Lcom/oplus/aiunit/vision/zr8$a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ds8;->a(Lcom/oplus/aiunit/vision/zr8;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static serviceStartTransferFile(Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/CloudIOFileListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zr8$a;

    .line 2
    .line 3
    const-string v1, "service_start_transferfile"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/zr8$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "requestId"

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/zr8$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const-string p0, "cloudIOFileListener"

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {v0, p3, p0}, Lcom/oplus/aiunit/vision/zr8$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v0, p1, p2}, Lcom/heytap/cloudkit/libsync/io/report/CloudIOTrack;->addReportCloudIO(Lcom/oplus/aiunit/vision/zr8$a;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcom/oplus/aiunit/vision/ds8$a;->a:Lcom/oplus/aiunit/vision/ds8;

    .line 34
    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/zr8;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/zr8;-><init>(Lcom/oplus/aiunit/vision/zr8$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ds8;->a(Lcom/oplus/aiunit/vision/zr8;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static stopReport(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/zr8$a;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/zr8$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/heytap/cloudkit/libcommon/track/CloudTrackType;->LOG:Lcom/heytap/cloudkit/libcommon/track/CloudTrackType;

    .line 11
    .line 12
    iput-object v2, v1, Lcom/oplus/aiunit/vision/zr8$a;->e:Lcom/heytap/cloudkit/libcommon/track/CloudTrackType;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/oplus/aiunit/vision/zr8$a;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    const-string v3, "event"

    .line 17
    .line 18
    const-string v4, "ioStop"

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getModule()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "container"

    .line 28
    .line 29
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getZone()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v3, "zone"

    .line 37
    .line 38
    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->UPLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->getType()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-ne v0, p0, :cond_0

    .line 48
    .line 49
    const/16 p0, 0x1392

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 p0, 0x139c

    .line 53
    .line 54
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "opCode"

    .line 59
    .line 60
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "errType"

    .line 68
    .line 69
    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "bizErrType"

    .line 77
    .line 78
    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance p0, Lcom/oplus/aiunit/vision/zr8;

    .line 82
    .line 83
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/zr8;-><init>(Lcom/oplus/aiunit/vision/zr8$a;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/oplus/aiunit/vision/ds8$a;->a:Lcom/oplus/aiunit/vision/ds8;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ds8;->a(Lcom/oplus/aiunit/vision/zr8;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
