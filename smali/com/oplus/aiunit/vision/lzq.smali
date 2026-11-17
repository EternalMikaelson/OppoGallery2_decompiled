.class public final Lcom/oplus/aiunit/vision/lzq;
.super Ljava/lang/Object;
.source "IOLiveImageContent.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/xxq;

.field public final b:Ljava/lang/Boolean;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public final e:F


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xxq;Ljava/lang/Boolean;F)V
    .locals 1

    .line 1
    const-string v0, "basicOLiveImageContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lzq;->a:Lcom/oplus/aiunit/vision/xxq;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lzq;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lzq;->c:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lzq;->d:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput p3, p0, Lcom/oplus/aiunit/vision/lzq;->e:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lzq;->a:Lcom/oplus/aiunit/vision/xxq;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xxq;->a:Lcom/oplus/aiunit/vision/me5;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/me5;->a:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final b()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lzq;->a:Lcom/oplus/aiunit/vision/xxq;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xxq;->a:Lcom/oplus/aiunit/vision/me5;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/me5;->g:Landroid/graphics/RectF;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lzq;->a:Lcom/oplus/aiunit/vision/xxq;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xxq;->a:Lcom/oplus/aiunit/vision/me5;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/me5;->l:Z

    .line 6
    .line 7
    return p0
.end method

.method public final d()Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lzq;->a:Lcom/oplus/aiunit/vision/xxq;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xxq;->a:Lcom/oplus/aiunit/vision/me5;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/me5;->m:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lzq;->a:Lcom/oplus/aiunit/vision/xxq;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xxq;->a:Lcom/oplus/aiunit/vision/me5;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/me5;->e:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/lzq;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/lzq;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/oplus/aiunit/vision/lzq;->a:Lcom/oplus/aiunit/vision/xxq;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lzq;->a:Lcom/oplus/aiunit/vision/xxq;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lzq;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/oplus/aiunit/vision/lzq;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lzq;->c:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/oplus/aiunit/vision/lzq;->c:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lzq;->d:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/oplus/aiunit/vision/lzq;->d:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget p0, p0, Lcom/oplus/aiunit/vision/lzq;->e:F

    .line 56
    .line 57
    iget p1, p1, Lcom/oplus/aiunit/vision/lzq;->e:F

    .line 58
    .line 59
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lzq;->a:Lcom/oplus/aiunit/vision/xxq;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xxq;->a:Lcom/oplus/aiunit/vision/me5;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/me5;->d:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lzq;->a:Lcom/oplus/aiunit/vision/xxq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lzq;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lzq;->c:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    move v3, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_1
    add-int/2addr v0, v3

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lzq;->d:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_2
    add-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget p0, p0, Lcom/oplus/aiunit/vision/lzq;->e:F

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/2addr p0, v0

    .line 58
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lzq;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lzq;->d:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "OLiveImageContent(basicOLiveImageContent="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lzq;->a:Lcom/oplus/aiunit/vision/xxq;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", isVideoSupportByDecoder="

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lzq;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", shouldReleaseVideoBackground=true, oliveVideoBackground="

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", oliveVideoForeground="

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", fps="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lcom/oplus/aiunit/vision/lzq;->e:F

    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/vision/ys3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
