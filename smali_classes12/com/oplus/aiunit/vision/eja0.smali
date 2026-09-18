.class public final Lcom/oplus/aiunit/vision/eja0;
.super Ljava/lang/Object;
.source "VideoEncoder.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/kpl;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kpl;IIIIII)V
    .locals 2

    .line 1
    const-string/jumbo v0, "mimeType"

    .line 3
    const-string/jumbo v1, "video/hevc"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "exportResolution"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eja0;->a:Lcom/oplus/aiunit/vision/kpl;

    .line 18
    iput p2, p0, Lcom/oplus/aiunit/vision/eja0;->b:I

    .line 20
    iput p3, p0, Lcom/oplus/aiunit/vision/eja0;->c:I

    .line 22
    iput p4, p0, Lcom/oplus/aiunit/vision/eja0;->d:I

    .line 24
    iput p5, p0, Lcom/oplus/aiunit/vision/eja0;->e:I

    .line 26
    iput p6, p0, Lcom/oplus/aiunit/vision/eja0;->f:I

    .line 28
    iput p7, p0, Lcom/oplus/aiunit/vision/eja0;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/eja0;

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/eja0;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string/jumbo v0, "video/hevc"

    .line 16
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eja0;->a:Lcom/oplus/aiunit/vision/kpl;

    .line 25
    iget-object v1, p1, Lcom/oplus/aiunit/vision/eja0;->a:Lcom/oplus/aiunit/vision/kpl;

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 34
    :cond_3
    iget v0, p0, Lcom/oplus/aiunit/vision/eja0;->b:I

    .line 36
    iget v1, p1, Lcom/oplus/aiunit/vision/eja0;->b:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 41
    :cond_4
    iget v0, p0, Lcom/oplus/aiunit/vision/eja0;->c:I

    .line 43
    iget v1, p1, Lcom/oplus/aiunit/vision/eja0;->c:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    .line 48
    :cond_5
    iget v0, p0, Lcom/oplus/aiunit/vision/eja0;->d:I

    .line 50
    iget v1, p1, Lcom/oplus/aiunit/vision/eja0;->d:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    .line 55
    :cond_6
    iget v0, p0, Lcom/oplus/aiunit/vision/eja0;->e:I

    .line 57
    iget v1, p1, Lcom/oplus/aiunit/vision/eja0;->e:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    .line 62
    :cond_7
    iget v0, p0, Lcom/oplus/aiunit/vision/eja0;->f:I

    .line 64
    iget v1, p1, Lcom/oplus/aiunit/vision/eja0;->f:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    .line 69
    :cond_8
    iget p0, p0, Lcom/oplus/aiunit/vision/eja0;->g:I

    .line 71
    iget p1, p1, Lcom/oplus/aiunit/vision/eja0;->g:I

    if-eq p0, p1, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eja0;->a:Lcom/oplus/aiunit/vision/kpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kpl;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xc8e42

    .line 8
    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Lcom/oplus/aiunit/vision/eja0;->b:I

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Lcom/oplus/aiunit/vision/eja0;->c:I

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, p0, Lcom/oplus/aiunit/vision/eja0;->d:I

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v2, p0, Lcom/oplus/aiunit/vision/eja0;->e:I

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v2, p0, Lcom/oplus/aiunit/vision/eja0;->f:I

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget p0, p0, Lcom/oplus/aiunit/vision/eja0;->g:I

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, v0

    .line 56
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoSpec(mimeType=video/hevc, exportResolution="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eja0;->a:Lcom/oplus/aiunit/vision/kpl;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", exportFrameRate="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/aiunit/vision/eja0;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", keyFrameInterval=1, bitRate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/aiunit/vision/eja0;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", dataSpace="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/aiunit/vision/eja0;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", profile="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/aiunit/vision/eja0;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", level="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/oplus/aiunit/vision/eja0;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", rotate="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget p0, p0, Lcom/oplus/aiunit/vision/eja0;->g:I

    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
