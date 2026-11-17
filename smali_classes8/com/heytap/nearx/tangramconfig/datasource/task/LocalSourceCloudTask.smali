.class public final Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;
.super Ljava/lang/Object;
.source "LocalSourceCloudTask.kt"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask<",
        "Ljava/io/InputStream;",
        "Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u000f\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B3\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000cJ\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\r\u001a\u00020\u0008H\u0016J\u0014\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0018J\u0006\u0010\u0019\u001a\u00020\u0003J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;",
        "Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask;",
        "Ljava/io/InputStream;",
        "Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;",
        "dirConfig",
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
        "inputStream",
        "publicKey",
        "",
        "newTrace",
        "Lkotlin/Function1;",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;",
        "(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/io/InputStream;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "configId",
        "logic",
        "com/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask$logic$2$1",
        "getLogic",
        "()Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask$logic$2$1;",
        "logic$delegate",
        "Lkotlin/Lazy;",
        "checkAndCopyStream",
        "enqueue",
        "",
        "callback",
        "Lcom/heytap/nearx/tangramconfig/api/Callback;",
        "execute",
        "process",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private configId:Ljava/lang/String;

.field private final dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

.field private final inputStream:Ljava/io/InputStream;

.field private final logic$delegate:Lkotlin/Lazy;

.field private final newTrace:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;",
            ">;"
        }
    .end annotation
.end field

.field private final publicKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/io/InputStream;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dirConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newTrace"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 3
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->inputStream:Ljava/io/InputStream;

    .line 4
    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->publicKey:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->newTrace:Lkotlin/jvm/functions/Function1;

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->configId:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask$logic$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask$logic$2;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->logic$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/io/InputStream;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 8
    const-string p3, ""

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/io/InputStream;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final checkAndCopyStream(Ljava/io/InputStream;)Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toSource(Ljava/io/InputStream;)Lokio/Source;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toBuffer(Lokio/Source;)Lokio/BufferedSource;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lokio/BufferedSource;->readShort()S

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lokio/BufferedSource;->readShort()S

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-interface {v2}, Lokio/BufferedSource;->readShort()S

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-long v5, v4

    .line 29
    invoke-interface {v2, v5, v6}, Lokio/BufferedSource;->readByteArray(J)[B

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-interface {v2}, Lokio/BufferedSource;->readByte()B

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    const/4 v6, 0x2

    .line 42
    sub-int/2addr v3, v6

    .line 43
    sub-int/2addr v3, v4

    .line 44
    add-int/lit8 v3, v3, -0x5

    .line 45
    .line 46
    int-to-long v3, v3

    .line 47
    invoke-interface {v2, v3, v4}, Lokio/BufferedSource;->readByteArray(J)[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2}, Lokio/BufferedSource;->readByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v2}, Lokio/Source;->close()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/lang/String;

    .line 59
    .line 60
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-direct {v2, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->configId:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 68
    .line 69
    invoke-virtual {v5, v2, v8}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->isAssetsHandled$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_0
    :try_start_1
    iget-object v2, v0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 80
    .line 81
    iget-object v5, v0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->configId:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static {v2, v5, v7, v6, v1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configVersion$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;IILjava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    iget-object v9, v0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 89
    .line 90
    iget-object v10, v0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->configId:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/16 v14, 0x8

    .line 95
    .line 96
    invoke-static/range {v9 .. v15}, Lcom/heytap/nearx/tangramconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move v5, v12

    .line 101
    if-lt v11, v8, :cond_1

    .line 102
    .line 103
    new-instance v6, Ljava/io/File;

    .line 104
    .line 105
    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_1

    .line 113
    .line 114
    iget-object v3, v0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->newTrace:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->configId:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->setConfigType(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v11}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->setConfigVersion(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->setConfigPath(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    :try_start_2
    iget-object v2, v0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->publicKey:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/rf20$a;->a(Ljava/lang/String;[B[B)Z

    .line 142
    .line 143
    .line 144
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    if-nez v2, :cond_2

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_2
    :try_start_3
    iget-object v6, v0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 152
    .line 153
    iget-object v7, v0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->configId:Ljava/lang/String;

    .line 154
    .line 155
    const-string v10, "temp_config"

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v11, 0x4

    .line 160
    invoke-static/range {v6 .. v12}, Lcom/heytap/nearx/tangramconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v3, Ljava/io/File;

    .line 165
    .line 166
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toSink(Ljava/io/File;)Lokio/Sink;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toBuffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v3, v4}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 178
    .line 179
    .line 180
    invoke-interface {v3}, Lokio/BufferedSink;->flush()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v3}, Lokio/Sink;->close()V

    .line 184
    .line 185
    .line 186
    iget-object v3, v0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->newTrace:Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->configId:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v3, v0

    .line 195
    check-cast v3, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    .line 196
    .line 197
    invoke-virtual {v3, v5}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->setConfigType(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v8}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->setConfigVersion(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v2}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->setConfigPath(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getDirConfig()Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v2, v3, v8}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->markAssetsHandled$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    check-cast v0, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    .line 219
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :catch_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V

    .line 232
    .line 233
    .line 234
    return-object v1
.end method

.method private final getLogic()Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask$logic$2$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->logic$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask$logic$2$1;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public configId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->configId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final enqueue(Lcom/heytap/nearx/tangramconfig/api/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/api/Callback<",
            "Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->getLogic()Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask$logic$2$1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->enqueue(Lcom/heytap/nearx/tangramconfig/api/Callback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final execute()Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->getLogic()Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask$logic$2$1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/RealExecutor;->execute()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    .line 10
    .line 11
    return-object p0
.end method

.method public process()Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->inputStream:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->checkAndCopyStream(Ljava/io/InputStream;)Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    .line 4
    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;-><init>(ZLjava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/ConfigData;)V

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    .line 7
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigPath()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigType()I

    move-result v4

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigVersion()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    const/4 p0, 0x1

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;-><init>(ZLjava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/ConfigData;)V

    return-object v0
.end method

.method public bridge synthetic process()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->process()Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    move-result-object p0

    return-object p0
.end method
