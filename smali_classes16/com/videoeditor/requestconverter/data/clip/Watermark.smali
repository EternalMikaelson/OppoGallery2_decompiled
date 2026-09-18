.class public Lcom/videoeditor/requestconverter/data/clip/Watermark;
.super Lcom/videoeditor/requestconverter/data/clip/CaptionClip;
.source "Watermark.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/videoeditor/requestconverter/data/clip/CaptionClip;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mTrackIndex:I

    .line 6
    .line 7
    iput v0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mClipIndexInTrack:I

    .line 8
    .line 9
    return-void
.end method
