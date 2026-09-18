.class public final Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$c;
.super Ljava/lang/Object;
.source "FileTransferTaskManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/heytap/cloudkit/libsync/service/CloudIOFile;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;

.field public final c:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:I

.field public g:Lcom/oplus/aiunit/vision/bh60;

.field public final synthetic h:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;


# direct methods
.method public constructor <init>(Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$b;Ljava/util/HashMap;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "callback"

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "batchResultCheckMap"

    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "file"

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "successList"

    .line 22
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "failedList"

    .line 27
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$c;->h:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;

    .line 32
    iput-object p2, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$c;->a:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$b;

    .line 34
    iput-object p3, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$c;->b:Ljava/util/HashMap;

    .line 36
    iput-object p4, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$c;->c:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 38
    iput-object p5, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$c;->d:Ljava/util/ArrayList;

    .line 40
    iput-object p6, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$c;->e:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 46
    iput p1, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$c;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/oplus/aiunit/vision/xva;Z)V
    .locals 8

    .line 1
    const-string v0, "cloudIOFile"

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
    const-string v0, "customCloudKitError"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCacheUri()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "[onFinish] path:"

    .line 31
    .line 32
    const-string v3, " cacheUri:"

    .line 33
    .line 34
    invoke-static {v2, v0, v3, v1}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "FileTransferTaskManager"

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCacheUri()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$c;->c:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCacheUri(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCloudId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudId(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCheckPayload()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v3, p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCheckPayload(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$c;->a:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$b;

    .line 68
    .line 69
    if-eqz p4, :cond_0

    .line 70
    .line 71
    invoke-interface {p1, v3, p2, p3}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$b;->b(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/oplus/aiunit/vision/xva;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p3, Lcom/oplus/aiunit/vision/xva;->a:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v5, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$c;->d:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v6, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$c;->e:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v4, Lcom/oplus/aiunit/vision/g38;

    .line 91
    .line 92
    invoke-direct {v4, v3, p3}, Lcom/oplus/aiunit/vision/g38;-><init>(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/oplus/aiunit/vision/xva;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v3, p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getKey(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iget-object v3, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$c;->b:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v3, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance p3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget-object v4, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$c;->h:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 143
    .line 144
    if-nez v3, :cond_2

    .line 145
    .line 146
    const-string p1, "[callBatchList] callBatchCallBack wait batch callback"

    .line 147
    .line 148
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    .line 155
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    iget-object p3, v4, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->a:Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    .line 160
    .line 161
    const/16 v0, 0x132

    .line 162
    .line 163
    invoke-static {p3, v0}, Lcom/oplus/cloudkitlib/util/CloudDebugUtil;->d(Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;I)Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-nez p3, :cond_d

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const-string v3, "[callBatchList] successList size:"

    .line 178
    .line 179
    const-string v7, " failedList size:"

    .line 180
    .line 181
    invoke-static {p3, v0, v3, v7}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-static {v1, v2, p3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    if-eqz p4, :cond_4

    .line 189
    .line 190
    invoke-interface {p1, v5, v6, p2}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$b;->a(Ljava/util/List;Ljava/util/ArrayList;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    const/4 p2, 0x0

    .line 198
    const/4 p3, 0x1

    .line 199
    if-eqz p1, :cond_5

    .line 200
    .line 201
    new-instance p1, Lcom/oplus/aiunit/vision/ai60;

    .line 202
    .line 203
    invoke-direct {p1, p3, p2}, Lcom/oplus/aiunit/vision/ai60;-><init>(ZI)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_5
    new-instance p1, Lcom/oplus/aiunit/vision/ai60;

    .line 209
    .line 210
    const-string p4, "errorList"

    .line 211
    .line 212
    invoke-static {v6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance p4, Lcom/oplus/aiunit/vision/nn80;

    .line 219
    .line 220
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object p4, p1, Lcom/oplus/aiunit/vision/ai60;->a:Lcom/oplus/aiunit/vision/nn80;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    const/4 v0, 0x0

    .line 230
    :cond_6
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_9

    .line 235
    .line 236
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lcom/oplus/aiunit/vision/g38;

    .line 241
    .line 242
    iget-object v5, v3, Lcom/oplus/aiunit/vision/g38;->b:Lcom/oplus/aiunit/vision/xva;

    .line 243
    .line 244
    iget-object v5, v5, Lcom/oplus/aiunit/vision/xva;->a:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getBizErrorCode()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    sget-object v6, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->NO_FIND_LOCAL_FILE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 251
    .line 252
    invoke-virtual {v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->getCode()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eq v5, v6, :cond_6

    .line 257
    .line 258
    iget-object v3, v3, Lcom/oplus/aiunit/vision/g38;->b:Lcom/oplus/aiunit/vision/xva;

    .line 259
    .line 260
    iget-object v5, v3, Lcom/oplus/aiunit/vision/xva;->a:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 261
    .line 262
    invoke-virtual {v5}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getInnerErrorCode()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    sget-object v7, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->STOP_DOWNLOAD_LIMIT:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 267
    .line 268
    invoke-virtual {v7}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getInnerErrorCode()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eq v6, v7, :cond_8

    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getInnerErrorCode()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    sget-object v6, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->STOP_UPLOAD_LIMIT:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 279
    .line 280
    invoke-virtual {v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getInnerErrorCode()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-ne v5, v6, :cond_7

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_7
    if-nez v0, :cond_6

    .line 288
    .line 289
    move-object v0, v3

    .line 290
    goto :goto_2

    .line 291
    :cond_8
    :goto_3
    move-object v0, v3

    .line 292
    :cond_9
    if-nez v0, :cond_a

    .line 293
    .line 294
    iput p2, p1, Lcom/oplus/aiunit/vision/ai60;->c:I

    .line 295
    .line 296
    iput-boolean p3, p1, Lcom/oplus/aiunit/vision/ai60;->b:Z

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_a
    iget-object p4, v0, Lcom/oplus/aiunit/vision/xva;->a:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 300
    .line 301
    iput-object p4, p1, Lcom/oplus/aiunit/vision/ai60;->g:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 302
    .line 303
    iget v0, v0, Lcom/oplus/aiunit/vision/xva;->b:I

    .line 304
    .line 305
    iput v0, p1, Lcom/oplus/aiunit/vision/ai60;->h:I

    .line 306
    .line 307
    invoke-virtual {p1, p4}, Lcom/oplus/aiunit/vision/ai60;->a(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)I

    .line 308
    .line 309
    .line 310
    move-result p4

    .line 311
    iput p4, p1, Lcom/oplus/aiunit/vision/ai60;->c:I

    .line 312
    .line 313
    if-nez p4, :cond_b

    .line 314
    .line 315
    move p2, p3

    .line 316
    :cond_b
    iput-boolean p2, p1, Lcom/oplus/aiunit/vision/ai60;->b:Z

    .line 317
    .line 318
    :goto_4
    iget p2, p1, Lcom/oplus/aiunit/vision/ai60;->c:I

    .line 319
    .line 320
    const-string p3, "[callBatchList] syncLock.notifyFinish:"

    .line 321
    .line 322
    invoke-static {p2, v2, p3, v1}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object p2, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$c;->g:Lcom/oplus/aiunit/vision/bh60;

    .line 326
    .line 327
    if-eqz p2, :cond_c

    .line 328
    .line 329
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/bh60;->a(Lcom/oplus/aiunit/vision/ai60;)V

    .line 330
    .line 331
    .line 332
    :cond_c
    :goto_5
    iget-object p1, v4, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 333
    .line 334
    iget p0, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$c;->f:I

    .line 335
    .line 336
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_d
    const-string p0, "[callBatchList] execute debug on DOWNLOAD_INTERRUPT_BATCH"

    .line 345
    .line 346
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance p0, Ljava/lang/InterruptedException;

    .line 350
    .line 351
    const-string p1, "DOWNLOAD_INTERRUPT_BEFORE"

    .line 352
    .line 353
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p0
.end method
