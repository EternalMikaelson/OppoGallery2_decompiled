.class public final Lcom/oplus/aiunit/vision/c08;
.super Ljava/lang/Object;
.source "CloudConfigRequestData.kt"


# instance fields
.field private final a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "albumSWAutoSync"
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "albumSWSyncAllAlbum"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "albumSWMobileDataAllow"
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "albumSWOptimizeStorage"
    .end annotation
.end field

.field private final e:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "localImagesStorageSpace"
    .end annotation
.end field

.field private final f:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "localVideosStorageSpace"
    .end annotation
.end field

.field private final g:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "localDeviceRemainStorageSpace"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZZJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/c08;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/c08;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/c08;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/c08;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/oplus/aiunit/vision/c08;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/oplus/aiunit/vision/c08;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Lcom/oplus/aiunit/vision/c08;->g:J

    .line 17
    .line 18
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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/c08;

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
    check-cast p1, Lcom/oplus/aiunit/vision/c08;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/c08;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/c08;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/c08;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/c08;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/c08;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/c08;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/c08;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/c08;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/c08;->e:J

    .line 42
    .line 43
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/c08;->e:J

    .line 44
    .line 45
    cmp-long v1, v3, v5

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    return v2

    .line 50
    :cond_6
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/c08;->f:J

    .line 51
    .line 52
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/c08;->f:J

    .line 53
    .line 54
    cmp-long v1, v3, v5

    .line 55
    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/c08;->g:J

    .line 60
    .line 61
    iget-wide p0, p1, Lcom/oplus/aiunit/vision/c08;->g:J

    .line 62
    .line 63
    cmp-long p0, v3, p0

    .line 64
    .line 65
    if-eqz p0, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/c08;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/c08;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/c08;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/c08;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/c08;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/c08;->f:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/c08;->g:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/c08;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/c08;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/c08;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/c08;->d:Z

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/c08;->e:J

    .line 10
    .line 11
    iget-wide v6, p0, Lcom/oplus/aiunit/vision/c08;->f:J

    .line 12
    .line 13
    iget-wide v8, p0, Lcom/oplus/aiunit/vision/c08;->g:J

    .line 14
    .line 15
    const-string p0, "CloudConfigRequestData(isAutoSync="

    .line 16
    .line 17
    const-string v10, ", isSyncAllAlbum="

    .line 18
    .line 19
    const-string v11, ", isMobileDataAllow="

    .line 20
    .line 21
    invoke-static {p0, v10, v11, v0, v1}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, ", isOptimizeStorage="

    .line 26
    .line 27
    const-string v1, ", imagesStorage="

    .line 28
    .line 29
    invoke-static {p0, v2, v0, v3, v1}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", videosStorage="

    .line 36
    .line 37
    const-string v1, ", remainStorage="

    .line 38
    .line 39
    invoke-static {v6, v7, v0, v1, p0}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    const-string v0, ")"

    .line 43
    .line 44
    invoke-static {v8, v9, v0, p0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
