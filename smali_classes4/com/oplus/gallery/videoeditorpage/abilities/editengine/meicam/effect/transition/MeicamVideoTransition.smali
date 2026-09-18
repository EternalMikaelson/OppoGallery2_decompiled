.class public Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/MeicamVideoTransition;
.super Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/BaseTransition;
.source "MeicamVideoTransition.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final TAG:Ljava/lang/String; = "MeicamVideoTransition"


# instance fields
.field private mDuration:J

.field private mType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/BaseTransition;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/MeicamVideoTransition;->mDuration:J

    .line 7
    .line 8
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/MeicamVideoTransition;->mType:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public clone()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/MeicamVideoTransition;
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

    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/MeicamVideoTransition;
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

    const-string v5, "MeicamVideoTransition"

    .line 7
    invoke-static {v3, v2, v4, v5, v0}, Lcom/oplus/aiunit/vision/wul;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    if-nez v1, :cond_0

    .line 8
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/MeicamVideoTransition;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/MeicamVideoTransition;->getType()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/MeicamVideoTransition;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/MeicamVideoTransition;->clone()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/MeicamVideoTransition;

    move-result-object p0

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/MeicamVideoTransition;->mDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/MeicamVideoTransition;->mType:I

    .line 2
    .line 3
    return p0
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/MeicamVideoTransition;->mDuration:J

    .line 2
    .line 3
    return-void
.end method
