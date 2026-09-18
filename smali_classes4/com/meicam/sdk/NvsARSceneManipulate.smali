.class public Lcom/meicam/sdk/NvsARSceneManipulate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/sdk/NvsARSceneManipulate$NvsARSceneManipulateCallback;,
        Lcom/meicam/sdk/NvsARSceneManipulate$NvsFaceFeatureInfo;,
        Lcom/meicam/sdk/NvsARSceneManipulate$NvsFaceBoundingRectInfo;
    }
.end annotation


# static fields
.field public static final CheckedFunctionType_Count:I = 0x1

.field public static final CheckedFunctionType_Matte:I


# instance fields
.field m_callback:Lcom/meicam/sdk/NvsARSceneManipulate$NvsARSceneManipulateCallback;

.field private m_contextInterface:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/meicam/sdk/NvsARSceneManipulate;->m_callback:Lcom/meicam/sdk/NvsARSceneManipulate$NvsARSceneManipulateCallback;

    .line 6
    .line 7
    return-void
.end method

.method private native nativeCleanup(J)V
.end method

.method private native nativeGetMusicVolumeGain(J)F
.end method

.method private native nativeGetSoundVolumeGain(J)F
.end method

.method private native nativeIsFunctionAvailable(JI)Z
.end method

.method private native nativeResetSkinColor(J)V
.end method

.method private native nativeResetTracking(J)V
.end method

.method private native nativeSetARSceneManipulateCallback(JLcom/meicam/sdk/NvsARSceneManipulate$NvsARSceneManipulateCallback;)V
.end method

.method private native nativeSetDetectionAutoProbe(JZ)V
.end method

.method private native nativeSetDetectionForceInterval(JI)V
.end method

.method private native nativeSetDetectionInterval(JI)V
.end method

.method private native nativeSetDetectionMode(JI)V
.end method

.method private native nativeSetFaceConfidenceThresh(JF)V
.end method

.method private native nativeSetFaceLandmarkConfidenceThresh(JF)V
.end method

.method private native nativeSetMusicVolumeGain(JF)V
.end method

.method private native nativeSetSoundVolumeGain(JF)V
.end method


# virtual methods
.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsARSceneManipulate;->release()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getMusicVolumeGain()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsARSceneManipulate;->m_contextInterface:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsARSceneManipulate;->nativeGetMusicVolumeGain(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSoundVolumeGain()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsARSceneManipulate;->m_contextInterface:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsARSceneManipulate;->nativeGetSoundVolumeGain(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isFunctionAvailable(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsARSceneManipulate;->m_contextInterface:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsARSceneManipulate;->nativeIsFunctionAvailable(JI)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public release()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/meicam/sdk/NvsARSceneManipulate;->m_callback:Lcom/meicam/sdk/NvsARSceneManipulate$NvsARSceneManipulateCallback;

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsARSceneManipulate;->m_contextInterface:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsARSceneManipulate;->nativeCleanup(J)V

    .line 13
    .line 14
    .line 15
    iput-wide v2, p0, Lcom/meicam/sdk/NvsARSceneManipulate;->m_contextInterface:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public resetSkinColor()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsARSceneManipulate;->m_contextInterface:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsARSceneManipulate;->nativeResetSkinColor(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetTracking()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsARSceneManipulate;->m_contextInterface:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsARSceneManipulate;->nativeResetTracking(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setARSceneCallback(Lcom/meicam/sdk/NvsARSceneManipulate$NvsARSceneManipulateCallback;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsARSceneManipulate;->m_callback:Lcom/meicam/sdk/NvsARSceneManipulate$NvsARSceneManipulateCallback;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/meicam/sdk/NvsARSceneManipulate;->m_contextInterface:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsARSceneManipulate;->nativeSetARSceneManipulateCallback(JLcom/meicam/sdk/NvsARSceneManipulate$NvsARSceneManipulateCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setContextInterface(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/meicam/sdk/NvsARSceneManipulate;->m_contextInterface:J

    .line 2
    .line 3
    return-void
.end method

.method public setDetectionAutoProbe(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsARSceneManipulate;->m_contextInterface:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsARSceneManipulate;->nativeSetDetectionAutoProbe(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDetectionForceInterval(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsARSceneManipulate;->m_contextInterface:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsARSceneManipulate;->nativeSetDetectionForceInterval(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDetectionInterval(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsARSceneManipulate;->m_contextInterface:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsARSceneManipulate;->nativeSetDetectionInterval(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDetectionMode(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsARSceneManipulate;->m_contextInterface:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsARSceneManipulate;->nativeSetDetectionMode(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFaceConfidenceThresh(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsARSceneManipulate;->m_contextInterface:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsARSceneManipulate;->nativeSetFaceConfidenceThresh(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFaceLandmarkConfidenceThresh(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsARSceneManipulate;->m_contextInterface:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsARSceneManipulate;->nativeSetFaceLandmarkConfidenceThresh(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMusicVolumeGain(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsARSceneManipulate;->m_contextInterface:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsARSceneManipulate;->nativeSetMusicVolumeGain(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSoundVolumeGain(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsARSceneManipulate;->m_contextInterface:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsARSceneManipulate;->nativeSetSoundVolumeGain(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
