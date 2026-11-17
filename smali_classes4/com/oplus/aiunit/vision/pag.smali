.class public final Lcom/oplus/aiunit/vision/pag;
.super Lcom/oplus/aiunit/vision/kfr;
.source "FileResponseConvert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/kfr<",
        "Lcom/oplus/aiunit/vision/l6g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/l6g;

.field public final b:Lcom/oplus/aiunit/vision/xrz;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/xrz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/kfr;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/pag;->c:Z

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pag;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pag;->b:Lcom/oplus/aiunit/vision/xrz;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/xrz;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/kfr;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pag;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 7
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pag;->b:Lcom/oplus/aiunit/vision/xrz;

    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/pag;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_6

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/pag;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "application/octet-stream"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/mz00;

    .line 36
    .line 37
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pag;->b:Lcom/oplus/aiunit/vision/xrz;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/mz00;-><init>(Lokhttp3/ResponseBody;Lcom/oplus/aiunit/vision/xrz;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mz00;->source()Lokio/BufferedSource;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pag;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 51
    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ".tmp"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/l6g;->j()V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->c()V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 133
    .line 134
    invoke-static {v1}, Lokio/Okio;->sink(Ljava/io/File;)Lokio/Sink;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :try_start_0
    invoke-interface {v1, p1}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l6g;->c()V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :catchall_0
    move-exception p0

    .line 175
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string p1, "argument is null"

    .line 182
    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_6
    const/4 p0, 0x0

    .line 188
    return-object p0
.end method
