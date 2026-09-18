.class public final Lcom/oplus/aiunit/vision/hac0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/hac0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/charset/Charset;

.field public final b:Ljava/io/RandomAccessFile;

.field public final c:J

.field public final d:[[B

.field public final e:I

.field public final f:I

.field public g:Lcom/oplus/aiunit/vision/hac0$a;

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/hac0;->h:Z

    .line 7
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hac0;->a:Ljava/nio/charset/Charset;

    .line 9
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 11
    const-string/jumbo v2, "r"

    .line 13
    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    iput-object v1, p0, Lcom/oplus/aiunit/vision/hac0;->b:Ljava/io/RandomAccessFile;

    .line 18
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    const/16 p1, 0x1000

    int-to-long v3, p1

    .line 25
    rem-long v5, v1, v3

    long-to-int v5, v5

    if-lez v5, :cond_0

    .line 30
    div-long/2addr v1, v3

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/hac0;->c:J

    goto :goto_0

    .line 37
    :cond_0
    div-long v3, v1, v3

    .line 39
    iput-wide v3, p0, Lcom/oplus/aiunit/vision/hac0;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    move v10, p1

    goto :goto_1

    :cond_1
    :goto_0
    move v10, v5

    .line 50
    :goto_1
    new-instance v6, Lcom/oplus/aiunit/vision/hac0$a;

    .line 52
    iget-wide v8, p0, Lcom/oplus/aiunit/vision/hac0;->c:J

    const/4 v11, 0x0

    move-object v7, p0

    .line 56
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/hac0$a;-><init>(Lcom/oplus/aiunit/vision/hac0;JI[B)V

    .line 59
    iput-object v6, v7, Lcom/oplus/aiunit/vision/hac0;->g:Lcom/oplus/aiunit/vision/hac0$a;

    .line 61
    sget-object p0, Lcom/oplus/aiunit/vision/c9c0;->a:Ljava/nio/charset/Charset;

    if-nez p2, :cond_2

    .line 65
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, p2

    .line 71
    :goto_2
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    const/4 v1, 0x1

    if-nez p1, :cond_3

    .line 86
    iput v1, v7, Lcom/oplus/aiunit/vision/hac0;->f:I

    goto :goto_4

    .line 89
    :cond_3
    sget-object p1, Lcom/oplus/aiunit/vision/c9c0;->d:Ljava/nio/charset/Charset;

    if-ne p0, p1, :cond_4

    .line 93
    iput v1, v7, Lcom/oplus/aiunit/vision/hac0;->f:I

    goto :goto_4

    .line 96
    :cond_4
    const-string p1, "Shift_JIS"

    .line 98
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    if-ne p0, p1, :cond_5

    .line 104
    iput v1, v7, Lcom/oplus/aiunit/vision/hac0;->f:I

    goto :goto_4

    .line 107
    :cond_5
    sget-object p1, Lcom/oplus/aiunit/vision/c9c0;->b:Ljava/nio/charset/Charset;

    if-eq p0, p1, :cond_8

    .line 111
    sget-object p1, Lcom/oplus/aiunit/vision/c9c0;->c:Ljava/nio/charset/Charset;

    if-ne p0, p1, :cond_6

    goto :goto_3

    .line 116
    :cond_6
    sget-object p1, Lcom/oplus/aiunit/vision/c9c0;->a:Ljava/nio/charset/Charset;

    if-ne p0, p1, :cond_7

    .line 120
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    .line 122
    const-string p1, "For UTF-16, you need to specify the byte order (use UTF-16BE or UTF-16LE)"

    .line 124
    invoke-direct {p0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0

    .line 128
    :cond_7
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    const-string v0, "Encoding "

    .line 134
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    const-string p2, " is not supported yet (feel free to submit a patch)"

    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-direct {p0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p0

    :cond_8
    :goto_3
    const/4 p0, 0x2

    .line 154
    iput p0, v7, Lcom/oplus/aiunit/vision/hac0;->f:I

    .line 156
    :goto_4
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    .line 160
    const-string p1, "\r\n"

    .line 162
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 166
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    .line 170
    const-string v1, "\n"

    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 176
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    .line 180
    const-string v1, "\r"

    .line 182
    invoke-virtual {v1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 186
    filled-new-array {p0, p1, p2}, [[B

    move-result-object p0

    .line 190
    iput-object p0, v7, Lcom/oplus/aiunit/vision/hac0;->d:[[B

    .line 192
    aget-object p0, p0, v0

    .line 194
    array-length p0, p0

    .line 195
    iput p0, v7, Lcom/oplus/aiunit/vision/hac0;->e:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hac0;->g:Lcom/oplus/aiunit/vision/hac0$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/hac0$a;->a(Lcom/oplus/aiunit/vision/hac0$a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hac0;->g:Lcom/oplus/aiunit/vision/hac0$a;

    .line 10
    .line 11
    iget v2, v1, Lcom/oplus/aiunit/vision/hac0$a;->d:I

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-gt v2, v3, :cond_2

    .line 15
    .line 16
    iget-wide v2, v1, Lcom/oplus/aiunit/vision/hac0$a;->a:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    iget-object v8, v1, Lcom/oplus/aiunit/vision/hac0$a;->e:Lcom/oplus/aiunit/vision/hac0;

    .line 23
    .line 24
    if-lez v6, :cond_0

    .line 25
    .line 26
    new-instance v7, Lcom/oplus/aiunit/vision/hac0$a;

    .line 27
    .line 28
    sub-long v9, v2, v4

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v12, v1, Lcom/oplus/aiunit/vision/hac0$a;->c:[B

    .line 34
    .line 35
    const/16 v11, 0x1000

    .line 36
    .line 37
    invoke-direct/range {v7 .. v12}, Lcom/oplus/aiunit/vision/hac0$a;-><init>(Lcom/oplus/aiunit/vision/hac0;JI[B)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v2, v1, Lcom/oplus/aiunit/vision/hac0$a;->c:[B

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_1
    iput-object v7, p0, Lcom/oplus/aiunit/vision/hac0;->g:Lcom/oplus/aiunit/vision/hac0$a;

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    invoke-static {v7}, Lcom/oplus/aiunit/vision/hac0$a;->a(Lcom/oplus/aiunit/vision/hac0$a;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/oplus/aiunit/vision/hac0$a;->c:[B

    .line 60
    .line 61
    iget-object v2, v8, Lcom/oplus/aiunit/vision/hac0;->a:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "Unexpected leftover of the last block: leftOverOfThisFilePart="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "Current currentLastCharPos unexpectedly positive... last readLine() should have returned something! currentLastCharPos="

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v1, v1, Lcom/oplus/aiunit/vision/hac0$a;->d:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_3
    const-string v1, ""

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/hac0;->h:Z

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/hac0;->h:Z

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hac0;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_4
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hac0;->b:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
