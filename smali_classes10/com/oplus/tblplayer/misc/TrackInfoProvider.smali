.class public Lcom/oplus/tblplayer/misc/TrackInfoProvider;
.super Ljava/lang/Object;
.source "TrackInfoProvider.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TrackInfoProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createMediaFormat(Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tblplayer/misc/IMediaFormat;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/misc/TBLMediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tblplayer/misc/TBLMediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->id:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "track-id"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Lcom/oplus/tblplayer/misc/IMediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "mime"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/oplus/tblplayer/misc/IMediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->bitrate:I

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    const-string v3, "bitrate"

    .line 26
    .line 27
    invoke-interface {v0, v3, v1}, Lcom/oplus/tblplayer/misc/IMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v3, "codecs"

    .line 35
    .line 36
    invoke-interface {v0, v3, v1}, Lcom/oplus/tblplayer/misc/IMediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->width:I

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    iget v3, p0, Lcom/oplus/tbl/exoplayer2/Format;->height:I

    .line 44
    .line 45
    if-eq v3, v2, :cond_2

    .line 46
    .line 47
    const-string v3, "width"

    .line 48
    .line 49
    invoke-interface {v0, v3, v1}, Lcom/oplus/tblplayer/misc/IMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "height"

    .line 53
    .line 54
    iget v3, p0, Lcom/oplus/tbl/exoplayer2/Format;->height:I

    .line 55
    .line 56
    invoke-interface {v0, v1, v3}, Lcom/oplus/tblplayer/misc/IMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->frameRate:F

    .line 60
    .line 61
    const/high16 v3, -0x40800000    # -1.0f

    .line 62
    .line 63
    cmpl-float v3, v1, v3

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const-string v3, "frame-rate"

    .line 68
    .line 69
    invoke-interface {v0, v3, v1}, Lcom/oplus/tblplayer/misc/IMediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->channelCount:I

    .line 73
    .line 74
    if-eq v1, v2, :cond_4

    .line 75
    .line 76
    const-string v3, "channel-count"

    .line 77
    .line 78
    invoke-interface {v0, v3, v1}, Lcom/oplus/tblplayer/misc/IMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->sampleRate:I

    .line 82
    .line 83
    if-eq v1, v2, :cond_5

    .line 84
    .line 85
    const-string v2, "sample-rate"

    .line 86
    .line 87
    invoke-interface {v0, v2, v1}, Lcom/oplus/tblplayer/misc/IMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->language:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const-string v2, "language"

    .line 95
    .line 96
    invoke-interface {v0, v2, v1}, Lcom/oplus/tblplayer/misc/IMediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->label:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    const-string v2, "FfmpegExtractor"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    const-string v1, "lable"

    .line 112
    .line 113
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/Format;->label:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v0, v1, p0}, Lcom/oplus/tblplayer/misc/IMediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    return-object v0
.end method

