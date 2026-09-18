.class public final Lcom/oplus/aiunit/vision/bro;
.super Ljava/lang/Object;
.source "MeicamVideoThumbnail.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/bro$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/meicam/sdk/NvsTimeline;

.field public final c:Lcom/meicam/sdk/NvsVideoTrack;

.field public final d:I

.field public final e:Lcom/oplus/aiunit/vision/vlo;

.field public f:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;

.field public g:Lcom/oplus/aiunit/vision/bro$a;

.field public h:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;

.field public i:I

.field public j:Lcom/oplus/aiunit/vision/bro$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meicam/sdk/NvsTimeline;Lcom/oplus/aiunit/vision/vlo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/bro;->i:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bro;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bro;->b:Lcom/meicam/sdk/NvsTimeline;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/meicam/sdk/NvsTimeline;->getVideoTrackByIndex(I)Lcom/meicam/sdk/NvsVideoTrack;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bro;->c:Lcom/meicam/sdk/NvsVideoTrack;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bro;->e:Lcom/oplus/aiunit/vision/vlo;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$dimen;->video_editor_export_olive_thumbnail_view_height:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/oplus/aiunit/vision/bro;->d:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;IDLjava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v6, v0, Lcom/oplus/aiunit/vision/bro;->c:Lcom/meicam/sdk/NvsVideoTrack;

    .line 15
    .line 16
    invoke-virtual {v6}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v9, 0x0

    .line 21
    :goto_0
    iget-object v10, v0, Lcom/oplus/aiunit/vision/bro;->e:Lcom/oplus/aiunit/vision/vlo;

    .line 22
    .line 23
    const-string v13, "MeicamVideoThumbnail"

    .line 24
    .line 25
    if-ge v9, v7, :cond_2

    .line 26
    .line 27
    invoke-virtual {v6, v9}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    new-instance v15, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$i;

    .line 32
    .line 33
    invoke-direct {v15}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$i;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v14}, Lcom/meicam/sdk/NvsClip;->getFilePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iput-object v8, v15, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$i;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v14}, Lcom/meicam/sdk/NvsClip;->getTrimIn()J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    iput-wide v11, v15, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$i;->d:J

    .line 47
    .line 48
    invoke-virtual {v14}, Lcom/meicam/sdk/NvsClip;->getTrimOut()J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    iput-wide v11, v15, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$i;->e:J

    .line 53
    .line 54
    invoke-virtual {v14}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    iput-wide v11, v15, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$i;->b:J

    .line 59
    .line 60
    invoke-virtual {v14}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    iput-wide v11, v15, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$i;->c:J

    .line 65
    .line 66
    sget-object v11, Lcom/oplus/aiunit/vision/dga0;->e:Lcom/oplus/aiunit/vision/dga0$a;

    .line 67
    .line 68
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/dga0;->m()Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-nez v11, :cond_1

    .line 77
    .line 78
    if-eqz v10, :cond_0

    .line 79
    .line 80
    iget-boolean v10, v10, Lcom/oplus/aiunit/vision/ied;->m:Z

    .line 81
    .line 82
    if-eqz v10, :cond_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const/4 v11, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    :goto_1
    const/4 v11, 0x1

    .line 88
    :goto_2
    iput-boolean v11, v15, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$i;->f:Z

    .line 89
    .line 90
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v8, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v10, ", index:"

    .line 102
    .line 103
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v10, ", trimIn:"

    .line 110
    .line 111
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-wide v10, v15, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$i;->d:J

    .line 115
    .line 116
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v10, ", trimOut :"

    .line 120
    .line 121
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-wide v10, v15, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$i;->e:J

    .line 125
    .line 126
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v10, ", inPoint:"

    .line 130
    .line 131
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-wide v10, v15, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$i;->b:J

    .line 135
    .line 136
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v10, ", outPoint :"

    .line 140
    .line 141
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-wide v10, v15, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$i;->c:J

    .line 145
    .line 146
    const-string v12, ", width:"

    .line 147
    .line 148
    move/from16 v14, p2

    .line 149
    .line 150
    invoke-static {v14, v10, v11, v12, v8}, Lcom/oplus/aiunit/vision/w88;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 151
    .line 152
    .line 153
    const-string v10, ", getDuration:"

    .line 154
    .line 155
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v10, v0, Lcom/oplus/aiunit/vision/bro;->b:Lcom/meicam/sdk/NvsTimeline;

    .line 159
    .line 160
    invoke-virtual {v10}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v10, ", supportHdr:"

    .line 168
    .line 169
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-boolean v10, v15, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$i;->f:Z

    .line 173
    .line 174
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v10, ", mediaFilePath :"

    .line 178
    .line 179
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v10, v15, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$i;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const/4 v10, 0x3

    .line 192
    invoke-static {v13, v10, v8}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v9, v9, 0x1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_2
    if-eqz v10, :cond_3

    .line 200
    .line 201
    iget-object v0, v10, Lcom/oplus/aiunit/vision/ied;->l:Landroid/graphics/RectF;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    const/4 v0, 0x0

    .line 205
    :goto_3
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->setContentRectFraction(Landroid/graphics/RectF;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v5}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->setThumbnailSequenceDescArray(Ljava/util/ArrayList;)V

    .line 209
    .line 210
    .line 211
    const/4 v8, 0x1

    .line 212
    invoke-virtual {v1, v8}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->setThumbnailImageFillMode(I)V

    .line 213
    .line 214
    .line 215
    new-instance v5, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v4, ", count:"

    .line 224
    .line 225
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v4, ", DEFAULT_THUMB_RATIO:1.0, contentFraction:"

    .line 232
    .line 233
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, ", pixelPerMicrosecond:"

    .line 240
    .line 241
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/4 v10, 0x3

    .line 252
    invoke-static {v13, v10, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->setPixelPerMicrosecond(D)V

    .line 256
    .line 257
    .line 258
    const/high16 v0, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->setThumbnailAspectRatio(F)V

    .line 261
    .line 262
    .line 263
    const/4 v8, 0x1

    .line 264
    invoke-virtual {v1, v8}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->setScrollEnabled(Z)V

    .line 265
    .line 266
    .line 267
    return-void
.end method
