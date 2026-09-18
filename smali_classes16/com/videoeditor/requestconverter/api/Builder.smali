.class public Lcom/videoeditor/requestconverter/api/Builder;
.super Ljava/lang/Object;
.source "Builder.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Builder"


# instance fields
.field private mAddOutputTimeInOutputFileName:Z

.field private mAudioTrackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/videoeditor/requestconverter/data/track/AudioTrack;",
            ">;"
        }
    .end annotation
.end field

.field private mCaptionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/videoeditor/requestconverter/data/clip/CaptionClip;",
            ">;"
        }
    .end annotation
.end field

.field private mDebug:Z

.field private mFilterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/videoeditor/requestconverter/data/clip/FilterClip;",
            ">;"
        }
    .end annotation
.end field

.field private mFxList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/videoeditor/requestconverter/data/clip/FxClip;",
            ">;"
        }
    .end annotation
.end field

.field private mGson:Lcom/google/gson/Gson;

.field private mHeight:I

.field private mLastModifiedTimeInMillis:Ljava/lang/Long;

.field private mOutputPath:Ljava/lang/String;

.field private mTemplateResource:Lcom/videoeditor/requestconverter/data/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/videoeditor/requestconverter/data/Resource<",
            "Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;",
            ">;"
        }
    .end annotation
.end field

.field private mTimeLine:Lcom/videoeditor/requestconverter/data/TimeLine;

.field private mVideoAspectRatio:Lcom/videoeditor/requestconverter/data/VideoAspectRatio;

.field private mVideoTrackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/videoeditor/requestconverter/data/track/VideoTrack;",
            ">;"
        }
    .end annotation
.end field

.field private mWatermarkList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/videoeditor/requestconverter/data/clip/Watermark;",
            ">;"
        }
    .end annotation
.end field

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mDebug:Z

    .line 6
    .line 7
    new-instance v0, Lcom/google/gson/Gson;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mGson:Lcom/google/gson/Gson;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mTimeLine:Lcom/videoeditor/requestconverter/data/TimeLine;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mTemplateResource:Lcom/videoeditor/requestconverter/data/Resource;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mVideoTrackList:Ljava/util/List;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mAudioTrackList:Ljava/util/List;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mFxList:Ljava/util/List;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mCaptionList:Ljava/util/List;

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mWatermarkList:Ljava/util/List;

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mFilterList:Ljava/util/List;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput v1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mWidth:I

    .line 63
    .line 64
    iput v1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mHeight:I

    .line 65
    .line 66
    iput-object v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mVideoAspectRatio:Lcom/videoeditor/requestconverter/data/VideoAspectRatio;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mOutputPath:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mLastModifiedTimeInMillis:Ljava/lang/Long;

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mAddOutputTimeInOutputFileName:Z

    .line 73
    .line 74
    return-void
.end method

.method private getDuration()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mVideoTrackList:Ljava/util/List;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mVideoTrackList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/videoeditor/requestconverter/data/track/VideoTrack;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/videoeditor/requestconverter/data/track/VideoTrack;->getVideoClipList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/videoeditor/requestconverter/data/clip/VideoClip;

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {v3}, Lcom/videoeditor/requestconverter/data/clip/Clip;->getDuration()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    add-long/2addr v1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    :goto_2
    return-wide v1
.end method

