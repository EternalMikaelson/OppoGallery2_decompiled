.class public Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;
.super Ljava/lang/Object;
.source "MeicamTimeline.java"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;


# static fields
.field private static final CAPTION_FONT_SIZE_BASE:F = 64.0f

.field private static final DEFAULT_RATIONAL_NUM:I = 0x1

.field private static final LEFT_BOTTOM_INDEX:I = 0x3

.field private static final RECT_LEFT_TOP_X_INDEX:I = 0x0

.field private static final RECT_LEFT_TOP_Y_INDEX:I = 0x1

.field private static final RECT_RIGHT_TOP_X_INDEX:I = 0x2

.field private static final SCREEN_SIZE_BASE:F = 1080.0f

.field private static final TAG:Ljava/lang/String; = "MeicamTimeline"


# instance fields
.field private mAiCaptionStyleId:Ljava/lang/String;

.field private mAudioTrackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/alo;",
            ">;"
        }
    .end annotation
.end field

.field private transient mBoundStreamingContext:Lcom/meicam/sdk/NvsStreamingContext;

.field private mCaptionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;",
            ">;"
        }
    .end annotation
.end field

.field private mCoverFilePath:Ljava/lang/String;

.field private mCoverMode:Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;

.field private mCoverTimestamp:Ljava/lang/Long;

.field private mEffectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;",
            ">;"
        }
    .end annotation
.end field

.field private mFilterFxList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoFx;",
            ">;"
        }
    .end annotation
.end field

.field private mFps:I

.field private volatile mHeight:I

.field private mIsNeedPicMove:Z

.field private mMusicId:I

.field private mMusicPath:Ljava/lang/String;

.field private mMusicPointType:I

.field private mNeedAdaptationResolution:Z

.field private mNeedChangeTimeline:Z

.field private volatile mNeedTrimMusic:Z

.field private mNodeFps:F

.field private transient mNvsTimeline:Lcom/meicam/sdk/NvsTimeline;

.field private mOriginalHeight:I

.field private mOriginalWidth:I

.field private mRatioOption:Lcom/oplus/aiunit/vision/l300;

.field private mResolution:Ljava/lang/String;

.field private mSkipAudio:Z

.field private volatile mSrcFileFps:I

.field private mTemplateId:Ljava/lang/String;

.field private mTimelineDuration:J

.field private mVideoFxList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoFx;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoTrackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/xro;",
            ">;"
        }
    .end annotation
.end field

