.class public abstract Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;
.super Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoFx;
.source "BaseCaption.java"


# static fields
.field public static final DEFAULT_CAPTION_STYLE_ID:Ljava/lang/String; = ""

.field public static final VALUE_INVALID:F = -1.0f


# instance fields
.field private mCaptionId:J

.field protected mCaptionStyleId:Ljava/lang/String;

.field private mCaptionType:I

.field private mCationAlignment:I

.field protected mCompoundCaptionType:I

.field private mFontId:Ljava/lang/String;

.field protected mIsCompoundCaption:Z

.field private mIsDefaultCaption:Z

.field private mStyleId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoFx;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->mCaptionStyleId:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->mIsCompoundCaption:Z

    .line 11
    .line 12
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->mCompoundCaptionType:I

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->mCaptionId:J

    .line 17
    .line 18
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->mCaptionType:I

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->mCationAlignment:I

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->mIsDefaultCaption:Z

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->mCaptionId:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public abstract applyCaptionStyle(Ljava/lang/String;)V
.end method

.method public abstract getBackgroundAlpha()F
.end method

.method public abstract getBackgroundColor()Ljava/lang/String;
.end method

.method public abstract getBackgroundRadius()F
.end method

.method public abstract getBackgroundSelectNone()Z
.end method

.method public abstract getBold()Z
.end method

.method public abstract getBoundaryPaddingRatio()F
.end method

.method public abstract getBoundingRectangleVertices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCaptionBoundingVertices(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCaptionFrameVertices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end method

.method public getCaptionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->mCaptionId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract getCaptionStyleId()Ljava/lang/String;
.end method

.method public getCaptionType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->mCaptionType:I

    .line 2
    .line 3
    return p0
.end method

.method public getCationAlignment()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->mCationAlignment:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract getClipAffinityEnabled()Z
.end method

.method public abstract getDrawBackground()Z
.end method

.method public abstract getDrawOutline()Z
.end method

.method public abstract getDrawShadow()Z
.end method

.method public abstract getFontFamily()Ljava/lang/String;
.end method

.method public getFontId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->mFontId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getFontPath()Ljava/lang/String;
.end method

.method public abstract getFontSize()F
.end method

.method public abstract getHeadTailTimeRange()Lcom/oplus/aiunit/vision/cge;
.end method

.method public getIsDefaultCaption()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->mIsDefaultCaption:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract getItalic()Z
.end method

.method public abstract getLetterSpacing()F
.end method

.method public abstract getLineSpacing()F
.end method

.method public abstract getOpacity()F
.end method

.method public abstract getOutlineAlpha()F
.end method

.method public abstract getOutlineColor()Ljava/lang/String;
.end method

.method public abstract getOutlineSelectNone()Z
.end method

.method public abstract getOutlineWidth()F
.end method

.method public abstract getRotation()F
.end method

.method public abstract getScaleX()F
.end method

.method public abstract getScaleY()F
.end method

.method public abstract getShadowAlpha()F
.end method

.method public abstract getShadowColor()Ljava/lang/String;
.end method

.method public abstract getShadowFeather()F
.end method

.method public abstract getShadowOffset()Landroid/graphics/PointF;
.end method

.method public abstract getShadowSelectNone()Z
.end method

.method public abstract getStrikeOut()Z
.end method

.method public getStyleId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->mStyleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTextBoundingRect()Landroid/graphics/RectF;
.end method

.method public abstract getTextColor()Ljava/lang/String;
.end method

.method public abstract getTranslation()Landroid/graphics/PointF;
.end method

.method public abstract getUnderline()Z
.end method

.method public abstract getVideoClipIndexList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getZValue()F
.end method

.method public isCompoundCaption()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract isOperationAdd()Z
.end method

.method public abstract rotateCaption(F)V
.end method

.method public abstract rotateCaption(FLandroid/graphics/PointF;)V
.end method

.method public abstract scaleCaption(F)V
.end method

.method public abstract setBackgroundAlpha(F)V
.end method

.method public abstract setBackgroundColor(Ljava/lang/String;)V
.end method

.method public abstract setBackgroundRadius(F)V
.end method

.method public abstract setBackgroundSelectNone(Z)V
.end method

.method public abstract setBold(Z)V
.end method

.method public abstract setBoundaryPaddingRatio(F)V
.end method

.method public setCaptionAlignment(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->mCationAlignment:I

    .line 2
    .line 3
    return-void
.end method

.method public setCaptionId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->mCaptionId:J

    .line 2
    .line 3
    return-void
.end method

.method public abstract setCaptionStyleId(Ljava/lang/String;)V
.end method

.method public setCaptionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->mCaptionType:I

    .line 2
    .line 3
    return-void
.end method

.method public abstract setClipAffinityEnabled(Z)V
.end method

.method public abstract setDrawBackground(Z)V
.end method

.method public abstract setDrawOutline(Z)V
.end method

.method public abstract setDrawShadow(Z)V
.end method

.method public abstract setFontFamily(Ljava/lang/String;)V
.end method

.method public setFontId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->mFontId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public abstract setFontPath(Ljava/lang/String;)V
.end method

.method public abstract setFontSize(F)V
.end method

.method public setIsDefaultCaption(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->mIsDefaultCaption:Z

    .line 2
    .line 3
    return-void
.end method

.method public abstract setItalic(Z)V
.end method

.method public abstract setLetterSpacing(F)V
.end method

.method public abstract setLineSpacing(F)V
.end method

.method public abstract setOpacity(F)V
.end method

.method public abstract setOperationAdd(Z)V
.end method

.method public abstract setOutlineAlpha(F)V
.end method

.method public abstract setOutlineColor(Ljava/lang/String;)V
.end method

.method public abstract setOutlineSelectNone(Z)V
.end method

.method public abstract setOutlineWidth(F)V
.end method

.method public abstract setRotation(F)V
.end method

.method public abstract setScaleX(F)V
.end method

.method public abstract setScaleY(F)V
.end method

.method public abstract setShadowAlpha(F)V
.end method

.method public abstract setShadowColor(Ljava/lang/String;)V
.end method

.method public abstract setShadowFeather(F)V
.end method

.method public abstract setShadowOffset(Landroid/graphics/PointF;)V
.end method

.method public abstract setShadowSelectNone(Z)V
.end method

.method public abstract setStrikeOut(Z)V
.end method

.method public setStyleId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->mStyleId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public abstract setText(Ljava/lang/String;)V
.end method

.method public abstract setTextColor(Ljava/lang/String;)V
.end method

.method public abstract setTranslation(Landroid/graphics/PointF;)V
.end method

.method public abstract setUnderline(Z)V
.end method

.method public abstract setZValue(F)V
.end method

.method public abstract translateCaption(Landroid/graphics/PointF;)V
.end method

.method public abstract updateCaptionSpeedParams(Lcom/oplus/aiunit/vision/c3l;)V
.end method