.method private getVideoClip(II)Lcom/videoeditor/requestconverter/data/clip/VideoClip;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mVideoTrackList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mVideoTrackList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le v0, p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mVideoTrackList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mVideoTrackList:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/videoeditor/requestconverter/data/track/VideoTrack;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/videoeditor/requestconverter/data/track/VideoTrack;->getVideoClipList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-gt p1, p2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/videoeditor/requestconverter/data/clip/VideoClip;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public addCaption(IIJJLcom/videoeditor/requestconverter/data/Resource;Ljava/lang/String;Lcom/videoeditor/requestconverter/data/VideoTransform;)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJ",
            "Lcom/videoeditor/requestconverter/data/Resource<",
            "Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleItemBean;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/videoeditor/requestconverter/data/VideoTransform;",
            ")",
            "Lcom/videoeditor/requestconverter/api/Builder;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/videoeditor/requestconverter/data/clip/CaptionClip;

    invoke-direct {v0}, Lcom/videoeditor/requestconverter/data/clip/CaptionClip;-><init>()V

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v4, 0x0

    move v1, p1

    move v2, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v3, p7

    .line 4
    invoke-static/range {v0 .. v12}, Lcom/videoeditor/requestconverter/data/clip/Clip;->initClip(Lcom/videoeditor/requestconverter/data/clip/Clip;IILcom/videoeditor/requestconverter/data/Resource;JJJJLcom/videoeditor/requestconverter/data/Volume;)Lcom/videoeditor/requestconverter/data/clip/Clip;

    move-object/from16 p1, p8

    .line 5
    invoke-virtual {v0, p1}, Lcom/videoeditor/requestconverter/data/clip/CaptionClip;->setText(Ljava/lang/String;)V

    move-object/from16 p1, p9

    .line 6
    invoke-virtual {v0, p1}, Lcom/videoeditor/requestconverter/data/clip/VisualEffectClip;->setVideoTransform(Lcom/videoeditor/requestconverter/data/VideoTransform;)V

    .line 7
    iget-object p1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mCaptionList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addCaption(JJLcom/videoeditor/requestconverter/data/Resource;Ljava/lang/String;)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/videoeditor/requestconverter/data/Resource<",
            "Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleItemBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/videoeditor/requestconverter/api/Builder;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/videoeditor/requestconverter/data/VideoTransform;

    invoke-direct {v7}, Lcom/videoeditor/requestconverter/data/VideoTransform;-><init>()V

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/videoeditor/requestconverter/api/Builder;->addCaption(JJLcom/videoeditor/requestconverter/data/Resource;Ljava/lang/String;Lcom/videoeditor/requestconverter/data/VideoTransform;)Lcom/videoeditor/requestconverter/api/Builder;

    move-result-object p0

    return-object p0
.end method

.method public addCaption(JJLcom/videoeditor/requestconverter/data/Resource;Ljava/lang/String;Lcom/videoeditor/requestconverter/data/VideoTransform;)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/videoeditor/requestconverter/data/Resource<",
            "Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleItemBean;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/videoeditor/requestconverter/data/VideoTransform;",
            ")",
            "Lcom/videoeditor/requestconverter/api/Builder;"
        }
    .end annotation

    .line 2
    iget-object v1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mCaptionList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Lcom/videoeditor/requestconverter/api/Builder;->addCaption(IIJJLcom/videoeditor/requestconverter/data/Resource;Ljava/lang/String;Lcom/videoeditor/requestconverter/data/VideoTransform;)Lcom/videoeditor/requestconverter/api/Builder;

    move-result-object v0

    return-object v0
.end method

.method public addFilterToTimeline(IIJJLcom/videoeditor/requestconverter/data/Resource;)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJ",
            "Lcom/videoeditor/requestconverter/data/Resource<",
            "Lcom/videoeditor/requestconverter/data/networkdata/FilterItemOfCategoryBean;",
            ">;)",
            "Lcom/videoeditor/requestconverter/api/Builder;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/videoeditor/requestconverter/data/clip/FilterClip;

    invoke-direct {v0}, Lcom/videoeditor/requestconverter/data/clip/FilterClip;-><init>()V

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v4, 0x0

    move v1, p1

    move v2, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v3, p7

    .line 4
    invoke-static/range {v0 .. v12}, Lcom/videoeditor/requestconverter/data/clip/Clip;->initClip(Lcom/videoeditor/requestconverter/data/clip/Clip;IILcom/videoeditor/requestconverter/data/Resource;JJJJLcom/videoeditor/requestconverter/data/Volume;)Lcom/videoeditor/requestconverter/data/clip/Clip;

    .line 5
    iget-object p1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mFilterList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addFilterToTimeline(JJLcom/videoeditor/requestconverter/data/Resource;)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/videoeditor/requestconverter/data/Resource<",
            "Lcom/videoeditor/requestconverter/data/networkdata/FilterItemOfCategoryBean;",
            ">;)",
            "Lcom/videoeditor/requestconverter/api/Builder;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/videoeditor/requestconverter/api/Builder;->addFilterToTimeline(IIJJLcom/videoeditor/requestconverter/data/Resource;)Lcom/videoeditor/requestconverter/api/Builder;

    move-result-object p0

    return-object p0
.end method

.method public addFilterToTimeline(Lcom/videoeditor/requestconverter/data/Resource;)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/videoeditor/requestconverter/data/Resource<",
            "Lcom/videoeditor/requestconverter/data/networkdata/FilterItemOfCategoryBean;",
            ">;)",
            "Lcom/videoeditor/requestconverter/api/Builder;"
        }
    .end annotation

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/videoeditor/requestconverter/api/Builder;->addFilterToTimeline(JJLcom/videoeditor/requestconverter/data/Resource;)Lcom/videoeditor/requestconverter/api/Builder;

    move-result-object p0

    return-object p0
