.class public Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/track/BaseVideoTrackEffect;
.super Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoFx;
.source "BaseVideoTrackEffect.java"


# instance fields
.field protected transient mTargetTrack:Lcom/oplus/aiunit/vision/c3l;

.field private mVideoClipTrackIndex:I

.field private mVideoTrackIndex:I

.field private mVideoTrackTargetType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoFx;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/track/BaseVideoTrackEffect;->mVideoTrackIndex:I

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/track/BaseVideoTrackEffect;->mVideoTrackTargetType:I

    .line 9
    .line 10
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/track/BaseVideoTrackEffect;->mVideoClipTrackIndex:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getInstalledName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoClipTrackIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/track/BaseVideoTrackEffect;->mVideoClipTrackIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getVideoTrackIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/track/BaseVideoTrackEffect;->mVideoTrackIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getVideoTrackTargetType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/track/BaseVideoTrackEffect;->mVideoTrackTargetType:I

    .line 2
    .line 3
    return p0
.end method

.method public setTargetVideoTrack(Lcom/oplus/aiunit/vision/c3l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/track/BaseVideoTrackEffect;->mTargetTrack:Lcom/oplus/aiunit/vision/c3l;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoClipTrackIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/track/BaseVideoTrackEffect;->mVideoClipTrackIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoTrackIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/track/BaseVideoTrackEffect;->mVideoTrackIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoTrackTargetType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/track/BaseVideoTrackEffect;->mVideoTrackTargetType:I

    .line 2
    .line 3
    return-void
.end method
