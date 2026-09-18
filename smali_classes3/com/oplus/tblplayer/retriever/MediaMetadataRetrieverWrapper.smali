.class public Lcom/oplus/tblplayer/retriever/MediaMetadataRetrieverWrapper;
.super Ljava/lang/Object;
.source "MediaMetadataRetrieverWrapper.java"

# interfaces
.implements Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;


# static fields
.field private static final TAG:Ljava/lang/String; = "TBLMetadataRetriever"


# instance fields
.field private mInternalRetriever:Landroid/media/MediaMetadataRetriever;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/tblplayer/retriever/MediaMetadataRetrieverWrapper;->mInternalRetriever:Landroid/media/MediaMetadataRetriever;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public extractMetadata(I)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/tblplayer/retriever/MediaMetadataRetrieverWrapper;->mInternalRetriever:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public extractMetadata(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCoverPicture(III)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/retriever/MediaMetadataRetrieverWrapper;->mInternalRetriever:Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    move v3, p1

    .line 6
    move v4, p2

    .line 7
    move v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getEmbeddedPicture()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/retriever/MediaMetadataRetrieverWrapper;->mInternalRetriever:Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFrameAtTime(J)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/tblplayer/retriever/MediaMetadataRetrieverWrapper;->mInternalRetriever:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getFrameAtTime(JI)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/retriever/MediaMetadataRetrieverWrapper;->mInternalRetriever:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/retriever/MediaMetadataRetrieverWrapper;->mInternalRetriever:Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public release()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tblplayer/retriever/MediaMetadataRetrieverWrapper;->mInternalRetriever:Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Release MediaMetadataRetriever failed."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "TBLMetadataRetriever"

    .line 27
    .line 28
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/oplus/tblplayer/retriever/MediaMetadataRetrieverWrapper;->mInternalRetriever:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/tblplayer/retriever/MediaMetadataRetrieverWrapper;->mInternalRetriever:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/oplus/tblplayer/retriever/MediaMetadataRetrieverWrapper;->mInternalRetriever:Landroid/media/MediaMetadataRetriever;

    invoke-virtual/range {p0 .. p5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/retriever/MediaMetadataRetrieverWrapper;->mInternalRetriever:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public setTargetImageFormat(I)V
    .locals 0

    .line 1
    return-void
.end method
