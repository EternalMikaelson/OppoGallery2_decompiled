.class public final Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;
.super Ljava/lang/Object;
.source "ContentHandleCloudTask.kt"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask<",
        "Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;",
        "Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\r\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B+\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ \u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010\u0016\u001a\u00020\nH\u0016J\u0006\u0010\u0017\u001a\u00020\u0003J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\nJ#\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00132\u0006\u0010\u001e\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008\u001fR\u000e\u0010\u0008\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;",
        "Lcom/heytap/nearx/tangramconfig/api/ICloudStepTask;",
        "Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;",
        "Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;",
        "dirConfig",
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
        "stat",
        "Lcom/heytap/nearx/tangramconfig/stat/TaskStat;",
        "configItem",
        "publicKey",
        "",
        "(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;Ljava/lang/String;)V",
        "logic",
        "com/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask$logic$2$1",
        "getLogic",
        "()Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask$logic$2$1;",
        "logic$delegate",
        "Lkotlin/Lazy;",
        "checkAndCopyFile",
        "Lkotlin/Pair;",
        "",
        "filePath",
        "configId",
        "execute",
        "process",
        "writeByteStringToFile",
        "",
        "byteString",
        "Lokio/ByteString;",
        "writeToFile",
        "content",
        "writeToFile$com_heytap_nearx_tangramconfig",
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
.field private final configItem:Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

.field private final dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

.field private final logic$delegate:Lkotlin/Lazy;

.field private final publicKey:Ljava/lang/String;

.field private final stat:Lcom/heytap/nearx/tangramconfig/stat/TaskStat;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;Ljava/lang/String;)V
    .locals 1

    const-string v0, "dirConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 3
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->stat:Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    .line 4
    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->configItem:Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 5
    iput-object p4, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->publicKey:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask$logic$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask$logic$2;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->logic$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 7
    const-string p4, ""

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;Ljava/lang/String;)V

    return-void
.end method

