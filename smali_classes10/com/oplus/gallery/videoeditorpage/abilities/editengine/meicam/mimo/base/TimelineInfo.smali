.class public final Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo;
.super Ljava/lang/Object;
.source "TimelineInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$CaptionInfo;,
        Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$ClipInfo;,
        Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$FilterInfo;,
        Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$ParameterInfo;,
        Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$SequenceClipInfo;,
        Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$SequenceTrackInfo;,
        Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$TrackInfo;,
        Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$TransitionInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0008\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR\"\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0008\"\u0004\u0008\u0012\u0010\nR\"\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0016\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo;",
        "",
        "<init>",
        "()V",
        "fontNames",
        "",
        "",
        "getFontNames",
        "()Ljava/util/List;",
        "setFontNames",
        "(Ljava/util/List;)V",
        "filter",
        "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$FilterInfo;",
        "getFilter",
        "setFilter",
        "caption",
        "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$CaptionInfo;",
        "getCaption",
        "setCaption",
        "track",
        "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$SequenceTrackInfo;",
        "getTrack",
        "setTrack",
        "ParameterInfo",
        "FilterInfo",
        "CaptionInfo",
        "SequenceTrackInfo",
        "TrackInfo",
        "SequenceClipInfo",
        "ClipInfo",
        "TransitionInfo",
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
.field private caption:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$CaptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private filter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$FilterInfo;",
            ">;"
        }
    .end annotation
.end field

.field private fontNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private track:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$SequenceTrackInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCaption()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$CaptionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo;->caption:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFilter()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$FilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo;->filter:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFontNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo;->fontNames:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrack()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$SequenceTrackInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo;->track:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCaption(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$CaptionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo;->caption:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setFilter(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$FilterInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo;->filter:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setFontNames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo;->fontNames:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTrack(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$SequenceTrackInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo;->track:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