.end method

.method public addSpecialEffect(IIJJLcom/videoeditor/requestconverter/data/Resource;)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJ",
            "Lcom/videoeditor/requestconverter/data/Resource<",
            "Lcom/videoeditor/requestconverter/data/networkdata/FxItemOfCategoryBean;",
            ">;)",
            "Lcom/videoeditor/requestconverter/api/Builder;"
        }
    .end annotation

    .line 2
    invoke-virtual/range {p7 .. p7}, Lcom/videoeditor/requestconverter/data/Resource;->getDetail()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p7 .. p7}, Lcom/videoeditor/requestconverter/data/Resource;->getDetail()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/videoeditor/requestconverter/data/networkdata/FxItemOfCategoryBean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Lcom/videoeditor/requestconverter/data/clip/FxClip;

    invoke-direct {v1}, Lcom/videoeditor/requestconverter/data/clip/FxClip;-><init>()V

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/videoeditor/requestconverter/data/networkdata/FxItemOfCategoryBean;->getDuration()J

    move-result-wide v2

    :goto_1
    move-wide v11, v2

    goto :goto_2

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_1

    :goto_2
    const/4 v13, 0x0

    const-wide/16 v5, 0x0

    move v2, p1

    move/from16 v3, p2

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-object/from16 v4, p7

    .line 5
    invoke-static/range {v1 .. v13}, Lcom/videoeditor/requestconverter/data/clip/Clip;->initClip(Lcom/videoeditor/requestconverter/data/clip/Clip;IILcom/videoeditor/requestconverter/data/Resource;JJJJLcom/videoeditor/requestconverter/data/Volume;)Lcom/videoeditor/requestconverter/data/clip/Clip;

    .line 6
    iget-object p1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mFxList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addSpecialEffect(JJLcom/videoeditor/requestconverter/data/Resource;)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/videoeditor/requestconverter/data/Resource<",
            "Lcom/videoeditor/requestconverter/data/networkdata/FxItemOfCategoryBean;",
            ">;)",
            "Lcom/videoeditor/requestconverter/api/Builder;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/videoeditor/requestconverter/api/Builder;->addSpecialEffect(IIJJLcom/videoeditor/requestconverter/data/Resource;)Lcom/videoeditor/requestconverter/api/Builder;

    move-result-object p0

    return-object p0
.end method

.method public addWatermark(Lcom/videoeditor/requestconverter/data/Resource;Ljava/lang/String;)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/videoeditor/requestconverter/data/Resource<",
            "Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleItemBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/videoeditor/requestconverter/api/Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/videoeditor/requestconverter/data/VideoTransform;

    invoke-direct {v0}, Lcom/videoeditor/requestconverter/data/VideoTransform;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/videoeditor/requestconverter/api/Builder;->addWatermark(Lcom/videoeditor/requestconverter/data/Resource;Ljava/lang/String;Lcom/videoeditor/requestconverter/data/VideoTransform;)Lcom/videoeditor/requestconverter/api/Builder;

    move-result-object p0

    return-object p0
.end method

.method public addWatermark(Lcom/videoeditor/requestconverter/data/Resource;Ljava/lang/String;Lcom/videoeditor/requestconverter/data/VideoTransform;)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/videoeditor/requestconverter/data/Resource<",
            "Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleItemBean;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/videoeditor/requestconverter/data/VideoTransform;",
            ")",
            "Lcom/videoeditor/requestconverter/api/Builder;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/videoeditor/requestconverter/data/clip/Watermark;

    invoke-direct {v0}, Lcom/videoeditor/requestconverter/data/clip/Watermark;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/videoeditor/requestconverter/data/clip/Clip;->getTrackIndex()I

    move-result v1

    invoke-virtual {v0}, Lcom/videoeditor/requestconverter/data/clip/Clip;->getClipIndexInTrack()I

    move-result v2

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v12}, Lcom/videoeditor/requestconverter/data/clip/Clip;->initClip(Lcom/videoeditor/requestconverter/data/clip/Clip;IILcom/videoeditor/requestconverter/data/Resource;JJJJLcom/videoeditor/requestconverter/data/Volume;)Lcom/videoeditor/requestconverter/data/clip/Clip;

    .line 4
    invoke-virtual {v0, p2}, Lcom/videoeditor/requestconverter/data/clip/CaptionClip;->setText(Ljava/lang/String;)V

    move-object/from16 p1, p3

    .line 5
    invoke-virtual {v0, p1}, Lcom/videoeditor/requestconverter/data/clip/VisualEffectClip;->setVideoTransform(Lcom/videoeditor/requestconverter/data/VideoTransform;)V

    .line 6
    iget-object p1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mWatermarkList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public appendAudio(Lcom/videoeditor/requestconverter/data/Resource;JJ)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/videoeditor/requestconverter/data/Resource<",
            "Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;",
            ">;JJ)",
            "Lcom/videoeditor/requestconverter/api/Builder;"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-wide v8, p4

    .line 1
    invoke-virtual/range {v0 .. v9}, Lcom/videoeditor/requestconverter/api/Builder;->appendAudio(Lcom/videoeditor/requestconverter/data/Resource;JJJJ)Lcom/videoeditor/requestconverter/api/Builder;

    move-result-object p0

    return-object p0
