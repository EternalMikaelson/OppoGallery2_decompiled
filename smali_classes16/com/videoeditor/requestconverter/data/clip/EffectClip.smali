.class public Lcom/videoeditor/requestconverter/data/clip/EffectClip;
.super Lcom/videoeditor/requestconverter/data/clip/Clip;
.source "EffectClip.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/videoeditor/requestconverter/data/clip/Clip<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/videoeditor/requestconverter/data/clip/Clip;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;->EFFECT:Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mClipType:Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;

    .line 7
    .line 8
    return-void
.end method
