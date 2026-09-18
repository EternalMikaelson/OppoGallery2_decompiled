.class public Lcom/oplus/tblplayer/retriever/TBLMediaMetadataRetriever;
.super Ljava/lang/Object;
.source "TBLMediaMetadataRetriever.java"

# interfaces
.implements Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;


# static fields
.field private static final COLOR_PRIMARIES_DISPLAY_P3:I = 0xa

.field private static final TAG:Ljava/lang/String; = "TBLMetadataRetriever"


# instance fields
.field private mFFmpegRetrieverKeyCodeArray:[Ljava/lang/String;

.field private mInternalRetriever:Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;


# direct methods
.method public constructor <init>()V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v40, 0x0

    .line 7
    .line 8
    const-string v41, "video_bit_depth"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "album"

    .line 12
    .line 13
    const-string v4, "artist"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v6, "composer"

    .line 17
    .line 18
    const-string v7, "date"

    .line 19
    .line 20
    const-string v8, "genre"

    .line 21
    .line 22
    const-string v9, "title"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const-string v11, "duration"

    .line 26
    .line 27
    const-string v12, "track"

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const-string v15, "album_artist"

    .line 32
    .line 33
    const-string v16, "disc"

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const-string v20, "video_width"

    .line 42
    .line 43
    const-string v21, "video_height"

    .line 44
    .line 45
    const-string v22, "bitrate"

    .line 46
    .line 47
    const-string v23, "language"

    .line 48
    .line 49
    const/16 v24, 0x0

    .line 50
    .line 51
    const/16 v25, 0x0

    .line 52
    .line 53
    const-string v26, "rotate"

    .line 54
    .line 55
    const-string v27, "framerate"

    .line 56
    .line 57
    const/16 v28, 0x0

    .line 58
    .line 59
    const/16 v29, 0x0

    .line 60
    .line 61
    const/16 v30, 0x0

    .line 62
    .line 63
    const/16 v31, 0x0

    .line 64
    .line 65
    const/16 v32, 0x0

    .line 66
    .line 67
    const/16 v33, 0x0

    .line 68
    .line 69
    const-string v34, "video_frame_count"

    .line 70
    .line 71
    const/16 v35, 0x0

    .line 72
    .line 73
    const/16 v36, 0x0

    .line 74
    .line 75
    const-string v37, "color_standard"

    .line 76
    .line 77
    const-string v38, "color_transfer"

    .line 78
    .line 79
    const-string v39, "color_range"

    .line 80
    .line 81
    filled-new-array/range {v2 .. v41}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lcom/oplus/tblplayer/retriever/TBLMediaMetadataRetriever;->mFFmpegRetrieverKeyCodeArray:[Ljava/lang/String;

    .line 86
    .line 87
    :try_start_0
    new-instance v1, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lcom/oplus/tblplayer/retriever/TBLMediaMetadataRetriever;->mInternalRetriever:Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;
    :try_end_0
    .catch Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetrieverException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "create ffmpeg metadata retriever failed "

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "TBLMetadataRetriever"

    .line 115
    .line 116
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private convertUri2AbsolutePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v2, p2

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string p1, "_data"

    .line 36
    .line 37
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v0
.end method

.method private getOptionString(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_2

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    if-eq p1, p0, :cond_0

    .line 11
    .line 12
    const-string p0, "?"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "CLOSEST"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "CLOSEST_SYNC"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "NEXT_SYNC"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "PREVIOUS_SYNC"

    .line 25
    .line 26
    return-object p0
.end method

.method private rotateBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/tblplayer/retriever/TBLMediaMetadataRetriever;->mInternalRetriever:Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;

    .line 4
    .line 5
    const-string v1, "color_primaries"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    const/16 v1, 0xa

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lcom/oplus/tblplayer/retriever/TBLMediaMetadataRetriever;->mInternalRetriever:Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;

    .line 38
    .line 39
    const-string v0, "display_rotate"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-string p0, "rotateBitmap: rotation = "

    .line 60
    .line 61
    const-string v3, ", ori.getWidth = "

    .line 62
    .line 63
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, ", ori.getHeight = "

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v3, "TBLMetadataRetriever"

    .line 91
    .line 92
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    new-instance v9, Landroid/graphics/Matrix;

    .line 106
    .line 107
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 108
    .line 109
    .line 110
    int-to-float p0, v2

    .line 111
    invoke-virtual {v9, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v10, 0x1

    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v4, p1

    .line 118
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 123
    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "rotateBitmap: cost time ms is "

    .line 128
    .line 129
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    sub-long/2addr v4, v0

    .line 137
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_3
    move-object v4, p1

    .line 149
    return-object v4
.end method

.method private transformMetadataKeyCode(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/tblplayer/retriever/TBLMediaMetadataRetriever;->mFFmpegRetrieverKeyCodeArray:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public extractMetadata(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/retriever/TBLMediaMetadataRetriever;->transformMetadataKeyCode(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/oplus/tblplayer/retriever/TBLMediaMetadataRetriever;->mInternalRetriever:Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;

    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public extractMetadata(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/oplus/tblplayer/retriever/TBLMediaMetadataRetriever;->mInternalRetriever:Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;

    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCoverPicture(III)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getCoverPicture: option "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/retriever/TBLMediaMetadataRetriever;->getOptionString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, ",dstWidth "

    .line 13
    .line 14
    const-string v3, ",dstHeight "

    .line 15
    .line 16
    invoke-static {p2, v1, v2, v3, v0}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "TBLMetadataRetriever"

    .line 20
    .line 21
    invoke-static {v1, p3, v0}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/tblplayer/retriever/TBLMediaMetadataRetriever;->mInternalRetriever:Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    move v5, p1

    .line 30
    move v6, p2

    .line 31
    move v7, p3

    .line 32
    invoke-virtual/range {v2 .. v8}, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;->getScaledFrameAtTime(JIIIZ)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/retriever/TBLMediaMetadataRetriever;->rotateBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public getEmbeddedPicture()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/retriever/TBLMediaMetadataRetriever;->mInternalRetriever:Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;->getEmbeddedPicture()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFrameAtTime(J)Landroid/graphics/Bitmap;
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFrameAtTime: timeUs "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TBLMetadataRetriever"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v0, p0, Lcom/oplus/tblplayer/retriever/TBLMediaMetadataRetriever;->mInternalRetriever:Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/retriever/TBLMediaMetadataRetriever;->rotateBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getFrameAtTime(JI)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const-string v0, "getFrameAtTime: timeUs "

    const-string v1, ",option "

    .line 2
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-direct {p0, p3}, Lcom/oplus/tblplayer/retriever/TBLMediaMetadataRetriever;->getOptionString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TBLMetadataRetriever"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/oplus/tblplayer/retriever/TBLMediaMetadataRetriever;->mInternalRetriever:Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/retriever/TBLMediaMetadataRetriever;->rotateBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "getScaledFrameAtTime: timeUs "

    .line 2
    .line 3
    const-string v1, ",option "

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p3}, Lcom/oplus/tblplayer/retriever/TBLMediaMetadataRetriever;->getOptionString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ",dstWidth "

    .line 14
    .line 15
    const-string v3, ",dstHeight "

    .line 16
    .line 17
    invoke-static {p4, v1, v2, v3, v0}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "TBLMetadataRetriever"

    .line 21
    .line 22
    invoke-static {v1, p5, v0}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/oplus/tblplayer/retriever/TBLMediaMetadataRetriever;->mInternalRetriever:Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move-wide v3, p1

    .line 29
    move v5, p3

    .line 30
    move v6, p4

    .line 31
    move v7, p5

    .line 32
    invoke-virtual/range {v2 .. v8}, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;->getScaledFrameAtTime(JIIIZ)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/retriever/TBLMediaMetadataRetriever;->rotateBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/retriever/TBLMediaMetadataRetriever;->mInternalRetriever:Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDataSource: content path = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TBLMetadataRetriever"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object p0, p0, Lcom/oplus/tblplayer/retriever/TBLMediaMetadataRetriever;->mInternalRetriever:Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDataSource: fd = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TBLMetadataRetriever"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p0, p0, Lcom/oplus/tblplayer/retriever/TBLMediaMetadataRetriever;->mInternalRetriever:Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;

    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDataSource: fd = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    const-string v2, "]"

    .line 6
    invoke-static {p4, p5, v1, v2, v0}, Lcom/oplus/aiunit/vision/p6f;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "TBLMetadataRetriever"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p0, p0, Lcom/oplus/tblplayer/retriever/TBLMediaMetadataRetriever;->mInternalRetriever:Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;

    invoke-virtual/range {p0 .. p5}, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDataSource: path = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TBLMetadataRetriever"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p0, p0, Lcom/oplus/tblplayer/retriever/TBLMediaMetadataRetriever;->mInternalRetriever:Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;

    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public setTargetImageFormat(I)V
    .locals 2

    .line 1
    const-string v0, "setTargetImageFormat: "

    .line 2
    .line 3
    const-string v1, "TBLMetadataRetriever"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/zs6;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/tblplayer/retriever/TBLMediaMetadataRetriever;->mInternalRetriever:Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/FFmpegMediaMetadataRetriever;->setTargetImageFormat(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
