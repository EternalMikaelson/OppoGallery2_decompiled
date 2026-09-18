.class public Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/EffectConfig;
.super Ljava/lang/Object;
.source "EffectConfig.java"


# instance fields
.field private mSticker:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/StickerInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sticker"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/EffectConfig;->mSticker:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/StickerInfo;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getSticker()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/StickerInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/EffectConfig;->mSticker:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/StickerInfo;

    .line 2
    .line 3
    return-object p0
.end method
