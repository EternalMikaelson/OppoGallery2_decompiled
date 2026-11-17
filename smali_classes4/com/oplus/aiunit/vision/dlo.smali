.class public final Lcom/oplus/aiunit/vision/dlo;
.super Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;
.source "MeicamClipLutEffect.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:F

.field public final d:Z

.field public final e:Lcom/meicam/sdk/NvsVideoClip$ClipTonemappingInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;FZ)V
    .locals 1

    .line 1
    const-string/jumbo v0, "lutFilePath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomClipEffect;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dlo;->a:Ljava/lang/String;

    .line 11
    iput p2, p0, Lcom/oplus/aiunit/vision/dlo;->b:I

    .line 13
    iput p4, p0, Lcom/oplus/aiunit/vision/dlo;->c:F

    .line 15
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/dlo;->d:Z

    .line 17
    const-string p3, "clip_lut_effect"

    .line 19
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->mClassType:Ljava/lang/String;

    .line 21
    new-instance p3, Lcom/meicam/sdk/NvsVideoClip$ClipTonemappingInfo;

    .line 23
    invoke-direct {p3}, Lcom/meicam/sdk/NvsVideoClip$ClipTonemappingInfo;-><init>()V

    .line 26
    iput-object p1, p3, Lcom/meicam/sdk/NvsVideoClip$ClipTonemappingInfo;->lutFilePath:Ljava/lang/String;

    .line 28
    iput p2, p3, Lcom/meicam/sdk/NvsVideoClip$ClipTonemappingInfo;->tonemappingMode:I

    .line 30
    iget p1, p0, Lcom/oplus/aiunit/vision/dlo;->c:F

    .line 32
    iput p1, p3, Lcom/meicam/sdk/NvsVideoClip$ClipTonemappingInfo;->lutIntensity:F

    .line 34
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dlo;->e:Lcom/meicam/sdk/NvsVideoClip$ClipTonemappingInfo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/dlo;
    .locals 8

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
    move-result-object v2
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    const-class v3, Lcom/oplus/aiunit/vision/dlo;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/oplus/aiunit/vision/dlo;
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

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
    move-object v2, v1

    .line 26
    :goto_0
    const-string v3, "clone, json = "

    .line 27
    .line 28
    const-string v4, ", failed:"

    .line 29
    .line 30
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "MeicamClipLutEffect"

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-static {v3, v4, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v2, Lcom/oplus/aiunit/vision/dlo;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v6, p0, Lcom/oplus/aiunit/vision/dlo;->c:F

    .line 49
    .line 50
    iget-boolean v7, p0, Lcom/oplus/aiunit/vision/dlo;->d:Z

    .line 51
    .line 52
    iget-object v3, p0, Lcom/oplus/aiunit/vision/dlo;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget v4, p0, Lcom/oplus/aiunit/vision/dlo;->b:I

    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/dlo;-><init>(Ljava/lang/String;ILjava/lang/String;FZ)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_0
    return-object v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dlo;->a()Lcom/oplus/aiunit/vision/dlo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getEffectType()I
    .locals 0

    .line 1
    const/16 p0, 0xb

    .line 2
    .line 3
    return p0
.end method

.method public final getStrength()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/dlo;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final setStrength(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/dlo;->c:F

    .line 2
    .line 3
    return-void
.end method
