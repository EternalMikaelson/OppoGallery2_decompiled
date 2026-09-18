.class public Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/MeicamEffectManager;
.super Ljava/lang/Object;
.source "MeicamEffectManager.java"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IEffectManager;


# static fields
.field private static final DEFAULT_TRANSFORM_2D_STRENGTH:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "MeicamEffectManager"


# instance fields
.field private mVideoTransform:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/MeicamEffectManager;->mVideoTransform:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "Transform 2D"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->setStrength(F)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/MeicamEffectManager;->mVideoTransform:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public createBackGroundStoryBoardEffect(IIJ)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamBackgroundStoryboard;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamBackgroundStoryboard;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamBackgroundStoryboard;->buildDefaultList(IIJ)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public createCartoonStoryBoardEffect(Ljava/lang/String;Ljava/lang/String;FJILjava/util/Map;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FJI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamCartoonStoryBoardEffect;

    .line 2
    .line 3
    move v0, p3

    .line 4
    move-object p3, p2

    .line 5
    move p2, p6

    .line 6
    move-wide p5, p4

    .line 7
    move p4, v0

    .line 8
    invoke-direct/range {p0 .. p7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/MeicamCartoonStoryBoardEffect;-><init>(Ljava/lang/String;ILjava/lang/String;FJLjava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public createVideoClipEffect(Ljava/lang/String;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public createVideoClipEffect(Ljava/lang/String;I)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;
    .locals 0

    .line 2
    new-instance p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;

    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public getVideoClipTransform(Ljava/lang/String;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/MeicamEffectManager;->mVideoTransform:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->clone()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
