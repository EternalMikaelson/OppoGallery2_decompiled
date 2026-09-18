.class public final Lcom/oplus/aiunit/vision/clo;
.super Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/watermark/BaseWaterMark;
.source "MeicamCaptionWatermark.java"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "class_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "MeicamWatermark"

    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/watermark/BaseWaterMark;-><init>(Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "meicamCptionWatermark"

    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/clo;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final addCaption(Lcom/oplus/aiunit/vision/fd7;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final addSticker(Ljava/lang/String;IIFII)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jed;->f:Lcom/google/gson/Gson;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    const-class v2, Lcom/oplus/aiunit/vision/clo;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/oplus/aiunit/vision/clo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    move-object p0, v1

    .line 26
    :goto_0
    const-string v2, "clone, json = "

    .line 27
    .line 28
    const-string v3, ", failed:"

    .line 29
    .line 30
    const-string v4, "MeicamWatermark"

    .line 31
    .line 32
    invoke-static {v2, p0, v3, v4, v0}, Lcom/oplus/aiunit/vision/wul;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Lcom/oplus/aiunit/vision/clo;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/clo;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v1
.end method

.method public final getCaption()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getSticker()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