.field private mWatermarkList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/watermark/BaseWaterMark;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mMusicId:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mMusicPointType:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNeedTrimMusic:Z

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mAiCaptionStyleId:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mSkipAudio:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNeedChangeTimeline:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNeedAdaptationResolution:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mIsNeedPicMove:Z

    .line 24
    .line 25
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;->DEFAULT_COVER:Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mCoverMode:Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mCoverTimestamp:Ljava/lang/Long;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mVideoTrackList:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mAudioTrackList:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mCaptionList:Ljava/util/List;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mEffectList:Ljava/util/List;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mVideoFxList:Ljava/util/List;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mFilterFxList:Ljava/util/List;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mWatermarkList:Ljava/util/List;

    .line 85
    .line 86
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/ll40;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->lambda$hasSpeedEffect$0(Lcom/oplus/aiunit/vision/ll40;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private addCustomEffectListToNvs(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoFx;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "addEffectToNvsObject, meicamTimelineEffect is null:"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    const-string v0, "MeicamTimeline"

    .line 25
    .line 26
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;->setTargetVideoTrack(Lcom/oplus/aiunit/vision/c3l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;->getRendererList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v8, v2

    .line 61
    check-cast v8, Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getInTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getOutTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getInTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    sub-long/2addr v6, v9

    .line 78
    invoke-virtual/range {v3 .. v8}, Lcom/meicam/sdk/NvsTimeline;->addCustomTimelineVideoFx(JJLcom/meicam/sdk/NvsCustomVideoFx$Renderer;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;->addNvsVideoFx(Lcom/meicam/sdk/NvsTimelineVideoFx;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method

.method private addEffectToNvsObject(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/timeline/MeicamTimelineEffect;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "MeicamTimeline"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p0, "addEffectToNvsObject, meicamTimelineEffect is null"

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    .line 13
    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoFx;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v2, v4, :cond_1

    .line 27
    .line 28
    const-string v2, "appendEffect , type not found"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v2, "addEffectToNvsObject BaseVideoClipEffect.TYPE_CUSTOMER_FX"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect;->getRendererList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_4

    .line 53
    .line 54
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getInTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getOutTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getInTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    sub-long/2addr v7, v9

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v9, v0

    .line 75
    check-cast v9, Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;

    .line 76
    .line 77
    invoke-virtual/range {v4 .. v9}, Lcom/meicam/sdk/NvsTimeline;->addCustomTimelineVideoFx(JJLcom/meicam/sdk/NvsCustomVideoFx$Renderer;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getInTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getOutTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getInTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    sub-long v7, v0, v7

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/timeline/MeicamTimelineEffect;->getInstalledName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual/range {v4 .. v9}, Lcom/meicam/sdk/NvsTimeline;->addBuiltinTimelineVideoFx(JJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getInTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getOutTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getInTime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    sub-long v7, v0, v7

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/timeline/MeicamTimelineEffect;->getInstalledName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual/range {v4 .. v9}, Lcom/meicam/sdk/NvsTimeline;->addPackagedTimelineVideoFx(JJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_4
    :goto_0
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/timeline/MeicamTimelineEffect;->setNvsVideoFx(Lcom/meicam/sdk/NvsTimelineVideoFx;)V

    .line 132
    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimelineVideoFx;->getBuiltinTimelineVideoFxName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "Transform 2D"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lcom/meicam/sdk/NvsFx;->setFilterMask(Z)V

    .line 149
    .line 150
    .line 151
    :cond_5
    instance-of v0, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->isOriginalAndNot1080P()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->getOriginalScale()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->getResolutionScale()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :goto_1
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    int-to-float v1, v1

    .line 181
    mul-float/2addr v1, v0

    .line 182
    float-to-int v1, v1

    .line 183
    int-to-float v2, v2

    .line 184
    mul-float/2addr v2, v0

    .line 185
    float-to-int v2, v2

    .line 186
    invoke-virtual {p1, v1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;->setSize(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;->getTransX()F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;->getTransY()F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    mul-float/2addr v1, v0

    .line 198
    mul-float/2addr v2, v0

    .line 199
    invoke-virtual {p1, v1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;->setTransition(FF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;->syncPropertyToNvs(II)V

    .line 211
    .line 212
    .line 213
    :cond_7
    return-void
.end method

.method private addEffectToTrackNvsObject(ILcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/track/BaseVideoTrackEffect;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "MeicamTimeline"

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p0, "addEffectToTrackNvsObject, meicamVideoTrackEffect is null"

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    .line 13
    .line 14
    if-eqz p0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsTimeline;->getVideoTrackByIndex(I)Lcom/meicam/sdk/NvsVideoTrack;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoFx;->getType()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    if-eq p0, p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    if-eq p0, p1, :cond_3

    .line 31
    .line 32
    const-string p0, "appendEffect , type not found"

    .line 33
    .line 34
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getInTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getOutTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getInTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sub-long v5, p0, v0

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/track/BaseVideoTrackEffect;->getInstalledName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual/range {v2 .. v7}, Lcom/meicam/sdk/NvsVideoTrack;->addBuiltinTrackVideoFx(JJLjava/lang/String;)Lcom/meicam/sdk/NvsTrackVideoFx;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getInTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getOutTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getInTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    sub-long v5, p0, v0

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/track/BaseVideoTrackEffect;->getInstalledName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual/range {v2 .. v7}, Lcom/meicam/sdk/NvsVideoTrack;->addPackagedTrackVideoFx(JJLjava/lang/String;)Lcom/meicam/sdk/NvsTrackVideoFx;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_3
    :goto_0
    instance-of p0, p2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/track/MeicamTrackEffect;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    check-cast p2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/track/MeicamTrackEffect;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/track/MeicamTrackEffect;->setNvsVideoFx(Lcom/meicam/sdk/NvsTrackVideoFx;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method private addFilterEffectToNvsObject(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/timeline/MeicamTimelineEffect;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "MeicamTimeline"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p0, "addFilterEffectToNvsObject, meicamTimelineEffect is null"

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoFx;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    if-eq v2, p0, :cond_3

    .line 27
    .line 28
    const-string p0, "appendEffect , type not found"

    .line 29
    .line 30
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getInTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getOutTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getInTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    sub-long v7, v0, v7

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/timeline/MeicamTimelineEffect;->getInstalledName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual/range {v4 .. v9}, Lcom/meicam/sdk/NvsTimeline;->addBuiltinTimelineVideoFx(JJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getInTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getOutTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getInTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    sub-long v7, v0, v7

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual/range {v4 .. v9}, Lcom/meicam/sdk/NvsTimeline;->addPackagedTimelineVideoFx(JJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/timeline/MeicamTimelineEffect;->setNvsVideoFx(Lcom/meicam/sdk/NvsTimelineVideoFx;)V

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lcom/meicam/sdk/NvsFx;->setFilterMask(Z)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method private clearAudioTrack(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mAudioTrackList:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    .line 12
    const-string v2, "MeicamTimeline"

    if-eqz v0, :cond_2

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/aiunit/vision/alo;

    .line 22
    iget-object v3, v0, Lcom/oplus/aiunit/vision/alo;->a:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 31
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/alo;->j4(I)Lcom/oplus/aiunit/vision/fdk;

    move-result-object v5

    .line 35
    check-cast v5, Lcom/oplus/aiunit/vision/lak;

    .line 37
    instance-of v6, v5, Lcom/oplus/aiunit/vision/yko;

    if-eqz v6, :cond_1

    .line 41
    check-cast v5, Lcom/oplus/aiunit/vision/yko;

    .line 43
    iget-object v6, v5, Lcom/oplus/aiunit/vision/yko;->a:Lcom/meicam/sdk/NvsAudioClip;

    if-eqz v6, :cond_1

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    const-string v8, "[clearAudioTrack] nvsInPoint= "

    .line 51
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v6}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    move-result-wide v8

    .line 58
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    const-string v6, " ,inPoint"

    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-wide v5, v5, Lcom/oplus/aiunit/vision/yko;->e:J

    .line 68
    invoke-static {v5, v6, v2, v7, v1}, Lcom/oplus/aiunit/vision/pxw;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 76
    const-string/jumbo p0, "timeline is null!"

    .line 78
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 82
    :cond_3
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimeline;->audioTrackCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ltz p0, :cond_4

    .line 90
    invoke-virtual {p1, p0}, Lcom/meicam/sdk/NvsTimeline;->removeAudioTrack(I)Z

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private clearCaption(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 4
    const-string p1, "MeicamTimeline"

    .line 6
    const-string/jumbo v0, "timeline is null!"

    .line 8
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimeline;->getFirstCaption()Lcom/meicam/sdk/NvsTimelineCaption;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p1, p0}, Lcom/meicam/sdk/NvsTimeline;->removeCaption(Lcom/meicam/sdk/NvsTimelineCaption;)Lcom/meicam/sdk/NvsTimelineCaption;

    move-result-object p0

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimeline;->getFirstCompoundCaption()Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    .line 29
    invoke-virtual {p1, p0}, Lcom/meicam/sdk/NvsTimeline;->removeCompoundCaption(Lcom/meicam/sdk/NvsTimelineCompoundCaption;)Lcom/meicam/sdk/NvsTimelineCompoundCaption;

    move-result-object p0

    goto :goto_1

    :cond_2
    return-void
.end method

.method private clearTimeline(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 4
    const-string p1, "MeicamTimeline"

    .line 6
    const-string/jumbo v0, "timeline is null!"

    .line 8
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->clearVideoTrack(Lcom/meicam/sdk/NvsTimeline;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->clearAudioTrack(Lcom/meicam/sdk/NvsTimeline;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->clearTimelineVideoFx(Lcom/meicam/sdk/NvsTimeline;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->clearCaption(Lcom/meicam/sdk/NvsTimeline;)V

    return-void
.end method

.method private clearTimelineVideoFx(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 4
    const-string p1, "MeicamTimeline"

    .line 6
    const-string/jumbo v0, "timeline is null!"

    .line 8
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimeline;->getFirstTimelineVideoFx()Lcom/meicam/sdk/NvsTimelineVideoFx;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p1, p0}, Lcom/meicam/sdk/NvsTimeline;->removeTimelineVideoFx(Lcom/meicam/sdk/NvsTimelineVideoFx;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private clearVideoTrack(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 4
    const-string p1, "MeicamTimeline"

    .line 6
    const-string/jumbo v0, "timeline is null!"

    .line 8
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimeline;->videoTrackCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_1

    .line 20
    invoke-virtual {p1, p0}, Lcom/meicam/sdk/NvsTimeline;->removeVideoTrack(I)Z

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getCartoonEffect(Lcom/oplus/aiunit/vision/t2l;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/t2l;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/t2l;->a1()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/jw9;->b(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getEffectType()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Lcom/oplus/aiunit/vision/t2l;->Q(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v0
.end method

.method private getFpsRational(F)Lcom/meicam/sdk/NvsRational;
    .locals 1

    .line 1
    new-instance p0, Lcom/meicam/sdk/NvsRational;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private getMainTrackVideoClipList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/t2l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mVideoTrackList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/jw9;->b(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    const-string v3, "MeicamTimeline"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "[getVideoClipList] mVideoTrackList is null or empty"

    .line 14
    .line 15
    invoke-static {v3, v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mVideoTrackList:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/oplus/aiunit/vision/xro;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-string p0, "[getVideoClipList] mainTrack is null"

    .line 31
    .line 32
    invoke-static {v3, v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xro;->m()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private getOriginalScale()F
    .locals 3

    .line 1
    const-string v0, "1080p"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mResolution:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNeedAdaptationResolution:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mHeight:I

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mWidth:I

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_2
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mWidth:I

    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mHeight:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/dra0;->b(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x4

    .line 36
    const/high16 v2, 0x44f00000    # 1920.0f

    .line 37
    .line 38
    if-eq v0, v1, :cond_6

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq v0, v1, :cond_6

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v1, 0x7

    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    if-eq v0, v1, :cond_5

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-ne v0, v1, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mHeight:I

    .line 58
    .line 59
    :goto_0
    int-to-float p0, p0

    .line 60
    div-float/2addr p0, v2

    .line 61
    return p0

    .line 62
    :cond_5
    :goto_1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mHeight:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    :goto_2
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mWidth:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    :goto_3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    return p0
.end method

.method private getResolutionScale()F
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNeedAdaptationResolution:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mWidth:I

    .line 9
    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mHeight:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    const-string v1, "1080p"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mResolution:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_2
    const-string v1, "480p"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mResolution:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/high16 v2, 0x44870000    # 1080.0f

    .line 39
    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mWidth:I

    .line 43
    .line 44
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mHeight:I

    .line 45
    .line 46
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/dra0;->b(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x4

    .line 51
    const/high16 v4, 0x44f00000    # 1920.0f

    .line 52
    .line 53
    if-ne v1, v3, :cond_3

    .line 54
    .line 55
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mWidth:I

    .line 56
    .line 57
    int-to-float p0, p0

    .line 58
    div-float/2addr p0, v4

    .line 59
    return p0

    .line 60
    :cond_3
    const/4 v3, 0x5

    .line 61
    if-ne v1, v3, :cond_4

    .line 62
    .line 63
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mHeight:I

    .line 64
    .line 65
    int-to-float p0, p0

    .line 66
    div-float/2addr p0, v4

    .line 67
    return p0

    .line 68
    :cond_4
    const/4 v3, 0x3

    .line 69
    if-ne v1, v3, :cond_5

    .line 70
    .line 71
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mWidth:I

    .line 72
    .line 73
    int-to-float p0, p0

    .line 74
    div-float/2addr p0, v2

    .line 75
    return p0

    .line 76
    :cond_5
    const/4 v3, 0x2

    .line 77
    if-ne v1, v3, :cond_6

    .line 78
    .line 79
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mHeight:I

    .line 80
    .line 81
    int-to-float p0, p0

    .line 82
    div-float/2addr p0, v2

    .line 83
    return p0

    .line 84
    :cond_6
    if-ne v1, v0, :cond_10

    .line 85
    .line 86
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mHeight:I

    .line 87
    .line 88
    int-to-float p0, p0

    .line 89
    div-float/2addr p0, v2

    .line 90
    return p0

    .line 91
    :cond_7
    sget-object v1, Lcom/oplus/aiunit/vision/fu00;->b:Landroid/util/Size;

    .line 92
    .line 93
    sget-object v1, Lcom/oplus/aiunit/vision/fu00$a;->a:Lcom/oplus/aiunit/vision/fu00;

    .line 94
    .line 95
    new-instance v3, Landroid/util/Size;

    .line 96
    .line 97
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mWidth:I

    .line 98
    .line 99
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mHeight:I

    .line 100
    .line 101
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v1, Lcom/oplus/aiunit/vision/fu00;->a:Landroid/util/Size;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget-object v5, v1, Lcom/oplus/aiunit/vision/fu00;->a:Landroid/util/Size;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    mul-int/2addr v5, v4

    .line 117
    const/4 v4, 0x0

    .line 118
    const-string v6, "ResolutionHelper"

    .line 119
    .line 120
    if-nez v5, :cond_8

    .line 121
    .line 122
    const-string v0, "getResolutionLevel failed! no HEVC decoding support"

    .line 123
    .line 124
    invoke-static {v6, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, Lcom/oplus/aiunit/vision/fu00;->a:Landroid/util/Size;

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_8
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    mul-int/2addr v7, v5

    .line 140
    iget-object v5, v1, Lcom/oplus/aiunit/vision/fu00;->a:Landroid/util/Size;

    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iget-object v8, v1, Lcom/oplus/aiunit/vision/fu00;->a:Landroid/util/Size;

    .line 147
    .line 148
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    mul-int/2addr v8, v5

    .line 153
    if-lt v7, v8, :cond_9

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v3, "getResolutionLevel failed! max supported resolution = "

    .line 158
    .line 159
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v1, Lcom/oplus/aiunit/vision/fu00;->a:Landroid/util/Size;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v6, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, Lcom/oplus/aiunit/vision/fu00;->a:Landroid/util/Size;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    sget-object v1, Lcom/oplus/aiunit/vision/fu00;->b:Landroid/util/Size;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    mul-int/2addr v7, v5

    .line 188
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    mul-int/2addr v8, v5

    .line 197
    if-lt v7, v8, :cond_a

    .line 198
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v3, "getResolutionLevel failed! min supported resolution = "

    .line 202
    .line 203
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v6, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    move-object v0, v1

    .line 217
    goto :goto_2

    .line 218
    :cond_a
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    sget-object v4, Lcom/oplus/aiunit/vision/fu00;->c:[Landroid/util/Size;

    .line 227
    .line 228
    array-length v5, v4

    .line 229
    const/4 v6, 0x0

    .line 230
    move v7, v6

    .line 231
    move v8, v7

    .line 232
    :goto_0
    if-ge v6, v5, :cond_d

    .line 233
    .line 234
    aget-object v9, v4, v6

    .line 235
    .line 236
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    mul-int v11, v10, v9

    .line 245
    .line 246
    mul-int v12, v1, v3

    .line 247
    .line 248
    if-gt v11, v12, :cond_c

    .line 249
    .line 250
    mul-int v12, v7, v8

    .line 251
    .line 252
    if-nez v12, :cond_b

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_b
    if-le v11, v12, :cond_c

    .line 256
    .line 257
    :goto_1
    move v8, v9

    .line 258
    move v7, v10

    .line 259
    :cond_c
    add-int/2addr v6, v0

    .line 260
    goto :goto_0

    .line 261
    :cond_d
    new-instance v0, Landroid/util/Size;

    .line 262
    .line 263
    invoke-direct {v0, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 264
    .line 265
    .line 266
    :goto_2
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    mul-int/2addr v0, v1

    .line 275
    const v1, 0x384000

    .line 276
    .line 277
    .line 278
    if-ge v0, v1, :cond_e

    .line 279
    .line 280
    const v1, 0xe1000

    .line 281
    .line 282
    .line 283
    if-gt v0, v1, :cond_10

    .line 284
    .line 285
    :cond_e
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mHeight:I

    .line 286
    .line 287
    int-to-float v0, v0

    .line 288
    div-float/2addr v0, v2

    .line 289
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mHeight:I

    .line 290
    .line 291
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mWidth:I

    .line 292
    .line 293
    if-le v1, v3, :cond_f

    .line 294
    .line 295
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mWidth:I

    .line 296
    .line 297
    int-to-float p0, p0

    .line 298
    div-float/2addr p0, v2

    .line 299
    return p0

    .line 300
    :cond_f
    return v0

    .line 301
    :cond_10
    :goto_3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 302
    .line 303
    return p0
.end method

.method private getStreamingContext()Lcom/meicam/sdk/NvsStreamingContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mBoundStreamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jed;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 11
    .line 12
    return-object p0
.end method

.method private hasChangeBitDepth(Lcom/meicam/sdk/NvsStreamingContext;Lcom/oplus/aiunit/vision/awi;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/IImageGrabListener;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0, p3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline$1;-><init>(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;Lcom/meicam/sdk/NvsTimeline;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/IImageGrabListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setImageGrabberCallback(Lcom/meicam/sdk/NvsStreamingContext$ImageGrabberCallback;)V

    .line 9
    .line 10
    .line 11
    iget p3, p2, Lcom/oplus/aiunit/vision/awi;->b:I

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    const-string v1, "feature_is_support_ultra_hdr"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-static {p3}, Lcom/oplus/aiunit/vision/qqa0;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_6

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    iget-object p2, p2, Lcom/oplus/aiunit/vision/awi;->d:Landroid/graphics/ColorSpace;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    :cond_0
    move p2, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->b()Landroid/graphics/ColorSpace;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eq p2, v0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->f()Landroid/graphics/ColorSpace$Rgb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eq p2, v0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->c()Landroid/graphics/ColorSpace;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eq p2, v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->g()Landroid/graphics/ColorSpace$Rgb;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne p2, v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->j()Landroid/graphics/ColorSpace$Rgb;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eq p2, v0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->h()Landroid/graphics/ColorSpace$Rgb;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eq p2, v0, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->k()Landroid/graphics/ColorSpace$Rgb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eq p2, v0, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->i()Landroid/graphics/ColorSpace$Rgb;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne p2, v0, :cond_0

    .line 84
    .line 85
    :cond_3
    :goto_0
    move p2, p3

    .line 86
    :goto_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget v0, v0, Lcom/meicam/sdk/NvsVideoResolution;->bitDepth:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v0, v2

    .line 98
    :goto_2
    sget-object v1, Lcom/oplus/aiunit/vision/dga0;->e:Lcom/oplus/aiunit/vision/dga0$a;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dga0;->m()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    if-eq v0, p3, :cond_5

    .line 113
    .line 114
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    .line 115
    .line 116
    invoke-virtual {p0, p3}, Lcom/meicam/sdk/NvsTimeline;->changeVideoBitDepth(I)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lcom/meicam/sdk/NvsStreamingContext;->clearCachedResources(Z)V

    .line 120
    .line 121
    .line 122
    return p3

    .line 123
    :cond_5
    if-nez p2, :cond_6

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lcom/meicam/sdk/NvsTimeline;->changeVideoBitDepth(I)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2}, Lcom/meicam/sdk/NvsStreamingContext;->clearCachedResources(Z)V

    .line 133
    .line 134
    .line 135
    return p3

    .line 136
    :cond_6
    return v2
.end method

.method private haveNvsAttach()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private isOriginalAndNot1080P()Z
    .locals 2

    .line 1
    const-string v0, "1080p"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mResolution:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mWidth:I

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mHeight:I

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mWidth:I

    .line 23
    .line 24
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mHeight:I

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/dra0;->c(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x6

    .line 31
    if-eq p0, v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    if-ne p0, v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v1

    .line 38
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_4
    :goto_1
    return v1
.end method

.method private static lambda$hasSpeedEffect$0(Lcom/oplus/aiunit/vision/ll40;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/ll40;->a:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ll40;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private rebuildAudioTrack(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mAudioTrackList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/aiunit/vision/alo;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimeline;->appendAudioTrack()Lcom/meicam/sdk/NvsAudioTrack;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v9, 0x0

    .line 24
    const-string v10, "MeicamTimeline"

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v0, "nvsAudioTrack is null!"

    .line 29
    .line 30
    invoke-static {v10, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-object v1, v0, Lcom/oplus/aiunit/vision/alo;->b:Lcom/meicam/sdk/NvsAudioTrack;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/alo;->h(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/alo;->m()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v11, v2

    .line 59
    check-cast v11, Lcom/oplus/aiunit/vision/lak;

    .line 60
    .line 61
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/fdk;->getFilePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/fdk;->s()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/fdk;->E()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-virtual/range {v1 .. v8}, Lcom/meicam/sdk/NvsAudioTrack;->addClip(Ljava/lang/String;JJJ)Lcom/meicam/sdk/NvsAudioClip;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    const-string v2, "nvsAudioClip is null!"

    .line 84
    .line 85
    invoke-static {v10, v2, v9}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-interface {v11, v2}, Lcom/oplus/aiunit/vision/lak;->Z(Lcom/meicam/sdk/NvsAudioClip;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/fdk;->getSpeed()D

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/fdk;->e1()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v2, v3, v4, v5}, Lcom/meicam/sdk/NvsClip;->changeSpeed(DZ)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/lak;->W0()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-virtual {v2, v3, v4}, Lcom/meicam/sdk/NvsAudioClip;->setFadeInDuration(J)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/lak;->i0()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-virtual {v2, v3, v4}, Lcom/meicam/sdk/NvsAudioClip;->setFadeOutDuration(J)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    return-void
.end method

.method private rebuildCaption(Lcom/meicam/sdk/NvsTimeline;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meicam/sdk/NvsTimeline;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;",
            ">;)Z"
        }
    .end annotation

    .line 7
    const-string v0, "MeicamTimeline"

    const-string/jumbo v1, "rebuildCaption"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 9
    instance-of v0, p2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;

    if-eqz v0, :cond_1

    .line 10
    check-cast p2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;

    invoke-virtual {p2, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->rebuild(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;)Lcom/meicam/sdk/NvsTimelineCaption;

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    .line 11
    :cond_3
    :goto_1
    const-string/jumbo p0, "timeline is null!"

    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private rebuildClip(FILcom/oplus/aiunit/vision/xro;Lcom/oplus/aiunit/vision/t2l;Lcom/meicam/sdk/NvsVideoClip;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 7
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mVideoTrackList:Ljava/util/List;

    move-object/from16 v4, p3

    .line 11
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 15
    invoke-interface {v1, v3}, Lcom/oplus/aiunit/vision/t2l;->setTrackIndex(I)V

    .line 18
    invoke-interface/range {p4 .. p5}, Lcom/oplus/aiunit/vision/t2l;->Q0(Lcom/meicam/sdk/NvsVideoClip;)V

    .line 21
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->a1()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 26
    const-string v5, "Trans Y"

    .line 28
    const-string v6, "Trans X"

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    .line 33
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->isOriginalAndNot1080P()Z

    move-result v8

    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 47
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 51
    check-cast v10, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 53
    instance-of v11, v10, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;

    if-eqz v11, :cond_4

    .line 57
    invoke-virtual {v10}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getEffectType()I

    move-result v11

    if-ne v11, v7, :cond_4

    move-object v11, v10

    .line 64
    check-cast v11, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;

    .line 66
    invoke-virtual {v11}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->getLocalFloatParams()Ljava/util/HashMap;

    move-result-object v11

    .line 70
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    .line 74
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 78
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 84
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 88
    check-cast v12, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    .line 94
    check-cast v13, Ljava/lang/String;

    .line 96
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 100
    check-cast v14, Ljava/lang/Float;

    .line 102
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    .line 106
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    .line 112
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    :cond_1
    if-eqz v8, :cond_2

    .line 120
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->getOriginalScale()F

    move-result v13

    :goto_2
    mul-float/2addr v14, v13

    goto :goto_3

    .line 126
    :cond_2
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->getResolutionScale()F

    move-result v13

    goto :goto_2

    .line 131
    :cond_3
    :goto_3
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    .line 135
    check-cast v12, Ljava/lang/String;

    .line 137
    invoke-virtual {v10, v12, v14}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setLocalFloatValue(Ljava/lang/String;F)V

    goto :goto_1

    .line 141
    :cond_4
    instance-of v11, v10, Lcom/oplus/aiunit/vision/dlo;

    if-eqz v11, :cond_0

    .line 145
    check-cast v10, Lcom/oplus/aiunit/vision/dlo;

    .line 147
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/dlo;->a()Lcom/oplus/aiunit/vision/dlo;

    move-result-object v11

    .line 151
    invoke-interface {v1, v10}, Lcom/oplus/aiunit/vision/t2l;->r0(Lcom/oplus/aiunit/vision/dlo;)I

    .line 154
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->j1()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 160
    invoke-interface {v1, v11, v4}, Lcom/oplus/aiunit/vision/t2l;->J(Lcom/oplus/aiunit/vision/dlo;Z)I

    goto :goto_0

    .line 164
    :cond_5
    invoke-virtual {v2}, Lcom/meicam/sdk/NvsClip;->getType()I

    move-result v8

    const/4 v9, 0x0

    .line 169
    const-string v10, "MeicamTimeline"

    if-nez v8, :cond_6

    .line 173
    const-string/jumbo v8, "rebuildVideoTrack,setPanAndScan,MeicamTimeline"

    .line 175
    invoke-static {v10, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->A()F

    move-result v8

    .line 182
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->v()F

    move-result v11

    .line 186
    invoke-virtual {v2, v8, v11}, Lcom/meicam/sdk/NvsVideoClip;->setPanAndScan(FF)V

    .line 189
    :cond_6
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->g()I

    move-result v8

    if-ne v8, v7, :cond_7

    .line 195
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->isNeedPicMove()Z

    move-result v8

    move/from16 v11, p1

    .line 201
    invoke-interface {v1, v11, v8}, Lcom/oplus/aiunit/vision/t2l;->V0(FZ)V

    .line 204
    const-string/jumbo v8, "rebuildVideoTrack,setImageMotionMode"

    .line 206
    invoke-static {v10, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->f1()I

    move-result v8

    .line 213
    invoke-virtual {v2, v8}, Lcom/meicam/sdk/NvsVideoClip;->setImageMotionMode(I)V

    .line 216
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->U()Z

    move-result v8

    .line 220
    invoke-virtual {v2, v8}, Lcom/meicam/sdk/NvsVideoClip;->setImageMotionAnimationEnabled(Z)V

    .line 223
    :cond_7
    invoke-virtual {v2, v4}, Lcom/meicam/sdk/NvsVideoClip;->enableVideoClipROI(Z)V

    .line 226
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->n0()Landroid/graphics/RectF;

    move-result-object v8

    .line 230
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->H0()Landroid/graphics/RectF;

    move-result-object v11

    .line 234
    invoke-virtual {v2, v8, v11}, Lcom/meicam/sdk/NvsVideoClip;->setImageMotionROI(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 237
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->F()Lcom/oplus/aiunit/vision/ll40;

    move-result-object v8

    .line 241
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->getSpeed()D

    move-result-wide v11

    .line 245
    iget-boolean v13, v8, Lcom/oplus/aiunit/vision/ll40;->d:Z

    .line 247
    invoke-virtual {v2, v11, v12, v13}, Lcom/meicam/sdk/NvsClip;->changeSpeed(DZ)V

    .line 250
    iget-object v11, v8, Lcom/oplus/aiunit/vision/ll40;->b:Ljava/lang/String;

    .line 252
    iget-boolean v8, v8, Lcom/oplus/aiunit/vision/ll40;->d:Z

    .line 254
    invoke-virtual {v2, v11, v8}, Lcom/meicam/sdk/NvsClip;->changeCurvesVariableSpeed(Ljava/lang/String;Z)Z

    .line 257
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->l0()F

    move-result v8

    .line 261
    invoke-virtual {v2, v8}, Lcom/meicam/sdk/NvsVideoClip;->setOpacity(F)V

    .line 264
    invoke-virtual {v2, v4}, Lcom/meicam/sdk/NvsVideoClip;->setBlendingMode(I)V

    .line 267
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->P()I

    move-result v8

    .line 271
    invoke-virtual {v2, v8}, Lcom/meicam/sdk/NvsVideoClip;->setExtraVideoRotation(I)V

    .line 274
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->B0()Ljava/util/List;

    move-result-object v8

    .line 278
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 282
    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x2

    .line 287
    const-string/jumbo v13, "videoFx is null!"

    if-eqz v11, :cond_11

    .line 291
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 295
    check-cast v11, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 297
    instance-of v14, v11, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;

    if-nez v14, :cond_9

    .line 301
    instance-of v14, v11, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;

    if-nez v14, :cond_9

    .line 305
    const-string v11, "bcEffect is not MeicamVideoClipEffect or CustomClipEffect class!"

    .line 307
    invoke-static {v10, v11, v9}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 311
    :cond_9
    instance-of v14, v11, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;

    if-eqz v14, :cond_a

    .line 315
    invoke-interface {v1, v11}, Lcom/oplus/aiunit/vision/t2l;->k(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    goto :goto_4

    .line 319
    :cond_a
    invoke-virtual {v11}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getType()I

    move-result v14

    if-eqz v14, :cond_e

    if-eq v14, v7, :cond_d

    if-eq v14, v12, :cond_b

    goto :goto_6

    :cond_b
    move-object v12, v11

    .line 331
    check-cast v12, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;

    .line 333
    invoke-virtual {v12, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->setTargetVideoTrack(Lcom/oplus/aiunit/vision/t2l;)V

    .line 336
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->g()I

    move-result v14

    .line 340
    invoke-virtual {v12, v14}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->setVideoClipType(I)V

    .line 343
    invoke-virtual {v12}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->getRendererList()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_c

    .line 349
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 353
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    .line 359
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 363
    check-cast v15, Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;

    .line 365
    invoke-virtual {v2, v15}, Lcom/meicam/sdk/NvsVideoClip;->appendRawCustomFx(Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object v15

    .line 369
    invoke-virtual {v12, v15}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->addNvsVideoFx(Lcom/meicam/sdk/NvsVideoFx;)V

    goto :goto_5

    :cond_c
    :goto_6
    move-object v12, v9

    goto :goto_7

    .line 375
    :cond_d
    invoke-virtual {v11}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->getName()Ljava/lang/String;

    move-result-object v12

    .line 379
    invoke-virtual {v2, v12}, Lcom/meicam/sdk/NvsVideoClip;->appendRawBuiltinFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object v12

    goto :goto_7

    .line 384
    :cond_e
    invoke-virtual {v11}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->getName()Ljava/lang/String;

    move-result-object v12

    .line 388
    invoke-virtual {v2, v12}, Lcom/meicam/sdk/NvsVideoClip;->appendRawPackagedFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object v12

    .line 392
    :goto_7
    instance-of v14, v11, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiEffect;

    if-eqz v14, :cond_f

    .line 396
    invoke-interface {v1, v11}, Lcom/oplus/aiunit/vision/t2l;->I0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    :cond_f
    if-nez v12, :cond_10

    .line 401
    invoke-static {v10, v13, v9}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 405
    :cond_10
    instance-of v13, v11, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;

    if-eqz v13, :cond_8

    move-object v13, v11

    .line 410
    check-cast v13, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;

    .line 412
    invoke-virtual {v13, v12}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->setNvsVideoFx(Lcom/meicam/sdk/NvsVideoFx;)V

    .line 415
    const-string v12, "Data File Path"

    .line 417
    invoke-virtual {v11, v12}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 421
    invoke-virtual {v11, v12, v13}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-virtual {v11}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getStrength()F

    move-result v12

    .line 428
    invoke-virtual {v11, v12}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setStrength(F)V

    goto/16 :goto_4

    .line 433
    :cond_11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 437
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 443
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 447
    check-cast v8, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 449
    instance-of v11, v8, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;

    if-nez v11, :cond_12

    .line 453
    instance-of v11, v8, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;

    if-nez v11, :cond_12

    .line 457
    const-string v8, "effect is not MeicamVideoClipEffect or CustomClipEffect class!"

    .line 459
    invoke-static {v10, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 463
    :cond_12
    invoke-virtual {v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getType()I

    move-result v11

    if-eqz v11, :cond_16

    if-eq v11, v7, :cond_15

    if-eq v11, v12, :cond_13

    goto :goto_a

    :cond_13
    move-object v11, v8

    .line 475
    check-cast v11, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;

    .line 477
    invoke-virtual {v11, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->setTargetVideoTrack(Lcom/oplus/aiunit/vision/t2l;)V

    .line 480
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->g()I

    move-result v14

    .line 484
    invoke-virtual {v11, v14}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->setVideoClipType(I)V

    .line 487
    invoke-virtual {v11}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->getRendererList()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_14

    .line 493
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 497
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    .line 503
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 507
    check-cast v15, Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;

    .line 509
    invoke-virtual {v2, v15}, Lcom/meicam/sdk/NvsVideoClip;->appendCustomFx(Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object v15

    .line 513
    invoke-virtual {v11, v15}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;->addNvsVideoFx(Lcom/meicam/sdk/NvsVideoFx;)V

    goto :goto_9

    :cond_14
    :goto_a
    move-object v14, v9

    goto :goto_c

    .line 519
    :cond_15
    invoke-virtual {v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->getName()Ljava/lang/String;

    move-result-object v11

    .line 523
    invoke-virtual {v2, v11}, Lcom/meicam/sdk/NvsVideoClip;->appendBuiltinFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object v11

    :goto_b
    move-object v14, v11

    goto :goto_c

    .line 529
    :cond_16
    invoke-virtual {v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->getName()Ljava/lang/String;

    move-result-object v11

    .line 533
    invoke-virtual {v2, v11}, Lcom/meicam/sdk/NvsVideoClip;->appendPackagedFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object v11

    goto :goto_b

    :goto_c
    if-nez v14, :cond_17

    .line 540
    invoke-static {v10, v13, v9}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 544
    :cond_17
    instance-of v11, v8, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;

    if-eqz v11, :cond_18

    move-object v15, v8

    .line 549
    check-cast v15, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;

    .line 551
    invoke-virtual {v15, v14}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->setNvsVideoFx(Lcom/meicam/sdk/NvsVideoFx;)V

    .line 554
    :cond_18
    invoke-virtual {v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->getName()Ljava/lang/String;

    move-result-object v15

    .line 558
    const-string v4, "Transform 2D"

    .line 560
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1b

    .line 566
    invoke-virtual {v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->isRegional()Z

    move-result v15

    .line 570
    invoke-virtual {v8, v15}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setRegional(Z)V

    .line 573
    invoke-virtual {v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getIgnoreBackground()Z

    move-result v15

    .line 577
    invoke-virtual {v8, v15}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setIgnoreBackground(Z)V

    .line 580
    invoke-virtual {v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->hasKeyframe()Z

    move-result v15

    if-eqz v15, :cond_1a

    .line 586
    invoke-virtual {v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getTimeRegions()Ljava/util/HashMap;

    move-result-object v15

    if-eqz v15, :cond_19

    .line 592
    invoke-virtual {v15}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v15

    .line 596
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 600
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_19

    .line 606
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 610
    check-cast v16, Ljava/util/Map$Entry;

    .line 612
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    .line 618
    check-cast v9, [F

    .line 620
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    .line 624
    check-cast v16, Ljava/lang/Long;

    move-object/from16 v20, v13

    .line 628
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 632
    invoke-virtual {v8, v9, v12, v13}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setRegionAtTime([FJ)V

    move-object/from16 v13, v20

    const/4 v9, 0x0

    const/4 v12, 0x2

    goto :goto_d

    :cond_19
    move-object/from16 v20, v13

    goto :goto_e

    :cond_1a
    move-object/from16 v20, v13

    .line 645
    invoke-virtual {v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getRegion()[F

    move-result-object v9

    .line 649
    invoke-virtual {v8, v9}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setRegion([F)V

    :goto_e
    move v9, v7

    goto :goto_f

    :cond_1b
    move-object/from16 v20, v13

    .line 656
    invoke-virtual {v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getEffectType()I

    move-result v9

    if-eqz v9, :cond_1c

    .line 662
    invoke-virtual {v8, v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setFilterMask(Z)V

    .line 665
    const-string v9, "Mask Generator"

    .line 667
    invoke-virtual {v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->getName()Ljava/lang/String;

    move-result-object v12

    .line 671
    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 677
    invoke-virtual {v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->isRegional()Z

    move-result v9

    .line 681
    invoke-virtual {v8, v9}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setRegional(Z)V

    .line 684
    invoke-virtual {v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getIgnoreBackground()Z

    move-result v9

    .line 688
    invoke-virtual {v8, v9}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setIgnoreBackground(Z)V

    .line 691
    invoke-virtual {v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->isInverseRegion()Z

    move-result v9

    .line 695
    invoke-virtual {v8, v9}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setInverseRegion(Z)V

    .line 698
    invoke-virtual {v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getRegionInfo()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamMaskRegionInfo;

    move-result-object v9

    .line 702
    invoke-virtual {v8, v9}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setRegionInfo(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/mask/MeicamMaskRegionInfo;)V

    .line 705
    invoke-virtual {v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getRegionalFeatherWidth()F

    move-result v9

    .line 709
    invoke-virtual {v8, v9}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setRegionalFeatherWidth(F)V

    :cond_1c
    const/4 v9, 0x0

    .line 713
    :goto_f
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->isOriginalAndNot1080P()Z

    move-result v12

    .line 717
    invoke-virtual {v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->hasKeyframe()Z

    move-result v13

    if-eqz v13, :cond_23

    .line 723
    invoke-virtual {v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getTimeFloatParams()Ljava/util/HashMap;

    move-result-object v13

    .line 727
    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v13

    .line 731
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 735
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_21

    .line 741
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v21, v15

    .line 747
    check-cast v21, Ljava/util/Map$Entry;

    .line 749
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    .line 753
    check-cast v15, Ljava/lang/String;

    .line 755
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    .line 759
    check-cast v16, Ljava/util/HashMap;

    .line 761
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v16

    .line 765
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    .line 769
    :goto_11
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_20

    .line 775
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 779
    check-cast v16, Ljava/util/Map$Entry;

    .line 781
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    .line 785
    check-cast v17, Ljava/lang/Long;

    .line 787
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 791
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    .line 795
    check-cast v16, Ljava/lang/Float;

    .line 797
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    if-eqz v9, :cond_1d

    .line 803
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1e

    .line 809
    :cond_1d
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1f

    :cond_1e
    if-nez v12, :cond_1f

    .line 817
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->getResolutionScale()F

    move-result v17

    mul-float v16, v16, v17

    :cond_1f
    move/from16 v7, v16

    .line 825
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    .line 829
    check-cast v16, Ljava/lang/String;

    move-object/from16 v23, v3

    float-to-double v2, v7

    move-wide/from16 v24, v2

    move-object v2, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v24

    .line 841
    invoke-virtual/range {v14 .. v19}, Lcom/meicam/sdk/NvsFx;->setFloatValAtTime(Ljava/lang/String;DJ)V

    move-object v15, v2

    move-object/from16 v3, v23

    const/4 v7, 0x1

    move-object/from16 v2, p5

    goto :goto_11

    :cond_20
    move-object/from16 v2, p5

    goto :goto_10

    :cond_21
    move-object/from16 v23, v3

    :cond_22
    move-object v7, v5

    move-object v15, v6

    goto :goto_13

    :cond_23
    move-object/from16 v23, v3

    .line 861
    invoke-virtual {v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getFloatParams()Ljava/util/HashMap;

    move-result-object v2

    .line 865
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 869
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 873
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 879
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 883
    check-cast v3, Ljava/util/Map$Entry;

    .line 885
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 889
    check-cast v7, Ljava/lang/String;

    .line 891
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 895
    check-cast v13, Ljava/lang/Float;

    .line 897
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    if-eqz v9, :cond_24

    .line 903
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_25

    .line 909
    :cond_24
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    :cond_25
    if-nez v12, :cond_26

    .line 917
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->getResolutionScale()F

    move-result v7

    mul-float/2addr v13, v7

    .line 922
    :cond_26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 926
    check-cast v3, Ljava/lang/String;

    move-object v7, v5

    move-object v15, v6

    float-to-double v5, v13

    .line 931
    invoke-virtual {v14, v3, v5, v6}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    move-object v5, v7

    move-object v6, v15

    goto :goto_12

    .line 937
    :goto_13
    invoke-virtual {v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getStringParams()Ljava/util/HashMap;

    move-result-object v2

    .line 941
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 945
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 949
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 955
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 959
    check-cast v3, Ljava/util/Map$Entry;

    .line 961
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 965
    check-cast v5, Ljava/lang/String;

    .line 967
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 971
    check-cast v3, Ljava/lang/String;

    .line 973
    invoke-virtual {v14, v5, v3}, Lcom/meicam/sdk/NvsFx;->setStringVal(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 977
    :cond_27
    invoke-virtual {v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getBooleanParams()Ljava/util/HashMap;

    move-result-object v2

    .line 981
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 985
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 989
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 995
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 999
    check-cast v3, Ljava/util/Map$Entry;

    .line 1001
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 1005
    check-cast v5, Ljava/lang/String;

    .line 1007
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1011
    check-cast v3, Ljava/lang/Boolean;

    .line 1013
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1017
    invoke-virtual {v14, v5, v3}, Lcom/meicam/sdk/NvsFx;->setBooleanVal(Ljava/lang/String;Z)V

    goto :goto_15

    :cond_28
    if-eqz v11, :cond_29

    .line 1023
    invoke-virtual {v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1027
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 1033
    const-string v3, "Storyboard"

    .line 1035
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 1041
    check-cast v8, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;

    .line 1043
    invoke-virtual {v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->getStrength()F

    move-result v2

    .line 1047
    invoke-virtual {v14, v2}, Lcom/meicam/sdk/NvsFx;->setFilterIntensity(F)V

    :cond_29
    move-object/from16 v2, p5

    move-object v5, v7

    move-object v6, v15

    move-object/from16 v13, v20

    move-object/from16 v3, v23

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x2

    goto/16 :goto_8

    :cond_2a
    if-nez p2, :cond_2b

    .line 1066
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->setDefaultSourceBackground(Lcom/oplus/aiunit/vision/t2l;)V

    :cond_2b
    return-void
.end method

.method private rebuildFilter()V
    .locals 6

    const/4 v0, 0x0

    .line 2
    const-string v1, "MeicamTimeline"

    .line 4
    const-string/jumbo v2, "rebuildFilter"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mFilterFxList:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoFx;

    .line 27
    instance-of v2, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/timeline/MeicamTimelineEffect;

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 32
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/timeline/MeicamTimelineEffect;

    .line 34
    invoke-direct {p0, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->addFilterEffectToNvsObject(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/timeline/MeicamTimelineEffect;)V

    .line 37
    const-string v3, "Data File Path"

    .line 39
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoFx;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 49
    invoke-virtual {v2, v3, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/timeline/MeicamTimelineEffect;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoFx;->getStrength()F

    move-result v1

    .line 56
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/timeline/MeicamTimelineEffect;->setStrength(F)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private rebuildFps(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimeline;->getVideoFps()Lcom/meicam/sdk/NvsRational;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mFps:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v2, v1, v2

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    const/high16 v1, 0x41f00000    # 30.0f

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->getFpsRational(F)Lcom/meicam/sdk/NvsRational;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/meicam/sdk/NvsTimeline;->changeVideoFps(Lcom/meicam/sdk/NvsRational;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget v1, v0, Lcom/meicam/sdk/NvsRational;->den:I

    .line 27
    .line 28
    iget v2, p0, Lcom/meicam/sdk/NvsRational;->den:I

    .line 29
    .line 30
    if-ne v1, v2, :cond_3

    .line 31
    .line 32
    iget v0, v0, Lcom/meicam/sdk/NvsRational;->num:I

    .line 33
    .line 34
    iget v1, p0, Lcom/meicam/sdk/NvsRational;->num:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    :goto_0
    invoke-virtual {p1, p0}, Lcom/meicam/sdk/NvsTimeline;->changeVideoFps(Lcom/meicam/sdk/NvsRational;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private rebuildSize(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "rebuildSize:width = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mWidth:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ",mHeight"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mHeight:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 28
    const-string v2, "MeicamTimeline"

    .line 30
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    new-instance v0, Landroid/util/Size;

    .line 35
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mWidth:I

    .line 37
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mHeight:I

    .line 39
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 42
    invoke-static {v0}, Lcom/oplus/aiunit/vision/j440;->b(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 50
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 54
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    move-result-object v2

    if-nez v2, :cond_0

    .line 60
    invoke-virtual {p1, v1, v0}, Lcom/meicam/sdk/NvsTimeline;->changeVideoSize(II)Z

    goto :goto_0

    .line 64
    :cond_0
    iget v3, v2, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    if-ne v3, v1, :cond_1

    .line 68
    iget v2, v2, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    if-eq v2, v0, :cond_2

    .line 72
    :cond_1
    invoke-virtual {p1, v1, v0}, Lcom/meicam/sdk/NvsTimeline;->changeVideoSize(II)Z

    .line 75
    :cond_2
    :goto_0
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mWidth:I

    if-ne p1, v1, :cond_4

    .line 79
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mHeight:I

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    return-void

    .line 85
    :cond_4
    :goto_1
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mWidth:I

    .line 87
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mHeight:I

    return-void
.end method

.method private rebuildTimelineVideoFx(Lcom/meicam/sdk/NvsTimeline;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    const-string v2, "MeicamTimeline"

    if-nez p1, :cond_0

    .line 7
    const-string/jumbo p0, "timeline is null!"

    .line 9
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    if-nez p1, :cond_1

    .line 17
    const-string/jumbo p0, "rebuildVideoFx, timeline is null!"

    .line 19
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mEffectList:Ljava/util/List;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;

    .line 41
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/timeline/MeicamTimelineEffect;

    .line 43
    invoke-direct {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->addEffectToNvsObject(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/timeline/MeicamTimelineEffect;)V

    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mVideoFxList:Ljava/util/List;

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 53
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 63
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoFx;

    .line 65
    instance-of v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/timeline/MeicamTimelineEffect;

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 70
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/timeline/MeicamTimelineEffect;

    .line 72
    invoke-direct {p0, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->addEffectToNvsObject(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/timeline/MeicamTimelineEffect;)V

    goto :goto_2

    .line 76
    :cond_4
    instance-of v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;

    if-eqz v1, :cond_5

    .line 80
    invoke-direct {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->addCustomEffectListToNvs(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoFx;)V

    .line 83
    :cond_5
    :goto_2
    instance-of v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/track/BaseVideoTrackEffect;

    if-eqz v1, :cond_3

    .line 87
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/track/BaseVideoTrackEffect;

    .line 89
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/track/BaseVideoTrackEffect;->getVideoTrackIndex()I

    move-result v1

    .line 93
    invoke-direct {p0, v1, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->addEffectToTrackNvsObject(ILcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/track/BaseVideoTrackEffect;)V

    goto :goto_1

    .line 97
    :cond_6
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->rebuildFilter()V

    const/4 p0, 0x1

    return p0
.end method

.method private rebuildVideoTrack(Landroid/content/Context;Lcom/meicam/sdk/NvsTimeline;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    const-string v9, "MeicamTimeline"

    if-nez p2, :cond_0

    .line 11
    const-string/jumbo v0, "timeline is null!"

    .line 13
    invoke-static {v9, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    .line 17
    :cond_0
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mHeight:I

    if-eqz v1, :cond_1

    .line 21
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mWidth:I

    if-eqz v1, :cond_1

    .line 25
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mWidth:I

    int-to-float v1, v1

    .line 28
    iget v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 32
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mVideoTrackList:Ljava/util/List;

    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 40
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mVideoTrackList:Ljava/util/List;

    .line 42
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Lcom/oplus/aiunit/vision/xro;

    .line 48
    iput v1, v2, Lcom/oplus/aiunit/vision/xro;->f:F

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    move v2, v8

    .line 53
    :goto_1
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mVideoTrackList:Ljava/util/List;

    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_10

    .line 61
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mVideoTrackList:Ljava/util/List;

    .line 63
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 67
    check-cast v3, Lcom/oplus/aiunit/vision/xro;

    .line 69
    invoke-virtual/range {p2 .. p2}, Lcom/meicam/sdk/NvsTimeline;->appendVideoTrack()Lcom/meicam/sdk/NvsVideoTrack;

    move-result-object v10

    if-nez v10, :cond_3

    .line 75
    const-string v0, "nvsVideoTrack is null!"

    .line 77
    invoke-static {v9, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    .line 81
    :cond_3
    iput-object v10, v3, Lcom/oplus/aiunit/vision/xro;->a:Lcom/meicam/sdk/NvsVideoTrack;

    .line 83
    iget-boolean v4, v3, Lcom/oplus/aiunit/vision/xro;->g:Z

    .line 85
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/xro;->h(Z)V

    .line 88
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/xro;->m()Ljava/util/List;

    move-result-object v4

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    const-string/jumbo v11, "videoClipList size:"

    .line 96
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    .line 103
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-static {v9, v5, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    .line 117
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 123
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 127
    check-cast v4, Lcom/oplus/aiunit/vision/t2l;

    .line 129
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fdk;->getFilePath()Ljava/lang/String;

    move-result-object v5

    .line 133
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/t2l;->a()Ljava/lang/String;

    move-result-object v11

    if-eqz v6, :cond_7

    .line 139
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_4

    .line 146
    :cond_4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 148
    const-string v13, "checkAndGetUriByFilePath,filePath: "

    .line 150
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 160
    const-string v13, "UriUtils"

    .line 162
    invoke-static {v13, v12, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    invoke-static {v5}, Lcom/oplus/aiunit/vision/av90;->b(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 171
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/av90;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 177
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_5
    :goto_3
    move-object v11, v5

    goto :goto_5

    .line 183
    :cond_6
    invoke-static {v5}, Lcom/oplus/aiunit/vision/rbg;->c(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 189
    new-instance v12, Ljava/lang/StringBuilder;

    .line 191
    const-string v14, "fileSystemPath = "

    .line 193
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 203
    invoke-static {v13, v12, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 212
    invoke-static {v6, v11}, Lcom/oplus/aiunit/vision/av90;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 218
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    :goto_4
    move-object v11, v7

    .line 224
    :goto_5
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fdk;->getFilePath()Ljava/lang/String;

    move-result-object v5

    .line 228
    invoke-static {v11, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 234
    invoke-interface {v4, v11}, Lcom/oplus/aiunit/vision/fdk;->I(Ljava/lang/String;)V

    .line 237
    invoke-interface {v4, v11}, Lcom/oplus/aiunit/vision/t2l;->M(Ljava/lang/String;)V

    .line 240
    :cond_8
    invoke-virtual {v10}, Lcom/meicam/sdk/NvsTrack;->getIndex()I

    move-result v5

    if-nez v5, :cond_9

    .line 246
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fdk;->s()J

    move-result-wide v12

    .line 250
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fdk;->E()J

    move-result-wide v14

    .line 254
    invoke-virtual/range {v10 .. v15}, Lcom/meicam/sdk/NvsVideoTrack;->appendClip(Ljava/lang/String;JJ)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v5

    goto :goto_6

    .line 259
    :cond_9
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    move-result-wide v12

    .line 263
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fdk;->s()J

    move-result-wide v14

    .line 267
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fdk;->E()J

    move-result-wide v16

    .line 271
    invoke-virtual/range {v10 .. v17}, Lcom/meicam/sdk/NvsVideoTrack;->addClip(Ljava/lang/String;JJJ)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v5

    .line 275
    :goto_6
    new-instance v11, Ljava/lang/StringBuilder;

    .line 277
    const-string/jumbo v12, "rebuildVideoTrack nvsVideoTrack clipCount: "

    .line 279
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v10}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v12

    .line 286
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    const-string v12, "    SrcFilePath  "

    .line 291
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/t2l;->T0()Ljava/lang/String;

    move-result-object v12

    .line 298
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    const-string v12, "    FilePath: "

    .line 303
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fdk;->getFilePath()Ljava/lang/String;

    move-result-object v12

    .line 310
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    const-string v12, "    ReversePath: "

    .line 315
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/t2l;->s0()Ljava/lang/String;

    move-result-object v12

    .line 322
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    const-string v12, "    ReverseSourceFilePath: "

    .line 327
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/t2l;->K()Ljava/lang/String;

    move-result-object v12

    .line 334
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 341
    invoke-static {v9, v11, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v5, :cond_a

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    .line 348
    const-string v1, "NvsVideoClip is null!, trimIn = "

    .line 350
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fdk;->s()J

    move-result-wide v1

    .line 357
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 360
    const-string v1, ",trimOut = "

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fdk;->E()J

    move-result-wide v1

    .line 369
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-static {v9, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    .line 380
    :cond_a
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->rebuildClip(FILcom/oplus/aiunit/vision/xro;Lcom/oplus/aiunit/vision/t2l;Lcom/meicam/sdk/NvsVideoClip;)V

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_b
    move v0, v8

    .line 388
    :goto_7
    invoke-virtual {v10}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v4

    if-ge v0, v4, :cond_f

    .line 394
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/xro;->u0(I)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/BaseTransition;

    move-result-object v4

    if-nez v4, :cond_c

    .line 400
    const-string v4, ""

    .line 402
    invoke-virtual {v10, v0, v4}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    goto :goto_8

    .line 406
    :cond_c
    instance-of v5, v4, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/MeicamVideoTransition;

    if-nez v5, :cond_d

    .line 410
    const-string/jumbo v4, "transition is not MeicamVideoTransition class!"

    .line 412
    invoke-static {v9, v4, v7}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 416
    :cond_d
    check-cast v4, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/MeicamVideoTransition;

    .line 418
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/MeicamVideoTransition;->getType()I

    move-result v5

    if-nez v5, :cond_e

    .line 424
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->getName()Ljava/lang/String;

    move-result-object v4

    .line 428
    invoke-virtual {v10, v0, v4}, Lcom/meicam/sdk/NvsVideoTrack;->setPackagedTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    goto :goto_8

    .line 432
    :cond_e
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->getName()Ljava/lang/String;

    move-result-object v4

    .line 436
    invoke-virtual {v10, v0, v4}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_f
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 448
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->updateLogVideoType()V

    const/4 v0, 0x1

    return v0
.end method

.method private rebuildWaterMark(Lcom/meicam/sdk/NvsTimeline;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    const-string v2, "MeicamTimeline"

    if-nez p1, :cond_0

    .line 7
    const-string/jumbo p0, "rebuildWaterMark is null!"

    .line 9
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 13
    :cond_0
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    if-nez v3, :cond_1

    .line 17
    const-string/jumbo p0, "rebuildWaterMark, timeline is null!"

    .line 19
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 23
    :cond_1
    const-string/jumbo v1, "rebuildWaterMark"

    .line 25
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mWatermarkList:Ljava/util/List;

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 49
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/watermark/BaseWaterMark;

    .line 51
    instance-of v4, v3, Lcom/oplus/aiunit/vision/clo;

    if-eqz v4, :cond_2

    .line 55
    check-cast v3, Lcom/oplus/aiunit/vision/clo;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-direct {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->removeNvsCaption(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;)Z

    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 73
    invoke-direct {p0, p1, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->rebuildCaption(Lcom/meicam/sdk/NvsTimeline;Ljava/util/List;)Z

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private removeEmptyAudioTracks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mAudioTrackList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mAudioTrackList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/oplus/aiunit/vision/alo;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/oplus/aiunit/vision/alo;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mAudioTrackList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->haveNvsAttach()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/meicam/sdk/NvsTimeline;->removeAudioTrack(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method private removeNvsCaption(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->getNvsCaption()Lcom/meicam/sdk/NvsTimelineCaption;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsTimeline;->removeCaption(Lcom/meicam/sdk/NvsTimelineCaption;)Lcom/meicam/sdk/NvsTimelineCaption;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private removeSourceBackground(Lcom/oplus/aiunit/vision/t2l;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/t2l;->a1()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/jw9;->b(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getEffectType()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->isMainEffect()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->clone()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamBackgroundStoryboard;

    .line 47
    .line 48
    :cond_2
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/t2l;->Q(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-object v1
.end method

.method private resetTimelineBitdepth(Lcom/meicam/sdk/NvsStreamingContext;Lcom/meicam/sdk/NvsTimeline;I)V
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/dga0;->e:Lcom/oplus/aiunit/vision/dga0$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dga0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p2, p0}, Lcom/meicam/sdk/NvsTimeline;->changeVideoBitDepth(I)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p1, p3}, Lcom/meicam/sdk/NvsStreamingContext;->clearCachedResources(Z)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p3, "[resetTimelineBitdepth] to "

    .line 22
    .line 23
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " status: "

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, "MeicamTimeline"

    .line 35
    .line 36
    const/4 p3, 0x3

    .line 37
    invoke-static {p3, p0, p1, p2}, Lcom/oplus/aiunit/vision/jbg;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public addCaption(Lcom/oplus/aiunit/vision/fd7;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;
    .locals 12

    .line 1
    iget-object v1, p1, Lcom/oplus/aiunit/vision/fd7;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget v7, p1, Lcom/oplus/aiunit/vision/fd7;->e:I

    .line 4
    .line 5
    iget v8, p1, Lcom/oplus/aiunit/vision/fd7;->d:I

    .line 6
    .line 7
    iget-object v6, p1, Lcom/oplus/aiunit/vision/fd7;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v9, p1, Lcom/oplus/aiunit/vision/fd7;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/fd7;->a:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-ltz v0, :cond_3

    .line 18
    .line 19
    iget-wide v10, p1, Lcom/oplus/aiunit/vision/fd7;->b:J

    .line 20
    .line 21
    cmp-long p1, v10, v4

    .line 22
    .line 23
    if-ltz p1, :cond_3

    .line 24
    .line 25
    cmp-long p1, v10, v2

    .line 26
    .line 27
    if-gtz p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    sub-long v4, v10, v2

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/meicam/sdk/NvsTimeline;->addModularCaption(Ljava/lang/String;JJ)Lcom/meicam/sdk/NvsTimelineCaption;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sub-long v4, v10, v2

    .line 49
    .line 50
    invoke-virtual/range {v0 .. v6}, Lcom/meicam/sdk/NvsTimeline;->addCaption(Ljava/lang/String;JJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineCaption;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v9}, Lcom/meicam/sdk/NvsCaption;->setFontByFilePath(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsTimelineCaption;->setClipAffinityEnabled(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setNvsCaption(Lcom/meicam/sdk/NvsTimelineCaption;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setTrackIndex(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1, v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setCaptionType(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setText(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setInTime(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v10, v11}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->setOutTime(J)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    :goto_1
    const-string p0, "MeicamTimeline"

    .line 83
    .line 84
    const-string p1, "appendCaption:trim info is wrong"

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public addCaptionInAndOutTime(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public appendAudioTrack()Lcom/oplus/aiunit/vision/mak;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/alo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/alo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mAudioTrackList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->haveNvsAttach()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsTimeline;->appendAudioTrack()Lcom/meicam/sdk/NvsAudioTrack;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lcom/oplus/aiunit/vision/alo;->b:Lcom/meicam/sdk/NvsAudioTrack;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/alo;->h(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public appendCaption(Lcom/oplus/aiunit/vision/fd7;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->addCaption(Lcom/oplus/aiunit/vision/fd7;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mCaptionList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p1
.end method

.method public appendVideoTrack()Lcom/oplus/aiunit/vision/c3l;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/xro;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/xro;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mBoundStreamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-object v1, v0, Lcom/oplus/aiunit/vision/xro;->h:Lcom/meicam/sdk/NvsStreamingContext;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mVideoTrackList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->haveNvsAttach()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsTimeline;->appendVideoTrack()Lcom/meicam/sdk/NvsVideoTrack;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Lcom/oplus/aiunit/vision/xro;->a:Lcom/meicam/sdk/NvsVideoTrack;

    .line 30
    .line 31
    iget-boolean p0, v0, Lcom/oplus/aiunit/vision/xro;->g:Z

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/xro;->h(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method public bindNvsObject(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    return-void
.end method

.method public changeVideoBitDepth(I)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "MeicamTimeline"

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "[changeVideoBitDepth] mNvsTimeline is null"

    .line 11
    .line 12
    invoke-static {v3, v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq p1, v4, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq p1, v4, :cond_1

    .line 23
    .line 24
    const-string p0, "[changeVideoBitDepth] invalide bitDepth:"

    .line 25
    .line 26
    invoke-static {p0, p1, v3, v2, v0}, Lcom/oplus/aiunit/vision/lpp;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsTimeline;->changeVideoBitDepth(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public bridge synthetic clone()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->clone()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mSkipAudio:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->getAudioTrack(I)Lcom/oplus/aiunit/vision/mak;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/u1l;->r4()Z

    .line 6
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jed;->f:Lcom/google/gson/Gson;

    .line 8
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    const-string v0, "clone error \uff1a"

    .line 11
    const-string v1, "MeicamTimeline"

    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v2

    :goto_0
    if-nez p0, :cond_1

    .line 13
    new-instance p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;-><init>()V

    :cond_1
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->clone()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object p0

    return-object p0
.end method

.method public getAiCaptionStyleId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mAiCaptionStyleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAudioTrack(I)Lcom/oplus/aiunit/vision/mak;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mAudioTrackList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mAudioTrackList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/mak;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public getAudioTrackCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mAudioTrackList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAudioTrackList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/mak;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mAudioTrackList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutoEnhanceValueMap(Landroid/graphics/Bitmap;)Lcom/meishe/libait/AitInfo;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Lcom/meishe/libait/NvsImageContentInfo;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/meishe/libait/NvsImageContentInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput v2, v1, Lcom/meishe/libait/NvsImageContentInfo;->contentType:I

    .line 25
    .line 26
    invoke-static {p1}, Lcom/oplus/aiunit/vision/bm5;->q(Landroid/graphics/Bitmap;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Lcom/meishe/libait/AitInfo;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/meishe/libait/AitInfo;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0, v0, v1, v2}, Lcom/meishe/libait/AiAdjust;->getAutoToneParameter([BIILcom/meishe/libait/NvsImageContentInfo;Lcom/meishe/libait/AitInfo;)Lcom/meishe/libait/AitInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lcom/meishe/libait/AitInfo;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/meishe/libait/AitInfo;-><init>()V

    .line 42
    .line 43
    .line 44
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 45
    .line 46
    invoke-static {p0, p1, v0, v1}, Lcom/meishe/libait/AiAdjust;->getUserParameters(Lcom/meishe/libait/AitInfo;Lcom/meishe/libait/AitInfo;D)Lcom/meishe/libait/AitInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public getCaptionFontSizeFromTimelineSize(II)F
    .locals 0

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    move p1, p2

    .line 4
    :cond_0
    int-to-float p0, p1

    .line 5
    const/high16 p1, 0x44870000    # 1080.0f

    .line 6
    .line 7
    div-float/2addr p0, p1

    .line 8
    const/high16 p1, 0x42800000    # 64.0f

    .line 9
    .line 10
    mul-float/2addr p0, p1

    .line 11
    return p0
.end method

.method public getCaptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mCaptionList:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getCoverFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mCoverFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoverMode()Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mCoverMode:Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoverTimestamp()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mCoverTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mVideoTrackList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mVideoTrackList:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/oplus/aiunit/vision/c3l;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/u1l;->getDuration()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    div-long v2, v0, v2

    .line 30
    .line 31
    iput-wide v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mTimelineDuration:J

    .line 32
    .line 33
    return-wide v0
.end method

.method public getFilterVideoFxs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoFx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mFilterFxList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFps()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mFps:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxFps()F
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->getMainTrackVideoClipList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "MeicamTimeline"

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_2

    .line 24
    .line 25
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/oplus/aiunit/vision/t2l;

    .line 30
    .line 31
    const-string v5, "[getTimelineMaxFps] clip["

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/t2l;->getFps()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, "] fps: "

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v2, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, "] is null"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return v0

    .line 91
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 92
    const-string v3, "[hasSpeedEffect] clipList is null or empty"

    .line 93
    .line 94
    invoke-static {v2, v1, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return v0
.end method

.method public getMusicId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mMusicId:I

    .line 2
    .line 3
    return p0
.end method

.method public getMusicPointType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mMusicPointType:I

    .line 2
    .line 3
    return p0
.end method

.method public getNeedSyncSpeederEffectList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoFx;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mFilterFxList:Ljava/util/List;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mCaptionList:Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [Ljava/util/List;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v1, v2, v3

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object p0, v2, v1

    .line 18
    .line 19
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method public getNeedTrimMusic()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNeedTrimMusic:Z

    .line 2
    .line 3
    return p0
.end method

.method public getNodeFps()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNodeFps:F

    .line 2
    .line 3
    return p0
.end method

.method public getNodeResolution()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mResolution:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOriginalSize()Landroid/util/Size;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mOriginalWidth:I

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mOriginalHeight:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getRatioOption()Lcom/oplus/aiunit/vision/l300;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mRatioOption:Lcom/oplus/aiunit/vision/l300;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSkipAudio()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mSkipAudio:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSrcFileFps()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mSrcFileFps:I

    .line 2
    .line 3
    return p0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mTemplateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackIndex(Lcom/oplus/aiunit/vision/u1l;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/mak;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MeicamTimeline"

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mAudioTrackList:Ljava/util/List;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "mAudioTrackList is null!"

    .line 14
    .line 15
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/c3l;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mVideoTrackList:Ljava/util/List;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    const-string p0, "mVideoTrackList is null!"

    .line 33
    .line 34
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_3
    return v3
.end method

.method public getVideoFxs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoFx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mVideoFxList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mVideoTrackList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mVideoTrackList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/c3l;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public getVideoTrackCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mVideoTrackList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getVideoTrackList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/c3l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mVideoTrackList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public grabImageFromTimeline(JI)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->getStreamingContext()Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const-string v3, "MeicamTimeline"

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-gtz p3, :cond_1

    .line 16
    .line 17
    iget p3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mWidth:I

    .line 18
    .line 19
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    .line 24
    .line 25
    new-instance v6, Lcom/meicam/sdk/NvsRational;

    .line 26
    .line 27
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mWidth:I

    .line 28
    .line 29
    invoke-direct {v6, p3, p0}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, p2, v6}, Lcom/meicam/sdk/NvsStreamingContext;->grabImageFromTimeline(Lcom/meicam/sdk/NvsTimeline;JLcom/meicam/sdk/NvsRational;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p2, "grabImageFromTimeline, cost: "

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    sub-long/2addr p2, v4

    .line 50
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v3, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object p0

    .line 73
    :cond_3
    :goto_0
    const-string p0, "[grabImageFromTimeline] mNvsTimeline or streamingContext is null!"

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-static {v3, v2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public grabImageFromTimelineAsync(Lcom/oplus/aiunit/vision/awi;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/IImageGrabListener;)Z
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->getStreamingContext()Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    .line 6
    .line 7
    const-wide/16 v8, 0x0

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mWidth:I

    .line 20
    .line 21
    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->hasChangeBitDepth(Lcom/meicam/sdk/NvsStreamingContext;Lcom/oplus/aiunit/vision/awi;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/IImageGrabListener;)Z

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    iget-object v2, p1, Lcom/oplus/aiunit/vision/awi;->c:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    iget-object v2, p1, Lcom/oplus/aiunit/vision/awi;->d:Landroid/graphics/ColorSpace;

    .line 30
    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    move v2, v1

    .line 34
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    .line 35
    .line 36
    move v4, v2

    .line 37
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/awi;->a:J

    .line 38
    .line 39
    move v5, v4

    .line 40
    new-instance v4, Lcom/meicam/sdk/NvsRational;

    .line 41
    .line 42
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mWidth:I

    .line 43
    .line 44
    invoke-direct {v4, v5, v6}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p1, Lcom/oplus/aiunit/vision/awi;->c:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    iget-object v6, p1, Lcom/oplus/aiunit/vision/awi;->d:Landroid/graphics/ColorSpace;

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    sget-object v6, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-ne v6, v7, :cond_2

    .line 65
    .line 66
    sget-object v6, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-ne v6, v7, :cond_3

    .line 78
    .line 79
    sget-object v6, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->b()Landroid/graphics/ColorSpace;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-ne v6, v7, :cond_4

    .line 91
    .line 92
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    invoke-static {}, Lcom/oplus/aiunit/vision/e0a;->a()Landroid/graphics/ColorSpace$Named;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->c()Landroid/graphics/ColorSpace;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-ne v6, v7, :cond_5

    .line 112
    .line 113
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    invoke-static {}, Lcom/oplus/aiunit/vision/f0a;->a()Landroid/graphics/ColorSpace$Named;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    sget-object v6, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :goto_0
    const/4 v7, 0x0

    .line 135
    invoke-virtual/range {v0 .. v7}, Lcom/meicam/sdk/NvsStreamingContext;->grabImageFromTimelineAsync(Lcom/meicam/sdk/NvsTimeline;JLcom/meicam/sdk/NvsRational;Landroid/graphics/Bitmap$Config;Ljava/lang/String;I)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    move v5, v1

    .line 141
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    .line 142
    .line 143
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/awi;->a:J

    .line 144
    .line 145
    new-instance v4, Lcom/meicam/sdk/NvsRational;

    .line 146
    .line 147
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mWidth:I

    .line 148
    .line 149
    invoke-direct {v4, v5, v6}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-virtual/range {v0 .. v5}, Lcom/meicam/sdk/NvsStreamingContext;->grabImageFromTimelineAsync(Lcom/meicam/sdk/NvsTimeline;JLcom/meicam/sdk/NvsRational;I)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    :goto_1
    if-nez v1, :cond_7

    .line 158
    .line 159
    invoke-interface {p2, v10, v8, v9}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/IImageGrabListener;->onImageGrabbedArrived(Landroid/graphics/Bitmap;J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v10}, Lcom/meicam/sdk/NvsStreamingContext;->setImageGrabberCallback(Lcom/meicam/sdk/NvsStreamingContext$ImageGrabberCallback;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    if-eqz v11, :cond_8

    .line 166
    .line 167
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    .line 168
    .line 169
    iget p1, p1, Lcom/oplus/aiunit/vision/awi;->b:I

    .line 170
    .line 171
    invoke-direct {p0, v0, p2, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->resetTimelineBitdepth(Lcom/meicam/sdk/NvsStreamingContext;Lcom/meicam/sdk/NvsTimeline;I)V

    .line 172
    .line 173
    .line 174
    :cond_8
    return v1

    .line 175
    :cond_9
    :goto_2
    const-string p0, "MeicamTimeline"

    .line 176
    .line 177
    const/4 p1, 0x3

    .line 178
    const-string v0, "[grabImageFromTimelineAsync] is null, return"

    .line 179
    .line 180
    invoke-static {p0, p1, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p2, v10, v8, v9}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/IImageGrabListener;->onImageGrabbedArrived(Landroid/graphics/Bitmap;J)V

    .line 184
    .line 185
    .line 186
    const/4 p0, 0x0

    .line 187
    return p0
.end method

.method public hasLogVideo(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    const-string v0, "MeicamTimeline"

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const-string v2, "[hasLogVideo] videoTrack is null"

    .line 13
    .line 14
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/oplus/aiunit/vision/t2l;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/t2l;->j1()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    return p1
.end method

.method public hasSpeedEffect()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->getMainTrackVideoClipList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/apo;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/bpo;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Lcom/oplus/aiunit/vision/cpo;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lcom/oplus/aiunit/vision/dpo;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 56
    const-string v0, "MeicamTimeline"

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    const-string v2, "[hasSpeedEffect] clipList is null or empty"

    .line 60
    .line 61
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public isMainTrack(Lcom/oplus/aiunit/vision/c3l;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->getTrackIndex(Lcom/oplus/aiunit/vision/u1l;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isNeedPicMove()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mIsNeedPicMove:Z

    .line 2
    .line 3
    return p0
.end method

.method public reBuildTimelineEffect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->rebuildTimelineVideoFx(Lcom/meicam/sdk/NvsTimeline;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rebuildCaption(Lcom/oplus/aiunit/vision/fd7;)Lcom/meicam/sdk/NvsTimelineCaption;
    .locals 7

    .line 1
    iget-object v1, p1, Lcom/oplus/aiunit/vision/fd7;->c:Ljava/lang/String;

    .line 2
    iget v0, p1, Lcom/oplus/aiunit/vision/fd7;->d:I

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    if-eqz p0, :cond_1

    .line 4
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/fd7;->a:J

    iget-wide v4, p1, Lcom/oplus/aiunit/vision/fd7;->b:J

    if-eqz v0, :cond_0

    sub-long/2addr v4, v2

    move-object v0, p0

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/meicam/sdk/NvsTimeline;->addModularCaption(Ljava/lang/String;JJ)Lcom/meicam/sdk/NvsTimelineCaption;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    sub-long/2addr v4, v2

    .line 6
    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/meicam/sdk/NvsTimeline;->addCaption(Ljava/lang/String;JJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineCaption;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public rebuildTimeline(Landroid/content/Context;Lcom/meicam/sdk/NvsTimeline;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    .line 1
    const-string p1, "MeicamTimeline"

    const-string/jumbo p2, "timeline is null!"

    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    .line 2
    :cond_0
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    .line 3
    invoke-direct {p0, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->clearTimeline(Lcom/meicam/sdk/NvsTimeline;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->rebuildSize(Lcom/meicam/sdk/NvsTimeline;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->rebuildFps(Lcom/meicam/sdk/NvsTimeline;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->rebuildVideoTrack(Landroid/content/Context;Lcom/meicam/sdk/NvsTimeline;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->rebuildAudioTrack(Lcom/meicam/sdk/NvsTimeline;)V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->getCaptionList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->rebuildCaption(Lcom/meicam/sdk/NvsTimeline;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->rebuildTimelineVideoFx(Lcom/meicam/sdk/NvsTimeline;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->rebuildWaterMark(Lcom/meicam/sdk/NvsTimeline;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    return v0

    .line 11
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    const-wide/32 p1, 0xf4240

    invoke-virtual {p0, p1, p2}, Lcom/meicam/sdk/NvsTimeline;->setAudioFadeOutDuration(J)V

    const/4 p0, 0x1

    return p0
.end method

.method public rebuildTimeline(Landroid/content/Context;Lcom/meicam/sdk/NvsTimeline;ZZ)Z
    .locals 0

    .line 12
    iput-boolean p3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNeedChangeTimeline:Z

    .line 13
    iput-boolean p4, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNeedAdaptationResolution:Z

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->rebuildTimeline(Landroid/content/Context;Lcom/meicam/sdk/NvsTimeline;)Z

    move-result p1

    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNeedChangeTimeline:Z

    .line 16
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNeedAdaptationResolution:Z

    return p1
.end method

.method public reduceCaptionInAndOutTime(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public removeAudioTrack(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mAudioTrackList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mAudioTrackList:Ljava/util/List;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->haveNvsAttach()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    .line 26
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsTimeline;->removeAudioTrack(I)Z

    :cond_0
    return-void

    .line 30
    :cond_1
    const-string/jumbo p0, "removeAudioTrack, index out bounds : "

    const/4 v0, 0x0

    .line 33
    const-string v1, "MeicamTimeline"

    .line 35
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/ig9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public removeCaption(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mCaptionList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->removeNvsCaption(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public removeEmptyAudioTrack()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mAudioTrackList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mAudioTrackList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mAudioTrackList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/oplus/aiunit/vision/alo;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/oplus/aiunit/vision/alo;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mAudioTrackList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_2
    return-void
.end method

.method public removeFilterVideoFx(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoFx;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/timeline/MeicamTimelineEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/timeline/MeicamTimelineEffect;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/timeline/MeicamTimelineEffect;->getNvsVideoFx()Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/meicam/sdk/NvsTimeline;->removeTimelineVideoFx(Lcom/meicam/sdk/NvsTimelineVideoFx;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mFilterFxList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public removeFromCaptionList(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mCaptionList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public removeVideoFx(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoFx;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/timeline/MeicamTimelineEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/timeline/MeicamTimelineEffect;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/timeline/MeicamTimelineEffect;->getNvsVideoFx()Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/meicam/sdk/NvsTimeline;->removeTimelineVideoFx(Lcom/meicam/sdk/NvsTimelineVideoFx;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mVideoFxList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v0, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;->getNvsVideoFxList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;->getNvsVideoFxList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lcom/meicam/sdk/NvsTimeline;->removeTimelineVideoFx(Lcom/meicam/sdk/NvsTimelineVideoFx;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mVideoFxList:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public seekTo(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mVideoFxList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "SeekTo len:"

    .line 8
    .line 9
    const-string v2, ", progress:"

    .line 10
    .line 11
    invoke-static {p1, p2, v1, v2, v0}, Lcom/oplus/aiunit/vision/wsg;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "MeicamTimeline"

    .line 17
    .line 18
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mVideoFxList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoFx;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoFx;->getType()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x4

    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mVideoFxList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoFx;

    .line 46
    .line 47
    invoke-virtual {v2, p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->seekTo(J)V

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public setBoundStreamingContext(Lcom/meicam/sdk/NvsStreamingContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mBoundStreamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    return-void
.end method

.method public setCoverBitmap(Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mCoverMode:Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mCoverTimestamp:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mCoverFilePath:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public setDefaultSourceBackground(Lcom/oplus/aiunit/vision/t2l;)V
    .locals 18

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_a

    .line 7
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->removeSourceBackground(Lcom/oplus/aiunit/vision/t2l;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 13
    const-string v4, "MeicamTimeline"

    if-nez v1, :cond_2

    .line 17
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/oplus/aiunit/vision/jed;->c:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/MeicamEffectManager;

    if-nez v1, :cond_1

    .line 25
    const-string/jumbo v0, "setDefaultSourceBackground, effectManager is null"

    .line 27
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 31
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->getWidth()I

    move-result v2

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->getHeight()I

    move-result v4

    .line 39
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->getDuration()J

    move-result-wide v5

    .line 43
    invoke-interface {v1, v2, v4, v5, v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IEffectManager;->createBackGroundStoryBoardEffect(IIJ)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    move-result-object v1

    goto/16 :goto_6

    .line 49
    :cond_2
    const-string v5, "Transform 2D"

    .line 51
    invoke-interface {v0, v5}, Lcom/oplus/aiunit/vision/t2l;->d1(Ljava/lang/String;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 57
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getRegion()[F

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v2

    .line 63
    :goto_0
    instance-of v6, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;

    if-eqz v6, :cond_b

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->getWidth()I

    move-result v6

    if-eqz v6, :cond_a

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->getHeight()I

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_5

    :cond_4
    if-eqz v5, :cond_5

    const/4 v2, 0x2

    .line 84
    aget v2, v5, v2

    const/4 v4, 0x0

    .line 87
    aget v4, v5, v4

    sub-float/2addr v2, v4

    .line 90
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    .line 95
    aget v4, v5, v3

    const/4 v6, 0x1

    .line 98
    aget v5, v5, v6

    add-float/2addr v4, v5

    .line 101
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    move v11, v2

    move v12, v4

    goto/16 :goto_4

    .line 110
    :cond_5
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/t2l;->getWidth()I

    move-result v4

    .line 114
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/t2l;->getHeight()I

    move-result v5

    .line 118
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/t2l;->G0()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 124
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    .line 130
    const-string v7, "extra_tamplateclip_width"

    .line 132
    const-string v8, "0"

    .line 134
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 138
    check-cast v7, Ljava/lang/String;

    .line 140
    const-string v9, "extra_tamplateclip_height"

    .line 142
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/String;

    .line 148
    sget-object v8, Lcom/oplus/aiunit/vision/vx90;->a:[J

    .line 150
    const-string v8, "Utils"

    .line 152
    const-string/jumbo v9, "stringToInt error "

    if-nez v7, :cond_6

    goto :goto_1

    .line 157
    :cond_6
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 161
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 166
    :catch_0
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 170
    invoke-static {v8, v7, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v7, v2

    :goto_2
    if-eqz v7, :cond_7

    .line 176
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_7

    .line 182
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_7
    if-nez v6, :cond_8

    goto :goto_3

    .line 189
    :cond_8
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 193
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 198
    :catch_1
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 202
    invoke-static {v8, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v2, :cond_9

    .line 207
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_9

    .line 213
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v12, v2

    move v11, v4

    goto :goto_4

    :cond_9
    move v11, v4

    move v12, v5

    :goto_4
    move-object v5, v1

    .line 223
    check-cast v5, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;

    .line 225
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->getDirPath()Ljava/lang/String;

    move-result-object v6

    .line 229
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->getSourceFileName()Ljava/lang/String;

    move-result-object v7

    .line 233
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->getEffectStrength()F

    move-result v8

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->getWidth()I

    move-result v9

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->getHeight()I

    move-result v10

    .line 245
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->getDuration()J

    move-result-wide v13

    .line 249
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/t2l;->P()I

    move-result v15

    .line 253
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->getSubType()I

    move-result v16

    .line 257
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/t2l;->l()Z

    move-result v17

    .line 261
    invoke-virtual/range {v5 .. v17}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->buildEffectParam(Ljava/lang/String;Ljava/lang/String;FIIIIJIIZ)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    goto :goto_6

    .line 265
    :cond_a
    :goto_5
    const-string/jumbo v0, "setDefaultSourceBackground, width or height divide_by_zero"

    .line 267
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 271
    :cond_b
    :goto_6
    instance-of v2, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;

    if-eqz v2, :cond_10

    move-object v2, v1

    .line 276
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;

    .line 278
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/BaseStoryBoardVideoClipEffect;->getSubType()I

    move-result v2

    if-ne v2, v3, :cond_d

    .line 284
    invoke-direct/range {p0 .. p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->getCartoonEffect(Lcom/oplus/aiunit/vision/t2l;)Ljava/util/List;

    move-result-object v2

    .line 288
    invoke-static {v2}, Lcom/oplus/aiunit/vision/jw9;->b(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 294
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 298
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 308
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 310
    invoke-interface {v0, v3}, Lcom/oplus/aiunit/vision/t2l;->E0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    goto :goto_7

    .line 314
    :cond_c
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/t2l;->E0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    return-void

    .line 318
    :cond_d
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getSubEffectList()Ljava/util/List;

    move-result-object v2

    .line 322
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 326
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 332
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 336
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 338
    invoke-interface {v0, v3}, Lcom/oplus/aiunit/vision/t2l;->E0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    goto :goto_8

    .line 342
    :cond_e
    invoke-direct/range {p0 .. p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->getCartoonEffect(Lcom/oplus/aiunit/vision/t2l;)Ljava/util/List;

    move-result-object v2

    .line 346
    invoke-static {v2}, Lcom/oplus/aiunit/vision/jw9;->b(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 352
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 356
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 362
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 366
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 368
    invoke-interface {v0, v3}, Lcom/oplus/aiunit/vision/t2l;->E0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    goto :goto_9

    .line 372
    :cond_f
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/t2l;->E0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    :cond_10
    :goto_a
    return-void
.end method

.method public setFps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mFps:I

    .line 2
    .line 3
    return-void
.end method

.method public setMusicId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mMusicId:I

    .line 2
    .line 3
    return-void
.end method

.method public setMusicPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mMusicPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMusicPointType(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mMusicPointType:I

    .line 3
    const-string/jumbo p0, "setMusicPointType:"

    const/4 v0, 0x0

    .line 6
    const-string v1, "MeicamTimeline"

    .line 8
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setNeedPicMove(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mIsNeedPicMove:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedTrimMusic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNeedTrimMusic:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNodeFps(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNodeFps:F

    .line 2
    .line 3
    return-void
.end method

.method public setNodeResolution(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mResolution:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setOriginalSize(Landroid/util/Size;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mOriginalWidth:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mOriginalHeight:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setRatioOption(Lcom/oplus/aiunit/vision/l300;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mRatioOption:Lcom/oplus/aiunit/vision/l300;

    .line 2
    .line 3
    return-void
.end method

.method public setSrcFileFps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mSrcFileFps:I

    .line 2
    .line 3
    return-void
.end method

.method public setTemplateId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mTemplateId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoSize(II)Z
    .locals 5

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 3
    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/j440;->b(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    .line 18
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mWidth:I

    .line 20
    const-string v1, "MeicamTimeline"

    const/4 v2, 0x0

    if-ne v0, p2, :cond_0

    .line 25
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mHeight:I

    if-ne v0, p1, :cond_0

    const/4 p0, 0x3

    .line 30
    const-string/jumbo p1, "setVideoSize, is same, return"

    .line 32
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return v2

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNvsTimeline:Lcom/meicam/sdk/NvsTimeline;

    if-nez v0, :cond_1

    .line 40
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mWidth:I

    .line 42
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mHeight:I

    return v2

    .line 45
    :cond_1
    invoke-virtual {v0, p2, p1}, Lcom/meicam/sdk/NvsTimeline;->changeVideoSize(II)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 52
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mWidth:I

    .line 54
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mHeight:I

    move p1, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 59
    const-string p2, "mNvsTimeline.changeVideoSize failed!"

    .line 61
    invoke-static {v1, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move p1, v2

    .line 65
    :goto_0
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mWidth:I

    if-eqz p2, :cond_a

    .line 69
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mHeight:I

    if-nez p2, :cond_3

    goto/16 :goto_2

    .line 75
    :cond_3
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mVideoTrackList:Ljava/util/List;

    if-eqz p2, :cond_a

    .line 79
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_a

    .line 85
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mVideoTrackList:Ljava/util/List;

    .line 87
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 91
    check-cast p2, Lcom/oplus/aiunit/vision/xro;

    .line 93
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mWidth:I

    int-to-float v0, v0

    .line 96
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 100
    iput v0, p2, Lcom/oplus/aiunit/vision/xro;->f:F

    .line 102
    iget-boolean v1, p2, Lcom/oplus/aiunit/vision/xro;->e:Z

    if-nez v1, :cond_6

    .line 106
    iget-object v1, p2, Lcom/oplus/aiunit/vision/xro;->b:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 112
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 122
    check-cast v4, Lcom/oplus/aiunit/vision/rpo;

    .line 124
    iget v4, v4, Lcom/oplus/aiunit/vision/rpo;->f:I

    if-ne v4, v3, :cond_4

    move v2, v3

    .line 129
    :cond_5
    iput-boolean v2, p2, Lcom/oplus/aiunit/vision/xro;->e:Z

    .line 131
    :cond_6
    iget-boolean v1, p2, Lcom/oplus/aiunit/vision/xro;->e:Z

    if-eqz v1, :cond_a

    .line 135
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/xro;->m()Ljava/util/List;

    move-result-object p2

    .line 139
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 143
    :cond_7
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 153
    check-cast v1, Lcom/oplus/aiunit/vision/t2l;

    .line 155
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->X0()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 161
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->g()I

    move-result v2

    if-eq v2, v3, :cond_8

    goto :goto_1

    .line 168
    :cond_8
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->getWidth()I

    move-result v2

    if-eqz v2, :cond_7

    .line 174
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->getHeight()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    .line 181
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->isNeedPicMove()Z

    move-result v2

    .line 185
    invoke-interface {v1, v0, v2}, Lcom/oplus/aiunit/vision/t2l;->j(FZ)Z

    goto :goto_1

    :cond_a
    :goto_2
    return p1
.end method

.method public sortCaption()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mCaptionList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline$2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline$2;-><init>(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public trimAudioToVideo()Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "[trimAudioToVideo]: mNeedTrimMusic = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNeedTrimMusic:Z

    .line 11
    .line 12
    const-string v3, "MeicamTimeline"

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    invoke-static {v4, v3, v1, v2}, Lcom/oplus/aiunit/vision/jbg;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNeedTrimMusic:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iput-boolean v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNeedTrimMusic:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->getDuration()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mAudioTrackList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_6

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lcom/oplus/aiunit/vision/alo;

    .line 48
    .line 49
    iget-object v8, v7, Lcom/oplus/aiunit/vision/alo;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    sub-int/2addr v8, v2

    .line 56
    :goto_0
    if-ltz v8, :cond_1

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Lcom/oplus/aiunit/vision/alo;->j4(I)Lcom/oplus/aiunit/vision/fdk;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    if-nez v9, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/fdk;->getDuration()J

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    const-string v2, "[trimAudioToVideo]: dur= "

    .line 78
    .line 79
    const-string v4, ",maxVideoDur= "

    .line 80
    .line 81
    invoke-static {v14, v15, v2, v4}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, ",start= "

    .line 89
    .line 90
    const-string v14, ",end= "

    .line 91
    .line 92
    invoke-static {v10, v11, v4, v14, v2}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    invoke-static {v4, v12, v13, v3, v2}, Lcom/oplus/aiunit/vision/fu0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    cmp-long v2, v10, v5

    .line 100
    .line 101
    if-ltz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v7, v10, v11, v12, v13}, Lcom/oplus/aiunit/vision/alo;->P7(JJ)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    cmp-long v2, v12, v5

    .line 109
    .line 110
    if-lez v2, :cond_3

    .line 111
    .line 112
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/fdk;->E()J

    .line 113
    .line 114
    .line 115
    move-result-wide v14

    .line 116
    sub-long v16, v5, v10

    .line 117
    .line 118
    const-wide/32 v18, 0x186a0

    .line 119
    .line 120
    .line 121
    cmp-long v2, v16, v18

    .line 122
    .line 123
    if-gez v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v7, v10, v11, v12, v13}, Lcom/oplus/aiunit/vision/alo;->P7(JJ)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    sub-long/2addr v12, v5

    .line 130
    sub-long/2addr v14, v12

    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-interface {v9, v14, v15, v2}, Lcom/oplus/aiunit/vision/fdk;->S(JZ)J

    .line 133
    .line 134
    .line 135
    :goto_2
    add-int/lit8 v8, v8, -0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->removeEmptyAudioTracks()V

    .line 139
    .line 140
    .line 141
    iput-boolean v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->mNeedTrimMusic:Z

    .line 142
    .line 143
    return v2
.end method

.method public updateLogVideoType()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->getMainTrackVideoClipList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "MeicamTimeline"

    .line 8
    .line 9
    if-eqz p0, :cond_6

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v3, Lcom/oplus/aiunit/vision/epo;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v3, Lcom/oplus/aiunit/vision/fpo;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x1

    .line 76
    const/4 v7, 0x0

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/oplus/aiunit/vision/t2l;

    .line 84
    .line 85
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/t2l;->D0()Lcom/oplus/aiunit/vision/dlo;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    iget-boolean v8, v5, Lcom/oplus/aiunit/vision/dlo;->d:Z

    .line 92
    .line 93
    if-nez v8, :cond_1

    .line 94
    .line 95
    iget v5, v5, Lcom/oplus/aiunit/vision/dlo;->c:F

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    cmpl-float v5, v5, v8

    .line 99
    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    move v4, v6

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move v4, v7

    .line 105
    :goto_1
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/oplus/aiunit/vision/t2l;

    .line 110
    .line 111
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/t2l;->T0()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v5, Lcom/oplus/aiunit/vision/dga0;->e:Lcom/oplus/aiunit/vision/dga0$a;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5, v3}, Lcom/oplus/aiunit/vision/dga0;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/rda0;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    const/4 v6, 0x2

    .line 130
    :cond_3
    iput v6, v3, Lcom/oplus/aiunit/vision/rda0;->c:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    const-string v3, "[updateVideoType] getVideoInfo is null"

    .line 134
    .line 135
    invoke-static {v2, v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    return-void

    .line 140
    :cond_6
    :goto_2
    const-string p0, "[updateVideoType] clipList is empty"

    .line 141
    .line 142
    invoke-static {v2, v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