.end method

.method public appendAudio(Lcom/videoeditor/requestconverter/data/Resource;JJJJ)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/videoeditor/requestconverter/data/Resource<",
            "Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;",
            ">;JJJJ)",
            "Lcom/videoeditor/requestconverter/api/Builder;"
        }
    .end annotation

    .line 2
    new-instance v10, Lcom/videoeditor/requestconverter/data/Volume;

    invoke-direct {v10}, Lcom/videoeditor/requestconverter/data/Volume;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v10}, Lcom/videoeditor/requestconverter/api/Builder;->appendAudio(Lcom/videoeditor/requestconverter/data/Resource;JJJJLcom/videoeditor/requestconverter/data/Volume;)Lcom/videoeditor/requestconverter/api/Builder;

    move-result-object p0

    return-object p0
.end method

.method public appendAudio(Lcom/videoeditor/requestconverter/data/Resource;JJJJLcom/videoeditor/requestconverter/data/Volume;)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/videoeditor/requestconverter/data/Resource<",
            "Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;",
            ">;JJJJ",
            "Lcom/videoeditor/requestconverter/data/Volume;",
            ")",
            "Lcom/videoeditor/requestconverter/api/Builder;"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    .line 3
    invoke-virtual/range {v0 .. v11}, Lcom/videoeditor/requestconverter/api/Builder;->appendAudio(ZLcom/videoeditor/requestconverter/data/Resource;JJJJLcom/videoeditor/requestconverter/data/Volume;)Lcom/videoeditor/requestconverter/api/Builder;

    move-result-object p0

    return-object p0
.end method

.method public appendAudio(ZLcom/videoeditor/requestconverter/data/Resource;JJJJLcom/videoeditor/requestconverter/data/Volume;)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/videoeditor/requestconverter/data/Resource<",
            "Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;",
            ">;JJJJ",
            "Lcom/videoeditor/requestconverter/data/Volume;",
            ")",
            "Lcom/videoeditor/requestconverter/api/Builder;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Lcom/videoeditor/requestconverter/api/Builder;->mAudioTrackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/videoeditor/requestconverter/api/Builder;->mAudioTrackList:Ljava/util/List;

    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/wp7;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/videoeditor/requestconverter/data/track/AudioTrack;

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    new-instance v1, Lcom/videoeditor/requestconverter/data/track/AudioTrack;

    invoke-direct {v1}, Lcom/videoeditor/requestconverter/data/track/AudioTrack;-><init>()V

    .line 9
    iget-object v2, v0, Lcom/videoeditor/requestconverter/api/Builder;->mAudioTrackList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_1
    invoke-virtual {v1}, Lcom/videoeditor/requestconverter/data/track/AudioTrack;->getAudioClipList()Ljava/util/List;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/videoeditor/requestconverter/data/clip/AudioClip;

    invoke-direct {v3}, Lcom/videoeditor/requestconverter/data/clip/AudioClip;-><init>()V

    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v4, v0, Lcom/videoeditor/requestconverter/api/Builder;->mAudioTrackList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 14
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 15
    iget-boolean v1, v0, Lcom/videoeditor/requestconverter/api/Builder;->mDebug:Z

    if-eqz v1, :cond_3

    .line 16
    sget-object v1, Lcom/videoeditor/requestconverter/api/Builder;->TAG:Ljava/lang/String;

    const-string v2, "appendAudio trackIndex:"

    const-string v6, " clipIndex:"

    const-string v7, " startTimeInFile:"

    .line 17
    invoke-static {v2, v4, v5, v6, v7}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v7, p3

    .line 18
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " endTimeInFile:"

    const-string v9, " startTimeInTimeLine:"

    move-wide/from16 v10, p5

    .line 19
    invoke-static {v10, v11, v6, v9, v2}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-wide/from16 v12, p7

    .line 20
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " fileDuration:"

    const-string v9, " targetFilePath:"

    move-wide/from16 v14, p9

    .line 21
    invoke-static {v14, v15, v6, v9, v2}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz p2, :cond_2

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/videoeditor/requestconverter/data/Resource;->getTargetFilePath()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lcom/videoeditor/requestconverter/utils/Debugger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v9, v10

    move-wide v11, v12

    move-wide v13, v14

    :goto_3
    move-object/from16 v6, p2

    move-object/from16 v15, p11

    goto :goto_4

    :cond_3
    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move-wide/from16 v13, p9

    goto :goto_3

    .line 24
    :goto_4
    invoke-static/range {v3 .. v15}, Lcom/videoeditor/requestconverter/data/clip/Clip;->initClip(Lcom/videoeditor/requestconverter/data/clip/Clip;IILcom/videoeditor/requestconverter/data/Resource;JJJJLcom/videoeditor/requestconverter/data/Volume;)Lcom/videoeditor/requestconverter/data/clip/Clip;

    return-object v0
