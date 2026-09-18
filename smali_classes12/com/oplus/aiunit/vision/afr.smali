.class public final Lcom/oplus/aiunit/vision/afr;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/az6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/afr$b;,
        Lcom/oplus/aiunit/vision/afr$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/az6<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ws00;

.field public final b:[Ljava/lang/Object;

.field public final c:Lokhttp3/Call$Factory;

.field public final d:Lcom/oplus/aiunit/vision/aha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/aha<",
            "Lokhttp3/ResponseBody;",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public f:Lokhttp3/Call;

.field public g:Ljava/lang/Throwable;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ws00;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lcom/oplus/aiunit/vision/aha;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ws00;",
            "[",
            "Ljava/lang/Object;",
            "Lokhttp3/Call$Factory;",
            "Lcom/oplus/aiunit/vision/aha<",
            "Lokhttp3/ResponseBody;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/afr;->a:Lcom/oplus/aiunit/vision/ws00;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/afr;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/afr;->c:Lokhttp3/Call$Factory;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/afr;->d:Lcom/oplus/aiunit/vision/aha;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/Call;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/afr;->a:Lcom/oplus/aiunit/vision/ws00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/afr;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ws00;->j:[Lcom/oplus/aiunit/vision/ejt;

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ne v2, v4, :cond_a

    .line 13
    .line 14
    new-instance v5, Lcom/oplus/aiunit/vision/ms00;

    .line 15
    .line 16
    iget-boolean v12, v0, Lcom/oplus/aiunit/vision/ws00;->h:Z

    .line 17
    .line 18
    iget-boolean v13, v0, Lcom/oplus/aiunit/vision/ws00;->i:Z

    .line 19
    .line 20
    iget-object v6, v0, Lcom/oplus/aiunit/vision/ws00;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v0, Lcom/oplus/aiunit/vision/ws00;->b:Lokhttp3/HttpUrl;

    .line 23
    .line 24
    iget-object v8, v0, Lcom/oplus/aiunit/vision/ws00;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, v0, Lcom/oplus/aiunit/vision/ws00;->e:Lokhttp3/Headers;

    .line 27
    .line 28
    iget-object v10, v0, Lcom/oplus/aiunit/vision/ws00;->f:Lokhttp3/MediaType;

    .line 29
    .line 30
    iget-boolean v11, v0, Lcom/oplus/aiunit/vision/ws00;->g:Z

    .line 31
    .line 32
    invoke-direct/range {v5 .. v13}, Lcom/oplus/aiunit/vision/ms00;-><init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V

    .line 33
    .line 34
    .line 35
    iget-boolean v4, v0, Lcom/oplus/aiunit/vision/ws00;->k:Z

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    move v7, v6

    .line 48
    :goto_0
    if-ge v7, v2, :cond_1

    .line 49
    .line 50
    aget-object v8, v1, v7

    .line 51
    .line 52
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    aget-object v8, v3, v7

    .line 56
    .line 57
    aget-object v9, v1, v7

    .line 58
    .line 59
    invoke-virtual {v8, v5, v9}, Lcom/oplus/aiunit/vision/ejt;->a(Lcom/oplus/aiunit/vision/ms00;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, v5, Lcom/oplus/aiunit/vision/ms00;->d:Lokhttp3/HttpUrl$Builder;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v1, v5, Lcom/oplus/aiunit/vision/ms00;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v5, Lcom/oplus/aiunit/vision/ms00;->b:Lokhttp3/HttpUrl;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lokhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    :goto_1
    iget-object v2, v5, Lcom/oplus/aiunit/vision/ms00;->k:Lokhttp3/RequestBody;

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    iget-object v3, v5, Lcom/oplus/aiunit/vision/ms00;->j:Lokhttp3/FormBody$Builder;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v3, v5, Lcom/oplus/aiunit/vision/ms00;->i:Lokhttp3/MultipartBody$Builder;

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-boolean v3, v5, Lcom/oplus/aiunit/vision/ms00;->h:Z

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    new-array v2, v6, [B

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-static {v3, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_5
    :goto_2
    iget-object v3, v5, Lcom/oplus/aiunit/vision/ms00;->g:Lokhttp3/MediaType;

    .line 118
    .line 119
    iget-object v6, v5, Lcom/oplus/aiunit/vision/ms00;->f:Lokhttp3/Headers$Builder;

    .line 120
    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    new-instance v7, Lcom/oplus/aiunit/vision/ms00$a;

    .line 126
    .line 127
    invoke-direct {v7, v2, v3}, Lcom/oplus/aiunit/vision/ms00$a;-><init>(Lokhttp3/RequestBody;Lokhttp3/MediaType;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v7

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const-string v7, "Content-Type"

    .line 133
    .line 134
    invoke-virtual {v3}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v6, v7, v3}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_3
    iget-object v3, v5, Lcom/oplus/aiunit/vision/ms00;->e:Lokhttp3/Request$Builder;

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v6}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v3, v5, Lcom/oplus/aiunit/vision/ms00;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Lcom/oplus/aiunit/vision/owl;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ws00;->a:Ljava/lang/reflect/Method;

    .line 164
    .line 165
    invoke-direct {v2, v0, v4}, Lcom/oplus/aiunit/vision/owl;-><init>(Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    const-class v0, Lcom/oplus/aiunit/vision/owl;

    .line 169
    .line 170
    invoke-virtual {v1, v0, v2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object p0, p0, Lcom/oplus/aiunit/vision/afr;->c:Lokhttp3/Call$Factory;

    .line 179
    .line 180
    invoke-interface {p0, v0}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_8

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 188
    .line 189
    const-string v0, "Call.Factory returned null."

    .line 190
    .line 191
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v1, "Malformed URL. Base: "

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", Relative: "

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v1, v5, Lcom/oplus/aiunit/vision/ms00;->c:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string v0, "Argument count ("

    .line 228
    .line 229
    const-string v1, ") doesn\'t match expected count ("

    .line 230
    .line 231
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    array-length v1, v3

    .line 236
    const-string v2, ")"

    .line 237
    .line 238
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0
.end method

.method public final b(Lokhttp3/Response;)Lcom/oplus/aiunit/vision/iz00;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Lcom/oplus/aiunit/vision/iz00<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/afr$c;

    .line 11
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/afr$c;-><init>(Lokhttp3/MediaType;J)V

    .line 22
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-lt v1, v2, :cond_6

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    .line 46
    const-string/jumbo v4, "rawResponse must be successful response"

    if-eq v1, v2, :cond_4

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/afr$b;

    .line 57
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/afr$b;-><init>(Lokhttp3/ResponseBody;)V

    .line 60
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/afr;->d:Lcom/oplus/aiunit/vision/aha;

    .line 62
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/aha;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 66
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    new-instance v0, Lcom/oplus/aiunit/vision/iz00;

    .line 74
    invoke-direct {v0, p1, p0, v3}, Lcom/oplus/aiunit/vision/iz00;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;)V

    return-object v0

    .line 78
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 85
    iget-object p1, v1, Lcom/oplus/aiunit/vision/afr$b;->c:Ljava/io/IOException;

    if-nez p1, :cond_3

    .line 89
    throw p0

    .line 90
    :cond_3
    throw p1

    .line 91
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 94
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 100
    new-instance p0, Lcom/oplus/aiunit/vision/iz00;

    .line 102
    invoke-direct {p0, p1, v3, v3}, Lcom/oplus/aiunit/vision/iz00;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;)V

    return-object p0

    .line 106
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0

    .line 112
    :cond_6
    :goto_1
    :try_start_1
    new-instance p0, Lokio/Buffer;

    .line 114
    invoke-direct {p0}, Lokio/Buffer;-><init>()V

    .line 117
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v1

    .line 121
    invoke-interface {v1, p0}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J

    .line 124
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v1

    .line 128
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v4

    .line 132
    invoke-static {v1, v4, v5, p0}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLokio/BufferedSource;)Lokhttp3/ResponseBody;

    move-result-object p0

    .line 136
    const-string v1, "body == null"

    .line 138
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_7

    .line 147
    new-instance v1, Lcom/oplus/aiunit/vision/iz00;

    .line 149
    invoke-direct {v1, p1, v3, p0}, Lcom/oplus/aiunit/vision/iz00;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-object v1

    .line 156
    :cond_7
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 158
    const-string/jumbo p1, "rawResponse should not be successful response"

    .line 160
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 165
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 168
    throw p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/afr;->e:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/afr;->f:Lokhttp3/Call;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final clone()Lcom/oplus/aiunit/vision/az6;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/afr;

    iget-object v1, p0, Lcom/oplus/aiunit/vision/afr;->a:Lcom/oplus/aiunit/vision/ws00;

    iget-object v2, p0, Lcom/oplus/aiunit/vision/afr;->b:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/oplus/aiunit/vision/afr;->c:Lokhttp3/Call$Factory;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/afr;->d:Lcom/oplus/aiunit/vision/aha;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/oplus/aiunit/vision/afr;-><init>(Lcom/oplus/aiunit/vision/ws00;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lcom/oplus/aiunit/vision/aha;)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/afr;

    iget-object v1, p0, Lcom/oplus/aiunit/vision/afr;->a:Lcom/oplus/aiunit/vision/ws00;

    iget-object v2, p0, Lcom/oplus/aiunit/vision/afr;->b:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/oplus/aiunit/vision/afr;->c:Lokhttp3/Call$Factory;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/afr;->d:Lcom/oplus/aiunit/vision/aha;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/oplus/aiunit/vision/afr;-><init>(Lcom/oplus/aiunit/vision/ws00;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lcom/oplus/aiunit/vision/aha;)V

    return-object v0
.end method

.method public final execute()Lcom/oplus/aiunit/vision/iz00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/iz00<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/afr;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/afr;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/afr;->g:Ljava/lang/Throwable;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    instance-of v1, v0, Ljava/io/IOException;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    throw v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    check-cast v0, Ljava/lang/Error;

    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    check-cast v0, Ljava/io/IOException;

    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/afr;->f:Lokhttp3/Call;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/afr;->a()Lokhttp3/Call;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/oplus/aiunit/vision/afr;->f:Lokhttp3/Call;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rx90;->m(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/oplus/aiunit/vision/afr;->g:Ljava/lang/Throwable;

    .line 48
    .line 49
    throw v0

    .line 50
    :cond_3
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/afr;->e:Z

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/afr;->b(Lokhttp3/Response;)Lcom/oplus/aiunit/vision/iz00;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "Already executed."

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    throw v0
.end method

.method public final isCanceled()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/afr;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/afr;->f:Lokhttp3/Call;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized request()Lokhttp3/Request;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/afr;->f:Lokhttp3/Call;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/afr;->g:Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    instance-of v1, v0, Ljava/io/IOException;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    check-cast v0, Ljava/lang/Error;

    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v1, "Unable to create request."

    .line 35
    .line 36
    iget-object v2, p0, Lcom/oplus/aiunit/vision/afr;->g:Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/afr;->a()Lokhttp3/Call;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/oplus/aiunit/vision/afr;->f:Lokhttp3/Call;

    .line 47
    .line 48
    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :goto_0
    :try_start_3
    iput-object v0, p0, Lcom/oplus/aiunit/vision/afr;->g:Ljava/lang/Throwable;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    const-string v2, "Unable to create request."

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :goto_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rx90;->m(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/oplus/aiunit/vision/afr;->g:Ljava/lang/Throwable;

    .line 72
    .line 73
    throw v0

    .line 74
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    throw v0
.end method

.method public final z8(Lcom/oplus/aiunit/vision/yz6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/yz6<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/afr;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/afr;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/afr;->f:Lokhttp3/Call;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/afr;->g:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/afr;->a()Lokhttp3/Call;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/oplus/aiunit/vision/afr;->f:Lokhttp3/Call;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    invoke-static {v1}, Lcom/oplus/aiunit/vision/rx90;->m(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/oplus/aiunit/vision/afr;->g:Ljava/lang/Throwable;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, p0, v1}, Lcom/oplus/aiunit/vision/yz6;->onFailure(Lcom/oplus/aiunit/vision/az6;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/afr;->e:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/afr$a;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/afr$a;-><init>(Lcom/oplus/aiunit/vision/afr;Lcom/oplus/aiunit/vision/yz6;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Already executed."

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    throw p1
.end method
