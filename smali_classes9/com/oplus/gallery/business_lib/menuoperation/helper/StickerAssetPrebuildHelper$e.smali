.class public final Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;
.super Ljava/lang/Object;
.source "StickerAssetPrebuildHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIFJJJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->c:F

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->e:J

    .line 13
    .line 14
    iput-wide p8, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->f:J

    .line 15
    .line 16
    iput-wide p10, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->g:J

    .line 17
    .line 18
    iput-object p12, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->h:Ljava/lang/String;

    .line 19
    .line 20
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
    instance-of v1, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;

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
    check-cast p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;

    .line 12
    .line 13
    iget v1, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->c:F

    .line 28
    .line 29
    iget v3, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->c:F

    .line 30
    .line 31
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->d:J

    .line 39
    .line 40
    iget-wide v5, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->d:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-wide v3, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->e:J

    .line 48
    .line 49
    iget-wide v5, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->e:J

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-wide v3, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->f:J

    .line 57
    .line 58
    iget-wide v5, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->f:J

    .line 59
    .line 60
    cmp-long v1, v3, v5

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-wide v3, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->g:J

    .line 66
    .line 67
    iget-wide v5, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->g:J

    .line 68
    .line 69
    cmp-long v1, v3, v5

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->h:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->f:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->g:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->h:Ljava/lang/String;

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_0
    add-int/2addr v0, p0

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LivePhotoVideo(width="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", height="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fps="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bitrate="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", offset="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", length="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", videoDurationUs="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->g:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", codecType="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->h:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, ")"

    .line 81
    .line 82
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
