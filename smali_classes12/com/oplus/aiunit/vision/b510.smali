.class public final Lcom/oplus/aiunit/vision/b510;
.super Ljava/lang/Object;
.source "RestrictWatermarkSeriesMetadata.kt"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seriesId"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seriesName"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "areaCode"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onlineTime"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offlineTime"
    .end annotation
.end field

.field private f:Lcom/oplus/aiunit/vision/p410;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popup"
    .end annotation
.end field

.field private g:Lcom/oplus/aiunit/vision/d510;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button"
    .end annotation
.end field

.field private h:Lcom/oplus/aiunit/vision/q210;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blessings"
    .end annotation
.end field

.field private i:Lcom/oplus/aiunit/vision/j010;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cornerMark"
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/c510;",
            ">;"
        }
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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/b510;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/b510;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/b510;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/aiunit/vision/b510;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b510;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/oplus/aiunit/vision/q210;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b510;->h:Lcom/oplus/aiunit/vision/q210;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/oplus/aiunit/vision/d510;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b510;->g:Lcom/oplus/aiunit/vision/d510;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/oplus/aiunit/vision/j010;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b510;->i:Lcom/oplus/aiunit/vision/j010;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b510;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b510;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lcom/oplus/aiunit/vision/p410;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b510;->f:Lcom/oplus/aiunit/vision/p410;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b510;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b510;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/c510;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b510;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b510;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b510;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b510;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/b510;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/b510;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/b510;->f:Lcom/oplus/aiunit/vision/p410;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/b510;->g:Lcom/oplus/aiunit/vision/d510;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/aiunit/vision/b510;->h:Lcom/oplus/aiunit/vision/q210;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/oplus/aiunit/vision/b510;->i:Lcom/oplus/aiunit/vision/j010;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b510;->j:Ljava/util/List;

    .line 20
    .line 21
    const-string v9, "RestrictWatermarkSeriesMetadata(seriesId="

    .line 22
    .line 23
    const-string v10, ", seriesName="

    .line 24
    .line 25
    const-string v11, ", areaCode="

    .line 26
    .line 27
    invoke-static {v9, v0, v10, v1, v11}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", onlineTime="

    .line 32
    .line 33
    const-string v9, ", offlineTime="

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v9}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", popup="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", button="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", blessings="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", cornerMark="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", style="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ")"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
