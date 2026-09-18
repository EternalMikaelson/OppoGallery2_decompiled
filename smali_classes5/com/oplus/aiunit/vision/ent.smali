.class public final Lcom/oplus/aiunit/vision/ent;
.super Ljava/io/BufferedWriter;
.source "PemWriter.java"


# instance fields
.field public a:[C


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/dnt;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "-----BEGIN "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/oplus/aiunit/vision/dnt;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "-----"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/oplus/aiunit/vision/dnt;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/oplus/aiunit/vision/cnt;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v4, ": "

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/dh4;->a:Lcom/oplus/aiunit/vision/fh4;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/oplus/aiunit/vision/dnt;->c:[B

    .line 77
    .line 78
    array-length v0, p1

    .line 79
    add-int/lit8 v3, v0, 0x2

    .line 80
    .line 81
    div-int/lit8 v3, v3, 0x3

    .line 82
    .line 83
    mul-int/lit8 v3, v3, 0x4

    .line 84
    .line 85
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 86
    .line 87
    invoke-direct {v4, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    sget-object v3, Lcom/oplus/aiunit/vision/dh4;->a:Lcom/oplus/aiunit/vision/fh4;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-virtual {v3, p1, v5, v0, v4}, Lcom/oplus/aiunit/vision/fh4;->a([BIILjava/io/ByteArrayOutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move v0, v5

    .line 101
    :goto_1
    array-length v3, p1

    .line 102
    if-ge v0, v3, :cond_4

    .line 103
    .line 104
    move v3, v5

    .line 105
    :goto_2
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ent;->a:[C

    .line 106
    .line 107
    array-length v6, v4

    .line 108
    if-eq v3, v6, :cond_3

    .line 109
    .line 110
    add-int v6, v0, v3

    .line 111
    .line 112
    array-length v7, p1

    .line 113
    if-lt v6, v7, :cond_2

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    aget-byte v6, p1, v6

    .line 117
    .line 118
    int-to-char v6, v6

    .line 119
    aput-char v6, v4, v3

    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    :goto_3
    invoke-virtual {p0, v4, v5, v3}, Ljava/io/Writer;->write([CII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 128
    .line 129
    .line 130
    array-length v3, v4

    .line 131
    add-int/2addr v0, v3

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, "-----END "

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catch_0
    move-exception p0

    .line 158
    new-instance p1, Lorg/spongycastle/util/encoders/EncoderException;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v1, "exception encoding base64 string: "

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/jo3;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p1, v0, p0}, Lorg/spongycastle/util/encoders/EncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method
