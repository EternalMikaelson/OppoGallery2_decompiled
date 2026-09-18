.class public interface abstract Lcom/oplus/tblplayer/misc/ITrackInfo;
.super Ljava/lang/Object;
.source "ITrackInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/misc/ITrackInfo$TrackInfoGroup;,
        Lcom/oplus/tblplayer/misc/ITrackInfo$SelectionOverride;,
        Lcom/oplus/tblplayer/misc/ITrackInfo$TrackType;
    }
.end annotation


# static fields
.field public static final MEDIA_TRACK_TYPE_AUDIO:I = 0x2

.field public static final MEDIA_TRACK_TYPE_METADATA:I = 0x5

.field public static final MEDIA_TRACK_TYPE_SUBTITLE:I = 0x4

.field public static final MEDIA_TRACK_TYPE_TIMEDTEXT:I = 0x3

.field public static final MEDIA_TRACK_TYPE_UNKNOWN:I = 0x0

.field public static final MEDIA_TRACK_TYPE_VIDEO:I = 0x1


# virtual methods
.method public getDefaultTrackIndex()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getFormat()Lcom/oplus/tblplayer/misc/IMediaFormat;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "und"

    .line 2
    .line 3
    return-object p0
.end method

.method public getRendererIndex()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getSelectionOverride()Lcom/oplus/tblplayer/misc/ITrackInfo$SelectionOverride;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getTrackInfoGroup(I)Lcom/oplus/tblplayer/misc/ITrackInfo$TrackInfoGroup;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract getTrackType()I
.end method

.method public isAutoSelected()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isDisabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public toLineString()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
