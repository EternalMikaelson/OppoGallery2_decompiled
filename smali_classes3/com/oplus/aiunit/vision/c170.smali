.class public final Lcom/oplus/aiunit/vision/c170;
.super Ljava/lang/Object;
.source "Texture.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

.field public final e:I

.field public final f:Z

.field public final g:J


# direct methods
.method public synthetic constructor <init>(IIILcom/oplus/gallery/sdk/texture/texture/TexConfig;II)V
    .locals 7

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/16 p5, 0xde1

    :cond_0
    move v5, p5

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/c170;-><init>(IIILcom/oplus/gallery/sdk/texture/texture/TexConfig;IZ)V

    return-void
.end method

.method public constructor <init>(IIILcom/oplus/gallery/sdk/texture/texture/TexConfig;IZ)V
    .locals 1

    const-string/jumbo v0, "texConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/aiunit/vision/c170;->a:I

    .line 4
    iput p2, p0, Lcom/oplus/aiunit/vision/c170;->b:I

    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/c170;->c:I

    .line 6
    iput-object p4, p0, Lcom/oplus/aiunit/vision/c170;->d:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 7
    iput p5, p0, Lcom/oplus/aiunit/vision/c170;->e:I

    .line 8
    iput-boolean p6, p0, Lcom/oplus/aiunit/vision/c170;->f:Z

    const p6, 0x806f

    if-ne p5, p6, :cond_0

    int-to-long p5, p1

    int-to-long p1, p2

    mul-long/2addr p5, p1

    int-to-long p1, p3

    mul-long/2addr p5, p1

    .line 9
    invoke-virtual {p4}, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->getByteSize()I

    move-result p1

    int-to-long p1, p1

    mul-long/2addr p5, p1

    .line 10
    sget-object p1, Lcom/oplus/aiunit/vision/i6b;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    int-to-long p5, p1

    int-to-long p1, p2

    mul-long/2addr p5, p1

    .line 11
    invoke-virtual {p4}, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->getByteSize()I

    move-result p1

    int-to-long p1, p1

    mul-long/2addr p5, p1

    .line 12
    sget-object p1, Lcom/oplus/aiunit/vision/i6b;->b:Ljava/util/List;

    .line 13
    :goto_0
    iput-wide p5, p0, Lcom/oplus/aiunit/vision/c170;->g:J

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
    instance-of v0, p1, Lcom/oplus/aiunit/vision/c170;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/c170;

    .line 10
    .line 11
    iget v0, p1, Lcom/oplus/aiunit/vision/c170;->a:I

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/aiunit/vision/c170;->a:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lcom/oplus/aiunit/vision/c170;->b:I

    .line 19
    .line 20
    iget v1, p1, Lcom/oplus/aiunit/vision/c170;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, Lcom/oplus/aiunit/vision/c170;->c:I

    .line 26
    .line 27
    iget v1, p1, Lcom/oplus/aiunit/vision/c170;->c:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c170;->d:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/oplus/aiunit/vision/c170;->d:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget v0, p0, Lcom/oplus/aiunit/vision/c170;->e:I

    .line 40
    .line 41
    iget v1, p1, Lcom/oplus/aiunit/vision/c170;->e:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/c170;->f:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/c170;->f:Z

    .line 49
    .line 50
    if-eq p0, p1, :cond_7

    .line 51
    .line 52
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/c170;->a:I

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
    iget v2, p0, Lcom/oplus/aiunit/vision/c170;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/aiunit/vision/c170;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c170;->d:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v0, p0, Lcom/oplus/aiunit/vision/c170;->e:I

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/c170;->f:Z

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TexKey(width="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/c170;->a:I

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
    iget v1, p0, Lcom/oplus/aiunit/vision/c170;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", depth="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/aiunit/vision/c170;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", texConfig="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c170;->d:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", texTarget="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/aiunit/vision/c170;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", usePool="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/c170;->f:Z

    .line 59
    .line 60
    const-string v1, ")"

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/lm3;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
