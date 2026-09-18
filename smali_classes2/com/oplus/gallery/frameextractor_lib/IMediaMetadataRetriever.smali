.class public interface abstract Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;
.super Ljava/lang/Object;
.source "IMediaMetadataRetriever.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$Companion;,
        Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$DefaultImpls;,
        Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$MediaMetadataRetrieverVendor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008f\u0018\u0000 &2\u00060\u0001j\u0002`\u0002:\u0002&\'J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H&J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH&J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0014H&J*\u0010\u0015\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0014H&J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0019\u001a\u00020\u0014H&J\u0008\u0010\u001a\u001a\u00020\u0014H\u0016J\u0008\u0010\u001b\u001a\u00020\u0014H\u0016J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0014H\u0016J\u0008\u0010\u001f\u001a\u00020\u0014H\u0016J\u0008\u0010 \u001a\u00020\nH\u0016J\u0008\u0010!\u001a\u00020\u0006H\u0016J\u0008\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020\u0004H&J\u0008\u0010%\u001a\u00020\u0004H\u0016\u00a8\u0006("
    }
    d2 = {
        "Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "setDataSource",
        "",
        "path",
        "",
        "fd",
        "Ljava/io/FileDescriptor;",
        "offset",
        "",
        "length",
        "context",
        "Landroid/content/Context;",
        "uri",
        "Landroid/net/Uri;",
        "getFrameAtTime",
        "Landroid/graphics/Bitmap;",
        "timeUs",
        "option",
        "",
        "getScaledFrameAtTime",
        "dstWidth",
        "dstHeight",
        "extractMetadata",
        "keyCode",
        "getVideoWidth",
        "getVideoHeight",
        "getVideoResolution",
        "Landroid/util/Size;",
        "getColorStandard",
        "getColorTransfer",
        "getBitRate",
        "getCodecType",
        "getFps",
        "",
        "release",
        "close",
        "Companion",
        "MediaMetadataRetrieverVendor",
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
.field public static final Companion:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$Companion;

.field public static final METADATA_KEY_VIDEO_CODEC_MIME_TYPE:I = 0x28


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$Companion;->$$INSTANCE:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->Companion:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$Companion;

    .line 4
    .line 5
    return-void
.end method

.method public static create(Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$MediaMetadataRetrieverVendor;)Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->Companion:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$Companion;->create(Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$MediaMetadataRetrieverVendor;)Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract extractMetadata(I)Ljava/lang/String;
.end method

.method public abstract getBitRate()J
.end method

.method public abstract getCodecType()Ljava/lang/String;
.end method

.method public abstract getColorStandard()I
.end method

.method public abstract getColorTransfer()I
.end method

.method public abstract getFps()F
.end method

.method public abstract getFrameAtTime(JI)Landroid/graphics/Bitmap;
.end method

.method public abstract getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoResolution()Landroid/util/Size;
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract release()V
.end method

.method public abstract setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
.end method

.method public abstract setDataSource(Ljava/io/FileDescriptor;)V
.end method

.method public abstract setDataSource(Ljava/io/FileDescriptor;JJ)V
.end method

.method public abstract setDataSource(Ljava/lang/String;)V
.end method
