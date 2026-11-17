.class public final Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$DefaultImpls;
.super Ljava/lang/Object;
.source "IMediaMetadataRetriever.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static close(Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getBitRate(Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getCodecType(Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public static getColorStandard(Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static getColorTransfer(Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static getFps(Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static getVideoHeight(Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static getVideoResolution(Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;)Landroid/util/Size;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static getVideoWidth(Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
