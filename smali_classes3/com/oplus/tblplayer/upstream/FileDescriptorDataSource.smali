.class public final Lcom/oplus/tblplayer/upstream/FileDescriptorDataSource;
.super Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;
.source "FileDescriptorDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/upstream/FileDescriptorDataSource$FileDescriptorDataSourceException;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FileDescriptorDataSource"


# instance fields
.field private mBytesRemaining:J

.field private final mFileDescriptor:Ljava/io/FileDescriptor;

.field private mInputStream:Ljava/io/InputStream;

.field private final mLength:J

.field private final mOffset:J

.field private mOpened:Z

.field private mPosition:J

.field private mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;JJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/io/FileDescriptor;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/tblplayer/upstream/FileDescriptorDataSource;->mFileDescriptor:Ljava/io/FileDescriptor;

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/oplus/tblplayer/upstream/FileDescriptorDataSource;->mOffset:J

    .line 14
    .line 15
    iput-wide p4, p0, Lcom/oplus/tblplayer/upstream/FileDescriptorDataSource;->mLength:J

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Ljava/io/FileDescriptor;JJ)Lcom/oplus/tbl/exoplayer2/upstream/DataSource;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/tblplayer/upstream/FileDescriptorDataSource;->lambda$getFactory$0(Ljava/io/FileDescriptor;JJ)Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getFactory(Ljava/io/FileDescriptor;JJ)Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/g7g;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/g7g;-><init>(Ljava/io/FileDescriptor;JJ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic lambda$getFactory$0(Ljava/io/FileDescriptor;JJ)Lcom/oplus/tbl/exoplayer2/upstream/DataSource;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/upstream/FileDescriptorDataSource;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tblplayer/upstream/FileDescriptorDataSource;-><init>(Ljava/io/FileDescriptor;JJ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/tblplayer/upstream/FileDescriptorDataSource;->mUri:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/oplus/tblplayer/upstream/FileDescriptorDataSource;->mInputStream:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/oplus/tblplayer/upstream/FileDescriptorDataSource;->mInputStream:Ljava/io/InputStream;

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/oplus/tblplayer/upstream/FileDescriptorDataSource;->mOpened:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/oplus/tblplayer/upstream/FileDescriptorDataSource;->mOpened:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;->transferEnded()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :goto_1
    :try_start_1
    new-instance v3, Lcom/oplus/tblplayer/upstream/FileDescriptorDataSource$FileDescriptorDataSourceException;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lcom/oplus/tblplayer/upstream/FileDescriptorDataSource$FileDescriptorDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_2
    iput-object v0, p0, Lcom/oplus/tblplayer/upstream/FileDescriptorDataSource;->mInputStream:Ljava/io/InputStream;

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/oplus/tblplayer/upstream/FileDescriptorDataSource;->mOpened:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/oplus/tblplayer/upstream/FileDescriptorDataSource;->mOpened:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;->transferEnded()V

    .line 44
    .line 45
    .line 46
    :cond_2
    throw v2
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/upstream/FileDescriptorDataSource;->mUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public open(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)J
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/oplus/tblplayer/upstream/FileDescriptorDataSource;->mUri:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;->transferInitializing(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/tblplayer/upstream/FileDescriptorDataSource;->mFileDescriptor:Ljava/io/FileDescriptor;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Ljava/io/FileInputStream;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/tblplayer/upstream/FileDescriptorDataSource;->mFileDescriptor:Ljava/io/FileDescriptor;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/tblplayer/upstream/FileDescriptorDataSource;->mInputStream:Ljava/io/InputStream;

    .line 24
    .line 25
    iget-wide v0, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->length:J

    .line 26
    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/oplus/tblplayer/upstream/FileDescriptorDataSource;->mBytesRemaining:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide v0, p0, Lcom/oplus/tblplayer/upstream/FileDescriptorDataSource;->mLength:J

    .line 37
    .line 38
    cmp-long v4, v0, v2

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-wide v2, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->position:J

    .line 43
    .line 44
    sub-long/2addr v0, v2

    .line 45
    iput-wide v0, p0, Lcom/oplus/tblplayer/upstream/FileDescriptorDataSource;->mBytesRemaining:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput-wide v2, p0, Lcom/oplus/tblplayer/upstream/FileDescriptorDataSource;->mBytesRemaining:J

    .line 49
    .line 50
    :goto_0
    iget-wide v0, p0, Lcom/oplus/tblplayer/upstream/FileDescriptorDataSource;->mOffset:J

    .line 51
    .line 52
    iget-wide v2, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->position:J

    .line 53
    .line 54
    add-long/2addr v0, v2

    .line 55
    iput-wide v0, p0, Lcom/oplus/tblplayer/upstream/FileDescriptorDataSource;->mPosition:J

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/oplus/tblplayer/upstream/FileDescriptorDataSource;->mOpened:Z

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;->transferStarted(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)V

    .line 61
    .line 62
    .line 63
    iget-wide p0, p0, Lcom/oplus/tblplayer/upstream/FileDescriptorDataSource;->mBytesRemaining:J

    .line 64
    .line 65
    return-wide p0

    .line 66
    :cond_2
    new-instance p0, Lcom/oplus/tblplayer/upstream/FileDescriptorDataSource$FileDescriptorDataSourceException;

    .line 67
    .line 68
    new-instance p1, Ljava/io/IOException;

    .line 69
    .line 70
    const-string v0, "File descriptor is invalid."

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/upstream/FileDescriptorDataSource$FileDescriptorDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public read([BII)I
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/oplus/tblplayer/upstream/FileDescriptorDataSource;->mBytesRemaining:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v4

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    int-to-long v6, p3

    .line 23
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tblplayer/upstream/FileDescriptorDataSource;->mFileDescriptor:Ljava/io/FileDescriptor;

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/oplus/tblplayer/upstream/FileDescriptorDataSource;->mPosition:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/oplus/tblplayer/utils/FileDescriptorUtil;->seek(Ljava/io/FileDescriptor;J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/tblplayer/upstream/FileDescriptorDataSource;->mInputStream:Ljava/io/InputStream;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/io/InputStream;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-ne p1, v3, :cond_4

    .line 48
    .line 49
    iget-wide p0, p0, Lcom/oplus/tblplayer/upstream/FileDescriptorDataSource;->mBytesRemaining:J

    .line 50
    .line 51
    cmp-long p0, p0, v4

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    return v3

    .line 56
    :cond_3
    new-instance p0, Lcom/oplus/tblplayer/upstream/FileDescriptorDataSource$FileDescriptorDataSourceException;

    .line 57
    .line 58
    new-instance p1, Ljava/io/EOFException;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/upstream/FileDescriptorDataSource$FileDescriptorDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_4
    iget-wide p2, p0, Lcom/oplus/tblplayer/upstream/FileDescriptorDataSource;->mPosition:J

    .line 68
    .line 69
    int-to-long v0, p1

    .line 70
    add-long/2addr p2, v0

    .line 71
    iput-wide p2, p0, Lcom/oplus/tblplayer/upstream/FileDescriptorDataSource;->mPosition:J

    .line 72
    .line 73
    iget-wide p2, p0, Lcom/oplus/tblplayer/upstream/FileDescriptorDataSource;->mBytesRemaining:J

    .line 74
    .line 75
    cmp-long v2, p2, v4

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    sub-long/2addr p2, v0

    .line 80
    iput-wide p2, p0, Lcom/oplus/tblplayer/upstream/FileDescriptorDataSource;->mBytesRemaining:J

    .line 81
    .line 82
    :cond_5
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;->bytesTransferred(I)V

    .line 83
    .line 84
    .line 85
    return p1

    .line 86
    :catch_0
    move-exception p0

    .line 87
    new-instance p1, Lcom/oplus/tblplayer/upstream/FileDescriptorDataSource$FileDescriptorDataSourceException;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lcom/oplus/tblplayer/upstream/FileDescriptorDataSource$FileDescriptorDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
