.class public Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;
.super Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;
.source "MeicamCaption.java"


# static fields
.field public static final CAPTION_DEFAULT_TEXT_COLOR:Ljava/lang/String; = "#FFFFFFFF"

.field private static final CAPTION_DEFAULT_TRACK_INDEX:I = 0x1

.field private static final DEFAULT_FLOAT_VALUE:F = 0.0f

.field private static final DEFAULT_FONT_FAMILY:Ljava/lang/String; = ""

.field public static final DEFAULT_FONT_WEIGHT:I = 0x190

.field public static final DEFAULT_SCALE:F = 1.0f

.field private static final DEFAULT_TEXT:Ljava/lang/String; = ""

.field public static final OPPO_SANS_FONT_FAMILY:Ljava/lang/String; = "OPPO Sans"

.field public static final OPPO_SANS_FONT_WEIGHT:I = 0x258

.field private static final TAG:Ljava/lang/String; = "MeicamCaption"

.field private static final TO_HALF:F = 2.0f


# instance fields
.field private mAngle:F

.field private mBackgroundAlpha:F

.field private mBackgroundColor:Ljava/lang/String;

.field private mBackgroundRadius:F

.field private mBackgroundSelectNone:Z

.field private mBold:Z

.field private mBoundaryPaddingRatio:F

.field private mCaptionTrimTimeInVideoClip:Lcom/oplus/aiunit/vision/cge;

.field private mClipAffinityEnabled:Z

.field private mDistance:F

.field private mDrawBackground:Z

.field private mDrawOutline:Z

.field private mDrawShadow:Z

.field private mFontFamily:Ljava/lang/String;

.field private mFontPath:Ljava/lang/String;

.field private mFontSize:F

.field private mItalic:Z

.field private mLetterSpacing:F

.field private mLineSpacing:F

.field private transient mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

.field private mOpacity:F

.field private mOperationAdd:Z

.field private mOutlineAlpha:F

.field private mOutlineColor:Ljava/lang/String;

.field private mOutlineSelectNone:Z

.field private mOutlineWidth:F

.field private mRotation:F

.field private mScaleX:F

.field private mScaleY:F

.field private mShadowAlpha:F

.field private mShadowColor:Ljava/lang/String;

.field private mShadowFeather:F

.field private mShadowOffset:Landroid/graphics/PointF;

.field private mShadowSelectNone:Z

.field private mStrickeOut:Z

.field private mText:Ljava/lang/String;

.field private mTextColor:Ljava/lang/String;

.field private mTranslation:Landroid/graphics/PointF;

.field private mUnderline:Z

