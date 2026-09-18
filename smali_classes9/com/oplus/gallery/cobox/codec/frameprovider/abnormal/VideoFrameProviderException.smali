.class public abstract Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException;
.super Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/FrameProviderException;
.source "FrameProviderException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoIllegalTrackCountException;,
        Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoIllegalTrackIndexException;,
        Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoMediaCodecConfigFailureException;,
        Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoMediaCodecCreateException;,
        Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoMediaCodecStartFailureException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0005\u0005\u0006\u0007\u0008\tB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u0082\u0001\u0005\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException;",
        "Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/FrameProviderException;",
        "message",
        "",
        "(Ljava/lang/String;)V",
        "VideoIllegalTrackCountException",
        "VideoIllegalTrackIndexException",
        "VideoMediaCodecConfigFailureException",
        "VideoMediaCodecCreateException",
        "VideoMediaCodecStartFailureException",
        "Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoIllegalTrackCountException;",
        "Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoIllegalTrackIndexException;",
        "Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoMediaCodecConfigFailureException;",
        "Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoMediaCodecCreateException;",
        "Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoMediaCodecStartFailureException;",
        "libcobox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/FrameProviderException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException;-><init>(Ljava/lang/String;)V

    return-void
.end method
