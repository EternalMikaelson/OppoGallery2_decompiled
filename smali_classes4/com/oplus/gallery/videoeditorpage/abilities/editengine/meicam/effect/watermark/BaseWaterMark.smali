.class public abstract Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/watermark/BaseWaterMark;
.super Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;
.source "BaseWaterMark.java"


# static fields
.field public static final WATERMARK_IN_POINT:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract addCaption(Lcom/oplus/aiunit/vision/fd7;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;
.end method

.method public abstract addSticker(Ljava/lang/String;IIFII)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;
.end method

.method public abstract clone()Ljava/lang/Object;
.end method

.method public abstract getCaption()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;
.end method

.method public abstract getSticker()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;
.end method
