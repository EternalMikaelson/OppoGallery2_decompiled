.class public final Lcom/oplus/aiunit/vision/ep7;
.super Ljava/lang/Object;
.source "CarouselSource.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

.field public final d:I

.field public final e:Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;

.field public final f:Lcom/oplus/aiunit/vision/keo;

.field public final g:J

.field public final h:Z


# direct methods
.method public constructor <init>(IILcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;ILcom/oplus/gallery/timelinepage/slotcarouse/SourceType;Lcom/oplus/aiunit/vision/keo;JZ)V
    .locals 1

    .line 1
    const-string/jumbo v0, "timeThumbnailTask"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "type"

    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/oplus/aiunit/vision/ep7;->a:I

    .line 18
    iput p2, p0, Lcom/oplus/aiunit/vision/ep7;->b:I

    .line 20
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ep7;->c:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    .line 22
    iput p4, p0, Lcom/oplus/aiunit/vision/ep7;->d:I

    .line 24
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ep7;->e:Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;

    .line 26
    iput-object p6, p0, Lcom/oplus/aiunit/vision/ep7;->f:Lcom/oplus/aiunit/vision/keo;

    .line 28
    iput-wide p7, p0, Lcom/oplus/aiunit/vision/ep7;->g:J

    .line 30
    iput-boolean p9, p0, Lcom/oplus/aiunit/vision/ep7;->h:Z

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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/ep7;

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
    check-cast p1, Lcom/oplus/aiunit/vision/ep7;

    .line 12
    .line 13
    iget v1, p1, Lcom/oplus/aiunit/vision/ep7;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/oplus/aiunit/vision/ep7;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/oplus/aiunit/vision/ep7;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/oplus/aiunit/vision/ep7;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ep7;->c:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/oplus/aiunit/vision/ep7;->c:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/oplus/aiunit/vision/ep7;->d:I

    .line 39
    .line 40
    iget v3, p1, Lcom/oplus/aiunit/vision/ep7;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ep7;->e:Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/oplus/aiunit/vision/ep7;->e:Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ep7;->f:Lcom/oplus/aiunit/vision/keo;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/oplus/aiunit/vision/ep7;->f:Lcom/oplus/aiunit/vision/keo;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/ep7;->g:J

    .line 64
    .line 65
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/ep7;->g:J

    .line 66
    .line 67
    cmp-long v1, v3, v5

    .line 68
    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ep7;->h:Z

    .line 73
    .line 74
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/ep7;->h:Z

    .line 75
    .line 76
    if-eq p0, p1, :cond_9

    .line 77
    .line 78
    return v2

    .line 79
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/ep7;->a:I

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
    iget v2, p0, Lcom/oplus/aiunit/vision/ep7;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ep7;->c:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Lcom/oplus/aiunit/vision/ep7;->d:I

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ep7;->e:Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ep7;->f:Lcom/oplus/aiunit/vision/keo;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/ep7;->g:J

    .line 51
    .line 52
    invoke-static {v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ep7;->h:Z

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CarouselSource[id:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/ep7;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " cardIndex:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/aiunit/vision/ep7;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " type:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ep7;->e:Lcom/oplus/gallery/timelinepage/slotcarouse/SourceType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " playTimeMs:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/ep7;->g:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " withAnimation:"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ep7;->h:Z

    .line 49
    .line 50
    const-string v1, "]"

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/lm3;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
