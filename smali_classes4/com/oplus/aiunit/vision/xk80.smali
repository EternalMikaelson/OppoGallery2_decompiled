.class public final Lcom/oplus/aiunit/vision/xk80;
.super Ljava/lang/Object;
.source "TraceUploadManager.kt"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lcom/oplus/aiunit/vision/uk80;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/uk80;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "settingsStore"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xk80;->b:Lcom/oplus/aiunit/vision/uk80;

    .line 11
    sget-object p1, Lcom/oplus/aiunit/vision/vk80;->INSTANCE:Lcom/oplus/aiunit/vision/vk80;

    .line 13
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xk80;->a:Lkotlin/Lazy;

    .line 19
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public static a(Ljava/io/DataOutputStream;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static c(Ljava/io/DataOutputStream;Lcom/heytap/trace/TraceSegment;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/heytap/trace/TraceSegment;->getTraceId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/heytap/trace/TraceSegment;->getMethodName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/heytap/trace/TraceSegment;->getAppPackage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/heytap/trace/TraceSegment;->getStatus()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    const/16 v0, 0x21

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/heytap/trace/TraceSegment;->getTraceId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/heytap/trace/TraceSegment;->getMethodName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/heytap/trace/TraceSegment;->getAppPackage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/heytap/trace/TraceSegment;->getLevel()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/heytap/trace/TraceSegment;->getStartTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/heytap/trace/TraceSegment;->getEndTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p1}, Lcom/heytap/trace/TraceSegment;->getStartTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    sub-long/2addr v0, v2

    .line 76
    long-to-int v0, v0

    .line 77
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "appVersion="

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/heytap/trace/TraceSegment;->getAppVersion()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "&model="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/heytap/trace/TraceSegment;->getModel()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "&brand="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/heytap/trace/TraceSegment;->getBrand()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/heytap/trace/TraceSegment;->getAttachment()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/util/Map$Entry;

    .line 143
    .line 144
    const-string v3, "&"

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v3, "="

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/heytap/trace/TraceSegment;->getServerIp()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, ""

    .line 185
    .line 186
    if-nez v0, :cond_2

    .line 187
    .line 188
    move-object v0, v1

    .line 189
    goto :goto_1

    .line 190
    :cond_2
    invoke-virtual {p1}, Lcom/heytap/trace/TraceSegment;->getServerIp()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_1
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/heytap/trace/TraceSegment;->getStatus()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/heytap/trace/TraceSegment;->getErrorMsg()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_3

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    invoke-virtual {p1}, Lcom/heytap/trace/TraceSegment;->getErrorMsg()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_2
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public final b(Lcom/heytap/trace/TraceSegment;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "upload trace log error,url="

    .line 3
    const-string/jumbo v1, "sendPost error,url="

    .line 5
    const-string/jumbo v2, "send trace post Request to ["

    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xk80;->b:Lcom/oplus/aiunit/vision/uk80;

    .line 9
    iget-object v3, v3, Lcom/oplus/aiunit/vision/uk80;->b:Ljava/util/List;

    .line 11
    const-string/jumbo v4, "settingsStore.uploadAddress"

    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v3, Ljava/util/Collection;

    .line 18
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 22
    invoke-interface {v3, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 29
    const-string v5, "AppTrace"

    if-nez v4, :cond_0

    .line 33
    const-string/jumbo p0, "no aliviable trace server."

    .line 35
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 39
    :cond_0
    new-instance v6, Ljava/util/Random;

    .line 41
    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 44
    invoke-virtual {v6, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 48
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v4, 0x0

    .line 65
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 67
    invoke-direct {v6, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 76
    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 78
    :try_start_1
    const-string v7, "POST"

    .line 80
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v7, 0x4e20

    .line 85
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v7, 0xea60

    .line 91
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v7, 0x0

    .line 95
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v7, 0x1

    .line 99
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 102
    const-string v7, "Content-Type"

    .line 104
    const-string v8, "application/octet-stream"

    .line 106
    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v7, "Connection"

    .line 111
    const-string v8, "close"

    .line 113
    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sget-object v7, Lcom/oplus/aiunit/vision/iv70;->a:Lkotlin/Lazy;

    .line 118
    sget-object v7, Lcom/oplus/aiunit/vision/eu70;->b:Lcom/oplus/aiunit/vision/eu70;

    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-static {}, Lcom/oplus/aiunit/vision/eu70;->a()J

    move-result-wide v7

    .line 127
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 131
    const-string/jumbo v8, "t"

    .line 133
    invoke-virtual {v6, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v7, Ljava/io/DataOutputStream;

    .line 138
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    .line 142
    invoke-direct {v7, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    :try_start_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    invoke-static {v7, p1}, Lcom/oplus/aiunit/vision/xk80;->c(Ljava/io/DataOutputStream;Lcom/heytap/trace/TraceSegment;)V

    .line 151
    invoke-static {v7}, Lcom/oplus/aiunit/vision/xk80;->a(Ljava/io/DataOutputStream;)V

    .line 154
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 158
    new-instance v8, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v2, "], sgment = "

    .line 168
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    const-string v2, ", response is "

    .line 176
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    const-string v2, "->"

    .line 184
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v2, 0xc8

    if-ne v2, v4, :cond_2

    .line 205
    invoke-static {v7}, Lcom/oplus/aiunit/vision/xk80;->a(Ljava/io/DataOutputStream;)V

    .line 208
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :cond_2
    const/16 v2, 0x198

    if-ne v2, v4, :cond_3

    .line 216
    :try_start_3
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/xk80;->b(Lcom/heytap/trace/TraceSegment;Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    invoke-static {v7}, Lcom/oplus/aiunit/vision/xk80;->a(Ljava/io/DataOutputStream;)V

    .line 225
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :goto_0
    move-object v4, v7

    goto/16 :goto_6

    :catch_0
    move-object v4, v7

    goto :goto_2

    :goto_1
    move-object v4, v7

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 240
    :cond_3
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string v1, ",Unexpected HTTP response: "

    .line 250
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 258
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 271
    invoke-static {v7}, Lcom/oplus/aiunit/vision/xk80;->a(Ljava/io/DataOutputStream;)V

    .line 274
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v6, v4

    goto :goto_6

    :catch_3
    move-object v6, v4

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v6, v4

    goto :goto_3

    .line 290
    :cond_4
    :try_start_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 292
    const-string/jumbo v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 294
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 297
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 298
    :catch_5
    :goto_2
    :try_start_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 302
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 305
    invoke-static {v4}, Lcom/oplus/aiunit/vision/xk80;->a(Ljava/io/DataOutputStream;)V

    if-eqz v6, :cond_7

    goto :goto_5

    .line 311
    :goto_3
    :try_start_7
    instance-of v1, v0, Ljava/net/ConnectException;

    if-nez v1, :cond_6

    .line 315
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_5

    .line 319
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 326
    const-string v1, "connect"

    .line 328
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_5

    goto :goto_4

    .line 335
    :cond_5
    invoke-static {v4}, Lcom/oplus/aiunit/vision/xk80;->a(Ljava/io/DataOutputStream;)V

    if-eqz v6, :cond_7

    goto :goto_5

    .line 341
    :cond_6
    :goto_4
    :try_start_8
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/xk80;->b(Lcom/heytap/trace/TraceSegment;Ljava/util/ArrayList;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 347
    invoke-static {v4}, Lcom/oplus/aiunit/vision/xk80;->a(Ljava/io/DataOutputStream;)V

    if-eqz v6, :cond_7

    .line 352
    :goto_5
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-void

    .line 356
    :goto_6
    invoke-static {v4}, Lcom/oplus/aiunit/vision/xk80;->a(Ljava/io/DataOutputStream;)V

    if-eqz v6, :cond_8

    .line 361
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 364
    :cond_8
    throw p0

    .line 365
    :cond_9
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 367
    const-string/jumbo p2, "sendPost error, url is empty, Unexpected HTTP Request: "

    .line 369
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 379
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
