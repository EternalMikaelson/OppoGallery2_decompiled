.class public Lcom/videoeditor/requestconverter/data/TimeLine;
.super Ljava/lang/Object;
.source "TimeLine.java"


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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mTemplateResource:Lcom/videoeditor/requestconverter/data/Resource;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mVideoTrackList:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mAudioTrackList:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mFxList:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mCaptionList:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mWatermarkList:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mFilterList:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mWidth:I

    .line 21
    .line 22
    iput v1, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mHeight:I

    .line 23
    .line 24
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mVideoAspectRatio:Lcom/videoeditor/requestconverter/data/VideoAspectRatio;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mOutputPath:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mLastModifiedTimeInMillis:Ljava/lang/Long;

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mAddOutputTimeInOutputFileName:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getAudioTrackList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/videoeditor/requestconverter/data/track/AudioTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mAudioTrackList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCaptionList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/videoeditor/requestconverter/data/clip/CaptionClip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mCaptionList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDuration()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mVideoTrackList:Ljava/util/List;

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
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mVideoTrackList:Ljava/util/List;

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

.method public getFilterList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/videoeditor/requestconverter/data/clip/FilterClip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mFilterList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFxList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/videoeditor/requestconverter/data/clip/FxClip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mFxList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getLastModifiedTimeInMillis()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mLastModifiedTimeInMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutputPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mOutputPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTemplateResource()Lcom/videoeditor/requestconverter/data/Resource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/videoeditor/requestconverter/data/Resource<",
            "Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mTemplateResource:Lcom/videoeditor/requestconverter/data/Resource;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoAspectRatio()Lcom/videoeditor/requestconverter/data/VideoAspectRatio;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mVideoAspectRatio:Lcom/videoeditor/requestconverter/data/VideoAspectRatio;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoClip(II)Lcom/videoeditor/requestconverter/data/clip/VideoClip;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mVideoTrackList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mVideoTrackList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mVideoTrackList:Ljava/util/List;

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
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mVideoTrackList:Ljava/util/List;

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

.method public getVideoTrack(I)Lcom/videoeditor/requestconverter/data/track/VideoTrack;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mVideoTrackList:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mVideoTrackList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/videoeditor/requestconverter/data/track/VideoTrack;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public getVideoTrackList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/videoeditor/requestconverter/data/track/VideoTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mVideoTrackList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWatermarkList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/videoeditor/requestconverter/data/clip/Watermark;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mWatermarkList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public isAddOutputTimeInOutputFileName()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mAddOutputTimeInOutputFileName:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAddOutputTimeInOutputFileName(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mAddOutputTimeInOutputFileName:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAudioTrackList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/videoeditor/requestconverter/data/track/AudioTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mAudioTrackList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCaptionList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/videoeditor/requestconverter/data/clip/CaptionClip;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mCaptionList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setFilterList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/videoeditor/requestconverter/data/clip/FilterClip;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mFilterList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setFxList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/videoeditor/requestconverter/data/clip/FxClip;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mFxList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setLastModifiedTimeInMillis(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mLastModifiedTimeInMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setOutputPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mOutputPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTemplateResource(Lcom/videoeditor/requestconverter/data/Resource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/videoeditor/requestconverter/data/Resource<",
            "Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mTemplateResource:Lcom/videoeditor/requestconverter/data/Resource;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoAspectRatio(Lcom/videoeditor/requestconverter/data/VideoAspectRatio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mVideoAspectRatio:Lcom/videoeditor/requestconverter/data/VideoAspectRatio;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoTrackList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/videoeditor/requestconverter/data/track/VideoTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mVideoTrackList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setWatermarkList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/videoeditor/requestconverter/data/clip/Watermark;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mWatermarkList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mWidth:I

    .line 2
    .line 3
    return-void
.end method
