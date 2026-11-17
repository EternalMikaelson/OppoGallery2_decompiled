.class public final Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;
.super Ljava/lang/Object;
.source "VideoToGifHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;IIFLjava/lang/String;I)V
    .locals 0

    .line 1
    and-int/lit16 p7, p7, 0x80

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    const-string p7, "contentUri"

    .line 7
    .line 8
    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;->c:I

    .line 19
    .line 20
    iput p4, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;->d:I

    .line 21
    .line 22
    iput p5, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;->e:F

    .line 23
    .line 24
    iput-object p6, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;->f:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;->a:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;->a:Landroid/net/Uri;

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
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;->b:Ljava/lang/String;

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
    iget v0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;->c:I

    .line 34
    .line 35
    iget v1, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget v0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;->d:I

    .line 41
    .line 42
    iget v1, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;->d:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget v0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;->e:F

    .line 48
    .line 49
    iget v1, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;->e:F

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_7

    .line 67
    .line 68
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

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
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;->b:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget v3, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;->c:I

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v3, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;->d:I

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v3, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;->e:F

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    invoke-static {v0, v1, v3, v4}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0, v1, v3, v4}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;->f:Ljava/lang/String;

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    add-int/2addr v0, v2

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoToGifInput(contentUri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", filePath="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", width="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", height="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", fps="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", trimIn=0, trimOut=0, maskVideoPath="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;->f:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, ")"

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
