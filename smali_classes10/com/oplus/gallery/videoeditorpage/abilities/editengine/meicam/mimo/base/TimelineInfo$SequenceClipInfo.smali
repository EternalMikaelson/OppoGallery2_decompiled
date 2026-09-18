.class public final Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$SequenceClipInfo;
.super Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$ClipInfo;
.source "TimelineInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SequenceClipInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$SequenceClipInfo;",
        "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$ClipInfo;",
        "<init>",
        "()V",
        "track",
        "",
        "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$TrackInfo;",
        "getTrack",
        "()Ljava/util/List;",
        "setTrack",
        "(Ljava/util/List;)V",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private track:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$TrackInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$ClipInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getTrack()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$TrackInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$SequenceClipInfo;->track:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTrack(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$TrackInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$SequenceClipInfo;->track:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
