.class public final Lcom/oplus/aiunit/vision/prp;
.super Lcom/oplus/aiunit/vision/cy7;
.source "MusicClipView.java"


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:I

.field public static final E:I

.field public static final F:I

.field public static final G:I

.field public static final H:I

.field public static final I:I

.field public static final J:I

.field public static final K:I

.field public static final L:I

.field public static final M:I

.field public static final y:I

.field public static final z:I


# instance fields
.field public d:F

.field public e:F

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Lcom/meicam/sdk/NvsWaveformDataGenerator;

.field public i:Z

.field public j:J

.field public k:[F

.field public l:J

.field public m:J

.field public n:Landroid/graphics/Rect;

.field public o:J

.field public p:J

.field public q:I

.field public r:F

.field public s:Landroid/graphics/Path;

.field public t:Landroid/graphics/Paint;

.field public u:Landroid/graphics/RectF;

.field public v:Landroid/graphics/Path;

.field public w:Landroid/graphics/Bitmap;

.field public x:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->dp_14:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lcom/oplus/aiunit/vision/prp;->y:I

    .line 14
    .line 15
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->dp_1_5:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Lcom/oplus/aiunit/vision/prp;->z:I

    .line 28
    .line 29
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->dp_2_5:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput v0, Lcom/oplus/aiunit/vision/prp;->A:I

    .line 42
    .line 43
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 44
    .line 45
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$color;->color_DBB9F2:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sput v0, Lcom/oplus/aiunit/vision/prp;->B:I

    .line 52
    .line 53
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 54
    .line 55
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$color;->edit_waveform_color:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sput v0, Lcom/oplus/aiunit/vision/prp;->C:I

    .line 62
    .line 63
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->dp_1:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sput v0, Lcom/oplus/aiunit/vision/prp;->D:I

    .line 76
    .line 77
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$dimen;->editor_time_line_filter_clip_text_size:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 101
    .line 102
    div-float/2addr v1, v2

    .line 103
    float-to-int v1, v1

    .line 104
    sput v1, Lcom/oplus/aiunit/vision/prp;->E:I

    .line 105
    .line 106
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$dimen;->editor_time_line_filter_clip_text_margin_left_and_right:I

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sput v1, Lcom/oplus/aiunit/vision/prp;->F:I

    .line 119
    .line 120
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_song_logo_margin:I

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    sput v1, Lcom/oplus/aiunit/vision/prp;->G:I

    .line 133
    .line 134
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$dimen;->dp_1_33:I

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v1, v0

    .line 147
    sput v1, Lcom/oplus/aiunit/vision/prp;->H:I

    .line 148
    .line 149
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 150
    .line 151
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$color;->text_in_clip_background:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sput v0, Lcom/oplus/aiunit/vision/prp;->I:I

    .line 158
    .line 159
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 160
    .line 161
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$color;->fade_area_background:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sput v0, Lcom/oplus/aiunit/vision/prp;->J:I

    .line 168
    .line 169
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->editor_time_line_caption_clip_icon_width:I

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    sput v0, Lcom/oplus/aiunit/vision/prp;->K:I

    .line 182
    .line 183
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_song_wave_logo_padding:I

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    sput v0, Lcom/oplus/aiunit/vision/prp;->L:I

    .line 196
    .line 197
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_song_wave_corner_radius:I

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    sput v0, Lcom/oplus/aiunit/vision/prp;->M:I

    .line 210
    .line 211
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/prp;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/prp;->h:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4, v0, v1}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->cancelTask(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/prp;->j:J

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/prp;->h:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->setWaveformDataCallback(Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/prp;->h:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->release()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/oplus/aiunit/vision/prp;->h:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final b(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;Ljava/lang/String;JJ)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string v0, "[refreshUi] trimInAdjusted="

    .line 9
    .line 10
    const-string v1, "MusicClipView"

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {p3, p4, v0, v1, v2}, Lcom/oplus/aiunit/vision/fsj;->a(JLjava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v2, p3, v0

    .line 19
    .line 20
    if-ltz v2, :cond_6

    .line 21
    .line 22
    cmp-long v2, p5, v0

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/prp;->o:J

    .line 28
    .line 29
    iput-wide p5, p0, Lcom/oplus/aiunit/vision/prp;->p:J

    .line 30
    .line 31
    iget-object p3, p0, Lcom/oplus/aiunit/vision/prp;->h:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    new-instance p3, Lcom/meicam/sdk/NvsWaveformDataGenerator;

    .line 36
    .line 37
    invoke-direct {p3}, Lcom/meicam/sdk/NvsWaveformDataGenerator;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lcom/oplus/aiunit/vision/prp;->h:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    .line 41
    .line 42
    new-instance p4, Lcom/oplus/aiunit/vision/prp$a;

    .line 43
    .line 44
    invoke-direct {p4, p0, p1}, Lcom/oplus/aiunit/vision/prp$a;-><init>(Lcom/oplus/aiunit/vision/prp;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p4}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->setWaveformDataCallback(Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager;->b(Ljava/lang/String;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    iget-object p2, p3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;->b:[F

    .line 57
    .line 58
    iput-object p2, p0, Lcom/oplus/aiunit/vision/prp;->k:[F

    .line 59
    .line 60
    iget-wide p4, p3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;->c:J

    .line 61
    .line 62
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/prp;->l:J

    .line 63
    .line 64
    iget-wide p2, p3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;->d:J

    .line 65
    .line 66
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/prp;->m:J

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p3, p0, Lcom/oplus/aiunit/vision/prp;->h:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    .line 70
    .line 71
    invoke-virtual {p3, p2}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->getAudioFileSampleCount(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    cmp-long p4, p2, v0

    .line 76
    .line 77
    if-gtz p4, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/prp;->m:J

    .line 81
    .line 82
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/prp;->k:[F

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    array-length p0, p0

    .line 87
    if-nez p0, :cond_6

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->b()V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lcom/oplus/aiunit/vision/prp;->C:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getRelativeData()Lcom/oplus/aiunit/vision/qx7;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qx7;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v4, v4, v6

    .line 21
    .line 22
    if-gtz v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v4, v3, Lcom/oplus/aiunit/vision/qx7;->l:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object v5, v0, Lcom/oplus/aiunit/vision/prp;->g:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v9, -0x1

    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    new-instance v5, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v5, v0, Lcom/oplus/aiunit/vision/prp;->g:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v0, Lcom/oplus/aiunit/vision/prp;->g:Landroid/graphics/Paint;

    .line 47
    .line 48
    sget v10, Lcom/oplus/aiunit/vision/prp;->E:I

    .line 49
    .line 50
    int-to-float v10, v10

    .line 51
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v0, Lcom/oplus/aiunit/vision/prp;->g:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget v5, v0, Lcom/oplus/aiunit/vision/prp;->q:I

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-float v5, v5

    .line 68
    sget-object v10, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget v10, Lcom/oplus/aiunit/vision/kn80;->d:F

    .line 74
    .line 75
    div-float/2addr v5, v10

    .line 76
    float-to-int v5, v5

    .line 77
    iput v5, v0, Lcom/oplus/aiunit/vision/prp;->q:I

    .line 78
    .line 79
    :cond_3
    iget-object v11, v3, Lcom/oplus/aiunit/vision/qx7;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, v0, Lcom/oplus/aiunit/vision/prp;->k:[F

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    if-nez v5, :cond_5

    .line 85
    .line 86
    iget-boolean v5, v0, Lcom/oplus/aiunit/vision/prp;->i:Z

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    iget-object v5, v0, Lcom/oplus/aiunit/vision/prp;->h:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    iput-boolean v10, v0, Lcom/oplus/aiunit/vision/prp;->i:Z

    .line 95
    .line 96
    iget v12, v0, Lcom/oplus/aiunit/vision/prp;->q:I

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qx7;->b()J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    long-to-double v13, v13

    .line 103
    move-wide/from16 v19, v6

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qx7;->i()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    long-to-double v6, v6

    .line 110
    div-double/2addr v13, v6

    .line 111
    iget-wide v6, v0, Lcom/oplus/aiunit/vision/prp;->m:J

    .line 112
    .line 113
    long-to-double v6, v6

    .line 114
    mul-double/2addr v6, v13

    .line 115
    double-to-long v6, v6

    .line 116
    const-wide/16 v13, 0x1

    .line 117
    .line 118
    if-gtz v12, :cond_4

    .line 119
    .line 120
    move-object/from16 v16, v11

    .line 121
    .line 122
    :goto_1
    move-wide v12, v13

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    div-int/lit8 v15, v12, 0x2

    .line 125
    .line 126
    move-object/from16 v16, v11

    .line 127
    .line 128
    int-to-long v10, v15

    .line 129
    add-long/2addr v6, v10

    .line 130
    int-to-long v10, v12

    .line 131
    div-long/2addr v6, v10

    .line 132
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    goto :goto_1

    .line 137
    :goto_2
    const/16 v18, 0x0

    .line 138
    .line 139
    const-wide/16 v14, 0x0

    .line 140
    .line 141
    move-object/from16 v11, v16

    .line 142
    .line 143
    const-wide/16 v16, 0x0

    .line 144
    .line 145
    move-object v10, v5

    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-virtual/range {v10 .. v18}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->generateWaveformData(Ljava/lang/String;JJJI)J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    iput-wide v6, v0, Lcom/oplus/aiunit/vision/prp;->j:J

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move-wide/from16 v19, v6

    .line 155
    .line 156
    move v5, v10

    .line 157
    :goto_3
    iget-wide v6, v0, Lcom/oplus/aiunit/vision/prp;->l:J

    .line 158
    .line 159
    cmp-long v6, v6, v19

    .line 160
    .line 161
    if-lez v6, :cond_17

    .line 162
    .line 163
    iget-object v6, v0, Lcom/oplus/aiunit/vision/prp;->k:[F

    .line 164
    .line 165
    if-nez v6, :cond_6

    .line 166
    .line 167
    goto/16 :goto_a

    .line 168
    .line 169
    :cond_6
    array-length v6, v6

    .line 170
    div-int/lit8 v6, v6, 0x2

    .line 171
    .line 172
    if-nez v6, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/prp;->d(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    iget-object v7, v3, Lcom/oplus/aiunit/vision/qx7;->i:Lcom/oplus/aiunit/vision/fdk;

    .line 179
    .line 180
    check-cast v7, Lcom/oplus/aiunit/vision/yko;

    .line 181
    .line 182
    iget v10, v7, Lcom/oplus/aiunit/vision/yko;->p:I

    .line 183
    .line 184
    invoke-virtual {v7, v10}, Lcom/oplus/aiunit/vision/yko;->y(I)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    iget-object v13, v0, Lcom/oplus/aiunit/vision/prp;->n:Landroid/graphics/Rect;

    .line 197
    .line 198
    if-nez v13, :cond_8

    .line 199
    .line 200
    new-instance v13, Landroid/graphics/Rect;

    .line 201
    .line 202
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v13, v0, Lcom/oplus/aiunit/vision/prp;->n:Landroid/graphics/Rect;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    invoke-virtual {v13}, Landroid/graphics/Rect;->setEmpty()V

    .line 209
    .line 210
    .line 211
    :goto_4
    iget-object v13, v0, Lcom/oplus/aiunit/vision/prp;->f:Landroid/graphics/Paint;

    .line 212
    .line 213
    if-nez v13, :cond_9

    .line 214
    .line 215
    new-instance v13, Landroid/graphics/Paint;

    .line 216
    .line 217
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v13, v0, Lcom/oplus/aiunit/vision/prp;->f:Landroid/graphics/Paint;

    .line 221
    .line 222
    sget-object v14, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 223
    .line 224
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 225
    .line 226
    .line 227
    iget-object v13, v0, Lcom/oplus/aiunit/vision/prp;->f:Landroid/graphics/Paint;

    .line 228
    .line 229
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v5, v0, Lcom/oplus/aiunit/vision/prp;->f:Landroid/graphics/Paint;

    .line 233
    .line 234
    sget v13, Lcom/oplus/aiunit/vision/prp;->B:I

    .line 235
    .line 236
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    .line 238
    .line 239
    iget-object v5, v0, Lcom/oplus/aiunit/vision/prp;->f:Landroid/graphics/Paint;

    .line 240
    .line 241
    new-instance v13, Landroid/graphics/PorterDuffXfermode;

    .line 242
    .line 243
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 244
    .line 245
    invoke-direct {v13, v14}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 249
    .line 250
    .line 251
    :cond_9
    sget-object v5, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qx7;->i()J

    .line 254
    .line 255
    .line 256
    move-result-wide v13

    .line 257
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v13, v14, v3}, Lcom/oplus/aiunit/vision/kn80;->g(JLcom/coloros/gallery3d/app/App;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v13

    .line 266
    long-to-int v3, v13

    .line 267
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    iget-wide v13, v0, Lcom/oplus/aiunit/vision/prp;->o:J

    .line 272
    .line 273
    sget-object v15, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 274
    .line 275
    invoke-static {v13, v14, v15}, Lcom/oplus/aiunit/vision/kn80;->g(JLcom/coloros/gallery3d/app/App;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v13

    .line 279
    long-to-int v13, v13

    .line 280
    iget-wide v14, v0, Lcom/oplus/aiunit/vision/prp;->p:J

    .line 281
    .line 282
    move/from16 p2, v8

    .line 283
    .line 284
    sget-object v8, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 285
    .line 286
    invoke-static {v14, v15, v8}, Lcom/oplus/aiunit/vision/kn80;->g(JLcom/coloros/gallery3d/app/App;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v14

    .line 290
    long-to-int v8, v14

    .line 291
    move v14, v13

    .line 292
    :goto_5
    const/high16 v16, 0x40000000    # 2.0f

    .line 293
    .line 294
    iget-boolean v15, v0, Lcom/oplus/aiunit/vision/cy7;->a:Z

    .line 295
    .line 296
    if-ge v14, v3, :cond_b

    .line 297
    .line 298
    sget v17, Lcom/oplus/aiunit/vision/prp;->H:I

    .line 299
    .line 300
    rem-int v17, v14, v17

    .line 301
    .line 302
    if-eqz v17, :cond_a

    .line 303
    .line 304
    move/from16 v24, v3

    .line 305
    .line 306
    move/from16 v21, v8

    .line 307
    .line 308
    move-object/from16 v18, v10

    .line 309
    .line 310
    goto/16 :goto_7

    .line 311
    .line 312
    :cond_a
    if-le v14, v8, :cond_c

    .line 313
    .line 314
    const-string v3, "[drawWaveform] trimOutPosition= "

    .line 315
    .line 316
    const-string v5, " x= "

    .line 317
    .line 318
    invoke-static {v8, v14, v3, v5}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const-string v5, "MusicClipView"

    .line 323
    .line 324
    const/4 v6, 0x3

    .line 325
    invoke-static {v5, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_b
    move-object/from16 v18, v10

    .line 329
    .line 330
    goto/16 :goto_8

    .line 331
    .line 332
    :cond_c
    move-object/from16 v18, v10

    .line 333
    .line 334
    int-to-double v9, v14

    .line 335
    move/from16 v21, v8

    .line 336
    .line 337
    move-wide/from16 v22, v9

    .line 338
    .line 339
    int-to-double v8, v3

    .line 340
    div-double v9, v22, v8

    .line 341
    .line 342
    move-wide/from16 v22, v9

    .line 343
    .line 344
    iget-wide v8, v0, Lcom/oplus/aiunit/vision/prp;->m:J

    .line 345
    .line 346
    long-to-double v8, v8

    .line 347
    mul-double v9, v22, v8

    .line 348
    .line 349
    double-to-long v8, v9

    .line 350
    move-wide/from16 v22, v8

    .line 351
    .line 352
    iget-wide v8, v0, Lcom/oplus/aiunit/vision/prp;->l:J

    .line 353
    .line 354
    div-long v8, v22, v8

    .line 355
    .line 356
    long-to-int v8, v8

    .line 357
    if-ge v8, v6, :cond_f

    .line 358
    .line 359
    if-eqz v15, :cond_d

    .line 360
    .line 361
    sub-int v9, v14, v13

    .line 362
    .line 363
    sub-int v9, v11, v9

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_d
    sub-int v9, v14, v13

    .line 367
    .line 368
    :goto_6
    iget-object v10, v0, Lcom/oplus/aiunit/vision/prp;->k:[F

    .line 369
    .line 370
    sget v15, Lcom/oplus/aiunit/vision/prp;->y:I

    .line 371
    .line 372
    int-to-float v15, v15

    .line 373
    mul-int/lit8 v8, v8, 0x2

    .line 374
    .line 375
    add-int/lit8 v22, v8, 0x1

    .line 376
    .line 377
    aget v22, v10, v22

    .line 378
    .line 379
    const/high16 v23, 0x3f800000    # 1.0f

    .line 380
    .line 381
    add-float v22, v22, v23

    .line 382
    .line 383
    div-float v22, v22, v16

    .line 384
    .line 385
    sub-float v22, v23, v22

    .line 386
    .line 387
    move/from16 v24, v3

    .line 388
    .line 389
    mul-float v3, v22, v15

    .line 390
    .line 391
    float-to-int v3, v3

    .line 392
    aget v8, v10, v8

    .line 393
    .line 394
    add-float v8, v8, v23

    .line 395
    .line 396
    div-float v8, v8, v16

    .line 397
    .line 398
    sub-float v23, v23, v8

    .line 399
    .line 400
    mul-float v8, v23, v15

    .line 401
    .line 402
    float-to-int v8, v8

    .line 403
    div-int/lit8 v10, v5, 0x2

    .line 404
    .line 405
    sub-int/2addr v8, v3

    .line 406
    sub-int v3, v5, v8

    .line 407
    .line 408
    div-int/lit8 v3, v3, 0x2

    .line 409
    .line 410
    add-int/2addr v8, v5

    .line 411
    div-int/lit8 v8, v8, 0x2

    .line 412
    .line 413
    if-ne v3, v8, :cond_e

    .line 414
    .line 415
    add-int/lit8 v3, v10, -0x1

    .line 416
    .line 417
    add-int/lit8 v8, v10, 0x1

    .line 418
    .line 419
    :cond_e
    iget-object v10, v0, Lcom/oplus/aiunit/vision/prp;->n:Landroid/graphics/Rect;

    .line 420
    .line 421
    sget v15, Lcom/oplus/aiunit/vision/prp;->D:I

    .line 422
    .line 423
    add-int/2addr v15, v9

    .line 424
    invoke-virtual {v10, v9, v3, v15, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 425
    .line 426
    .line 427
    iget-object v3, v0, Lcom/oplus/aiunit/vision/prp;->n:Landroid/graphics/Rect;

    .line 428
    .line 429
    iget-object v8, v0, Lcom/oplus/aiunit/vision/prp;->f:Landroid/graphics/Paint;

    .line 430
    .line 431
    invoke-virtual {v1, v3, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_f
    move/from16 v24, v3

    .line 436
    .line 437
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 438
    .line 439
    move-object/from16 v10, v18

    .line 440
    .line 441
    move/from16 v8, v21

    .line 442
    .line 443
    move/from16 v3, v24

    .line 444
    .line 445
    const/4 v9, -0x1

    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :goto_8
    if-eqz v18, :cond_12

    .line 449
    .line 450
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_12

    .line 459
    .line 460
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Ljava/lang/Long;

    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 467
    .line 468
    .line 469
    move-result-wide v5

    .line 470
    iget-wide v8, v0, Lcom/oplus/aiunit/vision/prp;->o:J

    .line 471
    .line 472
    sub-long/2addr v5, v8

    .line 473
    cmp-long v8, v5, v19

    .line 474
    .line 475
    if-ltz v8, :cond_11

    .line 476
    .line 477
    sget-object v8, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 478
    .line 479
    sget-object v9, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 480
    .line 481
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-static {v5, v6, v9}, Lcom/oplus/aiunit/vision/kn80;->g(JLcom/coloros/gallery3d/app/App;)J

    .line 485
    .line 486
    .line 487
    move-result-wide v5

    .line 488
    int-to-long v8, v11

    .line 489
    cmp-long v10, v5, v8

    .line 490
    .line 491
    if-gtz v10, :cond_11

    .line 492
    .line 493
    if-eqz v15, :cond_10

    .line 494
    .line 495
    sub-long v5, v8, v5

    .line 496
    .line 497
    :cond_10
    iget-object v8, v0, Lcom/oplus/aiunit/vision/prp;->g:Landroid/graphics/Paint;

    .line 498
    .line 499
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 500
    .line 501
    .line 502
    long-to-float v5, v5

    .line 503
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    int-to-float v6, v6

    .line 508
    div-float v6, v6, v16

    .line 509
    .line 510
    sget v8, Lcom/oplus/aiunit/vision/prp;->A:I

    .line 511
    .line 512
    int-to-float v8, v8

    .line 513
    iget-object v9, v0, Lcom/oplus/aiunit/vision/prp;->g:Landroid/graphics/Paint;

    .line 514
    .line 515
    invoke-virtual {v1, v5, v6, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 516
    .line 517
    .line 518
    iget-object v6, v0, Lcom/oplus/aiunit/vision/prp;->g:Landroid/graphics/Paint;

    .line 519
    .line 520
    const/4 v8, -0x1

    .line 521
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    int-to-float v6, v6

    .line 529
    div-float v6, v6, v16

    .line 530
    .line 531
    sget v9, Lcom/oplus/aiunit/vision/prp;->z:I

    .line 532
    .line 533
    int-to-float v9, v9

    .line 534
    iget-object v10, v0, Lcom/oplus/aiunit/vision/prp;->g:Landroid/graphics/Paint;

    .line 535
    .line 536
    invoke-virtual {v1, v5, v6, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 537
    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_11
    const/4 v8, -0x1

    .line 541
    goto :goto_9

    .line 542
    :cond_12
    iget-object v2, v0, Lcom/oplus/aiunit/vision/prp;->u:Landroid/graphics/RectF;

    .line 543
    .line 544
    if-nez v2, :cond_13

    .line 545
    .line 546
    new-instance v2, Landroid/graphics/RectF;

    .line 547
    .line 548
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 549
    .line 550
    .line 551
    iput-object v2, v0, Lcom/oplus/aiunit/vision/prp;->u:Landroid/graphics/RectF;

    .line 552
    .line 553
    :cond_13
    iget-object v2, v0, Lcom/oplus/aiunit/vision/prp;->u:Landroid/graphics/RectF;

    .line 554
    .line 555
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 556
    .line 557
    .line 558
    iget-object v2, v0, Lcom/oplus/aiunit/vision/prp;->v:Landroid/graphics/Path;

    .line 559
    .line 560
    if-nez v2, :cond_14

    .line 561
    .line 562
    new-instance v2, Landroid/graphics/Path;

    .line 563
    .line 564
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 565
    .line 566
    .line 567
    iput-object v2, v0, Lcom/oplus/aiunit/vision/prp;->v:Landroid/graphics/Path;

    .line 568
    .line 569
    :cond_14
    iget-object v2, v0, Lcom/oplus/aiunit/vision/prp;->v:Landroid/graphics/Path;

    .line 570
    .line 571
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 572
    .line 573
    .line 574
    iget-object v2, v0, Lcom/oplus/aiunit/vision/prp;->t:Landroid/graphics/Paint;

    .line 575
    .line 576
    if-nez v2, :cond_15

    .line 577
    .line 578
    new-instance v2, Landroid/graphics/Paint;

    .line 579
    .line 580
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 581
    .line 582
    .line 583
    iput-object v2, v0, Lcom/oplus/aiunit/vision/prp;->t:Landroid/graphics/Paint;

    .line 584
    .line 585
    sget v3, Lcom/oplus/aiunit/vision/prp;->J:I

    .line 586
    .line 587
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 588
    .line 589
    .line 590
    iget-object v2, v0, Lcom/oplus/aiunit/vision/prp;->t:Landroid/graphics/Paint;

    .line 591
    .line 592
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 593
    .line 594
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 595
    .line 596
    .line 597
    iget-object v2, v0, Lcom/oplus/aiunit/vision/prp;->t:Landroid/graphics/Paint;

    .line 598
    .line 599
    move/from16 v3, v16

    .line 600
    .line 601
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 602
    .line 603
    .line 604
    iget-object v2, v0, Lcom/oplus/aiunit/vision/prp;->t:Landroid/graphics/Paint;

    .line 605
    .line 606
    move/from16 v3, p2

    .line 607
    .line 608
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 609
    .line 610
    .line 611
    iget-object v2, v0, Lcom/oplus/aiunit/vision/prp;->t:Landroid/graphics/Paint;

    .line 612
    .line 613
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 614
    .line 615
    .line 616
    :cond_15
    iget-wide v2, v7, Lcom/oplus/aiunit/vision/yko;->f:J

    .line 617
    .line 618
    iget-wide v5, v7, Lcom/oplus/aiunit/vision/yko;->g:J

    .line 619
    .line 620
    sget-object v7, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 621
    .line 622
    const-wide/16 v8, 0x2

    .line 623
    .line 624
    mul-long/2addr v2, v8

    .line 625
    sget-object v10, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 626
    .line 627
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-static {v2, v3, v10}, Lcom/oplus/aiunit/vision/kn80;->g(JLcom/coloros/gallery3d/app/App;)J

    .line 631
    .line 632
    .line 633
    move-result-wide v2

    .line 634
    mul-long/2addr v5, v8

    .line 635
    sget-object v7, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 636
    .line 637
    invoke-static {v5, v6, v7}, Lcom/oplus/aiunit/vision/kn80;->g(JLcom/coloros/gallery3d/app/App;)J

    .line 638
    .line 639
    .line 640
    move-result-wide v5

    .line 641
    if-eqz v15, :cond_16

    .line 642
    .line 643
    move-wide/from16 v25, v5

    .line 644
    .line 645
    move-wide v5, v2

    .line 646
    move-wide/from16 v2, v25

    .line 647
    .line 648
    :cond_16
    iget-object v7, v0, Lcom/oplus/aiunit/vision/prp;->u:Landroid/graphics/RectF;

    .line 649
    .line 650
    long-to-float v2, v2

    .line 651
    int-to-float v3, v12

    .line 652
    const/4 v8, 0x0

    .line 653
    invoke-virtual {v7, v8, v8, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 654
    .line 655
    .line 656
    iget-object v7, v0, Lcom/oplus/aiunit/vision/prp;->v:Landroid/graphics/Path;

    .line 657
    .line 658
    iget-object v9, v0, Lcom/oplus/aiunit/vision/prp;->u:Landroid/graphics/RectF;

    .line 659
    .line 660
    const/high16 v10, 0x43340000    # 180.0f

    .line 661
    .line 662
    const/high16 v12, 0x42b40000    # 90.0f

    .line 663
    .line 664
    invoke-virtual {v7, v9, v10, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 665
    .line 666
    .line 667
    iget-object v7, v0, Lcom/oplus/aiunit/vision/prp;->v:Landroid/graphics/Path;

    .line 668
    .line 669
    int-to-long v9, v11

    .line 670
    sub-long/2addr v9, v5

    .line 671
    long-to-float v5, v9

    .line 672
    invoke-virtual {v7, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 673
    .line 674
    .line 675
    iget-object v6, v0, Lcom/oplus/aiunit/vision/prp;->u:Landroid/graphics/RectF;

    .line 676
    .line 677
    invoke-virtual {v6}, Landroid/graphics/RectF;->setEmpty()V

    .line 678
    .line 679
    .line 680
    iget-object v6, v0, Lcom/oplus/aiunit/vision/prp;->u:Landroid/graphics/RectF;

    .line 681
    .line 682
    int-to-float v7, v11

    .line 683
    invoke-virtual {v6, v5, v8, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 684
    .line 685
    .line 686
    iget-object v5, v0, Lcom/oplus/aiunit/vision/prp;->v:Landroid/graphics/Path;

    .line 687
    .line 688
    iget-object v6, v0, Lcom/oplus/aiunit/vision/prp;->u:Landroid/graphics/RectF;

    .line 689
    .line 690
    const/high16 v7, 0x43870000    # 270.0f

    .line 691
    .line 692
    invoke-virtual {v5, v6, v7, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 693
    .line 694
    .line 695
    iget-object v5, v0, Lcom/oplus/aiunit/vision/prp;->v:Landroid/graphics/Path;

    .line 696
    .line 697
    iget-object v6, v0, Lcom/oplus/aiunit/vision/prp;->u:Landroid/graphics/RectF;

    .line 698
    .line 699
    invoke-virtual {v5, v6, v8, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 700
    .line 701
    .line 702
    iget-object v5, v0, Lcom/oplus/aiunit/vision/prp;->v:Landroid/graphics/Path;

    .line 703
    .line 704
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 705
    .line 706
    .line 707
    iget-object v5, v0, Lcom/oplus/aiunit/vision/prp;->u:Landroid/graphics/RectF;

    .line 708
    .line 709
    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    .line 710
    .line 711
    .line 712
    iget-object v5, v0, Lcom/oplus/aiunit/vision/prp;->u:Landroid/graphics/RectF;

    .line 713
    .line 714
    invoke-virtual {v5, v8, v8, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 715
    .line 716
    .line 717
    iget-object v2, v0, Lcom/oplus/aiunit/vision/prp;->v:Landroid/graphics/Path;

    .line 718
    .line 719
    iget-object v3, v0, Lcom/oplus/aiunit/vision/prp;->u:Landroid/graphics/RectF;

    .line 720
    .line 721
    invoke-virtual {v2, v3, v12, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 722
    .line 723
    .line 724
    iget-object v2, v0, Lcom/oplus/aiunit/vision/prp;->v:Landroid/graphics/Path;

    .line 725
    .line 726
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 727
    .line 728
    .line 729
    iget-object v2, v0, Lcom/oplus/aiunit/vision/prp;->v:Landroid/graphics/Path;

    .line 730
    .line 731
    sget-object v3, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    .line 732
    .line 733
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 734
    .line 735
    .line 736
    iget-object v2, v0, Lcom/oplus/aiunit/vision/prp;->v:Landroid/graphics/Path;

    .line 737
    .line 738
    iget-object v3, v0, Lcom/oplus/aiunit/vision/prp;->t:Landroid/graphics/Paint;

    .line 739
    .line 740
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/prp;->d(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :cond_17
    :goto_a
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/prp;->d(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Ljava/lang/String;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget v3, Lcom/oplus/aiunit/vision/prp;->L:I

    .line 8
    .line 9
    sget v4, Lcom/oplus/aiunit/vision/prp;->K:I

    .line 10
    .line 11
    add-int v5, v3, v4

    .line 12
    .line 13
    iget v6, v0, Lcom/oplus/aiunit/vision/prp;->d:F

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    iget-object v6, v0, Lcom/oplus/aiunit/vision/prp;->g:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget v8, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 29
    .line 30
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 31
    .line 32
    sub-float/2addr v8, v6

    .line 33
    iput v8, v0, Lcom/oplus/aiunit/vision/prp;->d:F

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iput v6, v0, Lcom/oplus/aiunit/vision/prp;->e:F

    .line 40
    .line 41
    :cond_0
    iget-object v6, v0, Lcom/oplus/aiunit/vision/prp;->g:Landroid/graphics/Paint;

    .line 42
    .line 43
    sget v8, Lcom/oplus/aiunit/vision/prp;->E:I

    .line 44
    .line 45
    int-to-float v8, v8

    .line 46
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v0, Lcom/oplus/aiunit/vision/prp;->g:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iput v6, v0, Lcom/oplus/aiunit/vision/prp;->r:F

    .line 56
    .line 57
    iget v6, v0, Lcom/oplus/aiunit/vision/prp;->d:F

    .line 58
    .line 59
    sget v8, Lcom/oplus/aiunit/vision/prp;->G:I

    .line 60
    .line 61
    shl-int/lit8 v9, v8, 0x1

    .line 62
    .line 63
    int-to-float v9, v9

    .line 64
    add-float/2addr v6, v9

    .line 65
    iput v6, v0, Lcom/oplus/aiunit/vision/prp;->x:F

    .line 66
    .line 67
    iget-object v6, v0, Lcom/oplus/aiunit/vision/prp;->s:Landroid/graphics/Path;

    .line 68
    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    new-instance v6, Landroid/graphics/Path;

    .line 72
    .line 73
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v6, v0, Lcom/oplus/aiunit/vision/prp;->s:Landroid/graphics/Path;

    .line 77
    .line 78
    :cond_1
    iget-object v6, v0, Lcom/oplus/aiunit/vision/prp;->g:Landroid/graphics/Paint;

    .line 79
    .line 80
    sget v9, Lcom/oplus/aiunit/vision/prp;->I:I

    .line 81
    .line 82
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v0, Lcom/oplus/aiunit/vision/prp;->s:Landroid/graphics/Path;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget-boolean v9, v0, Lcom/oplus/aiunit/vision/cy7;->a:Z

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    move v11, v6

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move v11, v10

    .line 102
    :goto_0
    int-to-float v12, v5

    .line 103
    iget v13, v0, Lcom/oplus/aiunit/vision/prp;->r:F

    .line 104
    .line 105
    add-float/2addr v12, v13

    .line 106
    sget v13, Lcom/oplus/aiunit/vision/prp;->F:I

    .line 107
    .line 108
    shl-int/lit8 v14, v13, 0x1

    .line 109
    .line 110
    int-to-float v14, v14

    .line 111
    add-float/2addr v12, v14

    .line 112
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v9, :cond_3

    .line 117
    .line 118
    sub-int v12, v6, v12

    .line 119
    .line 120
    :cond_3
    const/4 v14, 0x1

    .line 121
    const/4 v15, 0x7

    .line 122
    const/16 v16, 0x2

    .line 123
    .line 124
    sget v6, Lcom/oplus/aiunit/vision/prp;->M:I

    .line 125
    .line 126
    const/16 v17, 0x6

    .line 127
    .line 128
    const/16 v18, 0x5

    .line 129
    .line 130
    const/16 v19, 0x4

    .line 131
    .line 132
    const/16 v20, 0x3

    .line 133
    .line 134
    move/from16 v21, v7

    .line 135
    .line 136
    const/16 v7, 0x8

    .line 137
    .line 138
    if-eqz v9, :cond_4

    .line 139
    .line 140
    new-array v7, v7, [F

    .line 141
    .line 142
    aput v21, v7, v10

    .line 143
    .line 144
    aput v21, v7, v14

    .line 145
    .line 146
    sget v10, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;->g:I

    .line 147
    .line 148
    int-to-float v10, v10

    .line 149
    aput v10, v7, v16

    .line 150
    .line 151
    aput v10, v7, v20

    .line 152
    .line 153
    aput v21, v7, v19

    .line 154
    .line 155
    aput v21, v7, v18

    .line 156
    .line 157
    int-to-float v6, v6

    .line 158
    aput v6, v7, v17

    .line 159
    .line 160
    aput v6, v7, v15

    .line 161
    .line 162
    :goto_1
    move-object/from16 v27, v7

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    new-array v7, v7, [F

    .line 166
    .line 167
    move/from16 v22, v10

    .line 168
    .line 169
    sget v10, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;->g:I

    .line 170
    .line 171
    int-to-float v10, v10

    .line 172
    aput v10, v7, v22

    .line 173
    .line 174
    aput v10, v7, v14

    .line 175
    .line 176
    aput v21, v7, v16

    .line 177
    .line 178
    aput v21, v7, v20

    .line 179
    .line 180
    int-to-float v6, v6

    .line 181
    aput v6, v7, v19

    .line 182
    .line 183
    aput v6, v7, v18

    .line 184
    .line 185
    aput v21, v7, v17

    .line 186
    .line 187
    aput v21, v7, v15

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :goto_2
    iget-object v6, v0, Lcom/oplus/aiunit/vision/prp;->s:Landroid/graphics/Path;

    .line 191
    .line 192
    int-to-float v7, v11

    .line 193
    int-to-float v10, v12

    .line 194
    iget v11, v0, Lcom/oplus/aiunit/vision/prp;->x:F

    .line 195
    .line 196
    sget-object v28, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 197
    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    move-object/from16 v22, v6

    .line 201
    .line 202
    move/from16 v23, v7

    .line 203
    .line 204
    move/from16 v25, v10

    .line 205
    .line 206
    move/from16 v26, v11

    .line 207
    .line 208
    invoke-virtual/range {v22 .. v28}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 209
    .line 210
    .line 211
    iget-object v6, v0, Lcom/oplus/aiunit/vision/prp;->s:Landroid/graphics/Path;

    .line 212
    .line 213
    iget-object v7, v0, Lcom/oplus/aiunit/vision/prp;->g:Landroid/graphics/Paint;

    .line 214
    .line 215
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 216
    .line 217
    .line 218
    iget-object v6, v0, Lcom/oplus/aiunit/vision/prp;->g:Landroid/graphics/Paint;

    .line 219
    .line 220
    const/4 v7, -0x1

    .line 221
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    iget-object v7, v0, Lcom/oplus/aiunit/vision/prp;->w:Landroid/graphics/Bitmap;

    .line 229
    .line 230
    if-eqz v7, :cond_6

    .line 231
    .line 232
    mul-int/lit8 v10, v8, 0x2

    .line 233
    .line 234
    int-to-float v10, v10

    .line 235
    if-eqz v9, :cond_5

    .line 236
    .line 237
    sub-int v3, v6, v5

    .line 238
    .line 239
    :cond_5
    int-to-float v3, v3

    .line 240
    iget-object v11, v0, Lcom/oplus/aiunit/vision/prp;->g:Landroid/graphics/Paint;

    .line 241
    .line 242
    invoke-virtual {v1, v7, v3, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_8

    .line 250
    .line 251
    iget-object v3, v0, Lcom/oplus/aiunit/vision/prp;->g:Landroid/graphics/Paint;

    .line 252
    .line 253
    int-to-float v4, v4

    .line 254
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 255
    .line 256
    .line 257
    iget v3, v0, Lcom/oplus/aiunit/vision/prp;->e:F

    .line 258
    .line 259
    int-to-float v4, v8

    .line 260
    add-float/2addr v3, v4

    .line 261
    add-int/2addr v13, v5

    .line 262
    iget-object v4, v0, Lcom/oplus/aiunit/vision/prp;->g:Landroid/graphics/Paint;

    .line 263
    .line 264
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v9, :cond_7

    .line 269
    .line 270
    sub-int/2addr v6, v13

    .line 271
    int-to-float v5, v6

    .line 272
    sub-float/2addr v5, v4

    .line 273
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    :cond_7
    int-to-float v4, v13

    .line 278
    iget-object v0, v0, Lcom/oplus/aiunit/vision/prp;->g:Landroid/graphics/Paint;

    .line 279
    .line 280
    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    return-void
.end method
