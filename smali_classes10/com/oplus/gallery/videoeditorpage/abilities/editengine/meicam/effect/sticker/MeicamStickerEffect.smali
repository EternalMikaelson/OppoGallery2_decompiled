.class public Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;
.super Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/timeline/MeicamTimelineEffect;
.source "MeicamStickerEffect.java"


# static fields
.field public static final DEFAULT_OPACITY:F = 1.0f

.field private static final EFFECT_NAME:Ljava/lang/String; = "Storyboard"

.field public static final JSON_TYPE_NAME:Ljava/lang/String; = "sticker"

.field private static final REPEAT_STRING_LAST_FRAME:Ljava/lang/String; = "\" cafLoopMode=\"repeatLastFrame\""

.field private static final REPEAT_STRING_NONE:Ljava/lang/String; = "\""

.field private static final REPEAT_STRING_REPEAT:Ljava/lang/String; = "\" cafLoopMode=\"repeat\""

.field private static final TAG:Ljava/lang/String; = "MeicamStickerEffect"


# instance fields
.field private mEffectNameForSave:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "class_type"
    .end annotation
.end field

.field private mFilePath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file"
    .end annotation
.end field

.field private mHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private mOpacity:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opacity"
    .end annotation
.end field

.field private mRepeatType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repeat"
    .end annotation
.end field

.field private mTransX:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trans_x"
    .end annotation
.end field

.field private mTransY:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trans_y"
    .end annotation
.end field

.field private mWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Storyboard"

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/timeline/MeicamTimelineEffect;-><init>(Ljava/lang/String;I)V

    .line 7
    const-string/jumbo v0, "sticker"

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;->mEffectNameForSave:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;->mOpacity:Ljava/lang/Float;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;->mRepeatType:I

    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method private getRepeatString()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;->mRepeatType:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "\""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "\" cafLoopMode=\"repeatLastFrame\""

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, "\" cafLoopMode=\"repeat\""

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public getFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;->mFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getOpacity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;->mOpacity:Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTransX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;->mTransX:F

    .line 2
    .line 3
    return p0
.end method

.method public getTransY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;->mTransY:F

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public setOpacity(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;->mOpacity:Ljava/lang/Float;

    .line 6
    .line 7
    return-void
.end method

.method public setRepeatType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;->mRepeatType:I

    .line 2
    .line 3
    return-void
.end method

.method public setSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;->mWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;->mHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public setTransition(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;->mTransX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;->mTransY:F

    .line 4
    .line 5
    return-void
.end method

.method public syncPropertyToNvs(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/timeline/MeicamTimelineEffect;->mNvsVideoFx:Lcom/meicam/sdk/NvsTimelineVideoFx;

    const/4 v1, 0x0

    .line 4
    const-string v2, "MeicamStickerEffect"

    if-nez v0, :cond_0

    .line 8
    const-string/jumbo p0, "syncPropertyToNvs, mNvsVideoFx is null"

    .line 10
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;->mFilePath:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 18
    const-string/jumbo p0, "syncPropertyToNvs, mFilePath is null"

    .line 20
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 24
    :cond_1
    sget-object v3, Lcom/oplus/aiunit/vision/m6g;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    .line 32
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;->mFilePath:Ljava/lang/String;

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_2

    goto/16 :goto_0

    .line 44
    :cond_2
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;->mFilePath:Ljava/lang/String;

    const/4 v5, 0x0

    .line 47
    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 51
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;->mFilePath:Ljava/lang/String;

    add-int/2addr v0, v4

    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-wide v5, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->mOutTime:J

    .line 60
    iget-wide v7, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->mInTime:J

    sub-long/2addr v5, v7

    .line 63
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;->getRepeatString()Ljava/lang/String;

    move-result-object v7

    .line 67
    const-string v8, "<?xml version=\"1.0\" encoding=\"UTF-8\"?><storyboard sceneWidth=\""

    .line 69
    const-string v9, "\" sceneHeight=\""

    .line 71
    const-string v10, "\"><track source=\""

    .line 73
    invoke-static {v8, p1, p2, v9, v10}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 77
    const-string p2, " width=\""

    .line 79
    invoke-static {v0, v7, p2, p1}, Lcom/oplus/aiunit/vision/o8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 82
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;->mWidth:I

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string p2, "\" height=\""

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;->mHeight:I

    .line 94
    const-string v0, "\" clipStart=\"0\" clipDuration=\""

    .line 96
    invoke-static {p2, v5, v6, v0, p1}, Lcom/oplus/aiunit/vision/bcc0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    const-string p2, "\"><effect name=\"transform\"><param name=\"opacity\" value=\""

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;->mOpacity:Ljava/lang/Float;

    if-nez p2, :cond_3

    const/high16 p2, 0x3f800000    # 1.0f

    .line 110
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 114
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const-string p2, "\"/><param name=\"transX\" value=\"0\"/><param name=\"transY\" value=\"0\"/></effect></track></storyboard>"

    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/timeline/MeicamTimelineEffect;->mNvsVideoFx:Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 128
    const-string v0, "Resource Dir"

    .line 130
    invoke-virtual {p2, v0, v3}, Lcom/meicam/sdk/NvsFx;->setStringVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/timeline/MeicamTimelineEffect;->mNvsVideoFx:Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 135
    const-string v0, "Description String"

    .line 137
    invoke-virtual {p2, v0, p1}, Lcom/meicam/sdk/NvsFx;->setStringVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/timeline/MeicamTimelineEffect;->mNvsVideoFx:Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 142
    const-string p2, "Is Animated Sticker"

    .line 144
    invoke-virtual {p1, p2, v4}, Lcom/meicam/sdk/NvsFx;->setBooleanVal(Ljava/lang/String;Z)V

    .line 147
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/timeline/MeicamTimelineEffect;->mNvsVideoFx:Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 149
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;->mTransX:F

    float-to-double v3, p2

    .line 152
    const-string p2, "Sticker TransX"

    .line 154
    invoke-virtual {p1, p2, v3, v4}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 157
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/timeline/MeicamTimelineEffect;->mNvsVideoFx:Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 159
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;->mTransY:F

    neg-float p2, p2

    float-to-double v3, p2

    .line 163
    const-string p2, "Sticker TransY"

    .line 165
    invoke-virtual {p1, p2, v3, v4}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    const-string/jumbo p2, "syncPropertyToNvs,mTransX:"

    .line 172
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;->mTransX:F

    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 180
    const-string p2, ", mTransY:"

    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;->mTransY:F

    neg-float p0, p0

    .line 188
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 195
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 199
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    const-string/jumbo p2, "syncPropertyToNvs, mFilePath illegal:"

    .line 203
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/sticker/MeicamStickerEffect;->mFilePath:Ljava/lang/String;

    .line 208
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 215
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