.method public static createStreamOverride(Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/oplus/tblplayer/misc/ITrackInfo$SelectionOverride;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/tblplayer/misc/ITrackInfo$SelectionOverride;

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->groupIndex:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->tracks:[I

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/oplus/tblplayer/misc/ITrackInfo$SelectionOverride;-><init>(I[I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static createTrackInfo(IZLcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;I)Lcom/oplus/tblplayer/misc/TBLTrackInfo;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget v3, v1, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->length:I

    .line 14
    .line 15
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget v3, v1, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->length:I

    .line 19
    .line 20
    if-lez v3, :cond_5

    .line 21
    .line 22
    invoke-static {v2}, Lcom/oplus/tblplayer/misc/TrackInfoProvider;->isValidRendererType(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    iget v5, v1, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->length:I

    .line 31
    .line 32
    if-ge v4, v5, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->get(I)Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eq v2, v7, :cond_0

    .line 41
    .line 42
    if-ne v2, v8, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v7}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTypeSupport(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1, v4}, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->get(I)Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget v7, v7, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->length:I

    .line 55
    .line 56
    if-le v7, v8, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, p0, v4, v3}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getAdaptiveSupport(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    move v7, v8

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v7, v3

    .line 67
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    .line 68
    .line 69
    iget v10, v5, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->length:I

    .line 70
    .line 71
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    move v10, v3

    .line 75
    :goto_2
    iget v11, v5, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->length:I

    .line 76
    .line 77
    if-ge v10, v11, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, p0, v4, v10}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackSupport(III)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const/4 v12, 0x4

    .line 84
    if-ne v11, v12, :cond_2

    .line 85
    .line 86
    move v11, v8

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    move v11, v3

    .line 89
    :goto_3
    invoke-virtual {v5, v10}, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/oplus/tbl/exoplayer2/Format;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-static {v12}, Lcom/oplus/tblplayer/misc/TrackInfoProvider;->createMediaFormat(Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tblplayer/misc/IMediaFormat;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const-string v13, "is-format-support"

    .line 98
    .line 99
    invoke-interface {v12, v13, v11}, Lcom/oplus/tblplayer/misc/IMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-static {v9, v7}, Lcom/oplus/tblplayer/misc/TrackInfoProvider;->createTrackInfoGroup(Ljava/util/List;Z)Lcom/oplus/tblplayer/misc/ITrackInfo$TrackInfoGroup;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    new-instance v3, Lcom/oplus/tblplayer/misc/TBLTrackInfo;

    .line 119
    .line 120
    invoke-static {v2}, Lcom/oplus/tblplayer/misc/TrackInfoProvider;->fromRendererType(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static/range {p3 .. p3}, Lcom/oplus/tblplayer/misc/TrackInfoProvider;->createStreamOverride(Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/oplus/tblplayer/misc/ITrackInfo$SelectionOverride;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    move v5, p0

    .line 129
    move v7, p1

    .line 130
    move/from16 v9, p4

    .line 131
    .line 132
    invoke-direct/range {v3 .. v9}, Lcom/oplus/tblplayer/misc/TBLTrackInfo;-><init>(IILjava/util/List;ZLcom/oplus/tblplayer/misc/ITrackInfo$SelectionOverride;I)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_5
    const/4 p0, 0x0

    .line 137
    return-object p0
.end method

.method public static createTrackInfoGroup(Ljava/util/List;Z)Lcom/oplus/tblplayer/misc/ITrackInfo$TrackInfoGroup;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tblplayer/misc/IMediaFormat;",
            ">;Z)",
            "Lcom/oplus/tblplayer/misc/ITrackInfo$TrackInfoGroup;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/misc/ITrackInfo$TrackInfoGroup;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Lcom/oplus/tblplayer/misc/IMediaFormat;

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Lcom/oplus/tblplayer/misc/IMediaFormat;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Lcom/oplus/tblplayer/misc/ITrackInfo$TrackInfoGroup;-><init>(Z[Lcom/oplus/tblplayer/misc/IMediaFormat;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static fromRendererType(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x4

    .line 13
    return p0

    .line 14
    :cond_1
    return v1

    .line 15
    :cond_2
    return v0
.end method

.method public static getRendererIndexByType(ILcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v2, v2, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->length:I

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lcom/oplus/tblplayer/misc/TrackInfoProvider;->fromRendererType(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne p0, v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public static getTrackTypeString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "?"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Text"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "Audio"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "Video"

    .line 23
    .line 24
    return-object p0
.end method

.method public static isValidRendererType(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v0
.end method

.method public static isValidTrackType(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/tblplayer/misc/TrackInfoProvider;->toRendererType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/oplus/tblplayer/misc/TrackInfoProvider;->isValidRendererType(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static printStreamInfoList(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tblplayer/misc/ITrackInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/oplus/tblplayer/misc/ITrackInfo;

    .line 14
    .line 15
    move v3, v0

    .line 16
    :goto_1
    invoke-interface {v2}, Lcom/oplus/tblplayer/misc/ITrackInfo;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v2, v3}, Lcom/oplus/tblplayer/misc/ITrackInfo;->getTrackInfoGroup(I)Lcom/oplus/tblplayer/misc/ITrackInfo$TrackInfoGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move v5, v0

    .line 27
    :goto_2
    iget v6, v4, Lcom/oplus/tblplayer/misc/ITrackInfo$TrackInfoGroup;->length:I

    .line 28
    .line 29
    if-ge v5, v6, :cond_0

    .line 30
    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v7, "printStreamInfoArray: "

    .line 34
    .line 35
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lcom/oplus/tblplayer/misc/ITrackInfo;->getTrackType()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-static {v7}, Lcom/oplus/tblplayer/misc/TrackInfoProvider;->getTrackTypeString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v7, "["

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lcom/oplus/tblplayer/misc/ITrackInfo$TrackInfoGroup;->getFormat(I)Lcom/oplus/tblplayer/misc/IMediaFormat;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v7, "]"

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "TrackInfoProvider"

    .line 71
    .line 72
    invoke-static {v7, v6}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-void
.end method

.method public static toRendererType(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    return v1

    .line 17
    :cond_2
    return v0
.end method

.method public static toSelectorOverride(Lcom/oplus/tblplayer/misc/ITrackInfo$SelectionOverride;)Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/tblplayer/misc/ITrackInfo$SelectionOverride;->groupIndex:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/tblplayer/misc/ITrackInfo$SelectionOverride;->tracks:[I

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
