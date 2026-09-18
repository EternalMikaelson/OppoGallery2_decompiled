.class public final Lcom/oplus/aiunit/vision/c510;
.super Ljava/lang/Object;
.source "RestrictWatermarkSeriesMetadata.kt"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "styleId"
    .end annotation
.end field

.field private b:Lcom/oplus/aiunit/vision/n210;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "styleTitle"
    .end annotation
.end field

.field private c:Lcom/oplus/aiunit/vision/n210;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "styleDesc"
    .end annotation
.end field

.field private d:Lcom/oplus/aiunit/vision/n210;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "styleDescOne"
    .end annotation
.end field

.field private e:Lcom/oplus/aiunit/vision/n210;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "styleDescTwo"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "styleJsonUrl"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "styleJsonMd5"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/c510;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/c510;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/c510;->h:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/n210;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c510;->c:Lcom/oplus/aiunit/vision/n210;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/oplus/aiunit/vision/n210;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c510;->d:Lcom/oplus/aiunit/vision/n210;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/oplus/aiunit/vision/n210;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c510;->e:Lcom/oplus/aiunit/vision/n210;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c510;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c510;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c510;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lcom/oplus/aiunit/vision/n210;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c510;->b:Lcom/oplus/aiunit/vision/n210;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c510;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c510;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c510;->b:Lcom/oplus/aiunit/vision/n210;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c510;->c:Lcom/oplus/aiunit/vision/n210;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/c510;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/c510;->d:Lcom/oplus/aiunit/vision/n210;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c510;->e:Lcom/oplus/aiunit/vision/n210;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "RestrictWatermarkCornerMarkMetadata(styleId="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", styleTitle="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", styleDesc="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", styleJsonUrl="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", styleDescOne="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", styleDescTwo="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ","

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