.end method

.method public appendVideo(Lcom/videoeditor/requestconverter/data/Resource;JJIIF)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 13

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-wide/from16 v8, p4

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    .line 1
    invoke-virtual/range {v0 .. v12}, Lcom/videoeditor/requestconverter/api/Builder;->appendVideo(Lcom/videoeditor/requestconverter/data/Resource;JJJJIIF)Lcom/videoeditor/requestconverter/api/Builder;

    move-result-object p0

    return-object p0
.end method

.method public appendVideo(Lcom/videoeditor/requestconverter/data/Resource;JJJJIIF)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 14

    .line 2
    new-instance v13, Lcom/videoeditor/requestconverter/data/VideoTransform;

    invoke-direct {v13}, Lcom/videoeditor/requestconverter/data/VideoTransform;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {v0 .. v13}, Lcom/videoeditor/requestconverter/api/Builder;->appendVideo(Lcom/videoeditor/requestconverter/data/Resource;JJJJIIFLcom/videoeditor/requestconverter/data/VideoTransform;)Lcom/videoeditor/requestconverter/api/Builder;

    move-result-object p0

    return-object p0
.end method

.method public appendVideo(Lcom/videoeditor/requestconverter/data/Resource;JJJJIIFLcom/videoeditor/requestconverter/data/VideoTransform;)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 15

    .line 3
    new-instance v14, Lcom/videoeditor/requestconverter/data/Volume;

    invoke-direct {v14}, Lcom/videoeditor/requestconverter/data/Volume;-><init>()V

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    invoke-virtual/range {v0 .. v14}, Lcom/videoeditor/requestconverter/api/Builder;->appendVideo(Lcom/videoeditor/requestconverter/data/Resource;JJJJIIFLcom/videoeditor/requestconverter/data/VideoTransform;Lcom/videoeditor/requestconverter/data/Volume;)Lcom/videoeditor/requestconverter/api/Builder;

    move-result-object p0

    return-object p0
.end method

.method public appendVideo(Lcom/videoeditor/requestconverter/data/Resource;JJJJIIFLcom/videoeditor/requestconverter/data/VideoTransform;Lcom/videoeditor/requestconverter/data/Volume;)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 17

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    .line 4
    invoke-virtual/range {v1 .. v16}, Lcom/videoeditor/requestconverter/api/Builder;->appendVideo(ZLcom/videoeditor/requestconverter/data/Resource;JJJJIIFLcom/videoeditor/requestconverter/data/VideoTransform;Lcom/videoeditor/requestconverter/data/Volume;)Lcom/videoeditor/requestconverter/api/Builder;

    move-result-object v0

    return-object v0
.end method

