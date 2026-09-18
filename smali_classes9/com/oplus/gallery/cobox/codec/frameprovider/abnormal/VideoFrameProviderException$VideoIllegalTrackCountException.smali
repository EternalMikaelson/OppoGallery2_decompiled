.class public final Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoIllegalTrackCountException;
.super Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException;
.source "FrameProviderException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoIllegalTrackCountException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoIllegalTrackCountException;",
        "Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException;",
        "",
        "message",
        "Lcom/oplus/aiunit/vision/dhc;",
        "dumpData",
        "<init>",
        "(Ljava/lang/String;Lcom/oplus/aiunit/vision/dhc;)V",
        "Lcom/oplus/aiunit/vision/dhc;",
        "getDumpData",
        "()Lcom/oplus/aiunit/vision/dhc;",
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


# instance fields
.field private final dumpData:Lcom/oplus/aiunit/vision/dhc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/dhc;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dumpData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-object p2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoIllegalTrackCountException;->dumpData:Lcom/oplus/aiunit/vision/dhc;

    return-void
.end method


# virtual methods
.method public final getDumpData()Lcom/oplus/aiunit/vision/dhc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoIllegalTrackCountException;->dumpData:Lcom/oplus/aiunit/vision/dhc;

    .line 2
    .line 3
    return-object p0
.end method
