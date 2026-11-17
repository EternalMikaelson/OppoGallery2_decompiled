.class Lcom/oplus/tblplayer/android/TBLAndroidPlayer$MediaDataSourceProxy;
.super Landroid/media/MediaDataSource;
.source "TBLAndroidPlayer.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/android/TBLAndroidPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaDataSourceProxy"
.end annotation


# instance fields
.field private final mMediaDataSource:Lcom/oplus/tblplayer/misc/IMediaDataSource;


# direct methods
.method public constructor <init>(Lcom/oplus/tblplayer/misc/IMediaDataSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer$MediaDataSourceProxy;->mMediaDataSource:Lcom/oplus/tblplayer/misc/IMediaDataSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer$MediaDataSourceProxy;->mMediaDataSource:Lcom/oplus/tblplayer/misc/IMediaDataSource;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer$MediaDataSourceProxy;->mMediaDataSource:Lcom/oplus/tblplayer/misc/IMediaDataSource;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tblplayer/misc/IMediaDataSource;->getSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer$MediaDataSourceProxy;->mMediaDataSource:Lcom/oplus/tblplayer/misc/IMediaDataSource;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/tblplayer/misc/IMediaDataSource;->readAt(J[BII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