.method public appendVideo(ZLcom/videoeditor/requestconverter/data/Resource;JJJJIIFLcom/videoeditor/requestconverter/data/VideoTransform;Lcom/videoeditor/requestconverter/data/Volume;)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p13

    move-object/from16 v2, p14

    .line 5
    iget-object v3, v0, Lcom/videoeditor/requestconverter/api/Builder;->mVideoTrackList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, v0, Lcom/videoeditor/requestconverter/api/Builder;->mVideoTrackList:Ljava/util/List;

    const/4 v5, 0x1

    .line 7
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/wp7;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lcom/videoeditor/requestconverter/data/track/VideoTrack;

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 9
    new-instance v4, Lcom/videoeditor/requestconverter/data/track/MainVideoTrack;

    invoke-direct {v4}, Lcom/videoeditor/requestconverter/data/track/MainVideoTrack;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/videoeditor/requestconverter/data/track/VideoTrack;

    invoke-direct {v4}, Lcom/videoeditor/requestconverter/data/track/VideoTrack;-><init>()V

    .line 10
    :goto_1
    iget-object v5, v0, Lcom/videoeditor/requestconverter/api/Builder;->mVideoTrackList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_2
    invoke-virtual {v4}, Lcom/videoeditor/requestconverter/data/track/VideoTrack;->getVideoClipList()Ljava/util/List;

    move-result-object v5

    if-eqz v3, :cond_3

    .line 12
    new-instance v3, Lcom/videoeditor/requestconverter/data/clip/MainVideoClip;

    invoke-direct {v3}, Lcom/videoeditor/requestconverter/data/clip/MainVideoClip;-><init>()V

    :goto_3
    move-object v6, v3

    goto :goto_4

    :cond_3
    new-instance v3, Lcom/videoeditor/requestconverter/data/clip/VideoClip;

    invoke-direct {v3}, Lcom/videoeditor/requestconverter/data/clip/VideoClip;-><init>()V

    goto :goto_3

    .line 13
    :goto_4
    invoke-virtual {v6, v1}, Lcom/videoeditor/requestconverter/data/clip/VideoClip;->setRecordVideoRotation(F)V

    .line 14
    invoke-virtual {v6, v2}, Lcom/videoeditor/requestconverter/data/clip/VideoClip;->setVideoTransform(Lcom/videoeditor/requestconverter/data/VideoTransform;)V

    .line 15
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v3, v0, Lcom/videoeditor/requestconverter/api/Builder;->mVideoTrackList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 17
    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    .line 18
    iget-boolean v3, v0, Lcom/videoeditor/requestconverter/api/Builder;->mDebug:Z

    if-eqz v3, :cond_5

    .line 19
    sget-object v3, Lcom/videoeditor/requestconverter/api/Builder;->TAG:Ljava/lang/String;

    const-string v4, "appendVideo trackIndex:"

    const-string v5, " clipIndex:"

    const-string v9, " startTimeInFile:"

    .line 20
    invoke-static {v4, v7, v8, v5, v9}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v10, p3

    .line 21
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " endTimeInFile:"

    const-string v9, " startTimeInTimeLine:"

    move-wide/from16 v12, p5

    .line 22
    invoke-static {v12, v13, v5, v9, v4}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-wide/from16 v14, p7

    .line 23
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " fileDuration:"

    const-string v9, " width:"

    move-object/from16 v16, v6

    move/from16 p1, v7

    move-wide/from16 v6, p9

    .line 24
    invoke-static {v6, v7, v5, v9, v4}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    const-string v5, " height:"

    const-string v9, " recordVideoRotation:"

    move/from16 v0, p11

    move/from16 v6, p12

    .line 26
    invoke-static {v0, v6, v5, v9, v4}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " videoTransform:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\ntargetFilePath:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/videoeditor/requestconverter/data/Resource;->getTargetFilePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v3, v1}, Lcom/videoeditor/requestconverter/utils/Debugger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v7, p1

    move/from16 v18, v0

    move/from16 v19, v6

    move-object/from16 v9, p2

    move-object/from16 v20, p15

    move-object/from16 v6, v16

    :goto_6
    move-wide/from16 v16, p9

    goto :goto_7

    :cond_5
    move-object/from16 v16, v6

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-wide/from16 v14, p7

    move/from16 v18, p11

    move/from16 v19, p12

    move-object/from16 v9, p2

    move-object/from16 v20, p15

    goto :goto_6

    .line 30
    :goto_7
    invoke-static/range {v6 .. v20}, Lcom/videoeditor/requestconverter/data/clip/VideoClip;->initClip(Lcom/videoeditor/requestconverter/data/clip/VideoClip;IILcom/videoeditor/requestconverter/data/Resource;JJJJIILcom/videoeditor/requestconverter/data/Volume;)Lcom/videoeditor/requestconverter/data/clip/VideoClip;

    return-object p0
