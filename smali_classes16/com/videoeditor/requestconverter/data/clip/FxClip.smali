.class public Lcom/videoeditor/requestconverter/data/clip/FxClip;
.super Lcom/videoeditor/requestconverter/data/clip/VisualEffectClip;
.source "FxClip.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/videoeditor/requestconverter/data/clip/VisualEffectClip<",
        "Lcom/videoeditor/requestconverter/data/networkdata/FxItemOfCategoryBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/videoeditor/requestconverter/data/clip/VisualEffectClip;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getVideoTransform()Lcom/videoeditor/requestconverter/data/VideoTransform;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public setVideoTransform(Lcom/videoeditor/requestconverter/data/VideoTransform;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Lcom/videoeditor/requestconverter/data/clip/VisualEffectClip;->setVideoTransform(Lcom/videoeditor/requestconverter/data/VideoTransform;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
