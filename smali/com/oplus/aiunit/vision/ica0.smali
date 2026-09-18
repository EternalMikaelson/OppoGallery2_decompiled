.class public final Lcom/oplus/aiunit/vision/ica0;
.super Ljava/lang/Object;
.source "MediaCacheKey.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/yao;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "\u8fc7\u65f6\u4e86\uff0c\u540e\u7eed\u4e0d\u5bf9\u4e1a\u52a1\u5f00\u653e\uff0c\u4ec5\u4e1a\u52a1\u5185\u90e8\u4f7f\u7528\uff0c\u5f85\u6539\u9020"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "\u4f7f\u7528\u7f13\u5b58\u80fd\u529b ICachingAbility \u66ff\u4ee3"
        imports = {}
    .end subannotation
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/plt;

.field public final b:Lcom/oplus/gallery/business_lib/cache/CacheType;

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/cache/CacheType;IJJLjava/lang/String;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "filePath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "type"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ica0;->a:Lcom/oplus/aiunit/vision/plt;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ica0;->b:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 19
    iput p3, p0, Lcom/oplus/aiunit/vision/ica0;->c:I

    .line 21
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/ica0;->d:J

    .line 23
    iput-wide p6, p0, Lcom/oplus/aiunit/vision/ica0;->e:J

    .line 25
    iput-object p8, p0, Lcom/oplus/aiunit/vision/ica0;->f:Ljava/lang/String;

    .line 27
    iput-object p9, p0, Lcom/oplus/aiunit/vision/ica0;->g:Landroid/graphics/Rect;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ica0;->b:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[B
    .locals 9

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/ica0;->c:I

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    const-string/jumbo v0, "path"

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ica0;->a:Lcom/oplus/aiunit/vision/plt;

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v0, "type"

    .line 18
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/ica0;->e:J

    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ica0;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 27
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 29
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 31
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 35
    new-instance v8, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, ","

    .line 45
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {v0, v5, v5, v8}, Lcom/oplus/aiunit/vision/x88;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 69
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 74
    :goto_1
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/ica0;->d:J

    .line 76
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ica0;->f:Ljava/lang/String;

    .line 78
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/zao;->a(Lcom/oplus/aiunit/vision/plt;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/ica0;

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
    check-cast p1, Lcom/oplus/aiunit/vision/ica0;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ica0;->a:Lcom/oplus/aiunit/vision/plt;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ica0;->a:Lcom/oplus/aiunit/vision/plt;

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ica0;->b:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/aiunit/vision/ica0;->b:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/oplus/aiunit/vision/ica0;->c:I

    .line 32
    .line 33
    iget v3, p1, Lcom/oplus/aiunit/vision/ica0;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/ica0;->d:J

    .line 39
    .line 40
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/ica0;->d:J

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
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/ica0;->e:J

    .line 48
    .line 49
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/ica0;->e:J

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ica0;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/oplus/aiunit/vision/ica0;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ica0;->g:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ica0;->g:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ica0;->a:Lcom/oplus/aiunit/vision/plt;

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ica0;->b:Lcom/oplus/gallery/business_lib/cache/CacheType;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/ica0;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/ica0;->d:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/ica0;->e:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ica0;->f:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ica0;->g:Landroid/graphics/Rect;

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    add-int/2addr v0, v2

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoFrameCacheKey(filePath="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ica0;->a:Lcom/oplus/aiunit/vision/plt;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ica0;->b:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", imageType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/aiunit/vision/ica0;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", dateModifiedInSec="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/ica0;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", videoTimeMills="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/ica0;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", codecType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ica0;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", cropRect="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ica0;->g:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
