.class public final Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$FilterInfo;
.super Ljava/lang/Object;
.source "TimelineInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilterInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0019\"\u0004\u0008\'\u0010\u001bR\u001a\u0010(\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$FilterInfo;",
        "",
        "<init>",
        "()V",
        "defaultID",
        "",
        "getDefaultID",
        "()Ljava/lang/String;",
        "setDefaultID",
        "(Ljava/lang/String;)V",
        "effectId",
        "getEffectId",
        "setEffectId",
        "effectFile",
        "getEffectFile",
        "setEffectFile",
        "aiClipIndex",
        "",
        "getAiClipIndex",
        "()I",
        "setAiClipIndex",
        "(I)V",
        "inPoint",
        "",
        "getInPoint",
        "()J",
        "setInPoint",
        "(J)V",
        "bindPosition",
        "getBindPosition",
        "setBindPosition",
        "atEnd",
        "",
        "getAtEnd",
        "()Z",
        "setAtEnd",
        "(Z)V",
        "duration",
        "getDuration",
        "setDuration",
        "intensity",
        "",
        "getIntensity",
        "()F",
        "setIntensity",
        "(F)V",
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
.field private aiClipIndex:I

.field private atEnd:Z

.field private bindPosition:J

.field private defaultID:Ljava/lang/String;

.field private duration:J

.field private effectFile:Ljava/lang/String;

.field private effectId:Ljava/lang/String;

.field private inPoint:J

.field private intensity:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$FilterInfo;->aiClipIndex:I

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$FilterInfo;->intensity:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getAiClipIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$FilterInfo;->aiClipIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAtEnd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$FilterInfo;->atEnd:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBindPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$FilterInfo;->bindPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDefaultID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$FilterInfo;->defaultID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$FilterInfo;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEffectFile()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$FilterInfo;->effectFile:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEffectId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$FilterInfo;->effectId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$FilterInfo;->inPoint:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIntensity()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$FilterInfo;->intensity:F

    .line 2
    .line 3
    return p0
.end method

.method public final setAiClipIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$FilterInfo;->aiClipIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAtEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$FilterInfo;->atEnd:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBindPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$FilterInfo;->bindPosition:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDefaultID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$FilterInfo;->defaultID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$FilterInfo;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setEffectFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$FilterInfo;->effectFile:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEffectId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$FilterInfo;->effectId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setInPoint(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$FilterInfo;->inPoint:J

    .line 2
    .line 3
    return-void
.end method

.method public final setIntensity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$FilterInfo;->intensity:F

    .line 2
    .line 3
    return-void
.end method
