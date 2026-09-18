.class public final Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;
.super Ljava/lang/Object;
.source "WaveformDataCacheManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[F

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[FJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;->b:[F

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;->b:[F

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;->b:[F

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;->c:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;->d:J

    .line 45
    .line 46
    iget-wide p0, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;->d:J

    .line 47
    .line 48
    cmp-long p0, v3, p0

    .line 49
    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;->b:[F

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    add-int/2addr v1, v0

    .line 25
    mul-int/2addr v1, v2

    .line 26
    iget-wide v3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;->c:J

    .line 27
    .line 28
    invoke-static {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;->d:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;->b:[F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "WaveformDataCacheItem(audioFilePath="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, ", leftWaveformData="

    .line 17
    .line 18
    const-string v4, ", samplesPerGroup="

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;->c:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", audioFileSampleCount="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;->d:J

    .line 34
    .line 35
    const-string p0, ")"

    .line 36
    .line 37
    invoke-static {v2, v3, p0, v1}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
