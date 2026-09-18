.class public final Lcom/oplus/aiunit/vision/jmo;
.super Ljava/lang/Object;
.source "MeicamEngineDebugUtils.kt"


# direct methods
.method public static final a(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "nvsTimeline"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/bmo;

    .line 8
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bmo;-><init>(Lcom/meicam/sdk/NvsTimeline;)V

    .line 11
    const-string v1, "MeicamEngineDebugUtils"

    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsTimeline;->videoTrackCount()I

    move-result v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_3

    .line 25
    invoke-virtual {p0, v4}, Lcom/meicam/sdk/NvsTimeline;->getVideoTrackByIndex(I)Lcom/meicam/sdk/NvsVideoTrack;

    move-result-object v5

    .line 29
    new-instance v6, Lcom/oplus/aiunit/vision/cmo;

    .line 31
    invoke-direct {v6, v4, v5}, Lcom/oplus/aiunit/vision/cmo;-><init>(ILcom/meicam/sdk/NvsVideoTrack;)V

    .line 34
    invoke-static {v6, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 37
    invoke-virtual {v5}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v6

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_2

    .line 44
    invoke-virtual {v5, v7}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v8

    .line 48
    new-instance v9, Lcom/oplus/aiunit/vision/dmo;

    .line 50
    invoke-direct {v9, v4, v7, v8}, Lcom/oplus/aiunit/vision/dmo;-><init>(IILcom/meicam/sdk/NvsVideoClip;)V

    .line 53
    invoke-static {v9, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v8, :cond_0

    const/4 v8, 0x0

    :cond_0
    if-eqz v8, :cond_1

    .line 61
    invoke-virtual {v8}, Lcom/meicam/sdk/NvsVideoClip;->getRawFxCount()I

    move-result v9

    .line 65
    new-instance v10, Lcom/oplus/aiunit/vision/emo;

    .line 67
    invoke-direct {v10, v4, v7, v8, v9}, Lcom/oplus/aiunit/vision/emo;-><init>(IILcom/meicam/sdk/NvsVideoClip;I)V

    .line 70
    invoke-static {v10, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move v10, v3

    :goto_2
    if-ge v10, v9, :cond_1

    .line 76
    invoke-virtual {v8, v10}, Lcom/meicam/sdk/NvsVideoClip;->getRawFxByIndex(I)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object v11

    .line 80
    new-instance v12, Lcom/oplus/aiunit/vision/fmo;

    .line 82
    invoke-direct {v12, v4, v7, v10, v11}, Lcom/oplus/aiunit/vision/fmo;-><init>(IIILcom/meicam/sdk/NvsVideoFx;)V

    .line 85
    invoke-static {v12, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsTimeline;->audioTrackCount()I

    move-result v0

    move v4, v3

    :goto_3
    if-ge v4, v0, :cond_5

    .line 104
    invoke-virtual {p0, v4}, Lcom/meicam/sdk/NvsTimeline;->getAudioTrackByIndex(I)Lcom/meicam/sdk/NvsAudioTrack;

    move-result-object v5

    .line 108
    new-instance v6, Lcom/oplus/aiunit/vision/gmo;

    .line 110
    invoke-direct {v6, v4, v5}, Lcom/oplus/aiunit/vision/gmo;-><init>(ILcom/meicam/sdk/NvsAudioTrack;)V

    .line 113
    invoke-static {v6, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 116
    invoke-virtual {v5}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v6

    move v7, v3

    :goto_4
    if-ge v7, v6, :cond_4

    .line 123
    invoke-virtual {v5, v7}, Lcom/meicam/sdk/NvsAudioTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsAudioClip;

    move-result-object v8

    .line 127
    new-instance v9, Lcom/oplus/aiunit/vision/hmo;

    .line 129
    invoke-direct {v9, v7, v8}, Lcom/oplus/aiunit/vision/hmo;-><init>(ILcom/meicam/sdk/NvsAudioClip;)V

    .line 132
    invoke-static {v9, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method
