.class public final Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
.super Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylist;
.source "HlsMediaPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$PlaylistType;,
        Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$RenditionReport;,
        Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;,
        Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;,
        Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;,
        Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;
    }
.end annotation


# static fields
.field public static final PLAYLIST_TYPE_EVENT:I = 0x2

.field public static final PLAYLIST_TYPE_UNKNOWN:I = 0x0

.field public static final PLAYLIST_TYPE_VOD:I = 0x1


# instance fields
.field public final discontinuitySequence:I

.field public final durationUs:J

.field public final hasDiscontinuitySequence:Z

.field public final hasEndTag:Z

.field public final hasProgramDateTime:Z

.field public final mediaSequence:J

.field public final partTargetDurationUs:J

.field public final playlistType:I

.field public final protectionSchemes:Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

.field public final renditionReports:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$RenditionReport;",
            ">;"
        }
    .end annotation
.end field

.field public final segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;",
            ">;"
        }
    .end annotation
.end field

.field public final serverControl:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;

.field public final startOffsetUs:J

.field public final startTimeUs:J

.field public final targetDurationUs:J

.field public final trailingParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;",
            ">;"
        }
    .end annotation
.end field

.field public final version:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JJZIJIJJZZZLcom/oplus/tbl/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJZIJIJJZZZ",
            "Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;",
            ">;",
            "Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$RenditionReport;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p17

    .line 1
    invoke-direct {p0, p2, p3, v0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylist;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->playlistType:I

    .line 3
    iput-wide p6, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 4
    iput-boolean p8, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->hasDiscontinuitySequence:Z

    .line 5
    iput p9, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->discontinuitySequence:I

    .line 6
    iput-wide p10, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 7
    iput p12, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->version:I

    move-wide p1, p13

    .line 8
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->targetDurationUs:J

    move-wide/from16 p1, p15

    .line 9
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->partTargetDurationUs:J

    move/from16 p1, p18

    .line 10
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    move/from16 p1, p19

    .line 11
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->hasProgramDateTime:Z

    move-object/from16 p1, p20

    .line 12
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->protectionSchemes:Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    .line 13
    invoke-static/range {p21 .. p21}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 14
    invoke-static/range {p22 .. p22}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 15
    invoke-static/range {p24 .. p24}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->renditionReports:Ljava/util/Map;

    .line 16
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-wide/16 p2, 0x0

    if-nez p1, :cond_0

    .line 17
    invoke-static/range {p22 .. p22}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;

    .line 18
    iget-wide p6, p1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    iget-wide v0, p1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->durationUs:J

    add-long/2addr p6, v0

    iput-wide p6, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->durationUs:J

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p21 .. p21}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 20
    invoke-static/range {p21 .. p21}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 21
    iget-wide p6, p1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    iget-wide v0, p1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->durationUs:J

    add-long/2addr p6, v0

    iput-wide p6, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->durationUs:J

    goto :goto_0

    .line 22
    :cond_1
    iput-wide p2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->durationUs:J

    :goto_0
    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, p6

    if-nez p1, :cond_2

    move-wide p4, p6

    goto :goto_1

    :cond_2
    cmp-long p1, p4, p2

    if-ltz p1, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    iget-wide p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->durationUs:J

    add-long/2addr p4, p1

    :goto_1
    iput-wide p4, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->startOffsetUs:J

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->serverControl:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;

    return-void
.end method