.end method

.method public build()Lcom/videoeditor/requestconverter/data/TimeLine;
    .locals 2

    .line 1
    new-instance v0, Lcom/videoeditor/requestconverter/data/TimeLine;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/videoeditor/requestconverter/data/TimeLine;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mTimeLine:Lcom/videoeditor/requestconverter/data/TimeLine;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mTemplateResource:Lcom/videoeditor/requestconverter/data/Resource;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/videoeditor/requestconverter/data/TimeLine;->setTemplateResource(Lcom/videoeditor/requestconverter/data/Resource;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mTimeLine:Lcom/videoeditor/requestconverter/data/TimeLine;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mVideoTrackList:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/videoeditor/requestconverter/data/TimeLine;->setVideoTrackList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mTimeLine:Lcom/videoeditor/requestconverter/data/TimeLine;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mAudioTrackList:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/videoeditor/requestconverter/data/TimeLine;->setAudioTrackList(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mTimeLine:Lcom/videoeditor/requestconverter/data/TimeLine;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mFxList:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/videoeditor/requestconverter/data/TimeLine;->setFxList(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mTimeLine:Lcom/videoeditor/requestconverter/data/TimeLine;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mCaptionList:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/videoeditor/requestconverter/data/TimeLine;->setCaptionList(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mTimeLine:Lcom/videoeditor/requestconverter/data/TimeLine;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mWatermarkList:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/videoeditor/requestconverter/data/TimeLine;->setWatermarkList(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mTimeLine:Lcom/videoeditor/requestconverter/data/TimeLine;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mFilterList:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/videoeditor/requestconverter/data/TimeLine;->setFilterList(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mTimeLine:Lcom/videoeditor/requestconverter/data/TimeLine;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mOutputPath:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/videoeditor/requestconverter/data/TimeLine;->setOutputPath(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mTimeLine:Lcom/videoeditor/requestconverter/data/TimeLine;

    .line 63
    .line 64
    iget v1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mWidth:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/videoeditor/requestconverter/data/TimeLine;->setWidth(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mTimeLine:Lcom/videoeditor/requestconverter/data/TimeLine;

    .line 70
    .line 71
    iget v1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mHeight:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/videoeditor/requestconverter/data/TimeLine;->setHeight(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mTimeLine:Lcom/videoeditor/requestconverter/data/TimeLine;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mVideoAspectRatio:Lcom/videoeditor/requestconverter/data/VideoAspectRatio;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/videoeditor/requestconverter/data/TimeLine;->setVideoAspectRatio(Lcom/videoeditor/requestconverter/data/VideoAspectRatio;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mTimeLine:Lcom/videoeditor/requestconverter/data/TimeLine;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mLastModifiedTimeInMillis:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/videoeditor/requestconverter/data/TimeLine;->setLastModifiedTimeInMillis(Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mTimeLine:Lcom/videoeditor/requestconverter/data/TimeLine;

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mAddOutputTimeInOutputFileName:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/videoeditor/requestconverter/data/TimeLine;->setAddOutputTimeInOutputFileName(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mTimeLine:Lcom/videoeditor/requestconverter/data/TimeLine;

    .line 98
    .line 99
    return-object p0
.end method

.method public getRequireIntent(Z)Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mTimeLine:Lcom/videoeditor/requestconverter/data/TimeLine;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/videoeditor/requestconverter/api/Builder;->build()Lcom/videoeditor/requestconverter/data/TimeLine;

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 10
    const-string v1, "coloros.intent.action.SOLOOP_VIDEO_EDITOR"

    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mGson:Lcom/google/gson/Gson;

    .line 17
    iget-object p0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mTimeLine:Lcom/videoeditor/requestconverter/data/TimeLine;

    .line 19
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 23
    const-string/jumbo v1, "third_app_ai_edit_data_timeline"

    .line 25
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string p0, "KEY_IS_ACTIVITY_START_FROM_WEB"

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    const-string p0, "editor_has_convert_file"

    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    const-string/jumbo p0, "import_add_is_normal_compile"

    .line 42
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    const-string p0, "editor_is_ai_editor"

    .line 47
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    const-string p0, "editor_music_id"

    const/4 p1, -0x1

    .line 53
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public isDebug()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mDebug:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAddOutputTimeInOutputFileName(Z)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mAddOutputTimeInOutputFileName:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mDebug:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFilterToClip(IILcom/videoeditor/requestconverter/data/Resource;)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/videoeditor/requestconverter/data/Resource<",
            "Lcom/videoeditor/requestconverter/data/networkdata/FilterItemOfCategoryBean;",
            ">;)",
            "Lcom/videoeditor/requestconverter/api/Builder;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/videoeditor/requestconverter/api/Builder;->getVideoClip(II)Lcom/videoeditor/requestconverter/data/clip/VideoClip;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/videoeditor/requestconverter/data/Resource;->getDetail()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/videoeditor/requestconverter/data/networkdata/FilterItemOfCategoryBean;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/videoeditor/requestconverter/data/clip/VideoClip;->setFilter(Lcom/videoeditor/requestconverter/data/networkdata/FilterItemOfCategoryBean;)V

    :cond_1
    return-object p0
.end method

.method public setFilterToClip(Lcom/videoeditor/requestconverter/data/Resource;)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/videoeditor/requestconverter/data/Resource<",
            "Lcom/videoeditor/requestconverter/data/networkdata/FilterItemOfCategoryBean;",
            ">;)",
            "Lcom/videoeditor/requestconverter/api/Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, p1}, Lcom/videoeditor/requestconverter/api/Builder;->setFilterToClip(IILcom/videoeditor/requestconverter/data/Resource;)Lcom/videoeditor/requestconverter/api/Builder;

    move-result-object p0

    return-object p0
.end method

.method public setLastModified(Ljava/lang/Long;)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mLastModifiedTimeInMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOutputPath(Ljava/lang/String;)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mOutputPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setResolution(IILcom/videoeditor/requestconverter/data/VideoAspectRatio;)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/videoeditor/requestconverter/api/Builder;->mHeight:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/videoeditor/requestconverter/api/Builder;->mVideoAspectRatio:Lcom/videoeditor/requestconverter/data/VideoAspectRatio;

    .line 6
    .line 7
    return-object p0
.end method

.method public setSpeed(D)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 2

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0}, Lcom/videoeditor/requestconverter/api/Builder;->getVideoClip(II)Lcom/videoeditor/requestconverter/data/clip/VideoClip;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/videoeditor/requestconverter/data/clip/MainVideoClip;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/videoeditor/requestconverter/data/clip/MainVideoClip;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/videoeditor/requestconverter/data/clip/MainVideoClip;->setSpeed(D)V

    :cond_0
    return-object p0
.end method

.method public setSpeed(ID)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/videoeditor/requestconverter/api/Builder;->getVideoClip(II)Lcom/videoeditor/requestconverter/data/clip/VideoClip;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/videoeditor/requestconverter/data/clip/MainVideoClip;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/videoeditor/requestconverter/data/clip/MainVideoClip;

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/videoeditor/requestconverter/data/clip/MainVideoClip;->setSpeed(D)V

    :cond_0
    return-object p0
.end method

.method public setTemplate(Lcom/videoeditor/requestconverter/data/Resource;)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/videoeditor/requestconverter/data/Resource<",
            "Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;",
            ">;)",
            "Lcom/videoeditor/requestconverter/api/Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mTemplateResource:Lcom/videoeditor/requestconverter/data/Resource;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTransition(ILjava/lang/String;)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/videoeditor/requestconverter/api/Builder;->getVideoClip(II)Lcom/videoeditor/requestconverter/data/clip/VideoClip;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/videoeditor/requestconverter/data/Transition;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/videoeditor/requestconverter/data/Transition;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/videoeditor/requestconverter/data/Transition;->setName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public setVideoTransform2D(FFFF)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/videoeditor/requestconverter/api/Builder;->setVideoTransform2D(IIFFFF)Lcom/videoeditor/requestconverter/api/Builder;

    move-result-object p0

    return-object p0
.end method

.method public setVideoTransform2D(IIFFFF)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/videoeditor/requestconverter/api/Builder;->getVideoClip(II)Lcom/videoeditor/requestconverter/data/clip/VideoClip;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Lcom/videoeditor/requestconverter/data/VideoTransform;

    invoke-direct {p2, p3, p4, p5, p6}, Lcom/videoeditor/requestconverter/data/VideoTransform;-><init>(FFFF)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/videoeditor/requestconverter/data/clip/VideoClip;->setVideoTransform(Lcom/videoeditor/requestconverter/data/VideoTransform;)V

    :cond_0
    return-object p0
.end method
