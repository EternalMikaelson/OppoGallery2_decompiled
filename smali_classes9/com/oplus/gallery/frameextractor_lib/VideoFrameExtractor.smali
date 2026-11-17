.class public final Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;
.super Ljava/lang/Object;
.source "VideoFrameExtractor.kt"

# interfaces
.implements Lcom/oplus/gallery/frameextractor_lib/FrameExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J*\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0016J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0017H\u0016J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001b\u001a\u00020\u0017H\u0016J\u0008\u0010\u001c\u001a\u00020\tH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;",
        "Lcom/oplus/gallery/frameextractor_lib/FrameExtractor;",
        "<init>",
        "()V",
        "retriever",
        "Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;",
        "metadataExtractor",
        "Lcom/oplus/gallery/frameextractor_lib/IMetadataExtractor;",
        "setDataSource",
        "",
        "path",
        "",
        "fd",
        "Ljava/io/FileDescriptor;",
        "context",
        "Landroid/content/Context;",
        "uri",
        "Landroid/net/Uri;",
        "extractFrames",
        "Landroid/graphics/Bitmap;",
        "timeUs",
        "",
        "width",
        "",
        "height",
        "option",
        "extractMetadata",
        "keyCode",
        "release",
        "Companion",
        "libframeextractor_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor$Companion;

.field private static final TAG:Ljava/lang/String; = "VideoFrameExtractor"


# instance fields
.field private metadataExtractor:Lcom/oplus/gallery/frameextractor_lib/IMetadataExtractor;

.field private retriever:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->Companion:Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->retriever:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/gallery/frameextractor_lib/MetadataExtractor;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->retriever:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/oplus/gallery/frameextractor_lib/MetadataExtractor;-><init>(Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->metadataExtractor:Lcom/oplus/gallery/frameextractor_lib/IMetadataExtractor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public extractFrames(JI)Landroid/graphics/Bitmap;
    .locals 3

    .line 11
    const-string v0, "VideoFrameExtractor"

    const-string/jumbo v1, "extractFrames, timeUs:"

    .line 12
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->retriever:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 14
    const-string/jumbo p1, "extractFrames, error="

    .line 15
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/bwq;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public extractFrames(JIII)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const-string v1, "VideoFrameExtractor"

    const-string/jumbo v0, "extractFrames, timeUs:"

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", width:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", option:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->retriever:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;

    move v3, p4

    move p4, p3

    move p3, p5

    move p5, v3

    invoke-interface/range {p0 .. p5}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 4
    const-string/jumbo p1, "extractFrames, error="

    .line 5
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/bwq;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public extractMetadata(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "extractMetadata, keyCode:"

    .line 2
    .line 3
    .line 4
    const-string v1, "VideoFrameExtractor"

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/zs6;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->metadataExtractor:Lcom/oplus/gallery/frameextractor_lib/IMetadataExtractor;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/oplus/gallery/frameextractor_lib/IMetadataExtractor;->extractMetadata(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public release()V
    .locals 2

    .line 1
    const-string v0, "VideoFrameExtractor"

    .line 3
    const-string/jumbo v1, "release"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->retriever:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;

    .line 11
    invoke-interface {p0}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->release()V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setDataSource, uri:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoFrameExtractor"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->retriever:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;

    invoke-interface {p0, p1, p2}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 2

    const-string/jumbo v0, "fd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "VideoFrameExtractor"

    const-string/jumbo v1, "setDataSource, fd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->retriever:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;

    invoke-interface {p0, p1}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "VideoFrameExtractor"

    const-string/jumbo v1, "setDataSource, path"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->retriever:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;

    invoke-interface {p0, p1}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    return-void
.end method
