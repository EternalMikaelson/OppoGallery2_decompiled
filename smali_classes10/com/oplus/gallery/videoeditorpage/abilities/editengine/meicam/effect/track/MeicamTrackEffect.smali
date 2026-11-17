.class public Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/track/MeicamTrackEffect;
.super Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/track/BaseVideoTrackEffect;
.source "MeicamTrackEffect.java"


# static fields
.field public static final JSON_TYPE_NAME:Ljava/lang/String; = "video_track_effect"

.field private static final TAG:Ljava/lang/String; = "MeicamTrackEffect"


# instance fields
.field protected mClassType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "class_type"
    .end annotation
.end field

.field protected transient mNvsVideoFx:Lcom/meicam/sdk/NvsTrackVideoFx;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/track/BaseVideoTrackEffect;-><init>(Ljava/lang/String;I)V

    .line 4
    const-string/jumbo p1, "video_track_effect"

    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/track/MeicamTrackEffect;->mClassType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/track/MeicamTrackEffect;
    .locals 6

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

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/track/MeicamTrackEffect;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v1

    .line 6
    :goto_0
    const-string v3, "clone, json = "

    const-string v4, ", failed:"

    const-string v5, "MeicamTrackEffect"

    .line 7
    invoke-static {v3, v2, v4, v5, v0}, Lcom/oplus/aiunit/vision/wul;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    if-nez v1, :cond_0

    .line 8
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/track/MeicamTrackEffect;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoFx;->getType()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/track/MeicamTrackEffect;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/track/MeicamTrackEffect;->clone()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/track/MeicamTrackEffect;

    move-result-object p0

    return-object p0
.end method

.method public getNvsVideoFx()Lcom/meicam/sdk/NvsTrackVideoFx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/track/MeicamTrackEffect;->mNvsVideoFx:Lcom/meicam/sdk/NvsTrackVideoFx;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/track/MeicamTrackEffect;->mNvsVideoFx:Lcom/meicam/sdk/NvsTrackVideoFx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsTrackVideoFx;->changeInPoint(J)J

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->setInTime(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setNvsVideoFx(Lcom/meicam/sdk/NvsTrackVideoFx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/track/MeicamTrackEffect;->mNvsVideoFx:Lcom/meicam/sdk/NvsTrackVideoFx;

    .line 2
    .line 3
    return-void
.end method

.method public setOutTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/track/MeicamTrackEffect;->mNvsVideoFx:Lcom/meicam/sdk/NvsTrackVideoFx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsTrackVideoFx;->changeOutPoint(J)J

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->setOutTime(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