.method private final checkAndCopyFile(Ljava/lang/String;)Lkotlin/Pair;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "CloudConfig"

    .line 6
    .line 7
    const-string v3, "checkAndCopyFile 111 configFileName : "

    .line 8
    .line 9
    const-string v4, "checkAndCopyFile configFileName : "

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    :try_start_0
    const-string v6, "checkAndCopyFile Const.STEP_VERIFY : 1"

    .line 15
    .line 16
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object v6, v1, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->stat:Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    invoke-static {v6, v8, v5, v7, v5}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->setStep$default(Lcom/heytap/nearx/tangramconfig/stat/TaskStat;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    new-instance v6, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toSource(Ljava/io/File;)Lokio/Source;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toBuffer(Lokio/Source;)Lokio/BufferedSource;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v8, "checkAndCopyFile Const.STEP_VERIFY : 000"

    .line 46
    .line 47
    invoke-static {v2, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-interface {v6}, Lokio/BufferedSource;->readShort()S

    .line 51
    .line 52
    .line 53
    invoke-interface {v6}, Lokio/BufferedSource;->readShort()S

    .line 54
    .line 55
    .line 56
    invoke-interface {v6}, Lokio/BufferedSource;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-interface {v6}, Lokio/BufferedSource;->readShort()S

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    int-to-long v10, v9

    .line 65
    invoke-interface {v6, v10, v11}, Lokio/BufferedSource;->readByteArray(J)[B

    .line 66
    .line 67
    .line 68
    invoke-interface {v6}, Lokio/BufferedSource;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    invoke-interface {v6}, Lokio/BufferedSource;->readByte()B

    .line 73
    .line 74
    .line 75
    sub-int/2addr v8, v7

    .line 76
    sub-int/2addr v8, v9

    .line 77
    add-int/lit8 v8, v8, -0x5

    .line 78
    .line 79
    int-to-long v8, v8

    .line 80
    invoke-interface {v6, v8, v9}, Lokio/BufferedSource;->readByteArray(J)[B

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-interface {v6}, Lokio/BufferedSource;->readByteArray()[B

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-interface {v6}, Lokio/Source;->close()V

    .line 89
    .line 90
    .line 91
    const-string v6, "checkAndCopyFile Const.STEP_VERIFY : 111"

    .line 92
    .line 93
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    iget-object v6, v1, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->publicKey:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v6, v9, v8}, Lcom/oplus/aiunit/vision/rf20$a;->a(Ljava/lang/String;[B[B)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_3

    .line 103
    .line 104
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->stat:Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const/16 v3, -0x65

    .line 109
    .line 110
    invoke-static {v0, v3, v5, v7, v5}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->setStep$default(Lcom/heytap/nearx/tangramconfig/stat/TaskStat;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->stat:Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v4, "\u914d\u7f6e\u9879\u6587\u4ef6\u5934\u90e8\u7b7e\u540d\u6821\u9a8c\u5931\u8d25....\u8bf7\u68c0\u67e5\u4e0b\u8f7d\u914d\u7f6e\u9879\u6587\u4ef6\u662f\u5426\u6b63\u5e38"

    .line 120
    .line 121
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->onException(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    new-instance v0, Lkotlin/Pair;

    .line 128
    .line 129
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-direct {v0, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_3
    const-string v6, "checkAndCopyFile Const.STEP_VERIFY : 222"

    .line 136
    .line 137
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    iget-object v12, v1, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->configId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    const-string v16, "temp_config"

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v17, 0x4

    .line 152
    .line 153
    invoke-static/range {v12 .. v18}, Lcom/heytap/nearx/tangramconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    new-instance v7, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    new-instance v4, Ljava/io/File;

    .line 173
    .line 174
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toSink(Ljava/io/File;)Lokio/Sink;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toBuffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v4, v9}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 186
    .line 187
    .line 188
    invoke-interface {v4}, Lokio/BufferedSink;->flush()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4}, Lokio/Sink;->close()V

    .line 192
    .line 193
    .line 194
    new-instance v4, Ljava/io/File;

    .line 195
    .line 196
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 200
    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    new-instance v0, Lkotlin/Pair;

    .line 218
    .line 219
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-direct {v0, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v4, "checkAndCopyFile Exception : "

    .line 228
    .line 229
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v3, v2}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v1, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->stat:Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    .line 236
    .line 237
    if-eqz v1, :cond_4

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->onException(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    new-instance v0, Lkotlin/Pair;

    .line 243
    .line 244
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object v0
.end method

.method private final getLogic()Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask$logic$2$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->logic$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask$logic$2$1;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public configId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->configItem:Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final execute()Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->getLogic()Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask$logic$2$1;

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
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->configItem:Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->content:Lokio/ByteString;

    const-string v1, "configItem.content"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->writeToFile$com_heytap_nearx_tangramconfig(Lokio/ByteString;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    new-instance v2, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    .line 4
    new-instance v3, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    .line 5
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->configItem:Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    iget-object v4, v4, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->configItem:Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    iget-object v5, v5, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 7
    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->configItem:Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    iget-object v6, v6, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 8
    iget-object v7, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->configItem:Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    iget-object v7, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 9
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->configItem:Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->content:Lokio/ByteString;

    if-eqz p0, :cond_0

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v8, p0

    goto :goto_1

    .line 11
    :cond_0
    const-string p0, ""

    goto :goto_0

    .line 12
    :goto_1
    invoke-direct/range {v3 .. v8}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 13
    invoke-direct {v2, v1, v0, v3}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;-><init>(ZLjava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/ConfigData;)V

    return-object v2
.end method

.method public bridge synthetic process()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->process()Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    move-result-object p0

    return-object p0
.end method

.method public final writeByteStringToFile(Lokio/ByteString;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "filePath"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toSink(Ljava/io/File;)Lokio/Sink;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toBuffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    invoke-interface {p0, p1}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    move-exception p2

    .line 35
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method public final writeToFile$com_heytap_nearx_tangramconfig(Lokio/ByteString;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->configItem:Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->configItem:Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, "temp_un_file"

    .line 30
    .line 31
    invoke-static/range {v1 .. v7}, Lcom/heytap/nearx/tangramconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->configItem:Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->configItem:Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const-string v5, "temp_file"

    .line 56
    .line 57
    invoke-static/range {v1 .. v7}, Lcom/heytap/nearx/tangramconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "writeToFile configFileName : "

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "CloudConfig"

    .line 76
    .line 77
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "writeToFile content : "

    .line 83
    .line 84
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "writeToFile content.toByteArray() : "

    .line 100
    .line 101
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lokio/ByteString;->toByteArray()[B

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/io/File;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toSink(Ljava/io/File;)Lokio/Sink;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toBuffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :try_start_0
    invoke-interface {v3, p1}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, p0}, Lcom/heytap/nearx/tangramconfig/util/ZipUtility;->zipFile(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_0

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 148
    .line 149
    .line 150
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v1, "checkAndCopyFile "

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    :cond_1
    new-instance p1, Lkotlin/Pair;

    .line 183
    .line 184
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    move-object p0, v0

    .line 192
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    move-object p1, v0

    .line 195
    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw p1
.end method