# virtual methods
.method public copy(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/offline/StreamKey;",
            ">;)",
            "Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic copy(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->copy(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    move-result-object p0

    return-object p0
.end method

.method public copyWith(JI)Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget v1, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->playlistType:I

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylist;->tags:Ljava/util/List;

    .line 13
    .line 14
    move-object v6, v4

    .line 15
    iget-wide v4, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->startOffsetUs:J

    .line 16
    .line 17
    iget-wide v10, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 18
    .line 19
    iget v12, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->version:I

    .line 20
    .line 21
    iget-wide v13, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->targetDurationUs:J

    .line 22
    .line 23
    iget-wide v7, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->partTargetDurationUs:J

    .line 24
    .line 25
    iget-boolean v9, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylist;->hasIndependentSegments:Z

    .line 26
    .line 27
    iget-boolean v15, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    .line 28
    .line 29
    move/from16 v16, v1

    .line 30
    .line 31
    iget-boolean v1, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->hasProgramDateTime:Z

    .line 32
    .line 33
    move/from16 v19, v1

    .line 34
    .line 35
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->protectionSchemes:Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    .line 36
    .line 37
    move-object/from16 v20, v1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 40
    .line 41
    move-object/from16 v21, v1

    .line 42
    .line 43
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 44
    .line 45
    move-object/from16 v22, v1

    .line 46
    .line 47
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->serverControl:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->renditionReports:Ljava/util/Map;

    .line 50
    .line 51
    move-object/from16 v23, v1

    .line 52
    .line 53
    move/from16 v18, v15

    .line 54
    .line 55
    move/from16 v1, v16

    .line 56
    .line 57
    move-wide v15, v7

    .line 58
    const/4 v8, 0x1

    .line 59
    move-object/from16 v24, v0

    .line 60
    .line 61
    move-object v0, v6

    .line 62
    move/from16 v17, v9

    .line 63
    .line 64
    move-wide/from16 v6, p1

    .line 65
    .line 66
    move/from16 v9, p3

    .line 67
    .line 68
    invoke-direct/range {v0 .. v24}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJJZZZLcom/oplus/tbl/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public copyWithEndTag()Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v2, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 9
    .line 10
    iget v3, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->playlistType:I

    .line 11
    .line 12
    iget-object v4, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylist;->tags:Ljava/util/List;

    .line 15
    .line 16
    iget-wide v6, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->startOffsetUs:J

    .line 17
    .line 18
    iget-wide v8, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 19
    .line 20
    iget-boolean v10, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->hasDiscontinuitySequence:Z

    .line 21
    .line 22
    iget v11, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->discontinuitySequence:I

    .line 23
    .line 24
    iget-wide v12, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 25
    .line 26
    iget v14, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->version:I

    .line 27
    .line 28
    move-object v15, v2

    .line 29
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->targetDurationUs:J

    .line 30
    .line 31
    move-wide/from16 v16, v1

    .line 32
    .line 33
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->partTargetDurationUs:J

    .line 34
    .line 35
    move-wide/from16 v18, v1

    .line 36
    .line 37
    iget-boolean v1, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylist;->hasIndependentSegments:Z

    .line 38
    .line 39
    iget-boolean v2, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->hasProgramDateTime:Z

    .line 40
    .line 41
    move/from16 v20, v1

    .line 42
    .line 43
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->protectionSchemes:Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    .line 44
    .line 45
    move-object/from16 v22, v1

    .line 46
    .line 47
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 48
    .line 49
    move-object/from16 v23, v1

    .line 50
    .line 51
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 52
    .line 53
    move-object/from16 v24, v1

    .line 54
    .line 55
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->serverControl:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->renditionReports:Ljava/util/Map;

    .line 58
    .line 59
    move/from16 v21, v2

    .line 60
    .line 61
    move-object v2, v15

    .line 62
    move-wide/from16 v15, v16

    .line 63
    .line 64
    move-wide/from16 v17, v18

    .line 65
    .line 66
    move/from16 v19, v20

    .line 67
    .line 68
    const/16 v20, 0x1

    .line 69
    .line 70
    move-object/from16 v26, v0

    .line 71
    .line 72
    move-object/from16 v25, v1

    .line 73
    .line 74
    invoke-direct/range {v2 .. v26}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJJZZZLcom/oplus/tbl/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method

.method public getEndTimeUs()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->durationUs:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public isNewerThan(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 5
    .line 6
    iget-wide v3, p1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-lez v5, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    cmp-long v1, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-gez v1, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v3, p1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v1, v3

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-lez v1, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    return v2

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v3, p1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-gt v1, v3, :cond_5

    .line 51
    .line 52
    if-ne v1, v3, :cond_4

    .line 53
    .line 54
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    iget-boolean p0, p1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    .line 59
    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return v2

    .line 64
    :cond_5
    :goto_0
    return v0
.end method
