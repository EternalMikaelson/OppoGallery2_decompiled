.class public Lcom/meicam/themehelper/NvsThemeHelper;
.super Ljava/lang/Object;
.source "NvsThemeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;
    }
.end annotation


# static fields
.field public static final NVS_MAX_IMAGE_FILE_COUNT:I = 0x29

.field public static final NVS_MAX_TIME_LINE_LENGTH:J = 0x55d4a80L

.field public static final NVS_MIN_IMAGE_FILE_COUNT:I = 0x5

.field private static final TAG:Ljava/lang/String; = "NvsThemeHelper"


# instance fields
.field private clipMaxLen:J

.field private coverEndROI:Landroid/graphics/RectF;

.field private coverStartROI:Landroid/graphics/RectF;

.field private isRebuildCaptionTrans:Z

.field private mMusicFileList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meicam/themehelper/NvsMusicFileDesc;",
            ">;"
        }
    .end annotation
.end field

.field private mThemeAssetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;",
            ">;"
        }
    .end annotation
.end field

.field private m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

.field private m_caption1Font:Ljava/lang/String;

.field private m_caption1FontFile:Ljava/lang/String;

.field private m_caption1FontSize:F

.field private m_caption1FontWeight:I

.field private m_caption1LetterSpacing:F

.field private m_caption1Text:Ljava/lang/String;

.field private m_caption1Trans:Landroid/graphics/PointF;

.field private m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

.field private m_caption2Font:Ljava/lang/String;

.field private m_caption2FontFile:Ljava/lang/String;

.field private m_caption2FontSize:F

.field private m_caption2FontWeight:I

.field private m_caption2LetterSpacing:F

.field private m_caption2Text:Ljava/lang/String;

.field private m_caption2Trans:Landroid/graphics/PointF;

.field private m_context:Landroid/content/Context;

.field private m_endingFx:Lcom/meicam/sdk/NvsTimelineVideoFx;

.field private m_inputIamgeInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meicam/themehelper/NvsImageFileDesc;",
            ">;"
        }
    .end annotation
.end field

.field private m_maxTotalTime:J

.field private m_musicVolumeGain:F

.field private m_selectedExtMusicIdx:I

.field private m_selectedLocalMusic:Ljava/lang/String;

.field private m_selectedLocalMusicEnd:J

.field private m_selectedLocalMusicStart:J

.field private m_selectedMusicType:I

.field private m_streamingContext:Lcom/meicam/sdk/NvsStreamingContext;

.field private m_themeAssetID:Ljava/lang/String;

.field private m_timeline:Lcom/meicam/sdk/NvsTimeline;

.field private timeBase:J

.field private timeLineMaxLen:J


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_streamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    .line 6
    .line 7
    const-wide/32 v1, 0xf4240

    .line 8
    .line 9
    .line 10
    iput-wide v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->timeBase:J

    .line 11
    .line 12
    const-wide/16 v3, 0xa

    .line 13
    .line 14
    mul-long/2addr v1, v3

    .line 15
    iput-wide v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->clipMaxLen:J

    .line 16
    .line 17
    const-wide/32 v1, 0x55d4a80

    .line 18
    .line 19
    .line 20
    iput-wide v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->timeLineMaxLen:J

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-boolean v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->isRebuildCaptionTrans:Z

    .line 24
    .line 25
    iput-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1Trans:Landroid/graphics/PointF;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1Text:Ljava/lang/String;

    .line 35
    .line 36
    iput v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1FontWeight:I

    .line 37
    .line 38
    const/high16 v4, -0x40800000    # -1.0f

    .line 39
    .line 40
    iput v4, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1FontSize:F

    .line 41
    .line 42
    const/high16 v5, 0x42c80000    # 100.0f

    .line 43
    .line 44
    iput v5, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1LetterSpacing:F

    .line 45
    .line 46
    iput-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2Trans:Landroid/graphics/PointF;

    .line 49
    .line 50
    new-instance v6, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/String;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v6, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2Text:Ljava/lang/String;

    .line 56
    .line 57
    iput v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2FontWeight:I

    .line 58
    .line 59
    iput v4, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2FontSize:F

    .line 60
    .line 61
    iput v5, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2LetterSpacing:F

    .line 62
    .line 63
    const/4 v3, -0x1

    .line 64
    iput v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedMusicType:I

    .line 65
    .line 66
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67
    .line 68
    iput v4, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_musicVolumeGain:F

    .line 69
    .line 70
    iput v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedExtMusicIdx:I

    .line 71
    .line 72
    iput-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusic:Ljava/lang/String;

    .line 73
    .line 74
    const-wide/16 v3, -0x1

    .line 75
    .line 76
    iput-wide v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusicStart:J

    .line 77
    .line 78
    iput-wide v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusicEnd:J

    .line 79
    .line 80
    iput-wide v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_maxTotalTime:J

    .line 81
    .line 82
    iput-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->coverStartROI:Landroid/graphics/RectF;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->coverEndROI:Landroid/graphics/RectF;

    .line 85
    .line 86
    new-instance v0, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mThemeAssetMap:Ljava/util/Map;

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mMusicFileList:Ljava/util/ArrayList;

    .line 99
    .line 100
    return-void
.end method

