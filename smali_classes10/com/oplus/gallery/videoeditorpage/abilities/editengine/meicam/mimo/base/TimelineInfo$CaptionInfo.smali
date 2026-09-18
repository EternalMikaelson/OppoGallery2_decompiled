.class public final Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$CaptionInfo;
.super Ljava/lang/Object;
.source "TimelineInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CaptionInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\tR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\tR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0007\"\u0004\u0008!\u0010\tR\u001a\u0010\"\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010%\"\u0004\u0008*\u0010\'R\u001a\u0010+\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0016\"\u0004\u0008-\u0010\u0018R\u001a\u0010.\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0010\"\u0004\u00080\u0010\u0012\u00a8\u00061"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$CaptionInfo;",
        "",
        "<init>",
        "()V",
        "targetText",
        "",
        "getTargetText",
        "()Ljava/lang/String;",
        "setTargetText",
        "(Ljava/lang/String;)V",
        "defaultText",
        "getDefaultText",
        "setDefaultText",
        "emptyDeleteText",
        "",
        "getEmptyDeleteText",
        "()Z",
        "setEmptyDeleteText",
        "(Z)V",
        "aiClipIndex",
        "",
        "getAiClipIndex",
        "()I",
        "setAiClipIndex",
        "(I)V",
        "defaultID",
        "getDefaultID",
        "setDefaultID",
        "fontId",
        "getFontId",
        "setFontId",
        "formula",
        "getFormula",
        "setFormula",
        "inPoint",
        "",
        "getInPoint",
        "()J",
        "setInPoint",
        "(J)V",
        "duration",
        "getDuration",
        "setDuration",
        "key",
        "getKey",
        "setKey",
        "atEnd",
        "getAtEnd",
        "setAtEnd",
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

.field private defaultID:Ljava/lang/String;

.field private defaultText:Ljava/lang/String;

.field private duration:J

.field private emptyDeleteText:Z

.field private fontId:Ljava/lang/String;

.field private formula:Ljava/lang/String;

.field private inPoint:J

.field private key:I

.field private targetText:Ljava/lang/String;


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
.method public final getAiClipIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$CaptionInfo;->aiClipIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAtEnd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$CaptionInfo;->atEnd:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDefaultID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$CaptionInfo;->defaultID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$CaptionInfo;->defaultText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$CaptionInfo;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEmptyDeleteText()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$CaptionInfo;->emptyDeleteText:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFontId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$CaptionInfo;->fontId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFormula()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$CaptionInfo;->formula:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$CaptionInfo;->inPoint:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getKey()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$CaptionInfo;->key:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTargetText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$CaptionInfo;->targetText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAiClipIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$CaptionInfo;->aiClipIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAtEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$CaptionInfo;->atEnd:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDefaultID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$CaptionInfo;->defaultID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDefaultText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$CaptionInfo;->defaultText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$CaptionInfo;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setEmptyDeleteText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$CaptionInfo;->emptyDeleteText:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFontId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$CaptionInfo;->fontId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFormula(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$CaptionInfo;->formula:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setInPoint(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$CaptionInfo;->inPoint:J

    .line 2
    .line 3
    return-void
.end method

.method public final setKey(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$CaptionInfo;->key:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/TimelineInfo$CaptionInfo;->targetText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
