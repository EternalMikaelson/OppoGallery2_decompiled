.class public interface abstract Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;
.super Ljava/lang/Object;
.source "ITimeline.java"

# interfaces
.implements Ljava/lang/Cloneable;


# virtual methods
.method public abstract addCaption(Lcom/oplus/aiunit/vision/fd7;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;
.end method

.method public abstract addCaptionInAndOutTime(IJ)V
.end method

.method public abstract appendAudioTrack()Lcom/oplus/aiunit/vision/mak;
.end method

.method public abstract appendCaption(Lcom/oplus/aiunit/vision/fd7;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;
.end method

.method public abstract appendVideoTrack()Lcom/oplus/aiunit/vision/c3l;
.end method

.method public abstract changeVideoBitDepth(I)Z
.end method

.method public abstract clone()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;
.end method

.method public abstract getAiCaptionStyleId()Ljava/lang/String;
.end method

.method public abstract getAudioTrack(I)Lcom/oplus/aiunit/vision/mak;
.end method

.method public abstract getAudioTrackCount()I
.end method

.method public abstract getAudioTrackList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/mak;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAutoEnhanceValueMap(Landroid/graphics/Bitmap;)Lcom/meishe/libait/AitInfo;
.end method

.method public abstract getCaptionFontSizeFromTimelineSize(II)F
.end method

.method public abstract getCaptionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCoverFilePath()Ljava/lang/String;
.end method

.method public abstract getCoverMode()Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;
.end method

.method public abstract getCoverTimestamp()Ljava/lang/Long;
.end method

.method public abstract getDuration()J
.end method

.method public abstract getFilterVideoFxs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoFx;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFps()I
.end method

.method public abstract getHeight()I
.end method

.method public abstract getMusicId()I
.end method

.method public abstract getMusicPointType()I
.end method

.method public abstract getNeedSyncSpeederEffectList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoFx;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getNeedTrimMusic()Z
.end method

.method public abstract getNodeFps()F
.end method

.method public abstract getNodeResolution()Ljava/lang/String;
.end method

.method public abstract getOriginalSize()Landroid/util/Size;
.end method

.method public abstract getRatioOption()Lcom/oplus/aiunit/vision/l300;
.end method

.method public abstract getSkipAudio()Z
.end method

.method public abstract getSrcFileFps()I
.end method

.method public abstract getTemplateId()Ljava/lang/String;
.end method

.method public abstract getTrackIndex(Lcom/oplus/aiunit/vision/u1l;)I
.end method

.method public abstract getVideoFxs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoFx;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;
.end method

.method public abstract getVideoTrackCount()I
.end method

.method public abstract getVideoTrackList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/c3l;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWidth()I
.end method

.method public abstract grabImageFromTimeline(JI)Landroid/graphics/Bitmap;
.end method

.method public abstract grabImageFromTimelineAsync(Lcom/oplus/aiunit/vision/awi;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/IImageGrabListener;)Z
.end method

.method public abstract hasLogVideo(I)Z
.end method

.method public abstract isMainTrack(Lcom/oplus/aiunit/vision/c3l;)Z
.end method

.method public abstract isNeedPicMove()Z
.end method

.method public abstract reBuildTimelineEffect()V
.end method

.method public abstract rebuildCaption(Lcom/oplus/aiunit/vision/fd7;)Lcom/meicam/sdk/NvsTimelineCaption;
.end method

.method public abstract reduceCaptionInAndOutTime(IJ)V
.end method

.method public abstract removeAudioTrack(I)V
.end method

.method public abstract removeCaption(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;)Z
.end method

.method public abstract removeEmptyAudioTrack()V
.end method

.method public abstract removeFilterVideoFx(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoFx;)V
.end method

.method public abstract removeFromCaptionList(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;)Z
.end method

.method public abstract removeVideoFx(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoFx;)V
.end method

.method public abstract setCoverBitmap(Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;Ljava/lang/Long;Ljava/lang/String;)V
.end method

.method public abstract setFps(I)V
.end method

.method public abstract setMusicId(I)V
.end method

.method public abstract setMusicPath(Ljava/lang/String;)V
.end method

.method public abstract setMusicPointType(I)V
.end method

.method public abstract setNeedPicMove(Z)V
.end method

.method public abstract setNeedTrimMusic(Z)V
.end method

.method public abstract setNodeFps(F)V
.end method

.method public abstract setNodeResolution(Ljava/lang/String;)V
.end method

.method public abstract setOriginalSize(Landroid/util/Size;)V
.end method

.method public abstract setRatioOption(Lcom/oplus/aiunit/vision/l300;)V
.end method

.method public abstract setSrcFileFps(I)V
.end method

.method public abstract setTemplateId(Ljava/lang/String;)V
.end method

.method public abstract setVideoSize(II)Z
.end method

.method public abstract sortCaption()V
.end method

.method public abstract trimAudioToVideo()Z
.end method

.method public abstract updateLogVideoType()V
.end method