.field private mVideoClipIndexList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mZValue:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 39
    const-string v0, "MeicamCaption"

    invoke-direct {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mText:Ljava/lang/String;

    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mOperationAdd:Z

    .line 42
    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mTranslation:Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mScaleX:F

    .line 44
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mScaleY:F

    .line 45
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mRotation:F

    .line 46
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mZValue:F

    const/4 v1, 0x0

    .line 47
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mClipAffinityEnabled:Z

    .line 48
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mFontSize:F

    .line 49
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mFontFamily:Ljava/lang/String;

    .line 50
    const-string v0, "#FFFFFFFF"

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mTextColor:Ljava/lang/String;

    .line 51
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mBold:Z

    .line 52
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mOutlineSelectNone:Z

    .line 53
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mShadowSelectNone:Z

    .line 54
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mBackgroundSelectNone:Z

    .line 55
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mDrawOutline:Z

    .line 56
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mOutlineColor:Ljava/lang/String;

    .line 57
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mOutlineWidth:F

    .line 58
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mLetterSpacing:F

    .line 59
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mLineSpacing:F

    .line 60
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mDrawShadow:Z

    .line 61
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mShadowColor:Ljava/lang/String;

    .line 62
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mShadowOffset:Landroid/graphics/PointF;

    .line 63
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mAngle:F

    .line 64
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mDistance:F

    .line 65
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mShadowFeather:F

    .line 66
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mOpacity:F

    .line 67
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mDrawBackground:Z

    .line 68
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mBackgroundColor:Ljava/lang/String;

    .line 69
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mBackgroundRadius:F

    .line 70
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mBoundaryPaddingRatio:F

    .line 71
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mItalic:Z

    .line 72
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mUnderline:Z

    .line 73
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mStrickeOut:Z

    .line 74
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mOutlineAlpha:F

    .line 75
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mShadowAlpha:F

    .line 76
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mBackgroundAlpha:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;-><init>(Ljava/lang/String;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mText:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mOperationAdd:Z

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mTranslation:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mScaleX:F

    .line 6
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mScaleY:F

    .line 7
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mRotation:F

    .line 8
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mZValue:F

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mClipAffinityEnabled:Z

    .line 10
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mFontSize:F

    .line 11
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mFontFamily:Ljava/lang/String;

    .line 12
    const-string p1, "#FFFFFFFF"

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mTextColor:Ljava/lang/String;

    .line 13
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mBold:Z

    .line 14
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mOutlineSelectNone:Z

    .line 15
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mShadowSelectNone:Z

    .line 16
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mBackgroundSelectNone:Z

    .line 17
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mDrawOutline:Z

    .line 18
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mOutlineColor:Ljava/lang/String;

    .line 19
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mOutlineWidth:F

    .line 20
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mLetterSpacing:F

    .line 21
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mLineSpacing:F

    .line 22
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mDrawShadow:Z

    .line 23
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mShadowColor:Ljava/lang/String;

    .line 24
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mShadowOffset:Landroid/graphics/PointF;

    .line 25
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mAngle:F

    .line 26
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mDistance:F

    .line 27
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mShadowFeather:F

    .line 28
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mOpacity:F

    .line 29
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mDrawBackground:Z

    .line 30
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mBackgroundColor:Ljava/lang/String;

    .line 31
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mBackgroundRadius:F

    .line 32
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mBoundaryPaddingRatio:F

    .line 33
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mItalic:Z

    .line 34
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mUnderline:Z

    .line 35
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mStrickeOut:Z

    .line 36
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mOutlineAlpha:F

    .line 37
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mShadowAlpha:F

    .line 38
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mBackgroundAlpha:F

    return-void
.end method

.method private calculateShadowDistanceAndAngle()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mShadowOffset:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    mul-float v2, v1, v1

    .line 8
    .line 9
    mul-float v3, v0, v0

    .line 10
    .line 11
    add-float/2addr v3, v2

    .line 12
    float-to-double v2, v3

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-float v2, v2

    .line 18
    float-to-double v3, v0

    .line 19
    float-to-double v0, v1

    .line 20
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-float v0, v0

    .line 29
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mDistance:F

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mAngle:F

    .line 42
    .line 43
    return-void
.end method

.method private setFontWight()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mFontFamily:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mFontFamily:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "OPPO Sans"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mBold:Z

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 24
    .line 25
    const/16 v0, 0x190

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsCaption;->setWeight(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mBold:Z

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 35
    .line 36
    const/16 v0, 0x258

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsCaption;->setWeight(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private updateCaptionProperties()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mText:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getCaptionTranslation()Landroid/graphics/PointF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getCaptionTranslation()Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mTranslation:Landroid/graphics/PointF;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getCaptionStylePackageId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getCaptionStylePackageId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->mCaptionStyleId:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getRotationZ()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mRotation:F

    .line 58
    .line 59
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getScaleX()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mScaleX:F

    .line 66
    .line 67
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getScaleY()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mScaleY:F

    .line 74
    .line 75
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getFontSize()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mFontSize:F

    .line 82
    .line 83
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getFontFamily()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getFontFamily()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mFontFamily:Ljava/lang/String;

    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getFontFilePath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getFontFilePath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mFontPath:Ljava/lang/String;

    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getTextColor()Lcom/meicam/sdk/NvsColor;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/oplus/aiunit/vision/k0a;->b(Lcom/meicam/sdk/NvsColor;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mTextColor:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getBold()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mBold:Z

    .line 134
    .line 135
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getItalic()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mItalic:Z

    .line 142
    .line 143
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getUnderline()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mUnderline:Z

    .line 150
    .line 151
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getDrawOutline()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mDrawOutline:Z

    .line 158
    .line 159
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getOutlineColor()Lcom/meicam/sdk/NvsColor;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/oplus/aiunit/vision/k0a;->b(Lcom/meicam/sdk/NvsColor;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mOutlineColor:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getOutlineWidth()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mOutlineWidth:F

    .line 178
    .line 179
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getDrawShadow()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mDrawShadow:Z

    .line 186
    .line 187
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getShadowColor()Lcom/meicam/sdk/NvsColor;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/oplus/aiunit/vision/k0a;->b(Lcom/meicam/sdk/NvsColor;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mShadowColor:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getShadowFeather()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mShadowFeather:F

    .line 206
    .line 207
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getShadowOffset()Landroid/graphics/PointF;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getShadowOffset()Landroid/graphics/PointF;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mShadowOffset:Landroid/graphics/PointF;

    .line 222
    .line 223
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->calculateShadowDistanceAndAngle()V

    .line 224
    .line 225
    .line 226
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getBackgroundColor()Lcom/meicam/sdk/NvsColor;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/oplus/aiunit/vision/k0a;->b(Lcom/meicam/sdk/NvsColor;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mBackgroundColor:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getBackgroundRadius()F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mBackgroundRadius:F

    .line 245
    .line 246
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getBoundaryPaddingRatio()F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mBoundaryPaddingRatio:F

    .line 253
    .line 254
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getStrikeOut()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mStrickeOut:Z

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mOutlineSelectNone:Z

    .line 264
    .line 265
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mShadowSelectNone:Z

    .line 266
    .line 267
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mBackgroundSelectNone:Z

    .line 268
    .line 269
    :cond_6
    return-void
.end method


# virtual methods
.method public applyCaptionStyle(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->getCaptionType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->applyCaptionStyle(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->applyModularCaptionOutAnimation(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->applyModularCaptionInAnimation(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->applyModularCaptionAnimation(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->applyModularCaptionRenderer(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->applyModularCaptionContext(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->applyCaptionStyle(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->mCaptionStyleId:Ljava/lang/String;

    .line 68
    .line 69
    :cond_6
    return-void
.end method

.method public clearTextColorEffect(Lcom/oplus/gallery/basebiz/caption/config/TextEffectType;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-static {p2}, Lcom/oplus/aiunit/vision/k0a;->a(Ljava/lang/String;)Lcom/meicam/sdk/NvsColor;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption$1;->$SwitchMap$com$oplus$gallery$basebiz$caption$config$TextEffectType:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-eq v0, v3, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p2, "[clearTextColorEffect] Unsupported TextEffectType: "

    .line 39
    .line 40
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "MeicamCaption"

    .line 51
    .line 52
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/meicam/sdk/NvsCaption;->setBackgroundColor(Lcom/meicam/sdk/NvsColor;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setDrawBackground(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/meicam/sdk/NvsCaption;->setShadowColor(Lcom/meicam/sdk/NvsColor;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setDrawShadow(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/meicam/sdk/NvsCaption;->setOutlineColor(Lcom/meicam/sdk/NvsColor;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setDrawOutline(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lcom/meicam/sdk/NvsCaption;->setTextColor(Lcom/meicam/sdk/NvsColor;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public copy(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->getCaptionType()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->copy(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;I)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    move-result-object p0

    return-object p0
.end method

.method public copy(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;I)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/fd7;

    iget-wide v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->mInTime:J

    iget-wide v3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->mOutTime:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/fd7;-><init>(JJ)V

    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mText:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lcom/oplus/aiunit/vision/fd7;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getTrackIndex()I

    move-result v1

    .line 4
    iput v1, v0, Lcom/oplus/aiunit/vision/fd7;->e:I

    .line 5
    iput p2, v0, Lcom/oplus/aiunit/vision/fd7;->d:I

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->copy(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;ILcom/oplus/aiunit/vision/fd7;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    move-result-object p0

    return-object p0
.end method

.method public copy(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;ILcom/oplus/aiunit/vision/fd7;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;
    .locals 1

    if-eqz p3, :cond_2

    .line 7
    invoke-interface {p1, p3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->appendCaption(Lcom/oplus/aiunit/vision/fd7;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->getCaptionType()I

    move-result p3

    const/4 v0, 0x0

    if-eq p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->updateCaptionProperties()V

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->getIsDefaultCaption()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setIsDefaultCaption(Z)V

    .line 11
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->mCaptionStyleId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->applyCaptionStyle(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mTranslation:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setTranslation(Landroid/graphics/PointF;)V

    .line 13
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mScaleX:F

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setScaleX(F)V

    .line 14
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mScaleY:F

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setScaleY(F)V

    .line 15
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mRotation:F

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setRotation(F)V

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getCationAlignment()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setCaptionAlignment(I)V

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->getCaptionId()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setCaptionId(J)V

    .line 18
    iget-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mItalic:Z

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setItalic(Z)V

    .line 19
    iget-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mUnderline:Z

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setUnderline(Z)V

    .line 20
    iget-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mStrickeOut:Z

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setStrikeOut(Z)V

    .line 21
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mTextColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setTextColor(Ljava/lang/String;)V

    .line 22
    iget-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mOutlineSelectNone:Z

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setOutlineSelectNone(Z)V

    .line 23
    iget-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mDrawOutline:Z

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setDrawOutline(Z)V

    .line 24
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mOutlineColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setOutlineColor(Ljava/lang/String;)V

    .line 25
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mOutlineWidth:F

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setOutlineWidth(F)V

    .line 26
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mOutlineAlpha:F

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setOutlineAlpha(F)V

    .line 27
    iget-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mShadowSelectNone:Z

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setShadowSelectNone(Z)V

    .line 28
    iget-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mDrawShadow:Z

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setDrawShadow(Z)V

    .line 29
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mShadowColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setShadowColor(Ljava/lang/String;)V

    .line 30
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mShadowFeather:F

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setShadowFeather(F)V

    .line 31
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mShadowOffset:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setShadowOffset(Landroid/graphics/PointF;)V

    .line 32
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mShadowAlpha:F

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setShadowAlpha(F)V

    .line 33
    iget-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mBackgroundSelectNone:Z

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setBackgroundSelectNone(Z)V

    .line 34
    iget-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mDrawBackground:Z

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setDrawBackground(Z)V

    .line 35
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mBackgroundColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setBackgroundColor(Ljava/lang/String;)V

    .line 36
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mBackgroundRadius:F

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setBackgroundRadius(F)V

    .line 37
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mBackgroundAlpha:F

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setBackgroundAlpha(F)V

    .line 38
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mBoundaryPaddingRatio:F

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setBoundaryPaddingRatio(F)V

    .line 39
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mFontPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setFontPath(Ljava/lang/String;)V

    .line 40
    iget-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mBold:Z

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setBold(Z)V

    .line 41
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mFontSize:F

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setFontSize(F)V

    .line 42
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mFontFamily:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setFontFamily(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->getStyleId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setStyleId(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->getFontId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setFontId(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setOperationAdd(Z)V

    :cond_1
    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public copy(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Lcom/oplus/aiunit/vision/fd7;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->getCaptionType()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->copy(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;ILcom/oplus/aiunit/vision/fd7;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    move-result-object p0

    return-object p0
.end method

.method public getAngle()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mAngle:F

    .line 2
    .line 3
    return p0
.end method

.method public getBackgroundAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mBackgroundAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mBackgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBackgroundRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mBackgroundRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public getBackgroundSelectNone()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mBackgroundSelectNone:Z

    .line 2
    .line 3
    return p0
.end method

.method public getBold()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mBold:Z

    .line 2
    .line 3
    return p0
.end method

.method public getBoundaryPaddingRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mBoundaryPaddingRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public getBoundingRectangleVertices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->isFrameCaption()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsCaption;->getCaptionBoundingVertices(I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public getCaptionBoundingVertices(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsCaption;->getCaptionBoundingVertices(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public getCaptionFrameVertices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getCaptionBoundingVertices(I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getCaptionStyleId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->mCaptionStyleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCationAlignment()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->getCationAlignment()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getClipAffinityEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mClipAffinityEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public getDistance()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mDistance:F

    .line 2
    .line 3
    return p0
.end method

.method public getDrawBackground()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mDrawBackground:Z

    .line 2
    .line 3
    return p0
.end method

.method public getDrawOutline()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mDrawOutline:Z

    .line 2
    .line 3
    return p0
.end method

.method public getDrawShadow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mDrawShadow:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFontFamily()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mFontFamily:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFontPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mFontPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFontSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mFontSize:F

    .line 2
    .line 3
    return p0
.end method

.method public getHeadTailTimeRange()Lcom/oplus/aiunit/vision/cge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mCaptionTrimTimeInVideoClip:Lcom/oplus/aiunit/vision/cge;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItalic()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mItalic:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLetterSpacing()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mLetterSpacing:F

    .line 2
    .line 3
    return p0
.end method

.method public getLineSpacing()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mLineSpacing:F

    .line 2
    .line 3
    return p0
.end method

.method public getNvsCaption()Lcom/meicam/sdk/NvsTimelineCaption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpacity()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mOpacity:F

    .line 2
    .line 3
    return p0
.end method

.method public getOutlineAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mOutlineAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public getOutlineColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mOutlineColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutlineSelectNone()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mOutlineSelectNone:Z

    .line 2
    .line 3
    return p0
.end method

.method public getOutlineWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mOutlineWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public getRotation()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mRotation:F

    .line 2
    .line 3
    return p0
.end method

.method public getScaleX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mScaleX:F

    .line 2
    .line 3
    return p0
.end method

.method public getScaleY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mScaleY:F

    .line 2
    .line 3
    return p0
.end method

.method public getShadowAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mShadowAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public getShadowColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mShadowColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShadowFeather()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mShadowFeather:F

    .line 2
    .line 3
    return p0
.end method

.method public getShadowOffset()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mShadowOffset:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShadowSelectNone()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mShadowSelectNone:Z

    .line 2
    .line 3
    return p0
.end method

.method public getStrikeOut()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mStrickeOut:Z

    .line 2
    .line 3
    return p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextBoundingRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsCaption;->getTextBoundingRect()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTranslation()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mTranslation:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnderline()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mUnderline:Z

    .line 2
    .line 3
    return p0
.end method

.method public getVideoClipIndexList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mVideoClipIndexList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getZValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mZValue:F

    .line 2
    .line 3
    return p0
.end method

.method public isOperationAdd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mOperationAdd:Z

    .line 2
    .line 3
    return p0
.end method

.method public rebuild(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;)Lcom/meicam/sdk/NvsTimelineCaption;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/fd7;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->mInTime:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->mOutTime:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/fd7;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mText:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/oplus/aiunit/vision/fd7;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->mTrackIndex:I

    .line 15
    .line 16
    iput v1, v0, Lcom/oplus/aiunit/vision/fd7;->e:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->getCaptionType()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/oplus/aiunit/vision/fd7;->d:I

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->rebuildCaption(Lcom/oplus/aiunit/vision/fd7;)Lcom/meicam/sdk/NvsTimelineCaption;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p0, "MeicamCaption"

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    const-string v0, "[rebuild] nvsCaption is null"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lcom/meicam/sdk/NvsCaption;->setRecordingUserOperation(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->mCaptionStyleId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->applyCaptionStyle(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mTranslation:Landroid/graphics/PointF;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setTranslation(Landroid/graphics/PointF;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mScaleX:F

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setScaleX(F)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mScaleY:F

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setScaleY(F)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mRotation:F

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setRotation(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getCationAlignment()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setCaptionAlignment(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->getCaptionId()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setCaptionId(J)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mItalic:Z

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setItalic(Z)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mUnderline:Z

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setUnderline(Z)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mStrickeOut:Z

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setStrikeOut(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mTextColor:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setTextColor(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mOutlineSelectNone:Z

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setOutlineSelectNone(Z)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mDrawOutline:Z

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setDrawOutline(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mOutlineColor:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setOutlineColor(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mOutlineWidth:F

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setOutlineWidth(F)V

    .line 123
    .line 124
    .line 125
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mOutlineAlpha:F

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setOutlineAlpha(F)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mShadowSelectNone:Z

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setShadowSelectNone(Z)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mDrawShadow:Z

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setDrawShadow(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mShadowColor:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setShadowColor(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mShadowFeather:F

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setShadowFeather(F)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mShadowOffset:Landroid/graphics/PointF;

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setShadowOffset(Landroid/graphics/PointF;)V

    .line 153
    .line 154
    .line 155
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mShadowAlpha:F

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setShadowAlpha(F)V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mBackgroundSelectNone:Z

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setBackgroundSelectNone(Z)V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mDrawBackground:Z

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setDrawBackground(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mBackgroundColor:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setBackgroundColor(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mBackgroundRadius:F

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setBackgroundRadius(F)V

    .line 178
    .line 179
    .line 180
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mBackgroundAlpha:F

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setBackgroundAlpha(F)V

    .line 183
    .line 184
    .line 185
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mBoundaryPaddingRatio:F

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setBoundaryPaddingRatio(F)V

    .line 188
    .line 189
    .line 190
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mFontSize:F

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setFontSize(F)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mFontPath:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setFontPath(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mBold:Z

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setBold(Z)V

    .line 203
    .line 204
    .line 205
    return-object p1
.end method

.method public rotateCaption(F)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getTextBoundingRect()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->rotateCaption(F)V

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {p1}, Lcom/meicam/sdk/NvsCaption;->getRotationZ()F

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mRotation:F

    :cond_0
    return-void
.end method

.method public rotateCaption(FLandroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getTextBoundingRect()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsCaption;->rotateCaption(FLandroid/graphics/PointF;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {p1}, Lcom/meicam/sdk/NvsCaption;->getRotationZ()F

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mRotation:F

    :cond_0
    return-void
.end method

.method public scaleCaption(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getTextBoundingRect()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    const-string p1, "MeicamCaption"

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const-string v1, "[scaleCaption] captionRect is null"

    .line 16
    .line 17
    invoke-static {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    .line 22
    .line 23
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    add-float/2addr v2, v3

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v2, v3

    .line 31
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 34
    .line 35
    add-float/2addr v4, v0

    .line 36
    div-float/2addr v4, v3

    .line 37
    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/meicam/sdk/NvsCaption;->scaleCaption(FLandroid/graphics/PointF;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsCaption;->getScaleX()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mScaleX:F

    .line 52
    .line 53
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsCaption;->getScaleY()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mScaleY:F

    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public scalePositionForTimelineSize(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "MeicamCaption"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "[scalePositionForTimelineSize] mNvsCaption is null"

    .line 10
    .line 11
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getCaptionTranslation()Landroid/graphics/PointF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string p0, "[scalePositionForTimelineSize] currentTranslation is null"

    .line 22
    .line 23
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    mul-float/2addr v1, p1

    .line 30
    iget p1, v0, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    mul-float/2addr p1, p2

    .line 33
    new-instance p2, Landroid/graphics/PointF;

    .line 34
    .line 35
    invoke-direct {p2, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/meicam/sdk/NvsCaption;->setCaptionTranslation(Landroid/graphics/PointF;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mTranslation:Landroid/graphics/PointF;

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public setAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mAngle:F

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mBackgroundAlpha:F

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mBackgroundColor:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/oplus/aiunit/vision/k0a;->a(Ljava/lang/String;)Lcom/meicam/sdk/NvsColor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsCaption;->setBackgroundColor(Lcom/meicam/sdk/NvsColor;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setBackgroundRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mBackgroundRadius:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsCaption;->setBackgroundRadius(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBackgroundSelectNone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mBackgroundSelectNone:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBold(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mBold:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x258

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsCaption;->setWeight(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 p1, 0x190

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsCaption;->setWeight(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setBoundaryPaddingRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mBoundaryPaddingRatio:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsCaption;->setBoundaryPaddingRatio(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCaptionAlignment(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsCaption;->setTextAlignment(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCaptionStyleId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->applyCaptionStyle(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->updateCaptionProperties()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setClipAffinityEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mClipAffinityEnabled:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsTimelineCaption;->setClipAffinityEnabled(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDistance(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mDistance:F

    .line 2
    .line 3
    return-void
.end method

.method public setDrawBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mDrawBackground:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawOutline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mDrawOutline:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsCaption;->setDrawOutline(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDrawShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mDrawShadow:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsCaption;->setDrawShadow(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setFontByFilePath(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->setFontByFilePath(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsCaption;->getFontFilePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getFontFamily()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "[setFontByFilePath] fontPath:"

    .line 21
    .line 22
    const-string v2, " fontFamily:"

    .line 23
    .line 24
    invoke-static {v1, p1, v2, v0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "MeicamCaption"

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mFontPath:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mFontFamily:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setFontWight()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mFontFamily:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsCaption;->setFontFamily(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setFontPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mFontPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setFontByFilePath(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFontSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mFontSize:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsCaption;->setFontSize(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setInTime(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->setInTime(J)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/meicam/sdk/NvsTimelineCaption;->changeInPoint(J)J

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setItalic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mItalic:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsCaption;->setItalic(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v1, p1, v1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mLetterSpacing:F

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsCaption;->setLetterSpacingType(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsCaption;->setLetterSpacing(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setLineSpacing(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v1, p1, v1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mLineSpacing:F

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->setLineSpacing(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setNvsCaption(Lcom/meicam/sdk/NvsTimelineCaption;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    const-string p1, "MeicamCaption"

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const-string v1, "[setNvsCaption] nvsCaption is null"

    .line 8
    .line 9
    invoke-static {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/meicam/sdk/NvsCaption;->setCaptionTranslation(Landroid/graphics/PointF;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/meicam/sdk/NvsCaption;->setBold(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/meicam/sdk/NvsCaption;->setRecordingUserOperation(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setFontWight()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->updateCaptionProperties()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setOpacity(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v1, p1, v1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mOpacity:F

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->setOpacity(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setOperationAdd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mOperationAdd:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOutTime(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->setOutTime(J)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/meicam/sdk/NvsTimelineCaption;->changeOutPoint(J)J

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setOutlineAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mOutlineAlpha:F

    .line 2
    .line 3
    return-void
.end method

.method public setOutlineColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mOutlineColor:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/oplus/aiunit/vision/f970;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/oplus/aiunit/vision/k0a;->a(Ljava/lang/String;)Lcom/meicam/sdk/NvsColor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsCaption;->setOutlineColor(Lcom/meicam/sdk/NvsColor;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setOutlineSelectNone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mOutlineSelectNone:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOutlineWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mOutlineWidth:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsCaption;->setOutlineWidth(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mRotation:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsCaption;->setRotationZ(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mScaleX:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsCaption;->setScaleX(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mScaleY:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsCaption;->setScaleY(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShadowAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mShadowAlpha:F

    .line 2
    .line 3
    return-void
.end method

.method public setShadowColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mShadowColor:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/oplus/aiunit/vision/k0a;->a(Ljava/lang/String;)Lcom/meicam/sdk/NvsColor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsCaption;->setShadowColor(Lcom/meicam/sdk/NvsColor;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setShadowFeather(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mShadowFeather:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsCaption;->setShadowFeather(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShadowOffset(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mShadowOffset:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsCaption;->setShadowOffset(Landroid/graphics/PointF;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShadowSelectNone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mShadowSelectNone:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStrikeOut(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mStrickeOut:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsCaption;->setStrikeOut(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mText:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsCaption;->setText(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mTextColor:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/oplus/aiunit/vision/f970;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/oplus/aiunit/vision/k0a;->a(Ljava/lang/String;)Lcom/meicam/sdk/NvsColor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsCaption;->setTextColor(Lcom/meicam/sdk/NvsColor;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setTrackIndex(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->setTrackIndex(I)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setZValue(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTranslation(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mTranslation:Landroid/graphics/PointF;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsCaption;->setCaptionTranslation(Landroid/graphics/PointF;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public setUnderline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mUnderline:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsCaption;->setUnderline(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setWeight(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsCaption;->setWeight(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setZValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mZValue:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsCaption;->setZValue(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public translateCaption(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsCaption;->translateCaption(Landroid/graphics/PointF;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mNvsCaption:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsCaption;->getCaptionTranslation()Landroid/graphics/PointF;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mTranslation:Landroid/graphics/PointF;

    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public updateCaptionSpeedParams(Lcom/oplus/aiunit/vision/c3l;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "MeicamCaption"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p0, "[updateCaptionSpeedRange]: videoTrack is null"

    .line 8
    .line 9
    invoke-static {v2, v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getInTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-interface {p1, v3, v4}, Lcom/oplus/aiunit/vision/c3l;->J3(J)Lcom/oplus/aiunit/vision/rpo;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string p0, "[updateCaptionSpeedRange]: inTimeVideoClip is null"

    .line 24
    .line 25
    invoke-static {v2, v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getOutTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-interface {p1, v4, v5}, Lcom/oplus/aiunit/vision/c3l;->J3(J)Lcom/oplus/aiunit/vision/rpo;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    const-string p0, "[updateCaptionSpeedRange]: outTimeVideoClip is null"

    .line 40
    .line 41
    invoke-static {v2, v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mVideoClipIndexList:Ljava/util/List;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v0, v1, :cond_4

    .line 62
    .line 63
    invoke-interface {p1, v3}, Lcom/oplus/aiunit/vision/c3l;->J6(Lcom/oplus/aiunit/vision/t2l;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lt v0, v1, :cond_3

    .line 68
    .line 69
    invoke-interface {p1, v4}, Lcom/oplus/aiunit/vision/c3l;->J6(Lcom/oplus/aiunit/vision/t2l;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-gt v0, v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mVideoClipIndexList:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    new-instance p1, Lcom/oplus/aiunit/vision/cge;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getInTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {v3, v0, v1}, Lcom/oplus/aiunit/vision/rpo;->o1(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getOutTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {v4, v2, v3}, Lcom/oplus/aiunit/vision/rpo;->o1(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/cge;-><init>(JJ)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->mCaptionTrimTimeInVideoClip:Lcom/oplus/aiunit/vision/cge;

    .line 109
    .line 110
    return-void
.end method
