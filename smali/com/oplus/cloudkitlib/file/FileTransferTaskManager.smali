.class public final Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;
.super Ljava/lang/Object;
.source "FileTransferTaskManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$a;,
        Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$b;,
        Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$TaskState;,
        Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$c;,
        Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

.field public final b:I

.field public final c:Lcom/oplus/aiunit/vision/y0l;

.field public final d:Lcom/oplus/aiunit/vision/qit;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/lang/Object;

.field public final l:Lkotlin/Lazy;

.field public volatile m:Z


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;ILcom/oplus/aiunit/vision/y0l;)V
    .locals 1

    .line 1
    const-string v0, "envConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "syncAllow"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->a:Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    .line 17
    iput p2, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->b:I

    .line 19
    iput-object p3, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->c:Lcom/oplus/aiunit/vision/y0l;

    .line 21
    new-instance p1, Lcom/oplus/aiunit/vision/qit;

    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x3

    .line 27
    iput p2, p1, Lcom/oplus/aiunit/vision/qit;->a:I

    .line 29
    sget-object p2, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->COMPRESSED:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 31
    iput-object p2, p1, Lcom/oplus/aiunit/vision/qit;->b:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 33
    iput-object p1, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->d:Lcom/oplus/aiunit/vision/qit;

    .line 35
    new-instance p1, Ljava/util/HashMap;

    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->e:Ljava/util/HashMap;

    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->f:Ljava/util/HashMap;

    .line 49
    new-instance p1, Ljava/util/PriorityQueue;

    .line 51
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->g:Ljava/util/PriorityQueue;

    .line 56
    new-instance p1, Ljava/util/HashMap;

    .line 58
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->h:Ljava/util/HashMap;

    .line 63
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 72
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->j:Ljava/util/LinkedHashMap;

    .line 77
    new-instance p1, Ljava/lang/Object;

    .line 79
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->k:Ljava/lang/Object;

    .line 84
    new-instance p1, Lcom/oplus/aiunit/vision/cbg;

    .line 86
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->l:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_7

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;

    .line 41
    .line 42
    iget-object v6, v5, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->b:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    const-string v6, "a"

    .line 59
    .line 60
    iget-object v5, v5, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->b:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 61
    .line 62
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v6, "b"

    .line 66
    .line 67
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCloudThumbInfo()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCloudThumbInfo()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    if-eqz v5, :cond_6

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    if-eqz v6, :cond_5

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eq v7, v8, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    sub-int/2addr v5, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :goto_1
    const/4 v5, -0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    :goto_2
    const/4 v5, 0x1

    .line 132
    :goto_3
    if-gez v5, :cond_0

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/util/Map$Entry;

    .line 165
    .line 166
    sget-object v4, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v5, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v6, "[stopSmallerSizeDownloadTask] "

    .line 179
    .line 180
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v5, "FileTransferTaskManager"

    .line 191
    .line 192
    const/4 v6, 0x3

    .line 193
    invoke-static {v5, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object v4, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->g:Ljava/util/PriorityQueue;

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v4, v5}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;

    .line 235
    .line 236
    invoke-static {p0, v0}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->k(Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    return-void
.end method

.method public static e(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Ljava/lang/Integer;)Lcom/oplus/aiunit/vision/xva;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->UPLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/xva;

    .line 17
    .line 18
    sget-object p1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->STOP_UPLOAD_MANUAL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 19
    .line 20
    const-string v0, "STOP_UPLOAD_MANUAL"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v1}, Lcom/oplus/aiunit/vision/xva;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;I)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/xva;

    .line 30
    .line 31
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->STOP_UPLOAD_LIMIT:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 32
    .line 33
    const-string v1, "STOP_UPLOAD_LIMIT"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {p0, v0, p1}, Lcom/oplus/aiunit/vision/xva;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    if-nez p1, :cond_2

    .line 47
    .line 48
    new-instance p0, Lcom/oplus/aiunit/vision/xva;

    .line 49
    .line 50
    sget-object p1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->STOP_DOWNLOAD_MANUAL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 51
    .line 52
    const-string v0, "STOP_DOWNLOAD_MANUAL"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, v1}, Lcom/oplus/aiunit/vision/xva;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;I)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/xva;

    .line 62
    .line 63
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->STOP_DOWNLOAD_LIMIT:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 64
    .line 65
    const-string v1, "STOP_DOWNLOAD_LIMIT"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-direct {p0, v0, p1}, Lcom/oplus/aiunit/vision/xva;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;I)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static g(Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;Lcom/oplus/gallery/business_lib/cloud/TransferPriority;Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->getValue()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->c:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 7
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->getValue()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 13
    const-string v0, "<set-?>"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->c:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->d:J

    .line 26
    :cond_0
    const-string/jumbo p1, "transferCallBack"

    .line 29
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object p1, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$TaskState;->RUNNING:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$TaskState;

    .line 39
    iput-object p1, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->f:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$TaskState;

    return-void
.end method

.method public static k(Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->b:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->e(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Ljava/lang/Integer;)Lcom/oplus/aiunit/vision/xva;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p1, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->b:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/j38;->a(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1, p0}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->b(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/oplus/aiunit/vision/xva;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static m(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->UPLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 3
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->getType()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 9
    const-string/jumbo p0, "upload"

    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->DOWNLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 15
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->getType()I

    move-result v0

    if-ne p0, v0, :cond_1

    .line 21
    const-string p0, "download"

    return-object p0

    .line 24
    :cond_1
    const-string/jumbo p0, "unknown"

    return-object p0
.end method


# virtual methods
.method public final b(ILcom/oplus/gallery/business_lib/cloud/TransferPriority;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$c;Lcom/oplus/aiunit/vision/bh60;)Z
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/heytap/cloudkit/libsync/service/CloudIOFile;",
            ">(I",
            "Lcom/oplus/gallery/business_lib/cloud/TransferPriority;",
            "TT;",
            "Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$c<",
            "TT;>;",
            "Lcom/oplus/aiunit/vision/bh60;",
            ")Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    .line 11
    iput-object v0, v5, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$c;->g:Lcom/oplus/aiunit/vision/bh60;

    .line 13
    invoke-static {v4}, Lcom/oplus/aiunit/vision/j38;->a(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    move-result-object v0

    .line 17
    invoke-virtual {v4, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getKey(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Ljava/lang/String;

    move-result-object v8

    .line 21
    iget-object v9, v6, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->h:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 27
    iget-object v10, v6, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->g:Ljava/util/PriorityQueue;

    .line 29
    const-string v11, "FileTransferTaskManager"

    const/4 v12, 0x3

    if-eqz v0, :cond_3

    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/dbg;

    .line 36
    invoke-direct {v0, v6, v4, v7}, Lcom/oplus/aiunit/vision/dbg;-><init>(Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/oplus/gallery/business_lib/cloud/TransferPriority;)V

    .line 39
    invoke-static {v0, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 42
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;

    if-eqz v0, :cond_0

    .line 50
    const-string/jumbo v1, "transferCallBack"

    .line 53
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v1, v0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->getValue()I

    move-result v1

    .line 67
    iget-object v2, v0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->c:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 69
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->getValue()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 75
    sget-object v1, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->MAX:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    if-ne v7, v1, :cond_2

    .line 79
    :cond_1
    const-string v1, "<set-?>"

    .line 81
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object v7, v0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->c:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 90
    iput-wide v1, v0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->d:J

    .line 92
    invoke-virtual {v10, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v10, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/16 v17, 0x1

    goto/16 :goto_b

    .line 102
    :cond_3
    iget-object v0, v6, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->e:Ljava/util/HashMap;

    .line 104
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 110
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    check-cast v0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;

    if-eqz v0, :cond_2

    .line 118
    new-instance v1, Lcom/oplus/aiunit/vision/ebg;

    .line 120
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/ebg;-><init>(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)V

    .line 123
    invoke-static {v1, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 126
    invoke-static {v0, v7, v5}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->g(Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;Lcom/oplus/gallery/business_lib/cloud/TransferPriority;Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$c;)V

    goto :goto_0

    .line 130
    :cond_4
    iget-object v0, v6, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->f:Ljava/util/HashMap;

    .line 132
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 140
    const-string v14, "b"

    .line 142
    const-string v15, "a"

    const/16 v16, 0x0

    if-eqz v1, :cond_c

    .line 148
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    check-cast v0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;

    if-eqz v0, :cond_2

    .line 160
    sget-object v1, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->DOWNLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 162
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->getType()I

    move-result v1

    .line 166
    iget v8, v0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->h:I

    if-ne v8, v1, :cond_b

    .line 170
    iget-object v1, v0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->b:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 172
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCloudThumbInfo()Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCloudThumbInfo()Ljava/lang/String;

    move-result-object v8

    .line 186
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move/from16 v3, v16

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_a

    .line 197
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v8, :cond_9

    .line 206
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_7

    goto :goto_1

    .line 213
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 217
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v3, v9, :cond_8

    .line 223
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 227
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v3, v1, v3

    goto :goto_3

    .line 234
    :cond_8
    invoke-virtual {v1, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    goto :goto_3

    :cond_9
    :goto_1
    const/4 v3, -0x1

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-lez v3, :cond_b

    move-object v2, v0

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_2

    .line 249
    new-instance v0, Lcom/oplus/aiunit/vision/fbg;

    .line 251
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/fbg;-><init>(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)V

    .line 254
    invoke-static {v0, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 257
    invoke-static {v2, v7, v5}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->g(Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;Lcom/oplus/gallery/business_lib/cloud/TransferPriority;Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$c;)V

    goto/16 :goto_0

    .line 262
    :cond_c
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getType()I

    move-result v0

    .line 266
    sget-object v1, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->DOWNLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 268
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_17

    .line 274
    iget-object v0, v6, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->j:Ljava/util/LinkedHashMap;

    .line 276
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 280
    new-instance v3, Ljava/util/ArrayList;

    .line 282
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 285
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 289
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    const-wide/16 v18, 0x1388

    if-eqz v17, :cond_e

    const/16 v17, 0x1

    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v13

    .line 305
    check-cast v20, Ljava/util/Map$Entry;

    .line 307
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    .line 311
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v2, v20

    .line 317
    check-cast v2, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$a;

    move-object/from16 v23, v13

    .line 321
    iget-wide v12, v2, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$a;->b:J

    sub-long v21, v21, v12

    cmp-long v2, v21, v18

    if-lez v2, :cond_d

    move-object/from16 v2, v23

    .line 331
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v12, 0x3

    goto :goto_5

    :cond_e
    const/16 v17, 0x1

    .line 338
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 342
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 352
    check-cast v2, Ljava/util/Map$Entry;

    .line 354
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 358
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 362
    :cond_f
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 370
    check-cast v0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$a;

    if-eqz v0, :cond_18

    .line 374
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 378
    iget-wide v12, v0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$a;->b:J

    sub-long/2addr v1, v12

    cmp-long v1, v1, v18

    if-gtz v1, :cond_16

    .line 385
    iget-object v1, v0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$a;->a:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 387
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCloudThumbInfo()Ljava/lang/String;

    move-result-object v1

    .line 397
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCloudThumbInfo()Ljava/lang/String;

    move-result-object v2

    .line 401
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    move/from16 v3, v16

    goto :goto_9

    :cond_10
    if-eqz v1, :cond_15

    .line 412
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_11

    goto :goto_8

    :cond_11
    if-eqz v2, :cond_14

    .line 421
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_12

    goto :goto_7

    .line 428
    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 432
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-eq v3, v12, :cond_13

    .line 438
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 442
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v3, v1, v2

    goto :goto_9

    .line 449
    :cond_13
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    goto :goto_9

    :cond_14
    :goto_7
    const/4 v3, -0x1

    goto :goto_9

    :cond_15
    :goto_8
    move/from16 v3, v17

    :goto_9
    if-ltz v3, :cond_16

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_18

    .line 464
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 466
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    move-result-object v1

    .line 470
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 474
    const-string v1, "[addTask] skip, path:"

    .line 476
    const-string v2, ", same or bigger size file just been downloaded, please check request size"

    .line 478
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 484
    invoke-static {v11, v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return v16

    :cond_17
    const/16 v17, 0x1

    .line 490
    :cond_18
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 497
    new-instance v0, Lcom/oplus/cloudkitlib/file/a;

    move/from16 v1, p1

    .line 501
    invoke-direct/range {v0 .. v8}, Lcom/oplus/cloudkitlib/file/a;-><init>(IJLcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$c;Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;Lcom/oplus/gallery/business_lib/cloud/TransferPriority;Ljava/lang/String;)V

    .line 504
    invoke-virtual {v10, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 507
    iget-object v1, v0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->a:Ljava/lang/String;

    .line 509
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    invoke-virtual {v10}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    .line 516
    const-string v1, "[addNewTaskToWaitQueue] add to waitQueue size="

    const/4 v2, 0x3

    .line 519
    invoke-static {v0, v2, v1, v11}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 522
    :goto_b
    iget-object v0, v6, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524
    iget v1, v5, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$c;->f:I

    .line 526
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 530
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v17
.end method

.method public final c(Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;)Z
    .locals 12

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v5, p1, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->h:I

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    const-string v7, "FileTransferTaskManager"

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;

    .line 36
    .line 37
    sget-object v9, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->UPLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 38
    .line 39
    invoke-virtual {v9}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->getType()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-ne v5, v10, :cond_0

    .line 44
    .line 45
    iget v10, v4, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->h:I

    .line 46
    .line 47
    invoke-virtual {v9}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->getType()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-ne v10, v9, :cond_0

    .line 52
    .line 53
    iget-object v9, p1, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->c:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 54
    .line 55
    invoke-virtual {v9}, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->getValue()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    sget-object v10, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->LOW:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 60
    .line 61
    invoke-virtual {v10}, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->getValue()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-gt v9, v11, :cond_0

    .line 66
    .line 67
    iget-object v4, v4, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->c:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->getValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v10}, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->getValue()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-gt v4, v9, :cond_0

    .line 78
    .line 79
    const-string v3, "[canStart] running low priority task, not parallel for new low priority task"

    .line 80
    .line 81
    invoke-static {v7, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v8, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 85
    .line 86
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_3

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;

    .line 116
    .line 117
    iget v10, v10, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->h:I

    .line 118
    .line 119
    if-ne v10, v5, :cond_2

    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v3, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 138
    .line 139
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v9, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->DOWNLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 143
    .line 144
    invoke-virtual {v9}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->getType()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-ne v5, v9, :cond_6

    .line 149
    .line 150
    iget-object p1, p1, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->c:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->getValue()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    sget-object v5, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->LOW:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->getValue()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-gt p1, v5, :cond_6

    .line 163
    .line 164
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_5

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/util/Map$Entry;

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;

    .line 194
    .line 195
    iget v10, v9, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->h:I

    .line 196
    .line 197
    sget-object v11, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->DOWNLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 198
    .line 199
    invoke-virtual {v11}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->getType()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-ne v10, v11, :cond_4

    .line 204
    .line 205
    iget-object v9, v9, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->c:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 206
    .line 207
    invoke-virtual {v9}, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->getValue()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    sget-object v10, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->LOW:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 212
    .line 213
    invoke-virtual {v10}, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->getValue()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-gt v9, v10, :cond_4

    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {p1, v9, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iput p1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 236
    .line 237
    iget-object v2, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->d:Lcom/oplus/aiunit/vision/qit;

    .line 238
    .line 239
    iget v2, v2, Lcom/oplus/aiunit/vision/qit;->a:I

    .line 240
    .line 241
    if-gt p1, v2, :cond_7

    .line 242
    .line 243
    :cond_6
    move p1, v1

    .line 244
    goto :goto_2

    .line 245
    :cond_7
    move p1, v8

    .line 246
    :goto_2
    iget-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 247
    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    iget v2, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->b:I

    .line 251
    .line 252
    if-ge v3, v2, :cond_8

    .line 253
    .line 254
    if-eqz p1, :cond_8

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_8
    move v1, v8

    .line 258
    :goto_3
    new-instance p1, Lcom/oplus/aiunit/vision/hbg;

    .line 259
    .line 260
    invoke-direct {p1, v0, p0, v1, v4}, Lcom/oplus/aiunit/vision/hbg;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;ZLkotlin/jvm/internal/Ref$IntRef;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return v1
.end method

.method public final d(ILcom/oplus/gallery/business_lib/cloud/TransferPriority;Ljava/util/List;Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$b;)Lcom/oplus/aiunit/vision/ai60;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/heytap/cloudkit/libsync/service/CloudIOFile;",
            ">(I",
            "Lcom/oplus/gallery/business_lib/cloud/TransferPriority;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$b<",
            "TT;>;)",
            "Lcom/oplus/aiunit/vision/ai60;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    const-string/jumbo v1, "priority"

    .line 10
    .line 11
    .line 12
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "files"

    .line 16
    .line 17
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "callback"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->PRIVATE:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 39
    .line 40
    const-string v3, "PRIVATE"

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v8, v0, v1}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$b;->a(Ljava/util/List;Ljava/util/ArrayList;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/oplus/aiunit/vision/ai60;

    .line 49
    .line 50
    invoke-direct {v0, v10, v9}, Lcom/oplus/aiunit/vision/ai60;-><init>(ZI)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    new-instance v11, Lcom/oplus/aiunit/vision/bh60;

    .line 55
    .line 56
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/bh60;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    move-object v1, v8

    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v12, 0x0

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 83
    .line 84
    invoke-static {v4}, Lcom/oplus/aiunit/vision/j38;->a(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4, v5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getKey(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string v1, "FileTransferTaskManager"

    .line 97
    .line 98
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, "[execute] insert "

    .line 105
    .line 106
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v4, " data priority:"

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v4, " "

    .line 121
    .line 122
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/4 v13, 0x3

    .line 130
    invoke-static {v1, v13, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v6, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v14, v0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->k:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v14

    .line 146
    :try_start_0
    move-object v1, v8

    .line 147
    check-cast v1, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    move/from16 v16, v9

    .line 154
    .line 155
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v4, v1

    .line 166
    check-cast v4, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 167
    .line 168
    new-instance v0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$c;

    .line 169
    .line 170
    move-object/from16 v1, p0

    .line 171
    .line 172
    invoke-direct/range {v0 .. v6}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$c;-><init>(Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$b;Ljava/util/HashMap;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v17, v5

    .line 176
    .line 177
    move-object/from16 v18, v6

    .line 178
    .line 179
    move-object v6, v3

    .line 180
    move/from16 v1, p1

    .line 181
    .line 182
    move-object v3, v4

    .line 183
    move-object v2, v7

    .line 184
    move-object v5, v11

    .line 185
    move-object v4, v0

    .line 186
    move-object/from16 v0, p0

    .line 187
    .line 188
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->b(ILcom/oplus/gallery/business_lib/cloud/TransferPriority;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$c;Lcom/oplus/aiunit/vision/bh60;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_2

    .line 193
    .line 194
    add-int/lit8 v16, v16, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    invoke-static {v3}, Lcom/oplus/aiunit/vision/j38;->a(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v3, v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getKey(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :goto_2
    move-object v7, v2

    .line 209
    move-object v11, v5

    .line 210
    move-object v3, v6

    .line 211
    move-object/from16 v5, v17

    .line 212
    .line 213
    move-object/from16 v6, v18

    .line 214
    .line 215
    move-object/from16 v2, p4

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    goto :goto_4

    .line 220
    :cond_3
    move-object v2, v7

    .line 221
    move-object v5, v11

    .line 222
    if-lez v16, :cond_4

    .line 223
    .line 224
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v0, v1, v2, v8}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->f(ILcom/oplus/gallery/business_lib/cloud/TransferPriority;Ljava/util/List;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    monitor-exit v14

    .line 235
    if-nez v16, :cond_5

    .line 236
    .line 237
    new-instance v0, Lcom/oplus/aiunit/vision/ai60;

    .line 238
    .line 239
    invoke-direct {v0, v10, v9}, Lcom/oplus/aiunit/vision/ai60;-><init>(ZI)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_5
    if-eqz v12, :cond_6

    .line 244
    .line 245
    check-cast v12, Ljava/lang/Iterable;

    .line 246
    .line 247
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_6

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;

    .line 262
    .line 263
    const-string v3, "FileTransferTaskManager"

    .line 264
    .line 265
    sget-object v4, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 266
    .line 267
    iget-object v6, v2, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->b:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 268
    .line 269
    invoke-virtual {v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const-string v6, "[execute] need pause task file path: "

    .line 278
    .line 279
    invoke-static {v13, v6, v4, v3}, Lcom/oplus/aiunit/vision/lbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v3, v2, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->b:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 283
    .line 284
    invoke-static {v3}, Lcom/oplus/aiunit/vision/j38;->a(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const/4 v4, 0x2

    .line 289
    const/16 v6, 0x64

    .line 290
    .line 291
    invoke-virtual {v0, v2, v3, v4, v6}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->l(Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_6
    invoke-virtual {v0}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->n()V

    .line 296
    .line 297
    .line 298
    const-wide/16 v0, 0x0

    .line 299
    .line 300
    invoke-virtual {v5, v0, v1}, Lcom/oplus/aiunit/vision/bh60;->b(J)Lcom/oplus/aiunit/vision/ai60;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :goto_4
    monitor-exit v14

    .line 306
    throw v0
.end method

.method public final f(ILcom/oplus/gallery/business_lib/cloud/TransferPriority;Ljava/util/List;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v6, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    move-object v8, v7

    .line 40
    check-cast v8, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;

    .line 41
    .line 42
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 57
    .line 58
    iget-object v11, v8, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->b:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 59
    .line 60
    invoke-virtual {v11}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v10}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    iget-object v8, v8, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->c:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 75
    .line 76
    invoke-virtual {v8}, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->getValue()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->getValue()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-ge v8, v9, :cond_0

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v6, 0x0

    .line 98
    :goto_1
    const/4 v5, 0x3

    .line 99
    const-string v8, "FileTransferTaskManager"

    .line 100
    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;

    .line 118
    .line 119
    sget-object v11, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 120
    .line 121
    iget-object v10, v10, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->b:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 122
    .line 123
    invoke-virtual {v10}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v11, v10}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const-string v11, "[getNeedPauseTask] lower priority same path task "

    .line 132
    .line 133
    invoke-static {v5, v11, v10, v8}, Lcom/oplus/aiunit/vision/lbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    move-object/from16 v6, p3

    .line 141
    .line 142
    check-cast v6, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance v9, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_6

    .line 162
    .line 163
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 168
    .line 169
    invoke-static {v11}, Lcom/oplus/aiunit/vision/j38;->a(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v11, v12}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getKey(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 186
    .line 187
    invoke-virtual {v10}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getType()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_8

    .line 200
    .line 201
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    move-object v13, v12

    .line 206
    check-cast v13, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 207
    .line 208
    invoke-static {v13}, Lcom/oplus/aiunit/vision/j38;->b(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-eqz v13, :cond_7

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    const/4 v12, 0x0

    .line 216
    :goto_4
    if-eqz v12, :cond_12

    .line 217
    .line 218
    new-instance v0, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_f

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Ljava/util/Map$Entry;

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;

    .line 248
    .line 249
    iget v6, v4, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->h:I

    .line 250
    .line 251
    const/4 v12, 0x1

    .line 252
    iget-object v13, v4, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->b:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 253
    .line 254
    if-eq v6, v10, :cond_b

    .line 255
    .line 256
    invoke-static {v13}, Lcom/oplus/aiunit/vision/j38;->b(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_a

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_a
    const/4 v6, 0x0

    .line 264
    goto :goto_7

    .line 265
    :cond_b
    :goto_6
    move v6, v12

    .line 266
    :goto_7
    iget-object v14, v4, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->c:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 267
    .line 268
    invoke-virtual {v14}, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->getValue()I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->getValue()I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    if-lt v14, v15, :cond_d

    .line 277
    .line 278
    sget-object v14, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->MAX:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 279
    .line 280
    if-ne v2, v14, :cond_c

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_c
    const/4 v12, 0x0

    .line 284
    :cond_d
    :goto_8
    if-eqz v6, :cond_e

    .line 285
    .line 286
    if-eqz v12, :cond_e

    .line 287
    .line 288
    invoke-static {v13}, Lcom/oplus/aiunit/vision/j38;->a(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v13, v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getKey(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-nez v6, :cond_e

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_e
    const/4 v4, 0x0

    .line 304
    :goto_9
    if-eqz v4, :cond_9

    .line 305
    .line 306
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_10

    .line 315
    .line 316
    move-object v7, v0

    .line 317
    goto :goto_a

    .line 318
    :cond_10
    const/4 v7, 0x0

    .line 319
    :goto_a
    if-eqz v7, :cond_22

    .line 320
    .line 321
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_11

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;

    .line 336
    .line 337
    sget-object v2, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 338
    .line 339
    iget-object v1, v1, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->b:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v2, "[getNeedPauseTask] lower priority task "

    .line 350
    .line 351
    invoke-static {v5, v2, v1, v8}, Lcom/oplus/aiunit/vision/lbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_11
    invoke-interface {v3, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 356
    .line 357
    .line 358
    goto/16 :goto_12

    .line 359
    .line 360
    :cond_12
    new-instance v12, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    if-eqz v13, :cond_13

    .line 378
    .line 379
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    check-cast v13, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 384
    .line 385
    invoke-virtual {v13}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_13
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, Ljava/lang/Iterable;

    .line 398
    .line 399
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    if-eqz v13, :cond_17

    .line 408
    .line 409
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    move-object v14, v13

    .line 414
    check-cast v14, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;

    .line 415
    .line 416
    iget v15, v14, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->h:I

    .line 417
    .line 418
    if-ne v15, v10, :cond_14

    .line 419
    .line 420
    iget-object v15, v14, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->b:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 421
    .line 422
    invoke-static {v15}, Lcom/oplus/aiunit/vision/j38;->b(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Z

    .line 423
    .line 424
    .line 425
    move-result v16

    .line 426
    if-eqz v16, :cond_14

    .line 427
    .line 428
    iget-object v7, v14, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->c:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 429
    .line 430
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->getValue()I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->getValue()I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-lt v7, v11, :cond_16

    .line 439
    .line 440
    iget-object v7, v14, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->c:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 441
    .line 442
    if-ne v7, v2, :cond_15

    .line 443
    .line 444
    invoke-virtual {v15}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    const-string/jumbo v11, "getFilePath(...)"

    .line 449
    .line 450
    .line 451
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-eqz v7, :cond_16

    .line 459
    .line 460
    :cond_15
    sget-object v7, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->MAX:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 461
    .line 462
    if-ne v2, v7, :cond_14

    .line 463
    .line 464
    :cond_16
    invoke-static {v15}, Lcom/oplus/aiunit/vision/j38;->a(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-virtual {v15, v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getKey(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    if-nez v7, :cond_14

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_17
    const/4 v13, 0x0

    .line 480
    :goto_d
    check-cast v13, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;

    .line 481
    .line 482
    if-eqz v13, :cond_18

    .line 483
    .line 484
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 485
    .line 486
    iget-object v1, v13, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->b:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 487
    .line 488
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const-string v1, "[getNeedPauseTask] lower priority big file task "

    .line 497
    .line 498
    invoke-static {v5, v1, v0, v8}, Lcom/oplus/aiunit/vision/lbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v3, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto/16 :goto_12

    .line 505
    .line 506
    :cond_18
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 507
    .line 508
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    :cond_19
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    if-eqz v7, :cond_1a

    .line 524
    .line 525
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    check-cast v7, Ljava/util/Map$Entry;

    .line 530
    .line 531
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    check-cast v8, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;

    .line 536
    .line 537
    iget v8, v8, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->h:I

    .line 538
    .line 539
    if-ne v8, v10, :cond_19

    .line 540
    .line 541
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-virtual {v5, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_1a
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    iget v0, v0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->b:I

    .line 558
    .line 559
    sub-int/2addr v0, v5

    .line 560
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    add-int/2addr v5, v0

    .line 565
    if-lt v5, v1, :cond_1b

    .line 566
    .line 567
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    return-object v0

    .line 572
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    :cond_1c
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-eqz v5, :cond_1f

    .line 590
    .line 591
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Ljava/util/Map$Entry;

    .line 596
    .line 597
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;

    .line 602
    .line 603
    iget v6, v5, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->h:I

    .line 604
    .line 605
    if-ne v6, v10, :cond_1d

    .line 606
    .line 607
    iget-object v6, v5, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->c:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 608
    .line 609
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->getValue()I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->getValue()I

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    if-lt v6, v7, :cond_1e

    .line 618
    .line 619
    sget-object v6, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->MAX:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 620
    .line 621
    if-ne v2, v6, :cond_1d

    .line 622
    .line 623
    goto :goto_10

    .line 624
    :cond_1d
    const/4 v5, 0x0

    .line 625
    :cond_1e
    :goto_10
    if-eqz v5, :cond_1c

    .line 626
    .line 627
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    goto :goto_f

    .line 631
    :cond_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_20

    .line 636
    .line 637
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    goto :goto_11

    .line 642
    :cond_20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    new-instance v4, Lcom/oplus/aiunit/vision/ibg;

    .line 647
    .line 648
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 649
    .line 650
    .line 651
    new-instance v5, Lcom/oplus/aiunit/vision/bbg;

    .line 652
    .line 653
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/bbg;-><init>(Lcom/oplus/aiunit/vision/ibg;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-le v2, v1, :cond_21

    .line 664
    .line 665
    const/4 v2, 0x0

    .line 666
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    :cond_21
    :goto_11
    check-cast v0, Ljava/util/Collection;

    .line 671
    .line 672
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 673
    .line 674
    .line 675
    :cond_22
    :goto_12
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    return-object v0
.end method

.method public final h(Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;)V
    .locals 8

    .line 1
    iget v0, p1, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->m(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->b:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p1, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->c:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->b:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCloudThumbInfo()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v4, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->m:Z

    .line 28
    .line 29
    const-string v5, "[startTransferFile] type: "

    .line 30
    .line 31
    const-string v6, " path: "

    .line 32
    .line 33
    const-string v7, " priority: "

    .line 34
    .line 35
    invoke-static {v5, v0, v6, v1, v7}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " cloudThumbInfo: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " isServiceStarted: "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "FileTransferTaskManager"

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-static {v2, v1, v0, v4}, Lcom/oplus/aiunit/vision/jbg;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$TaskState;->RUNNING:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$TaskState;

    .line 62
    .line 63
    iput-object v0, p1, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->f:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$TaskState;

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->m:Z

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->m:Z

    .line 74
    .line 75
    :cond_0
    iget-object v0, p1, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->c:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 76
    .line 77
    sget-object v1, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->MAX:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 78
    .line 79
    if-ne v0, v1, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->a()Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->setForceSyncMark(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->a()Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->cancelIOSpeedLimiter()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 94
    .line 95
    .line 96
    :cond_1
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 97
    .line 98
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->l:Lkotlin/Lazy;

    .line 101
    .line 102
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v2, p0

    .line 107
    check-cast v2, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 108
    .line 109
    new-instance v4, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$e;

    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    invoke-direct {v4, p1, p0}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$e;-><init>(Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v5, 0x2

    .line 118
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/heytap/cloudkit/libsync/service/CloudIOFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "files"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "FileTransferTaskManager"

    .line 14
    .line 15
    const-string p1, "[stopFiles] file list is empty"

    .line 16
    .line 17
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->k:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/oplus/aiunit/vision/j38;->a(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getKey(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->e:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-object v4, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->e:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;

    .line 65
    .line 66
    const-string v4, "FileTransferTaskManager"

    .line 67
    .line 68
    sget-object v5, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v7, "[stopFiles] runningMap remove "

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v4, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    invoke-static {v2}, Lcom/oplus/aiunit/vision/j38;->a(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x1

    .line 106
    invoke-virtual {p0, v3, v2, v5, v4}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->l(Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v4, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->h:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    iget-object v4, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->h:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;

    .line 127
    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    const-string v5, "FileTransferTaskManager"

    .line 131
    .line 132
    sget-object v6, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v6, v2}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v7, "[stopFiles] waitMap remove  "

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v5, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v4}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->k(Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object v2, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->g:Ljava/util/PriorityQueue;

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->h:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    monitor-exit v0

    .line 180
    return-void

    .line 181
    :goto_1
    monitor-exit v0

    .line 182
    throw p0
.end method

.method public final j()V
    .locals 8

    .line 1
    const-string v0, "FileTransferTaskManager"

    .line 2
    .line 3
    const-string v1, "[stopAll] stopAll"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->k:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->h:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;

    .line 39
    .line 40
    invoke-static {p0, v3}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->k(Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->g:Ljava/util/PriorityQueue;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->h:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 54
    .line 55
    .line 56
    const-string v1, "FileTransferTaskManager"

    .line 57
    .line 58
    const-string v3, "[stopAll] wait queue cleared"

    .line 59
    .line 60
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->e:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;

    .line 90
    .line 91
    const-string v4, "FileTransferTaskManager"

    .line 92
    .line 93
    iget-object v5, v3, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->b:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v7, "[stopAll] runningMap stopTransferFile path:"

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v4, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v3, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->b:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 120
    .line 121
    invoke-static {v4}, Lcom/oplus/aiunit/vision/j38;->a(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x1

    .line 127
    invoke-virtual {p0, v3, v4, v6, v5}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->l(Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    monitor-exit v0

    .line 134
    return-void

    .line 135
    :goto_2
    monitor-exit v0

    .line 136
    throw p0
.end method

.method public final l(Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->b:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p1, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->c:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCloudThumbInfo()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "[stopTransferFile] path: "

    .line 20
    .line 21
    const-string v4, " stopType: "

    .line 22
    .line 23
    const-string v5, "  priority: "

    .line 24
    .line 25
    invoke-static {p3, v3, v0, v4, v5}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " cloudThumbInfo: "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "FileTransferTaskManager"

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$TaskState;->CANCELED:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$TaskState;

    .line 51
    .line 52
    iput-object v0, p1, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->f:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$TaskState;

    .line 53
    .line 54
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 55
    .line 56
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->l:Lkotlin/Lazy;

    .line 59
    .line 60
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object v2, p0

    .line 65
    check-cast v2, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 66
    .line 67
    new-instance v3, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$f;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v4, p1

    .line 71
    move-object v5, p2

    .line 72
    move v6, p3

    .line 73
    move v7, p4

    .line 74
    invoke-direct/range {v3 .. v8}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$f;-><init>(Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;Lcom/heytap/cloudkit/libsync/service/CloudDataType;IILkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v4, v3

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v5, 0x2

    .line 81
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->DOWNLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->o(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->UPLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->o(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o(I)V
    .locals 13

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    const-string v2, "FileTransferTaskManager"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->m(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->g:Ljava/util/PriorityQueue;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-string v5, "[trigger] type: "

    .line 20
    .line 21
    const-string v6, " waitQueue size:"

    .line 22
    .line 23
    invoke-static {v4, v5, v3, v6}, Lcom/oplus/aiunit/vision/icc0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->k:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v3, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->g:Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v7, v5

    .line 52
    check-cast v7, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;

    .line 53
    .line 54
    iget v8, v7, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->h:I

    .line 55
    .line 56
    if-ne v8, p1, :cond_1

    .line 57
    .line 58
    iget-object v8, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->e:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_3

    .line 75
    .line 76
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    move-object v10, v9

    .line 81
    check-cast v10, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;

    .line 82
    .line 83
    iget-object v10, v10, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->b:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 84
    .line 85
    invoke-virtual {v10}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const-string/jumbo v11, "getFilePath(...)"

    .line 90
    .line 91
    .line 92
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v11, v7, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->b:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 99
    .line 100
    invoke-virtual {v11}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const-string/jumbo v12, "getFilePath(...)"

    .line 105
    .line 106
    .line 107
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_3
    move-object v9, v6

    .line 121
    :goto_0
    if-nez v9, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move-object v5, v6

    .line 125
    :goto_1
    check-cast v5, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;

    .line 126
    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0, v5}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->c(Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move-object v5, v6

    .line 137
    :goto_2
    if-eqz v5, :cond_6

    .line 138
    .line 139
    iget-object v3, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->g:Ljava/util/PriorityQueue;

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-object v6, v5

    .line 145
    :cond_6
    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    monitor-exit v2

    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    iget-object v2, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->k:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v2

    .line 155
    :try_start_1
    iget-object v3, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->h:Ljava/util/HashMap;

    .line 156
    .line 157
    iget-object v5, v6, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 164
    .line 165
    monitor-exit v2

    .line 166
    const-string v2, "FileTransferTaskManager"

    .line 167
    .line 168
    sget-object v3, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 169
    .line 170
    iget-object v5, v6, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->b:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v7, v6, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->c:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const-string v8, "[start] path: "

    .line 187
    .line 188
    const-string v9, "  priority:"

    .line 189
    .line 190
    invoke-static {v8, v5, v9, v7}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v2, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->c:Lcom/oplus/aiunit/vision/y0l;

    .line 198
    .line 199
    iget v5, v6, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->e:I

    .line 200
    .line 201
    invoke-interface {v2, v5}, Lcom/oplus/aiunit/vision/y0l;->a(I)Lcom/oplus/aiunit/vision/ai60;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-boolean v5, v2, Lcom/oplus/aiunit/vision/ai60;->b:Z

    .line 206
    .line 207
    if-eqz v5, :cond_7

    .line 208
    .line 209
    const-string v2, "FileTransferTaskManager"

    .line 210
    .line 211
    iget v5, v6, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->h:I

    .line 212
    .line 213
    invoke-static {v5}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->m(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget-object v7, v6, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->b:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 218
    .line 219
    invoke-virtual {v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v3, v7}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v7, v6, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->c:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const-string v8, "[start] allowResult isSuccess syncType:"

    .line 234
    .line 235
    const-string v9, " path: "

    .line 236
    .line 237
    const-string v10, " priority:"

    .line 238
    .line 239
    invoke-static {v8, v5, v9, v3, v10}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v4, v7, v2, v3}, Lcom/oplus/aiunit/vision/kbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->k:Ljava/lang/Object;

    .line 247
    .line 248
    monitor-enter v2

    .line 249
    :try_start_2
    iget-object v3, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->e:Ljava/util/HashMap;

    .line 250
    .line 251
    iget-object v4, v6, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->b:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 252
    .line 253
    invoke-static {v4}, Lcom/oplus/aiunit/vision/j38;->a(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v4, v5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getKey(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iget-object v3, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->f:Ljava/util/HashMap;

    .line 265
    .line 266
    iget-object v4, v6, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->b:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v6}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->h(Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 276
    .line 277
    .line 278
    monitor-exit v2

    .line 279
    goto :goto_3

    .line 280
    :catchall_1
    move-exception p0

    .line 281
    monitor-exit v2

    .line 282
    throw p0

    .line 283
    :cond_7
    iget-object v5, v6, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->b:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 284
    .line 285
    iget v2, v2, Lcom/oplus/aiunit/vision/ai60;->c:I

    .line 286
    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v5, v2}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->e(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Ljava/lang/Integer;)Lcom/oplus/aiunit/vision/xva;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v5, "FileTransferTaskManager"

    .line 296
    .line 297
    iget-object v7, v6, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->b:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 298
    .line 299
    invoke-virtual {v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v3, v7}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-string v7, "[start] allowResult fail. path: "

    .line 308
    .line 309
    invoke-static {v4, v7, v3, v5}, Lcom/oplus/aiunit/vision/lbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v3, v6, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->b:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 313
    .line 314
    invoke-static {v3}, Lcom/oplus/aiunit/vision/j38;->a(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v6, v3, v4, v2}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->b(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/oplus/aiunit/vision/xva;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->n()V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :catchall_2
    move-exception p0

    .line 326
    monitor-exit v2

    .line 327
    throw p0

    .line 328
    :cond_8
    const/4 v1, 0x0

    .line 329
    :goto_3
    if-nez v1, :cond_0

    .line 330
    .line 331
    return-void

    .line 332
    :goto_4
    monitor-exit v2

    .line 333
    throw p0
.end method
