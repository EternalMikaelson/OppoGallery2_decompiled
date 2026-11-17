.class public final Lcom/oplus/aiunit/vision/msm;
.super Ljava/lang/Object;
.source "MediaCacheKey.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/yao;


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Lcom/oplus/aiunit/vision/plt;

.field public final c:J

.field public final d:I

.field public final e:Lcom/oplus/gallery/business_lib/cache/CacheType;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Size;Lcom/oplus/aiunit/vision/plt;JI)V
    .locals 7

    .line 7
    sget-object v6, Lcom/oplus/gallery/business_lib/cache/CacheType;->LIFT_AND_SHIFT_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/msm;-><init>(Landroid/util/Size;Lcom/oplus/aiunit/vision/plt;JILcom/oplus/gallery/business_lib/cache/CacheType;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lcom/oplus/aiunit/vision/plt;JILcom/oplus/gallery/business_lib/cache/CacheType;)V
    .locals 1

    const-string v0, "baseSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/msm;->a:Landroid/util/Size;

    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/msm;->b:Lcom/oplus/aiunit/vision/plt;

    .line 4
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/msm;->c:J

    .line 5
    iput p5, p0, Lcom/oplus/aiunit/vision/msm;->d:I

    .line 6
    iput-object p6, p0, Lcom/oplus/aiunit/vision/msm;->e:Lcom/oplus/gallery/business_lib/cache/CacheType;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/oplus/gallery/business_lib/cache/CacheType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/msm;->e:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/msm;->e:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/msm;->a:Landroid/util/Size;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ","

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/oplus/aiunit/vision/msm;->d:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v1, p0, Lcom/oplus/aiunit/vision/msm;->b:Lcom/oplus/aiunit/vision/plt;

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/msm;->c:J

    .line 34
    .line 35
    const/16 v6, 0x10

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/zao;->b(Lcom/oplus/aiunit/vision/plt;JLjava/lang/String;Ljava/lang/String;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/msm;

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
    check-cast p1, Lcom/oplus/aiunit/vision/msm;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/msm;->a:Landroid/util/Size;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/msm;->a:Landroid/util/Size;

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/msm;->b:Lcom/oplus/aiunit/vision/plt;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/aiunit/vision/msm;->b:Lcom/oplus/aiunit/vision/plt;

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
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/msm;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/msm;->c:J

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
    iget v1, p0, Lcom/oplus/aiunit/vision/msm;->d:I

    .line 45
    .line 46
    iget v3, p1, Lcom/oplus/aiunit/vision/msm;->d:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/msm;->e:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/oplus/aiunit/vision/msm;->e:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 54
    .line 55
    if-eq p0, p1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/msm;->a:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/msm;->b:Lcom/oplus/aiunit/vision/plt;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/msm;->c:J

    .line 19
    .line 20
    invoke-static {v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/oplus/aiunit/vision/msm;->d:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/msm;->e:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LnsMediaCacheKey(baseSize="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/msm;->a:Landroid/util/Size;

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/msm;->b:Lcom/oplus/aiunit/vision/plt;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", dateModifiedInSec="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/msm;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", rotation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/aiunit/vision/msm;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", type="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/msm;->e:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