.method private addCaption(Lcom/meicam/sdk/NvsTimeline;Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;)V
    .locals 12

    .line 1
    iget-object v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    invoke-virtual {p1, v3}, Lcom/meicam/sdk/NvsTimeline;->removeCaption(Lcom/meicam/sdk/NvsTimelineCaption;)Lcom/meicam/sdk/NvsTimelineCaption;

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 7
    .line 8
    invoke-virtual {p1, v3}, Lcom/meicam/sdk/NvsTimeline;->removeCaption(Lcom/meicam/sdk/NvsTimelineCaption;)Lcom/meicam/sdk/NvsTimelineCaption;

    .line 9
    .line 10
    .line 11
    iget-object v3, p2, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_musicPoints:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p2, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_musicPoints:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/meicam/themehelper/NvsMusicPointDesc;

    .line 27
    .line 28
    iget v4, v3, Lcom/meicam/themehelper/NvsMusicPointDesc;->cutPoint:I

    .line 29
    .line 30
    :cond_0
    iget-object v3, p2, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_captionStyleId1:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v7, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v7, v5

    .line 43
    :goto_0
    iget-object v2, p2, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_captionStyleId2:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_2
    move-object v8, v5

    .line 52
    iget-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1Text:Ljava/lang/String;

    .line 53
    .line 54
    mul-int/lit16 v4, v4, 0x3e8

    .line 55
    .line 56
    int-to-long v5, v4

    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v1 .. v7}, Lcom/meicam/sdk/NvsTimeline;->addCaption(Ljava/lang/String;JJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineCaption;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 65
    .line 66
    const-string v9, "NvsThemeHelper"

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    const-string v0, "failed to add caption1"

    .line 71
    .line 72
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const/4 v10, 0x1

    .line 77
    invoke-virtual {v2, v10}, Lcom/meicam/sdk/NvsCaption;->setTextAlignment(I)V

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1FontSize:F

    .line 81
    .line 82
    const/high16 v11, -0x40800000    # -1.0f

    .line 83
    .line 84
    cmpl-float v2, v1, v11

    .line 85
    .line 86
    if-lez v2, :cond_4

    .line 87
    .line 88
    iget-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lcom/meicam/sdk/NvsCaption;->setFontSize(F)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1Font:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lcom/meicam/sdk/NvsCaption;->setFontFamily(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1FontFile:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    iget-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lcom/meicam/sdk/NvsCaption;->setFontByFilePath(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1FontWeight:I

    .line 112
    .line 113
    if-lez v1, :cond_7

    .line 114
    .line 115
    iget-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lcom/meicam/sdk/NvsCaption;->setWeight(I)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 121
    .line 122
    iget v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1LetterSpacing:F

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/meicam/sdk/NvsCaption;->setLetterSpacing(F)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->autoWrapText1()V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2Text:Ljava/lang/String;

    .line 131
    .line 132
    const-wide/16 v3, 0x0

    .line 133
    .line 134
    move-object v1, p1

    .line 135
    move-object v7, v8

    .line 136
    invoke-virtual/range {v1 .. v7}, Lcom/meicam/sdk/NvsTimeline;->addCaption(Ljava/lang/String;JJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineCaption;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 141
    .line 142
    if-nez v1, :cond_8

    .line 143
    .line 144
    const-string v0, "failed to add caption2"

    .line 145
    .line 146
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    invoke-virtual {v1, v10}, Lcom/meicam/sdk/NvsCaption;->setTextAlignment(I)V

    .line 151
    .line 152
    .line 153
    iget v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2FontSize:F

    .line 154
    .line 155
    cmpl-float v2, v1, v11

    .line 156
    .line 157
    if-lez v2, :cond_9

    .line 158
    .line 159
    iget-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lcom/meicam/sdk/NvsCaption;->setFontSize(F)V

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2Font:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    iget-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Lcom/meicam/sdk/NvsCaption;->setFontFamily(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2FontFile:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    iget-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lcom/meicam/sdk/NvsCaption;->setFontByFilePath(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    iget v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2FontWeight:I

    .line 183
    .line 184
    if-lez v1, :cond_c

    .line 185
    .line 186
    iget-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lcom/meicam/sdk/NvsCaption;->setWeight(I)V

    .line 189
    .line 190
    .line 191
    :cond_c
    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 192
    .line 193
    iget v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2LetterSpacing:F

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lcom/meicam/sdk/NvsCaption;->setLetterSpacing(F)V

    .line 196
    .line 197
    .line 198
    iget-boolean v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->isRebuildCaptionTrans:Z

    .line 199
    .line 200
    if-eqz v1, :cond_e

    .line 201
    .line 202
    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1Trans:Landroid/graphics/PointF;

    .line 203
    .line 204
    if-eqz v1, :cond_d

    .line 205
    .line 206
    iget-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Lcom/meicam/sdk/NvsCaption;->setCaptionTranslation(Landroid/graphics/PointF;)V

    .line 209
    .line 210
    .line 211
    :cond_d
    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2Trans:Landroid/graphics/PointF;

    .line 212
    .line 213
    if-eqz v1, :cond_e

    .line 214
    .line 215
    iget-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Lcom/meicam/sdk/NvsCaption;->setCaptionTranslation(Landroid/graphics/PointF;)V

    .line 218
    .line 219
    .line 220
    :cond_e
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->autoWrapText2()V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method private addEndingFx(Lcom/meicam/sdk/NvsTimeline;Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_endingFx:Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/meicam/sdk/NvsTimeline;->removeTimelineVideoFx(Lcom/meicam/sdk/NvsTimelineVideoFx;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/32 v4, 0x55d4a80

    .line 11
    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    move-wide v2, v4

    .line 18
    :cond_0
    iget-object v0, p2, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_endingFxId:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    long-to-double v2, v2

    .line 23
    iget-wide v4, p0, Lcom/meicam/themehelper/NvsThemeHelper;->timeBase:J

    .line 24
    .line 25
    long-to-double v6, v4

    .line 26
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 27
    .line 28
    mul-double/2addr v6, v8

    .line 29
    sub-double/2addr v2, v6

    .line 30
    double-to-long v2, v2

    .line 31
    long-to-double v4, v4

    .line 32
    mul-double/2addr v4, v8

    .line 33
    double-to-long v4, v4

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v1, p1

    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/meicam/sdk/NvsTimeline;->addPackagedTimelineVideoFx(JJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_endingFx:Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private addMusicFile(Lcom/meicam/sdk/NvsTimeline;Ljava/lang/String;Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    const-string v2, ""

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_1
    const-string v2, "assets:/"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v4, v2

    .line 26
    :goto_0
    const-string v2, "oppo helper"

    .line 27
    .line 28
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_streamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lcom/meicam/sdk/NvsStreamingContext;->getAVFileInfo(Ljava/lang/String;)Lcom/meicam/sdk/NvsAVFileInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_3
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsAVFileInfo;->getAudioStreamCount()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ge v2, v3, :cond_4

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v1, v5}, Lcom/meicam/sdk/NvsAVFileInfo;->getAudioStreamDuration(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    iget-wide v8, v0, Lcom/meicam/themehelper/NvsThemeHelper;->timeBase:J

    .line 59
    .line 60
    div-long/2addr v6, v8

    .line 61
    mul-long/2addr v6, v8

    .line 62
    const-wide/16 v10, 0x0

    .line 63
    .line 64
    if-eqz p3, :cond_7

    .line 65
    .line 66
    iget-wide v12, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusicStart:J

    .line 67
    .line 68
    cmp-long v1, v12, v10

    .line 69
    .line 70
    if-ltz v1, :cond_7

    .line 71
    .line 72
    iget-wide v14, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusicEnd:J

    .line 73
    .line 74
    cmp-long v1, v14, v10

    .line 75
    .line 76
    if-lez v1, :cond_7

    .line 77
    .line 78
    div-long/2addr v12, v8

    .line 79
    mul-long/2addr v12, v8

    .line 80
    div-long/2addr v14, v8

    .line 81
    mul-long/2addr v14, v8

    .line 82
    sub-long v16, v14, v12

    .line 83
    .line 84
    const-wide/16 v18, 0x2

    .line 85
    .line 86
    mul-long v20, v8, v18

    .line 87
    .line 88
    cmp-long v1, v16, v20

    .line 89
    .line 90
    if-lez v1, :cond_5

    .line 91
    .line 92
    cmp-long v1, v14, v6

    .line 93
    .line 94
    if-lez v1, :cond_6

    .line 95
    .line 96
    sub-long v16, v6, v12

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-wide/from16 v16, v6

    .line 100
    .line 101
    :cond_6
    :goto_1
    mul-long v8, v8, v18

    .line 102
    .line 103
    cmp-long v1, v16, v8

    .line 104
    .line 105
    if-gez v1, :cond_8

    .line 106
    .line 107
    :cond_7
    move-wide/from16 v16, v6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    move-wide v10, v12

    .line 111
    :goto_2
    const/4 v1, 0x0

    .line 112
    move-object/from16 v6, p1

    .line 113
    .line 114
    invoke-virtual {v6, v1, v1}, Lcom/meicam/sdk/NvsTimeline;->setThemeMusicVolumeGain(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/meicam/sdk/NvsTimeline;->appendAudioTrack()Lcom/meicam/sdk/NvsAudioTrack;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    add-long v2, v2, v16

    .line 122
    .line 123
    iget-wide v6, v0, Lcom/meicam/themehelper/NvsThemeHelper;->timeBase:J

    .line 124
    .line 125
    sub-long/2addr v2, v6

    .line 126
    div-long v2, v2, v16

    .line 127
    .line 128
    long-to-int v0, v2

    .line 129
    move v2, v5

    .line 130
    :goto_3
    if-ge v2, v0, :cond_9

    .line 131
    .line 132
    add-long v7, v10, v16

    .line 133
    .line 134
    move-object v3, v1

    .line 135
    move-wide v5, v10

    .line 136
    invoke-virtual/range {v3 .. v8}, Lcom/meicam/sdk/NvsAudioTrack;->appendClip(Ljava/lang/String;JJ)Lcom/meicam/sdk/NvsAudioClip;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    :goto_4
    return-void
.end method

.method private autoWrapText1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1Text:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1Text:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsCaption;->setText(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getTextBoundingRect()Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_timeline:Lcom/meicam/sdk/NvsTimeline;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 41
    .line 42
    iget-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1Text:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-double v4, v0

    .line 53
    int-to-double v6, v1

    .line 54
    const-wide v8, 0x3fed70a3d70a3d71L    # 0.92

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double/2addr v6, v8

    .line 60
    cmpl-double v0, v4, v6

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v4, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Lcom/meicam/sdk/NvsCaption;->setText(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getTextBoundingRect()Landroid/graphics/RectF;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v3, v0, :cond_4

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    add-int/lit8 v5, v3, -0x1

    .line 97
    .line 98
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "..."

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v5, v1}, Lcom/meicam/sdk/NvsCaption;->setText(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsCaption;->getTextBoundingRect()Landroid/graphics/RectF;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    float-to-double v8, v1

    .line 130
    cmpl-double v1, v8, v6

    .line 131
    .line 132
    if-lez v1, :cond_3

    .line 133
    .line 134
    add-int/lit8 v3, v3, -0x1

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v5, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 156
    .line 157
    invoke-virtual {v5, v1}, Lcom/meicam/sdk/NvsCaption;->setText(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsCaption;->getTextBoundingRect()Landroid/graphics/RectF;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    add-int/lit8 v3, v3, -0x1

    .line 175
    .line 176
    invoke-virtual {v1, v4, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsCaption;->setText(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_2
    return-void
.end method

.method private autoWrapText2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2Text:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2Text:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsCaption;->setText(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getTextBoundingRect()Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_timeline:Lcom/meicam/sdk/NvsTimeline;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 41
    .line 42
    iget-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2Text:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-double v4, v0

    .line 53
    int-to-double v6, v1

    .line 54
    const-wide v8, 0x3fec71c53f39d1b3L    # 0.888888

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double/2addr v6, v8

    .line 60
    cmpl-double v0, v4, v6

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v4, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Lcom/meicam/sdk/NvsCaption;->setText(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsCaption;->getTextBoundingRect()Landroid/graphics/RectF;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v3, v0, :cond_4

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    add-int/lit8 v5, v3, -0x1

    .line 97
    .line 98
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "..."

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v5, v1}, Lcom/meicam/sdk/NvsCaption;->setText(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsCaption;->getTextBoundingRect()Landroid/graphics/RectF;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    float-to-double v8, v1

    .line 130
    cmpl-double v1, v8, v6

    .line 131
    .line 132
    if-lez v1, :cond_3

    .line 133
    .line 134
    add-int/lit8 v3, v3, -0x1

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v5, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 156
    .line 157
    invoke-virtual {v5, v1}, Lcom/meicam/sdk/NvsCaption;->setText(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsCaption;->getTextBoundingRect()Landroid/graphics/RectF;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    add-int/lit8 v3, v3, -0x1

    .line 175
    .line 176
    invoke-virtual {v1, v4, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsCaption;->setText(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_2
    return-void
.end method

.method private calcMaxTimeLineDuration(Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_musicPoints:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le v1, v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p1, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_musicPoints:Ljava/util/ArrayList;

    .line 16
    .line 17
    add-int/lit8 v2, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/meicam/themehelper/NvsMusicPointDesc;

    .line 24
    .line 25
    iget v1, v1, Lcom/meicam/themehelper/NvsMusicPointDesc;->cutPoint:I

    .line 26
    .line 27
    int-to-long v3, v1

    .line 28
    iget-wide v5, p0, Lcom/meicam/themehelper/NvsThemeHelper;->timeBase:J

    .line 29
    .line 30
    add-long/2addr v3, v5

    .line 31
    const-wide/32 v5, 0x15f90

    .line 32
    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    const-wide/32 v7, 0x55d4a80

    .line 37
    .line 38
    .line 39
    if-gez v1, :cond_2

    .line 40
    .line 41
    sub-long/2addr v5, v3

    .line 42
    const/4 v1, 0x0

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v1, v0, :cond_1

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    iget-object v4, p1, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_musicPoints:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/meicam/themehelper/NvsMusicPointDesc;

    .line 55
    .line 56
    iget v4, v4, Lcom/meicam/themehelper/NvsMusicPointDesc;->cutPoint:I

    .line 57
    .line 58
    int-to-long v9, v4

    .line 59
    cmp-long v4, v9, v5

    .line 60
    .line 61
    if-lez v4, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-ge v3, p0, :cond_3

    .line 74
    .line 75
    :cond_2
    return-wide v7

    .line 76
    :cond_3
    const-wide/16 p0, -0x1

    .line 77
    .line 78
    return-wide p0
.end method

.method private calcMaxTotalTime()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_maxTotalTime:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mThemeAssetMap:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_themeAssetID:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedExtMusicIdx:I

    .line 17
    .line 18
    if-ltz v3, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mMusicFileList:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mMusicFileList:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedExtMusicIdx:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/meicam/themehelper/NvsMusicFileDesc;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/meicam/themehelper/NvsMusicFileDesc;->pointsDesc:Ljava/util/ArrayList;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, v2, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_musicPoints:Ljava/util/ArrayList;

    .line 42
    .line 43
    :goto_0
    if-nez v2, :cond_2

    .line 44
    .line 45
    :goto_1
    return-wide v0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-gt v0, v1, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/lit8 p0, p0, -0x1

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/meicam/themehelper/NvsMusicPointDesc;

    .line 71
    .line 72
    iget p0, p0, Lcom/meicam/themehelper/NvsMusicPointDesc;->cutPoint:I

    .line 73
    .line 74
    mul-int/lit16 p0, p0, 0x3e8

    .line 75
    .line 76
    int-to-long v0, p0

    .line 77
    return-wide v0

    .line 78
    :cond_3
    const-wide/32 v0, 0x55d4a80

    .line 79
    .line 80
    .line 81
    return-wide v0
.end method

.method private changeLocalMusic(Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedExtMusicIdx:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusic:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusicStart:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusicEnd:J

    .line 9
    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/meicam/themehelper/NvsThemeHelper;->reBuildTimeLineExt(J)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->calcMaxTotalTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_maxTotalTime:J

    .line 20
    .line 21
    return-void
.end method

.method private checkUpdateAsset(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_streamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/meicam/sdk/NvsStreamingContext;->getInstance()Lcom/meicam/sdk/NvsStreamingContext;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_streamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_streamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsStreamingContext;->getAssetPackageManager()Lcom/meicam/sdk/NvsAssetPackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p2}, Lcom/meicam/sdk/NvsAssetPackageManager;->getAssetPackageVersionFromAssetPackageFilePath(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object p0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_streamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsStreamingContext;->getAssetPackageManager()Lcom/meicam/sdk/NvsAssetPackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1, p3}, Lcom/meicam/sdk/NvsAssetPackageManager;->getAssetPackageVersion(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-le p2, p0, :cond_3

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_0
    return v0
.end method

.method private cleanUpTimeLine(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimeline;->removeCurrentTheme()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_endingFx:Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/meicam/sdk/NvsTimeline;->removeTimelineVideoFx(Lcom/meicam/sdk/NvsTimelineVideoFx;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/meicam/sdk/NvsTimeline;->removeCaption(Lcom/meicam/sdk/NvsTimelineCaption;)Lcom/meicam/sdk/NvsTimelineCaption;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/meicam/sdk/NvsTimeline;->removeCaption(Lcom/meicam/sdk/NvsTimelineCaption;)Lcom/meicam/sdk/NvsTimelineCaption;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimeline;->videoTrackCount()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x0

    .line 24
    move v1, v0

    .line 25
    :goto_0
    if-ge v1, p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/meicam/sdk/NvsTimeline;->removeVideoTrack(I)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimeline;->audioTrackCount()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_1
    if-ge v0, p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/meicam/sdk/NvsTimeline;->removeAudioTrack(I)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {p1, p0, p0}, Lcom/meicam/sdk/NvsTimeline;->setThemeMusicVolumeGain(FF)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private getAssetPath(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    move-object p1, p0

    .line 12
    :goto_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    const-string p2, ""

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string p2, "assets:/"

    .line 32
    .line 33
    :goto_1
    const-string p4, "/"

    .line 34
    .line 35
    invoke-static {p0, p2, p3, p4, p1}, Lcom/oplus/aiunit/vision/tci;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    :goto_2
    return-object p0
.end method

.method private getClipCountInDuation(Ljava/util/ArrayList;J)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/themehelper/NvsMusicPointDesc;",
            ">;J)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->getMinImgCount()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/meicam/themehelper/NvsMusicPointDesc;

    .line 20
    .line 21
    iget v2, v2, Lcom/meicam/themehelper/NvsMusicPointDesc;->cutPoint:I

    .line 22
    .line 23
    mul-int/lit16 v2, v2, 0x3e8

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    cmp-long v2, p2, v2

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v1

    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, v1

    .line 41
    :goto_0
    if-ltz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/meicam/themehelper/NvsMusicPointDesc;

    .line 48
    .line 49
    iget v3, v3, Lcom/meicam/themehelper/NvsMusicPointDesc;->cutPoint:I

    .line 50
    .line 51
    mul-int/lit16 v3, v3, 0x3e8

    .line 52
    .line 53
    int-to-long v3, v3

    .line 54
    iget-wide v5, p0, Lcom/meicam/themehelper/NvsThemeHelper;->timeBase:J

    .line 55
    .line 56
    add-long/2addr v5, p2

    .line 57
    const-wide/16 v7, 0x1

    .line 58
    .line 59
    sub-long/2addr v5, v7

    .line 60
    cmp-long v3, v3, v5

    .line 61
    .line 62
    if-gtz v3, :cond_2

    .line 63
    .line 64
    add-int/2addr v2, v1

    .line 65
    return v2

    .line 66
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return v0
.end method

.method private getLicFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "\\."

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length p1, p0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object p0, p0, v0

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, ".lic"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private getMaxImgCount()I
    .locals 0

    .line 1
    const/16 p0, 0x29

    .line 2
    .line 3
    return p0
.end method

.method private getMinImgCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/meicam/themehelper/NvsImageFileDesc;

    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->isCover:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x6

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x5

    .line 25
    return p0
.end method

.method private getRebuildFileList(Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/themehelper/NvsImageFileDesc;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/themehelper/NvsMusicPointDesc;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/themehelper/NvsImageFileDesc;",
            ">;"
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
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move v7, v6

    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-ge v7, v8, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lcom/meicam/themehelper/NvsImageFileDesc;

    .line 44
    .line 45
    iget-boolean v9, v8, Lcom/meicam/themehelper/NvsImageFileDesc;->show:Z

    .line 46
    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    iget-boolean v9, v8, Lcom/meicam/themehelper/NvsImageFileDesc;->alternative:Z

    .line 50
    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-boolean v9, v8, Lcom/meicam/themehelper/NvsImageFileDesc;->alternative:Z

    .line 62
    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-boolean v9, v8, Lcom/meicam/themehelper/NvsImageFileDesc;->alternative:Z

    .line 73
    .line 74
    if-eqz v9, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v0, 0x1

    .line 91
    if-le p3, p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    add-int/lit8 p3, p1, 0x1

    .line 98
    .line 99
    :cond_5
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->getMaxImgCount()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-le p3, p1, :cond_6

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->getMaxImgCount()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    add-int/2addr p2, p1

    .line 118
    new-instance p1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    if-ltz p3, :cond_14

    .line 124
    .line 125
    if-ne p2, p3, :cond_7

    .line 126
    .line 127
    goto/16 :goto_b

    .line 128
    .line 129
    :cond_7
    if-le p3, p2, :cond_b

    .line 130
    .line 131
    sub-int/2addr p3, p2

    .line 132
    invoke-static {v4}, Lcom/meicam/themehelper/NvsParseHelper;->sortFileByScore(Ljava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Lcom/meicam/themehelper/NvsParseHelper;->sortFileByScore(Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-le p3, p1, :cond_8

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    move p1, p3

    .line 150
    :goto_3
    move p2, v6

    .line 151
    :goto_4
    if-ge p2, p1, :cond_9

    .line 152
    .line 153
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/meicam/themehelper/NvsImageFileDesc;

    .line 158
    .line 159
    iput-boolean v0, v1, Lcom/meicam/themehelper/NvsImageFileDesc;->show:Z

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 p2, p2, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    sub-int/2addr p3, p1

    .line 172
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-le p3, p1, :cond_a

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    :cond_a
    :goto_5
    if-ge v6, p3, :cond_13

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcom/meicam/themehelper/NvsImageFileDesc;

    .line 189
    .line 190
    iput-boolean v0, p1, Lcom/meicam/themehelper/NvsImageFileDesc;->show:Z

    .line 191
    .line 192
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    sub-int/2addr p2, p3

    .line 199
    invoke-static {v2}, Lcom/meicam/themehelper/NvsParseHelper;->sortFileByScore(Ljava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Lcom/meicam/themehelper/NvsParseHelper;->sortFileByScore(Ljava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-le p2, p1, :cond_c

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    goto :goto_6

    .line 216
    :cond_c
    move p1, p2

    .line 217
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    sub-int/2addr p2, p3

    .line 222
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    if-le p2, p3, :cond_d

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    :cond_d
    sub-int/2addr p1, v0

    .line 233
    move p3, v6

    .line 234
    :goto_7
    if-ltz p1, :cond_f

    .line 235
    .line 236
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/meicam/themehelper/NvsImageFileDesc;

    .line 241
    .line 242
    iget-boolean v4, v1, Lcom/meicam/themehelper/NvsImageFileDesc;->isCover:Z

    .line 243
    .line 244
    if-eqz v4, :cond_e

    .line 245
    .line 246
    move p3, v0

    .line 247
    goto :goto_8

    .line 248
    :cond_e
    iput-boolean v6, v1, Lcom/meicam/themehelper/NvsImageFileDesc;->show:Z

    .line 249
    .line 250
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :goto_8
    add-int/lit8 p1, p1, -0x1

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_10

    .line 261
    .line 262
    if-eqz p3, :cond_10

    .line 263
    .line 264
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/js7;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lcom/meicam/themehelper/NvsImageFileDesc;

    .line 269
    .line 270
    iput-boolean v6, p1, Lcom/meicam/themehelper/NvsImageFileDesc;->show:Z

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    sub-int/2addr p1, v0

    .line 277
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move p3, v6

    .line 281
    :cond_10
    sub-int/2addr p2, v0

    .line 282
    :goto_9
    if-ltz p2, :cond_12

    .line 283
    .line 284
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lcom/meicam/themehelper/NvsImageFileDesc;

    .line 289
    .line 290
    iget-boolean v1, p1, Lcom/meicam/themehelper/NvsImageFileDesc;->isCover:Z

    .line 291
    .line 292
    if-eqz v1, :cond_11

    .line 293
    .line 294
    move p3, v0

    .line 295
    goto :goto_a

    .line 296
    :cond_11
    iput-boolean v6, p1, Lcom/meicam/themehelper/NvsImageFileDesc;->show:Z

    .line 297
    .line 298
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :goto_a
    add-int/lit8 p2, p2, -0x1

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_13

    .line 309
    .line 310
    if-eqz p3, :cond_13

    .line 311
    .line 312
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/js7;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lcom/meicam/themehelper/NvsImageFileDesc;

    .line 317
    .line 318
    iput-boolean v6, p1, Lcom/meicam/themehelper/NvsImageFileDesc;->show:Z

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    sub-int/2addr p1, v0

    .line 325
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 329
    .line 330
    .line 331
    invoke-direct {p0, v2}, Lcom/meicam/themehelper/NvsThemeHelper;->sortFileList(Ljava/util/ArrayList;)V

    .line 332
    .line 333
    .line 334
    return-object v2

    .line 335
    :cond_14
    :goto_b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 336
    .line 337
    .line 338
    invoke-direct {p0, v2}, Lcom/meicam/themehelper/NvsThemeHelper;->sortFileList(Ljava/util/ArrayList;)V

    .line 339
    .line 340
    .line 341
    return-object v2
.end method

.method private getTransId(Ljava/lang/String;Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object v0, p2, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_transIDList:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p2, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_transIDList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p2, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_transIDList:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, ".videotransition"

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-object p0
.end method

.method private installAssetToContext(Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_streamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/meicam/themehelper/NvsThemeHelper;->getLicFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v0, ".captionstyle"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v8, 0x2

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move v5, v8

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v0, ".videofx"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    move v5, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string v0, ".videotransition"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v0, 0x4

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "Failed to upgrade package!"

    .line 54
    .line 55
    const-string v9, "NvsThemeHelper"

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget-object p0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_streamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsStreamingContext;->getAssetPackageManager()Lcom/meicam/sdk/NvsAssetPackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v6, 0x1

    .line 66
    move-object v3, p1

    .line 67
    invoke-virtual/range {v2 .. v7}, Lcom/meicam/sdk/NvsAssetPackageManager;->upgradeAssetPackage(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    move-object v3, p1

    .line 78
    iget-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_streamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsStreamingContext;->getAssetPackageManager()Lcom/meicam/sdk/NvsAssetPackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v6, 0x1

    .line 85
    invoke-virtual/range {v2 .. v7}, Lcom/meicam/sdk/NvsAssetPackageManager;->installAssetPackage(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    if-eq p1, v8, :cond_5

    .line 92
    .line 93
    const-string p0, "Failed to install package!"

    .line 94
    .line 95
    invoke-static {v9, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_5
    if-ne p1, v8, :cond_6

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1, v3, v5}, Lcom/meicam/themehelper/NvsThemeHelper;->checkUpdateAsset(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    iget-object p0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_streamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsStreamingContext;->getAssetPackageManager()Lcom/meicam/sdk/NvsAssetPackageManager;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v6, 0x1

    .line 118
    invoke-virtual/range {v2 .. v7}, Lcom/meicam/sdk/NvsAssetPackageManager;->upgradeAssetPackage(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_6
    return-object v7

    .line 129
    :cond_7
    :goto_2
    return-object v1
.end method

.method private installThemeAsset(Landroid/content/Context;Ljava/lang/String;Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;)Z
    .locals 12

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_streamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/meicam/sdk/NvsStreamingContext;->getInstance()Lcom/meicam/sdk/NvsStreamingContext;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_streamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_streamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    const/4 v2, 0x1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    move v4, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v4, v3

    .line 27
    :goto_0
    const-string v5, "/info.json"

    .line 28
    .line 29
    invoke-static {p2, v5}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    :goto_1
    invoke-static {v5, v7}, Lcom/meicam/themehelper/Utils;->readJson(Ljava/lang/String;Landroid/content/res/AssetManager;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v7, "NvsThemeHelper"

    .line 47
    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    const-string p0, "read theme info json file error!"

    .line 51
    .line 52
    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return v3

    .line 56
    :cond_4
    new-instance v8, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;

    .line 57
    .line 58
    invoke-direct {v8, p0, v6}, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;-><init>(Lcom/meicam/themehelper/NvsThemeHelper;Lcom/meicam/themehelper/NvsThemeHelper$1;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v4, v8, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->isDownload:Z

    .line 62
    .line 63
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v9, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v5, "theme"

    .line 69
    .line 70
    invoke-direct {p0, v9, v5, p2, v4}, Lcom/meicam/themehelper/NvsThemeHelper;->getAssetPath(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez p3, :cond_5

    .line 75
    .line 76
    move-object v10, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    iget-object v10, p3, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_themeId:Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    :goto_2
    const/4 v11, 0x4

    .line 85
    invoke-direct {p0, v10, v5, v11}, Lcom/meicam/themehelper/NvsThemeHelper;->checkUpdateAsset(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-direct {p0, v5, v10}, Lcom/meicam/themehelper/NvsThemeHelper;->installAssetToContext(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, v8, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_themeId:Ljava/lang/StringBuilder;

    .line 94
    .line 95
    if-nez v5, :cond_6

    .line 96
    .line 97
    const-string p0, "Failed to install theme package!"

    .line 98
    .line 99
    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return v3

    .line 103
    :catch_0
    move-exception p0

    .line 104
    goto/16 :goto_b

    .line 105
    .line 106
    :cond_6
    const-string v5, "captionstyle1"

    .line 107
    .line 108
    invoke-direct {p0, v9, v5, p2, v4}, Lcom/meicam/themehelper/NvsThemeHelper;->getAssetPath(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-nez p3, :cond_7

    .line 113
    .line 114
    move-object v10, v6

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    iget-object v10, p3, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_captionStyleId1:Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    :goto_3
    const/4 v11, 0x2

    .line 123
    invoke-direct {p0, v10, v5, v11}, Lcom/meicam/themehelper/NvsThemeHelper;->checkUpdateAsset(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-direct {p0, v5, v10}, Lcom/meicam/themehelper/NvsThemeHelper;->installAssetToContext(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput-object v5, v8, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_captionStyleId1:Ljava/lang/StringBuilder;

    .line 132
    .line 133
    if-nez v5, :cond_8

    .line 134
    .line 135
    const-string p0, "Failed to install captionStyle 1 package!"

    .line 136
    .line 137
    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    return v3

    .line 141
    :cond_8
    const-string v5, "captionstyle2"

    .line 142
    .line 143
    invoke-direct {p0, v9, v5, p2, v4}, Lcom/meicam/themehelper/NvsThemeHelper;->getAssetPath(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-nez p3, :cond_9

    .line 148
    .line 149
    move-object v10, v6

    .line 150
    goto :goto_4

    .line 151
    :cond_9
    iget-object v10, p3, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_captionStyleId2:Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    :goto_4
    invoke-direct {p0, v10, v5, v11}, Lcom/meicam/themehelper/NvsThemeHelper;->checkUpdateAsset(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-direct {p0, v5, v10}, Lcom/meicam/themehelper/NvsThemeHelper;->installAssetToContext(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iput-object v5, v8, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_captionStyleId2:Ljava/lang/StringBuilder;

    .line 166
    .line 167
    if-nez v5, :cond_a

    .line 168
    .line 169
    const-string p0, "Failed to install captionStyle 2 package!"

    .line 170
    .line 171
    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    return v3

    .line 175
    :cond_a
    const-string v5, "endingVideoFX"

    .line 176
    .line 177
    invoke-direct {p0, v9, v5, p2, v4}, Lcom/meicam/themehelper/NvsThemeHelper;->getAssetPath(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-nez p3, :cond_b

    .line 182
    .line 183
    move-object v10, v6

    .line 184
    goto :goto_5

    .line 185
    :cond_b
    iget-object v10, p3, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_endingFxId:Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    :goto_5
    invoke-direct {p0, v10, v5, v3}, Lcom/meicam/themehelper/NvsThemeHelper;->checkUpdateAsset(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-direct {p0, v5, v10}, Lcom/meicam/themehelper/NvsThemeHelper;->installAssetToContext(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iput-object v5, v8, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_endingFxId:Ljava/lang/StringBuilder;

    .line 200
    .line 201
    if-nez v5, :cond_c

    .line 202
    .line 203
    const-string p0, "Failed to install video fx package!"

    .line 204
    .line 205
    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    return v3

    .line 209
    :cond_c
    const-string v5, "musicrhythm"

    .line 210
    .line 211
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    new-instance v7, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-eqz v4, :cond_d

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_d
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    :goto_6
    invoke-static {v5, v6}, Lcom/meicam/themehelper/Utils;->readJson(Ljava/lang/String;Landroid/content/res/AssetManager;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_e

    .line 245
    .line 246
    invoke-static {p1}, Lcom/meicam/themehelper/NvsParseHelper;->readMusicPoint(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, v8, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_musicPoints:Ljava/util/ArrayList;

    .line 251
    .line 252
    :cond_e
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_13

    .line 257
    .line 258
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    move v0, v3

    .line 263
    :goto_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-ge v0, v5, :cond_13

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    if-eqz v5, :cond_12

    .line 274
    .line 275
    new-instance v6, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    if-eqz v4, :cond_f

    .line 281
    .line 282
    const-string v7, ""

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_f
    const-string v7, "assets:/"

    .line 286
    .line 287
    :goto_8
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-eqz p3, :cond_10

    .line 304
    .line 305
    invoke-direct {p0, v5, p3}, Lcom/meicam/themehelper/NvsThemeHelper;->getTransId(Ljava/lang/String;Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-direct {p0, v5, v6, v2}, Lcom/meicam/themehelper/NvsThemeHelper;->checkUpdateAsset(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    goto :goto_9

    .line 314
    :cond_10
    move v5, v3

    .line 315
    :goto_9
    invoke-direct {p0, v6, v5}, Lcom/meicam/themehelper/NvsThemeHelper;->installAssetToContext(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-nez v5, :cond_11

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_11
    iget-object v6, v8, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_transIDList:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    .line 326
    .line 327
    :cond_12
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_13
    if-eqz p3, :cond_14

    .line 331
    .line 332
    iget-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mThemeAssetMap:Ljava/util/Map;

    .line 333
    .line 334
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_14
    iget-object p0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mThemeAssetMap:Ljava/util/Map;

    .line 338
    .line 339
    invoke-interface {p0, p2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    return v2

    .line 343
    :goto_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 344
    .line 345
    .line 346
    return v3
.end method

.method private reBuildTimeLine(Lcom/meicam/sdk/NvsTimeline;Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;Ljava/util/ArrayList;JLcom/meicam/themehelper/NvsMusicFileDesc;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meicam/sdk/NvsTimeline;",
            "Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/themehelper/NvsImageFileDesc;",
            ">;J",
            "Lcom/meicam/themehelper/NvsMusicFileDesc;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    if-eqz v1, :cond_1b

    if-eqz v2, :cond_1b

    if-nez v3, :cond_0

    goto/16 :goto_f

    .line 1
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2
    iget-object v7, v2, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_musicPoints:Ljava/util/ArrayList;

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    .line 3
    iget-object v10, v6, Lcom/meicam/themehelper/NvsMusicFileDesc;->pointsDesc:Ljava/util/ArrayList;

    if-eqz v10, :cond_1

    .line 4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_1

    iget-object v10, v6, Lcom/meicam/themehelper/NvsMusicFileDesc;->musicFile:Ljava/lang/String;

    if-eqz v10, :cond_1

    .line 5
    iget-object v7, v6, Lcom/meicam/themehelper/NvsMusicFileDesc;->pointsDesc:Ljava/util/ArrayList;

    .line 6
    :cond_1
    iget-object v10, v6, Lcom/meicam/themehelper/NvsMusicFileDesc;->jsonFile:Ljava/lang/String;

    if-nez v10, :cond_2

    move v10, v9

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :goto_0
    move v11, v9

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    const-wide/16 v12, 0x0

    cmp-long v14, v4, v12

    if-lez v14, :cond_4

    .line 7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-lez v15, :cond_4

    .line 8
    invoke-direct {v0, v7, v4, v5}, Lcom/meicam/themehelper/NvsThemeHelper;->getClipCountInDuation(Ljava/util/ArrayList;J)I

    move-result v15

    goto :goto_2

    :cond_4
    const/4 v15, -0x1

    .line 9
    :goto_2
    invoke-direct {v0, v3, v7, v15}, Lcom/meicam/themehelper/NvsThemeHelper;->getRebuildFileList(Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-wide/from16 v16, v12

    const-string v12, "NvsThemeHelper"

    if-ge v15, v9, :cond_5

    .line 11
    const-string v0, "not any show file!"

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 12
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/meicam/themehelper/NvsThemeHelper;->cleanUpTimeLine(Lcom/meicam/sdk/NvsTimeline;)V

    .line 13
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsTimeline;->appendVideoTrack()Lcom/meicam/sdk/NvsVideoTrack;

    move-result-object v13

    if-nez v13, :cond_6

    .line 14
    const-string v0, "appendVideoTrack failed!"

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 15
    :cond_6
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move/from16 v24, v9

    move/from16 v25, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    .line 16
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v15, v10, :cond_10

    move/from16 v26, v11

    .line 17
    iget-wide v10, v0, Lcom/meicam/themehelper/NvsThemeHelper;->clipMaxLen:J

    long-to-int v10, v10

    .line 18
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_f

    if-lez v15, :cond_e

    .line 19
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v9, v10, :cond_7

    const/4 v9, 0x0

    :cond_7
    if-eqz v26, :cond_8

    .line 20
    iget-object v10, v2, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_musicPoints:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v8, v10, :cond_8

    const/4 v8, 0x0

    .line 21
    :cond_8
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meicam/themehelper/NvsMusicPointDesc;

    add-int/lit8 v9, v9, 0x1

    .line 22
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_9

    .line 23
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meicam/themehelper/NvsMusicPointDesc;

    .line 24
    iget v11, v11, Lcom/meicam/themehelper/NvsMusicPointDesc;->cutPoint:I

    move/from16 p3, v9

    iget v9, v10, Lcom/meicam/themehelper/NvsMusicPointDesc;->cutPoint:I

    sub-int/2addr v11, v9

    mul-int/lit16 v11, v11, 0x3e8

    move/from16 v29, v11

    move-object v11, v10

    move/from16 v10, v29

    goto :goto_4

    :cond_9
    move/from16 p3, v9

    .line 25
    iget v9, v10, Lcom/meicam/themehelper/NvsMusicPointDesc;->cutPoint:I

    mul-int/lit16 v9, v9, 0x3e8

    move-object v11, v10

    int-to-long v9, v9

    const-wide/32 v18, 0x55d4a80

    sub-long v9, v18, v9

    long-to-int v9, v9

    move v10, v9

    :goto_4
    if-gtz v10, :cond_a

    move/from16 v9, p3

    move-object/from16 p3, v3

    move-object/from16 v27, v7

    goto :goto_8

    :cond_a
    if-eqz v26, :cond_b

    .line 26
    iget-object v9, v2, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_musicPoints:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meicam/themehelper/NvsMusicPointDesc;

    goto :goto_5

    :cond_b
    move-object v9, v11

    .line 27
    :goto_5
    iget-object v11, v9, Lcom/meicam/themehelper/NvsMusicPointDesc;->transNames:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_d

    .line 28
    invoke-virtual {v13}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v11

    if-lez v11, :cond_c

    .line 29
    invoke-virtual {v13}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    .line 30
    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v8, v8, 0x1

    move/from16 v9, p3

    goto :goto_7

    :cond_e
    const/4 v10, 0x0

    .line 31
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meicam/themehelper/NvsMusicPointDesc;

    .line 32
    iget v10, v11, Lcom/meicam/themehelper/NvsMusicPointDesc;->cutPoint:I

    mul-int/lit16 v10, v10, 0x3e8

    .line 33
    :cond_f
    :goto_7
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meicam/themehelper/NvsImageFileDesc;

    move-object/from16 p3, v3

    .line 34
    iget-object v3, v11, Lcom/meicam/themehelper/NvsImageFileDesc;->filePath:Ljava/lang/String;

    const-wide/16 v20, 0x0

    move-object/from16 v27, v7

    move/from16 v28, v8

    int-to-long v7, v10

    move-object/from16 v19, v3

    move-wide/from16 v22, v7

    move-object/from16 v18, v13

    invoke-virtual/range {v18 .. v23}, Lcom/meicam/sdk/NvsVideoTrack;->appendClip(Ljava/lang/String;JJ)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v3

    .line 35
    invoke-direct {v0, v3, v11}, Lcom/meicam/themehelper/NvsThemeHelper;->setImageMotion(Lcom/meicam/sdk/NvsVideoClip;Lcom/meicam/themehelper/NvsImageFileDesc;)V

    move/from16 v8, v28

    :goto_8
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, p3

    move/from16 v11, v26

    move-object/from16 v7, v27

    goto/16 :goto_3

    :cond_10
    move/from16 v26, v11

    if-lez v14, :cond_13

    long-to-double v7, v4

    .line 36
    invoke-virtual {v13}, Lcom/meicam/sdk/NvsTrack;->getDuration()J

    move-result-wide v9

    long-to-double v9, v9

    iget-wide v14, v0, Lcom/meicam/themehelper/NvsThemeHelper;->timeBase:J

    long-to-double v14, v14

    const-wide/high16 v18, 0x3ff8000000000000L    # 1.5

    mul-double v14, v14, v18

    add-double/2addr v14, v9

    cmpl-double v3, v7, v14

    if-ltz v3, :cond_11

    .line 37
    iget-object v3, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    move/from16 v7, v24

    .line 38
    invoke-static {v7, v3}, Lcom/oplus/aiunit/vision/js7;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v3

    .line 39
    check-cast v3, Lcom/meicam/themehelper/NvsImageFileDesc;

    iget-object v14, v3, Lcom/meicam/themehelper/NvsImageFileDesc;->filePath:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/meicam/sdk/NvsTrack;->getDuration()J

    move-result-wide v8

    sub-long v17, v4, v8

    const-wide/16 v15, 0x0

    invoke-virtual/range {v13 .. v18}, Lcom/meicam/sdk/NvsVideoTrack;->appendClip(Ljava/lang/String;JJ)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v3

    .line 40
    iget-object v4, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    .line 41
    invoke-static {v7, v4}, Lcom/oplus/aiunit/vision/js7;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v4

    .line 42
    check-cast v4, Lcom/meicam/themehelper/NvsImageFileDesc;

    invoke-direct {v0, v3, v4}, Lcom/meicam/themehelper/NvsThemeHelper;->setImageMotion(Lcom/meicam/sdk/NvsVideoClip;Lcom/meicam/themehelper/NvsImageFileDesc;)V

    goto :goto_9

    :cond_11
    move/from16 v7, v24

    .line 43
    invoke-virtual {v13}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {v13, v3}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    move-result-wide v7

    invoke-virtual {v3}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    move-result-wide v9

    sub-long/2addr v7, v9

    long-to-int v7, v7

    int-to-long v7, v7

    add-long/2addr v4, v7

    .line 45
    invoke-virtual {v13}, Lcom/meicam/sdk/NvsTrack;->getDuration()J

    move-result-wide v7

    sub-long/2addr v4, v7

    cmp-long v7, v4, v16

    if-gtz v7, :cond_12

    .line 46
    iget-wide v4, v0, Lcom/meicam/themehelper/NvsThemeHelper;->timeBase:J

    :cond_12
    const/4 v7, 0x1

    .line 47
    invoke-virtual {v3, v4, v5, v7}, Lcom/meicam/sdk/NvsClip;->changeTrimOutPoint(JZ)J

    goto :goto_9

    :cond_13
    move/from16 v7, v24

    .line 48
    :goto_9
    iget-object v3, v2, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_themeId:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meicam/sdk/NvsTimeline;->applyTheme(Ljava/lang/String;)Z

    const/4 v10, 0x0

    .line 49
    :goto_a
    invoke-virtual {v13}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v3

    sub-int/2addr v3, v7

    if-ge v10, v3, :cond_14

    const/4 v3, 0x0

    .line 50
    invoke-virtual {v13, v10, v3}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 51
    :cond_14
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meicam/themehelper/NvsMusicPointDesc;

    .line 53
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 54
    invoke-direct {v0, v13, v5, v2, v4}, Lcom/meicam/themehelper/NvsThemeHelper;->setTrans(Lcom/meicam/sdk/NvsVideoTrack;Lcom/meicam/themehelper/NvsMusicPointDesc;Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;I)V

    goto :goto_b

    :cond_15
    if-eqz v26, :cond_18

    .line 55
    iget-object v3, v6, Lcom/meicam/themehelper/NvsMusicFileDesc;->musicFile:Ljava/lang/String;

    if-nez v25, :cond_17

    iget-boolean v4, v6, Lcom/meicam/themehelper/NvsMusicFileDesc;->isDownloadFile:Z

    if-eqz v4, :cond_16

    goto :goto_c

    :cond_16
    const/4 v9, 0x0

    goto :goto_d

    :cond_17
    :goto_c
    move v9, v7

    :goto_d
    invoke-direct {v0, v1, v3, v9}, Lcom/meicam/themehelper/NvsThemeHelper;->addMusicFile(Lcom/meicam/sdk/NvsTimeline;Ljava/lang/String;Z)V

    .line 56
    :cond_18
    invoke-direct/range {p0 .. p2}, Lcom/meicam/themehelper/NvsThemeHelper;->addCaption(Lcom/meicam/sdk/NvsTimeline;Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;)V

    .line 57
    invoke-direct/range {p0 .. p2}, Lcom/meicam/themehelper/NvsThemeHelper;->addEndingFx(Lcom/meicam/sdk/NvsTimeline;Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;)V

    .line 58
    iget v2, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedMusicType:I

    if-nez v2, :cond_19

    .line 59
    iget-object v2, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_timeline:Lcom/meicam/sdk/NvsTimeline;

    iget v3, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_musicVolumeGain:F

    invoke-virtual {v2, v3, v3}, Lcom/meicam/sdk/NvsTimeline;->setThemeMusicVolumeGain(FF)V

    goto :goto_e

    .line 60
    :cond_19
    iget-object v2, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_timeline:Lcom/meicam/sdk/NvsTimeline;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lcom/meicam/sdk/NvsTimeline;->getAudioTrackByIndex(I)Lcom/meicam/sdk/NvsAudioTrack;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 61
    iget v3, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_musicVolumeGain:F

    invoke-virtual {v2, v3, v3}, Lcom/meicam/sdk/NvsTrack;->setVolumeGain(FF)V

    :cond_1a
    :goto_e
    const-wide/16 v2, 0x5

    .line 62
    iget-wide v4, v0, Lcom/meicam/themehelper/NvsThemeHelper;->timeBase:J

    mul-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Lcom/meicam/sdk/NvsTimeline;->setAudioFadeOutDuration(J)V

    :cond_1b
    :goto_f
    return-void
.end method

.method private reBuildTimeLineExt(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mThemeAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_themeAssetID:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedExtMusicIdx:I

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mMusicFileList:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mMusicFileList:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedExtMusicIdx:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/meicam/themehelper/NvsMusicFileDesc;

    .line 36
    .line 37
    :goto_0
    move-object v7, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusic:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Lcom/meicam/themehelper/NvsMusicFileDesc;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/meicam/themehelper/NvsMusicFileDesc;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusic:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v0, Lcom/meicam/themehelper/NvsMusicFileDesc;->musicFile:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v0, Lcom/meicam/themehelper/NvsMusicFileDesc;->jsonFile:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v7, v1

    .line 57
    :goto_1
    iget-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_timeline:Lcom/meicam/sdk/NvsTimeline;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    move-wide v5, p1

    .line 63
    invoke-direct/range {v1 .. v7}, Lcom/meicam/themehelper/NvsThemeHelper;->reBuildTimeLine(Lcom/meicam/sdk/NvsTimeline;Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;Ljava/util/ArrayList;JLcom/meicam/themehelper/NvsMusicFileDesc;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private setImageMotion(Lcom/meicam/sdk/NvsVideoClip;Lcom/meicam/themehelper/NvsImageFileDesc;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_streamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsClip;->getFilePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->getAVFileInfo(Ljava/lang/String;)Lcom/meicam/sdk/NvsAVFileInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, p2, Lcom/meicam/themehelper/NvsImageFileDesc;->hasFace:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p2, Lcom/meicam/themehelper/NvsImageFileDesc;->faceRect:Landroid/graphics/RectF;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-boolean p2, p2, Lcom/meicam/themehelper/NvsImageFileDesc;->isCover:Z

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object p2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->coverStartROI:Landroid/graphics/RectF;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->coverEndROI:Landroid/graphics/RectF;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, p2, p0}, Lcom/meicam/sdk/NvsVideoClip;->setImageMotionROI(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    invoke-virtual {p1, p0}, Lcom/meicam/sdk/NvsVideoClip;->setImageMotionMode(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    invoke-virtual {v0, p0}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamDimension(I)Lcom/meicam/sdk/NvsSize;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0, p0}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamRotation(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p1, p2, p0, v1}, Lcom/meicam/themehelper/Utils;->setImageMotion(Lcom/meicam/sdk/NvsVideoClip;Lcom/meicam/sdk/NvsSize;ILandroid/graphics/RectF;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    const/4 p0, 0x1

    .line 57
    invoke-virtual {p1, p0}, Lcom/meicam/sdk/NvsVideoClip;->setSourceBackgroundMode(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private setTrans(Lcom/meicam/sdk/NvsVideoTrack;Lcom/meicam/themehelper/NvsMusicPointDesc;Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;I)V
    .locals 3

    .line 1
    new-instance p0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lcom/meicam/themehelper/NvsMusicPointDesc;->transNames:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iget-object v0, p2, Lcom/meicam/themehelper/NvsMusicPointDesc;->transNames:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    if-le p0, v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p2, Lcom/meicam/themehelper/NvsMusicPointDesc;->transNames:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    if-gez p0, :cond_1

    .line 36
    .line 37
    move p0, v0

    .line 38
    :cond_1
    iget-object v1, p2, Lcom/meicam/themehelper/NvsMusicPointDesc;->transNames:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v2, 0x1e

    .line 51
    .line 52
    if-le v1, v2, :cond_4

    .line 53
    .line 54
    :goto_0
    iget-object v1, p3, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_transIDList:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ge v0, v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p3, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_transIDList:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, p4, v1}, Lcom/meicam/sdk/NvsVideoTrack;->setPackagedTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 p0, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {p1, p4, p0}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_1
    if-eqz p0, :cond_5

    .line 95
    .line 96
    iget p1, p2, Lcom/meicam/themehelper/NvsMusicPointDesc;->transLen:I

    .line 97
    .line 98
    int-to-float p1, p1

    .line 99
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 100
    .line 101
    div-float/2addr p1, p2

    .line 102
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsVideoTransition;->setVideoTransitionDurationScaleFactor(F)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method private sortFileList(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/themehelper/NvsImageFileDesc;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    move v0, p0

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/meicam/themehelper/NvsImageFileDesc;

    .line 24
    .line 25
    iget-boolean v1, v1, Lcom/meicam/themehelper/NvsImageFileDesc;->isCover:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/meicam/themehelper/NvsImageFileDesc;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    move v0, p0

    .line 41
    :goto_1
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-static {p1}, Lcom/meicam/themehelper/NvsParseHelper;->sortFileByName(Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/meicam/themehelper/NvsParseHelper;->sortFileByModifyTime(Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1, p0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public applyCover(Lcom/meicam/themehelper/NvsImageFileDesc;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    move v4, v0

    .line 14
    move v3, v1

    .line 15
    :goto_0
    iget-object v5, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v3, v5, :cond_2

    .line 22
    .line 23
    iget-object v5, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/meicam/themehelper/NvsImageFileDesc;

    .line 30
    .line 31
    iget-boolean v5, v5, Lcom/meicam/themehelper/NvsImageFileDesc;->isCover:Z

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move v4, v3

    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/meicam/themehelper/NvsImageFileDesc;->copy()Lcom/meicam/themehelper/NvsImageFileDesc;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-boolean v2, p1, Lcom/meicam/themehelper/NvsImageFileDesc;->isCover:Z

    .line 46
    .line 47
    iput-boolean v2, p1, Lcom/meicam/themehelper/NvsImageFileDesc;->show:Z

    .line 48
    .line 49
    if-le v4, v0, :cond_3

    .line 50
    .line 51
    iget-object v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v4, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    if-ne v4, v0, :cond_5

    .line 64
    .line 65
    return v1

    .line 66
    :cond_5
    iget-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move v4, v0

    .line 72
    :goto_1
    iget-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_timeline:Lcom/meicam/sdk/NvsTimeline;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    iget-wide v7, p0, Lcom/meicam/themehelper/NvsThemeHelper;->timeLineMaxLen:J

    .line 79
    .line 80
    cmp-long p1, v5, v7

    .line 81
    .line 82
    if-gtz p1, :cond_6

    .line 83
    .line 84
    if-ne v4, v0, :cond_7

    .line 85
    .line 86
    :cond_6
    const-wide/16 v5, -0x1

    .line 87
    .line 88
    :cond_7
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->coverStartROI:Landroid/graphics/RectF;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->coverEndROI:Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-direct {p0, v5, v6}, Lcom/meicam/themehelper/NvsThemeHelper;->reBuildTimeLineExt(J)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->calcMaxTotalTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    iput-wide v5, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_maxTotalTime:J

    .line 101
    .line 102
    move p1, v1

    .line 103
    :goto_2
    iget-object v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge p1, v3, :cond_9

    .line 110
    .line 111
    iget-object v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/meicam/themehelper/NvsImageFileDesc;

    .line 118
    .line 119
    iget-boolean v3, v3, Lcom/meicam/themehelper/NvsImageFileDesc;->isCover:Z

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    move v4, p1

    .line 124
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    if-le v4, v0, :cond_a

    .line 128
    .line 129
    iget-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_timeline:Lcom/meicam/sdk/NvsTimeline;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lcom/meicam/sdk/NvsTimeline;->getVideoTrackByIndex(I)Lcom/meicam/sdk/NvsVideoTrack;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsVideoClip;->getStartROI()Landroid/graphics/RectF;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->coverStartROI:Landroid/graphics/RectF;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsVideoClip;->getEndROI()Landroid/graphics/RectF;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->coverEndROI:Landroid/graphics/RectF;

    .line 154
    .line 155
    :cond_a
    return v2
.end method

.method public applyTimelineTheme(Ljava/lang/String;Z)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "NvsThemeHelper"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mThemeAssetMap:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    move-object p2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_context:Landroid/content/Context;

    .line 40
    .line 41
    :goto_0
    invoke-direct {p0, p2, p1, v0}, Lcom/meicam/themehelper/NvsThemeHelper;->installThemeAsset(Landroid/content/Context;Ljava/lang/String;Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    const-string p0, "install theme asset error!, id:"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    iget-object p2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mThemeAssetMap:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    move-object v6, p2

    .line 64
    check-cast v6, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;

    .line 65
    .line 66
    if-nez v6, :cond_4

    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    invoke-static {}, Lcom/meicam/sdk/NvsStreamingContext;->getInstance()Lcom/meicam/sdk/NvsStreamingContext;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/meicam/sdk/NvsStreamingContext;->stop()V

    .line 76
    .line 77
    .line 78
    :cond_5
    iput-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_themeAssetID:Ljava/lang/String;

    .line 79
    .line 80
    iput v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedMusicType:I

    .line 81
    .line 82
    const/4 p1, -0x1

    .line 83
    iput p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedExtMusicIdx:I

    .line 84
    .line 85
    const/high16 p1, 0x3f800000    # 1.0f

    .line 86
    .line 87
    iput p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_musicVolumeGain:F

    .line 88
    .line 89
    iput-object v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusic:Ljava/lang/String;

    .line 90
    .line 91
    const-wide/16 p1, -0x1

    .line 92
    .line 93
    iput-wide p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusicStart:J

    .line 94
    .line 95
    iput-wide p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusicEnd:J

    .line 96
    .line 97
    iput-boolean v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->isRebuildCaptionTrans:Z

    .line 98
    .line 99
    iget-object v5, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_timeline:Lcom/meicam/sdk/NvsTimeline;

    .line 100
    .line 101
    iget-object v7, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    .line 102
    .line 103
    const-wide/16 v8, -0x1

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    move-object v4, p0

    .line 107
    invoke-direct/range {v4 .. v10}, Lcom/meicam/themehelper/NvsThemeHelper;->reBuildTimeLine(Lcom/meicam/sdk/NvsTimeline;Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;Ljava/util/ArrayList;JLcom/meicam/themehelper/NvsMusicFileDesc;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v4}, Lcom/meicam/themehelper/NvsThemeHelper;->calcMaxTotalTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    iput-wide p0, v4, Lcom/meicam/themehelper/NvsThemeHelper;->m_maxTotalTime:J

    .line 115
    .line 116
    const/4 p0, 0x1

    .line 117
    return p0

    .line 118
    :cond_6
    :goto_1
    const-string p0, "helper need init"

    .line 119
    .line 120
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    return v2
.end method

.method public changeCaptionFontByFilePath(Ljava/lang/String;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    if-eq p2, v2, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    iget-object v4, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2Text:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2FontFile:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2Font:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 25
    .line 26
    if-nez v3, :cond_4

    .line 27
    .line 28
    return v0

    .line 29
    :cond_4
    iget-object v4, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1Text:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1FontFile:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1Font:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    if-nez v3, :cond_5

    .line 36
    .line 37
    return v0

    .line 38
    :cond_5
    invoke-virtual {v3, p1}, Lcom/meicam/sdk/NvsCaption;->setFontByFilePath(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4, p2}, Lcom/meicam/themehelper/NvsThemeHelper;->changeCaptionText(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    return v2
.end method

.method public changeCaptionFontFamily(Ljava/lang/String;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    if-eq p2, v2, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    iget-object v4, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2Text:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2Font:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2FontFile:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 25
    .line 26
    if-nez v3, :cond_4

    .line 27
    .line 28
    return v0

    .line 29
    :cond_4
    iget-object v4, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1Text:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1Font:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1FontFile:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    if-nez v3, :cond_5

    .line 36
    .line 37
    return v0

    .line 38
    :cond_5
    invoke-virtual {v3, p1}, Lcom/meicam/sdk/NvsCaption;->setFontFamily(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4, p2}, Lcom/meicam/themehelper/NvsThemeHelper;->changeCaptionText(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    return v2
.end method

.method public changeCaptionFontSize(FI)Z
    .locals 4

    .line 1
    const/high16 v0, 0x44070000    # 540.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "NvsThemeHelper"

    .line 9
    .line 10
    const-string p1, "font size can not be larger than 540!"

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2Text:Ljava/lang/String;

    .line 27
    .line 28
    iput p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2FontSize:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1Text:Ljava/lang/String;

    .line 36
    .line 37
    iput p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1FontSize:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v2, 0x0

    .line 41
    const-string v3, ""

    .line 42
    .line 43
    :goto_0
    if-nez v2, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    invoke-virtual {v2, p1}, Lcom/meicam/sdk/NvsCaption;->setFontSize(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3, p2}, Lcom/meicam/themehelper/NvsThemeHelper;->changeCaptionText(Ljava/lang/String;I)Z

    .line 50
    .line 51
    .line 52
    return v0
.end method

.method public changeCaptionFontWeight(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    if-eq p2, v1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    iget-object v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2Text:Ljava/lang/String;

    .line 17
    .line 18
    iput p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2FontWeight:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 22
    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    return v0

    .line 26
    :cond_4
    iget-object v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1Text:Ljava/lang/String;

    .line 27
    .line 28
    iput p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1FontWeight:I

    .line 29
    .line 30
    :goto_0
    if-nez v2, :cond_5

    .line 31
    .line 32
    return v0

    .line 33
    :cond_5
    invoke-virtual {v2, p1}, Lcom/meicam/sdk/NvsCaption;->setWeight(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3, p2}, Lcom/meicam/themehelper/NvsThemeHelper;->changeCaptionText(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    return v1
.end method

.method public changeCaptionText(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    if-eq p2, v1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    iput-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2Text:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/meicam/sdk/NvsCaption;->setText(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->autoWrapText2()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object p2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 26
    .line 27
    if-nez p2, :cond_4

    .line 28
    .line 29
    return v0

    .line 30
    :cond_4
    iput-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1Text:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/meicam/sdk/NvsCaption;->setText(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->autoWrapText1()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return v1
.end method

.method public changeLetterSpacing(FI)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object p2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iput p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2LetterSpacing:F

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/meicam/sdk/NvsCaption;->setLetterSpacing(F)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->autoWrapText2()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object p2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 29
    .line 30
    if-nez p2, :cond_4

    .line 31
    .line 32
    return v1

    .line 33
    :cond_4
    iput p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1LetterSpacing:F

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/meicam/sdk/NvsCaption;->setLetterSpacing(F)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->autoWrapText1()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return v0
.end method

.method public changeMusic(Ljava/lang/String;IJJ)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mMusicFileList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsStreamingContext;->getInstance()Lcom/meicam/sdk/NvsStreamingContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsStreamingContext;->stop()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput p2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedMusicType:I

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_musicVolumeGain:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz p2, :cond_c

    .line 28
    .line 29
    if-eq p2, v2, :cond_a

    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    if-eq p2, p3, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    move p2, v1

    .line 36
    :goto_0
    iget-object p3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mMusicFileList:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-ge p2, p3, :cond_4

    .line 43
    .line 44
    iget-object p3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mMusicFileList:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lcom/meicam/themehelper/NvsMusicFileDesc;

    .line 51
    .line 52
    iget-object p4, p3, Lcom/meicam/themehelper/NvsMusicFileDesc;->id:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-eqz p4, :cond_3

    .line 59
    .line 60
    iput p2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedExtMusicIdx:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move-object p3, v0

    .line 67
    :goto_1
    if-nez p3, :cond_5

    .line 68
    .line 69
    move p2, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move p2, v1

    .line 72
    :goto_2
    if-eqz p2, :cond_6

    .line 73
    .line 74
    new-instance p3, Lcom/meicam/themehelper/NvsMusicFileDesc;

    .line 75
    .line 76
    invoke-direct {p3}, Lcom/meicam/themehelper/NvsMusicFileDesc;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p3, Lcom/meicam/themehelper/NvsMusicFileDesc;->musicFile:Ljava/lang/String;

    .line 80
    .line 81
    new-instance p4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string p5, "."

    .line 87
    .line 88
    invoke-virtual {p1, p5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    invoke-virtual {p1, v1, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p5, ".json"

    .line 100
    .line 101
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    iput-object p4, p3, Lcom/meicam/themehelper/NvsMusicFileDesc;->jsonFile:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p1, p3, Lcom/meicam/themehelper/NvsMusicFileDesc;->id:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p1, p3, Lcom/meicam/themehelper/NvsMusicFileDesc;->displayName:Ljava/lang/String;

    .line 113
    .line 114
    iput-boolean v2, p3, Lcom/meicam/themehelper/NvsMusicFileDesc;->isDownloadFile:Z

    .line 115
    .line 116
    :cond_6
    iget-object p1, p3, Lcom/meicam/themehelper/NvsMusicFileDesc;->pointsDesc:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-gtz p1, :cond_8

    .line 123
    .line 124
    iget-object p1, p3, Lcom/meicam/themehelper/NvsMusicFileDesc;->jsonFile:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    move-object p4, v0

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    iget-object p4, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_context:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {p4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    :goto_3
    invoke-static {p1, p4}, Lcom/meicam/themehelper/Utils;->readJson(Ljava/lang/String;Landroid/content/res/AssetManager;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    invoke-static {p1}, Lcom/meicam/themehelper/NvsParseHelper;->readMusicPoint(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p3, Lcom/meicam/themehelper/NvsMusicFileDesc;->pointsDesc:Ljava/util/ArrayList;

    .line 147
    .line 148
    :cond_8
    if-eqz p2, :cond_9

    .line 149
    .line 150
    iget-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mMusicFileList:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mMusicFileList:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    sub-int/2addr p1, v2

    .line 162
    iput p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedExtMusicIdx:I

    .line 163
    .line 164
    :cond_9
    move-object v3, p0

    .line 165
    goto :goto_4

    .line 166
    :cond_a
    sub-long v3, p5, p3

    .line 167
    .line 168
    iget-wide v5, p0, Lcom/meicam/themehelper/NvsThemeHelper;->timeBase:J

    .line 169
    .line 170
    const-wide/16 v7, 0x2

    .line 171
    .line 172
    mul-long/2addr v5, v7

    .line 173
    cmp-long p2, v3, v5

    .line 174
    .line 175
    if-gez p2, :cond_b

    .line 176
    .line 177
    const-string p0, "NvsThemeHelper"

    .line 178
    .line 179
    const-string p1, "Music duration can not be less than 2s!"

    .line 180
    .line 181
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    return v1

    .line 185
    :cond_b
    move-object v3, p0

    .line 186
    move-object v4, p1

    .line 187
    move-wide v5, p3

    .line 188
    move-wide v7, p5

    .line 189
    invoke-direct/range {v3 .. v8}, Lcom/meicam/themehelper/NvsThemeHelper;->changeLocalMusic(Ljava/lang/String;JJ)V

    .line 190
    .line 191
    .line 192
    return v2

    .line 193
    :cond_c
    move-object v3, p0

    .line 194
    const/4 p0, -0x1

    .line 195
    iput p0, v3, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedExtMusicIdx:I

    .line 196
    .line 197
    :goto_4
    iput-object v0, v3, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusic:Ljava/lang/String;

    .line 198
    .line 199
    const-wide/16 p0, -0x1

    .line 200
    .line 201
    iput-wide p0, v3, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusicStart:J

    .line 202
    .line 203
    iput-wide p0, v3, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusicEnd:J

    .line 204
    .line 205
    invoke-direct {v3, p0, p1}, Lcom/meicam/themehelper/NvsThemeHelper;->reBuildTimeLineExt(J)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v3}, Lcom/meicam/themehelper/NvsThemeHelper;->calcMaxTotalTime()J

    .line 209
    .line 210
    .line 211
    move-result-wide p0

    .line 212
    iput-wide p0, v3, Lcom/meicam/themehelper/NvsThemeHelper;->m_maxTotalTime:J

    .line 213
    .line 214
    return v2

    .line 215
    :cond_d
    :goto_5
    return v1
.end method

.method public changeMusicVolumeGain(F)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedMusicType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_timeline:Lcom/meicam/sdk/NvsTimeline;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/meicam/sdk/NvsTimeline;->getAudioTrackByIndex(I)Lcom/meicam/sdk/NvsAudioTrack;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1, p1}, Lcom/meicam/sdk/NvsTrack;->setVolumeGain(FF)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_timeline:Lcom/meicam/sdk/NvsTimeline;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p1}, Lcom/meicam/sdk/NvsTimeline;->setThemeMusicVolumeGain(FF)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    iput p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_musicVolumeGain:F

    .line 31
    .line 32
    return v1
.end method

.method public changeTimelineDuration(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meicam/themehelper/NvsThemeHelper;->reBuildTimeLineExt(J)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public deleteClip(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->getMinImgCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gt v0, v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    move v2, v1

    .line 26
    :goto_0
    iget-object v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_4

    .line 33
    .line 34
    iget-object v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/meicam/themehelper/NvsImageFileDesc;

    .line 41
    .line 42
    iget-object v4, v3, Lcom/meicam/themehelper/NvsImageFileDesc;->filePath:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-boolean v4, v3, Lcom/meicam/themehelper/NvsImageFileDesc;->alternative:Z

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lcom/oplus/aiunit/vision/lpz;->a(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iput-boolean v1, v3, Lcom/meicam/themehelper/NvsImageFileDesc;->show:Z

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iput-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    .line 73
    .line 74
    const-wide/16 v0, -0x1

    .line 75
    .line 76
    invoke-direct {p0, v0, v1}, Lcom/meicam/themehelper/NvsThemeHelper;->reBuildTimeLineExt(J)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->calcMaxTotalTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_maxTotalTime:J

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_5
    :goto_2
    const-string p0, "NvsThemeHelper"

    .line 88
    .line 89
    const-string p1, "invalid file!"

    .line 90
    .line 91
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    return v1
.end method

.method public getCaptionText(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1Text:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2Text:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p0, v0

    .line 20
    :goto_0
    const-string p1, "\n"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getCover()Lcom/meicam/themehelper/NvsImageFileDesc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object p0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/meicam/themehelper/NvsImageFileDesc;

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->isCover:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    return-object v1
.end method

.method public getCurrentMusicSelected()Lcom/meicam/themehelper/NvsMusicSelected;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mMusicFileList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/meicam/themehelper/NvsMusicSelected;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/meicam/themehelper/NvsMusicSelected;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lcom/meicam/themehelper/NvsMusicSelected;->selectedType:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_themeAssetID:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/meicam/themehelper/NvsMusicSelected;->selectedDesc:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedExtMusicIdx:I

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    iput v2, v0, Lcom/meicam/themehelper/NvsMusicSelected;->selectedType:I

    .line 25
    .line 26
    iget-object p0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mMusicFileList:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/meicam/themehelper/NvsMusicFileDesc;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/meicam/themehelper/NvsMusicFileDesc;->id:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p0, v0, Lcom/meicam/themehelper/NvsMusicSelected;->selectedDesc:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusic:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput v1, v0, Lcom/meicam/themehelper/NvsMusicSelected;->selectedType:I

    .line 45
    .line 46
    iput-object p0, v0, Lcom/meicam/themehelper/NvsMusicSelected;->selectedDesc:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method

.method public getCurrentThemeName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_themeAssetID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLetterSpacing(I)F
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsCaption;->getLetterSpacing()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_2
    iget-object p0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 18
    .line 19
    if-nez p0, :cond_3

    .line 20
    .line 21
    :goto_0
    const/high16 p0, 0x42c80000    # 100.0f

    .line 22
    .line 23
    return p0

    .line 24
    :cond_3
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsCaption;->getLetterSpacing()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public getMinTotalTime()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mThemeAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_themeAssetID:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedExtMusicIdx:I

    .line 17
    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mMusicFileList:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mMusicFileList:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedExtMusicIdx:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/meicam/themehelper/NvsMusicFileDesc;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/meicam/themehelper/NvsMusicFileDesc;->pointsDesc:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, v0, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_musicPoints:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    const-wide/16 v1, 0xa

    .line 50
    .line 51
    iget-wide v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->timeBase:J

    .line 52
    .line 53
    mul-long/2addr v3, v1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->getMinImgCount()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-lt v2, v1, :cond_3

    .line 65
    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/meicam/themehelper/NvsMusicPointDesc;

    .line 73
    .line 74
    iget v0, v0, Lcom/meicam/themehelper/NvsMusicPointDesc;->cutPoint:I

    .line 75
    .line 76
    mul-int/lit16 v0, v0, 0x3e8

    .line 77
    .line 78
    int-to-long v3, v0

    .line 79
    :cond_3
    iget-wide v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->timeBase:J

    .line 80
    .line 81
    long-to-double v5, v0

    .line 82
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 83
    .line 84
    mul-double/2addr v5, v7

    .line 85
    double-to-long v5, v5

    .line 86
    add-long/2addr v3, v5

    .line 87
    div-long/2addr v3, v0

    .line 88
    mul-long/2addr v3, v0

    .line 89
    return-wide v3
.end method

.method public getPhotoCount()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_timeline:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsTimeline;->getVideoTrackByIndex(I)Lcom/meicam/sdk/NvsVideoTrack;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    int-to-long v4, v2

    .line 23
    invoke-virtual {v3}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {v3}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sub-long/2addr v6, v2

    .line 32
    add-long/2addr v6, v4

    .line 33
    long-to-int v2, v6

    .line 34
    int-to-long v3, v2

    .line 35
    iget-object v5, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_timeline:Lcom/meicam/sdk/NvsTimeline;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    cmp-long v3, v3, v5

    .line 42
    .line 43
    if-ltz v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    return v1
.end method

.method public getReplaceableMusicList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/themehelper/NvsMusicFileDesc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mMusicFileList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimelineClipPaths()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_timeline:Lcom/meicam/sdk/NvsTimeline;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Lcom/meicam/sdk/NvsTimeline;->getVideoTrackByIndex(I)Lcom/meicam/sdk/NvsVideoTrack;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->getCover()Lcom/meicam/themehelper/NvsImageFileDesc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ge v2, p0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsClip;->getFilePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return-object v1
.end method

.method public getmaxTotalTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_maxTotalTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public initHelper(Landroid/content/Context;Lcom/meicam/sdk/NvsTimeline;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meicam/sdk/NvsTimeline;",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/themehelper/NvsImageFileDesc;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "NvsThemeHelper"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p0, "Context can not be NULL"

    .line 9
    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    const-string p0, "timeline can not be NULL"

    .line 17
    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    if-eqz p3, :cond_5

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ge p1, v2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object p3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_timeline:Lcom/meicam/sdk/NvsTimeline;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_context:Landroid/content/Context;

    .line 37
    .line 38
    const-string p2, "music"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/meicam/themehelper/NvsParseHelper;->readMusicFileList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mMusicFileList:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    const-string p0, "MusicFileList is null"

    .line 49
    .line 50
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    const-string p0, "MusicFileList is empty"

    .line 61
    .line 62
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :cond_4
    return v2

    .line 67
    :cond_5
    :goto_0
    const-string p0, "file list is empty"

    .line 68
    .line 69
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return v0
.end method

.method public insertClip(Ljava/util/ArrayList;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/themehelper/NvsImageFileDesc;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "NvsThemeHelper"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    move v3, v2

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ge v3, v4, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/meicam/themehelper/NvsImageFileDesc;

    .line 35
    .line 36
    iget-boolean v6, v4, Lcom/meicam/themehelper/NvsImageFileDesc;->alternative:Z

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    move v6, v2

    .line 41
    :goto_1
    iget-object v7, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ge v6, v7, :cond_2

    .line 48
    .line 49
    iget-object v7, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcom/meicam/themehelper/NvsImageFileDesc;

    .line 56
    .line 57
    iget-object v8, v7, Lcom/meicam/themehelper/NvsImageFileDesc;->filePath:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v9, v4, Lcom/meicam/themehelper/NvsImageFileDesc;->filePath:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    const-string v4, "exist file!"

    .line 68
    .line 69
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iput-boolean v5, v7, Lcom/meicam/themehelper/NvsImageFileDesc;->show:Z

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v4}, Lcom/meicam/themehelper/NvsImageFileDesc;->copy()Lcom/meicam/themehelper/NvsImageFileDesc;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-boolean v5, v4, Lcom/meicam/themehelper/NvsImageFileDesc;->show:Z

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v4}, Lcom/meicam/themehelper/NvsImageFileDesc;->copy()Lcom/meicam/themehelper/NvsImageFileDesc;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-boolean v5, v4, Lcom/meicam/themehelper/NvsImageFileDesc;->show:Z

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    const-wide/16 v0, -0x1

    .line 106
    .line 107
    invoke-direct {p0, v0, v1}, Lcom/meicam/themehelper/NvsThemeHelper;->reBuildTimeLineExt(J)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->calcMaxTotalTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_maxTotalTime:J

    .line 115
    .line 116
    return v5

    .line 117
    :cond_5
    :goto_3
    const-string p0, "invalid clip!"

    .line 118
    .line 119
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return v2
.end method

.method public setCaptionTranslation(Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->isRebuildCaptionTrans:Z

    .line 2
    .line 3
    iput-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1Trans:Landroid/graphics/PointF;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Lcom/meicam/sdk/NvsCaption;->setCaptionTranslation(Landroid/graphics/PointF;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2Trans:Landroid/graphics/PointF;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/meicam/sdk/NvsCaption;->setCaptionTranslation(Landroid/graphics/PointF;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
