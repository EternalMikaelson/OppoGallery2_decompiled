.class public Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/watermark/MeicamStickerWatermark;
.super Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/watermark/BaseWaterMark;
.source "MeicamStickerWatermark.java"


# static fields
.field public static final JSON_TYPE_NAME:Ljava/lang/String; = "meicamStickerWatermark"

.field private static final TAG:Ljava/lang/String; = "MeicamStickerWatermark"


# instance fields
.field private final mClassType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "class_type"
    .end annotation
.end field

.field private mNvsTimeline:Lcom/meicam/sdk/NvsTimeline;

.field private mStickerEffect:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "MeicamStickerWatermark"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/watermark/BaseWaterMark;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "meicamStickerWatermark"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/watermark/MeicamStickerWatermark;->mClassType:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public addCaption(Lcom/oplus/aiunit/vision/fd7;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public addSticker(Ljava/lang/String;IIFII)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;->setSize(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;->setOpacity(F)V

    .line 10
    .line 11
    .line 12
    int-to-float p1, p5

    .line 13
    int-to-float p2, p6

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;->setTransition(FF)V

    .line 15
    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/timeline/MeicamTimelineEffect;->setInTime(J)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;->setRepeatType(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->setIsUseAllClipExceptTail(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/watermark/MeicamStickerWatermark;->mStickerEffect:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;

    .line 31
    .line 32
    return-object v0
.end method

.method public clone()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/watermark/MeicamStickerWatermark;
    .locals 5

    .line 2
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jed;->f:Lcom/google/gson/Gson;

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/watermark/MeicamStickerWatermark;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v2, v1

    .line 6
    :goto_0
    const-string v0, "clone, json = "

    const-string v3, ", failed:"

    const-string v4, "MeicamStickerWatermark"

    .line 7
    invoke-static {v0, v2, v3, v4, p0}, Lcom/oplus/aiunit/vision/wul;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    if-nez v1, :cond_0

    .line 8
    new-instance p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/watermark/MeicamStickerWatermark;

    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/watermark/MeicamStickerWatermark;-><init>()V

    return-object p0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/watermark/MeicamStickerWatermark;->clone()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/watermark/MeicamStickerWatermark;

    move-result-object p0

    return-object p0
.end method

.method public getCaption()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSticker()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/watermark/MeicamStickerWatermark;->mStickerEffect:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;

    .line 2
    .line 3
    return-object p0
.end method
