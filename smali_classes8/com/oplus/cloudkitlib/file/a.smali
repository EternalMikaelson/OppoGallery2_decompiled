.class public final Lcom/oplus/cloudkitlib/file/a;
.super Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;
.source "FileTransferTaskManager.kt"


# instance fields
.field public final synthetic j:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;

.field public final synthetic k:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJLcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$c;Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;Lcom/oplus/gallery/business_lib/cloud/TransferPriority;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lcom/oplus/cloudkitlib/file/a;->j:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/oplus/cloudkitlib/file/a;->k:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p8}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;-><init>(IJLcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$c;Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;Lcom/oplus/gallery/business_lib/cloud/TransferPriority;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFinish(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 7

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cloudDateType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cloudKitError"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/cloudkitlib/file/a;->j:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/cloudkitlib/file/a;->k:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v3, v0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->e:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getKey(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->f:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getType()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sget-object v3, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->DOWNLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->getType()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v2, v3, :cond_0

    .line 58
    .line 59
    iget-object v2, v0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->j:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$a;

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-direct {v4, p1, v5, v6}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$a;-><init>(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->a(Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    monitor-exit v1

    .line 87
    invoke-virtual {p3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getBizSubErrorCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/16 v1, 0x64

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    if-ne v0, v1, :cond_1

    .line 95
    .line 96
    const-string p2, "FileTransferTaskManager"

    .line 97
    .line 98
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "[addTask] onFinish: error code is LIMIT_PAUSE_ERROR_CODE refresh in queue. filePath: "

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, " cloudKitError:"

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p2, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {p3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getBizErrorCode()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sget-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->MANUAL_STOP:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->getCode()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ne v0, v1, :cond_2

    .line 145
    .line 146
    iget-object v0, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->f:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$TaskState;

    .line 147
    .line 148
    sget-object v1, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$TaskState;->RUNNING:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$TaskState;

    .line 149
    .line 150
    if-ne v0, v1, :cond_2

    .line 151
    .line 152
    const-string p2, "FileTransferTaskManager"

    .line 153
    .line 154
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v1, "[addTask] onFinish: error code is MANUAL_STOP refresh in queue. filePath: "

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, " cloudKitError:"

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p2, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    iget-object p1, p0, Lcom/oplus/cloudkitlib/file/a;->j:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;

    .line 190
    .line 191
    iget-object p2, p1, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->k:Ljava/lang/Object;

    .line 192
    .line 193
    monitor-enter p2

    .line 194
    :try_start_1
    iget-object p3, p1, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->g:Ljava/util/PriorityQueue;

    .line 195
    .line 196
    invoke-virtual {p3, p0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->h:Ljava/util/HashMap;

    .line 200
    .line 201
    iget-object p3, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    .line 205
    .line 206
    monitor-exit p2

    .line 207
    goto :goto_2

    .line 208
    :catchall_1
    move-exception p0

    .line 209
    monitor-exit p2

    .line 210
    throw p0

    .line 211
    :cond_2
    const-string v0, "FileTransferTaskManager"

    .line 212
    .line 213
    sget-object v1, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v4, "[addTask] onFinish: filePath :"

    .line 226
    .line 227
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, " cloudKitError:"

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->onFinish(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    iget-object p0, p0, Lcom/oplus/cloudkitlib/file/a;->j:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->n()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :goto_3
    monitor-exit v1

    .line 258
    throw p0
.end method
