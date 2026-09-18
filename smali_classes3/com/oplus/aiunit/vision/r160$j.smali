.class public final Lcom/oplus/aiunit/vision/r160$j;
.super Lcom/oplus/aiunit/vision/r160$e;
.source "Struct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/r160;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final e:Lcom/oplus/aiunit/vision/pm90;

.field public final f:Lcom/oplus/aiunit/vision/om90;

.field public final g:I

.field public final synthetic h:Lcom/oplus/aiunit/vision/r160;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r160;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r160$j;->h:Lcom/oplus/aiunit/vision/r160;

    .line 2
    .line 3
    shl-int/lit8 v0, p2, 0x3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/r160$e;-><init>(Lcom/oplus/aiunit/vision/r160;II)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/pm90;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/pm90;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r160$j;->e:Lcom/oplus/aiunit/vision/pm90;

    .line 15
    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/om90;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/om90;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r160$j;->f:Lcom/oplus/aiunit/vision/om90;

    .line 22
    .line 23
    iput p2, p0, Lcom/oplus/aiunit/vision/r160$j;->g:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r160$j;->h:Lcom/oplus/aiunit/vision/r160;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {}, Ljavolution/text/TextBuilder;->newInstance()Ljavolution/text/TextBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/r160$j;->h:Lcom/oplus/aiunit/vision/r160;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/r160;->getByteBufferPosition()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lcom/oplus/aiunit/vision/r160$e;->a:I

    .line 19
    .line 20
    add-int/2addr v2, v3

    .line 21
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/r160$j;->f:Lcom/oplus/aiunit/vision/om90;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/oplus/aiunit/vision/om90;->a:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    iput-object v0, v2, Lcom/oplus/aiunit/vision/om90;->a:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget v3, p0, Lcom/oplus/aiunit/vision/r160$j;->g:I

    .line 34
    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lcom/oplus/aiunit/vision/r160$j;->f:Lcom/oplus/aiunit/vision/om90;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/om90;->read()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-char v3, v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ljavolution/text/TextBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r160$j;->f:Lcom/oplus/aiunit/vision/om90;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/om90;->reset()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    return-object v2

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_4

    .line 62
    :catchall_1
    move-exception v2

    .line 63
    goto :goto_3

    .line 64
    :catch_0
    move-exception v2

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :try_start_3
    invoke-virtual {v1, v3}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Ljavolution/text/TextBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :try_start_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r160$j;->f:Lcom/oplus/aiunit/vision/om90;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/om90;->reset()V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :try_start_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v3, "Reader not closed or reset"

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    :goto_2
    :try_start_6
    new-instance v3, Ljava/lang/Error;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v3, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 103
    :goto_3
    :try_start_7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r160$j;->f:Lcom/oplus/aiunit/vision/om90;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/om90;->reset()V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 113
    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r160$j;->h:Lcom/oplus/aiunit/vision/r160;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/r160$j;->h:Lcom/oplus/aiunit/vision/r160;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/r160;->getByteBufferPosition()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v4, p0, Lcom/oplus/aiunit/vision/r160$e;->a:I

    .line 17
    .line 18
    add-int/2addr v3, v4

    .line 19
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/oplus/aiunit/vision/r160$j;->e:Lcom/oplus/aiunit/vision/pm90;

    .line 23
    .line 24
    iget-object v4, v3, Lcom/oplus/aiunit/vision/pm90;->a:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    iput-object v0, v3, Lcom/oplus/aiunit/vision/pm90;->a:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v4, p0, Lcom/oplus/aiunit/vision/r160$j;->g:I

    .line 35
    .line 36
    if-ge v3, v4, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lcom/oplus/aiunit/vision/r160$j;->e:Lcom/oplus/aiunit/vision/pm90;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/oplus/aiunit/vision/r160$j;->e:Lcom/oplus/aiunit/vision/pm90;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/pm90;->write(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget v4, p0, Lcom/oplus/aiunit/vision/r160$j;->g:I

    .line 58
    .line 59
    if-le v3, v4, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, Lcom/oplus/aiunit/vision/r160$j;->e:Lcom/oplus/aiunit/vision/pm90;

    .line 62
    .line 63
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/r160$j;->e:Lcom/oplus/aiunit/vision/pm90;

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_0
    :try_start_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r160$j;->e:Lcom/oplus/aiunit/vision/pm90;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/oplus/aiunit/vision/pm90;->a:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    iput-char v2, p0, Lcom/oplus/aiunit/vision/pm90;->b:C

    .line 81
    .line 82
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v3, "Writer not closed or reset"

    .line 89
    .line 90
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :goto_1
    :try_start_3
    new-instance v3, Ljava/lang/Error;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v3, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :goto_2
    :try_start_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r160$j;->e:Lcom/oplus/aiunit/vision/pm90;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/oplus/aiunit/vision/pm90;->a:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    iput-char v2, p0, Lcom/oplus/aiunit/vision/pm90;->b:C

    .line 109
    .line 110
    throw p1

    .line 111
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r160$j;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
