.class public final Lcom/oplus/gallery/videoeditor/utils/a$b;
.super Ljava/lang/Object;
.source "VideoExportSpecHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditor/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

.field public final d:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

.field public final e:I

.field public final f:Ljava/lang/Integer;

.field public final g:F


# direct methods
.method public constructor <init>(IILcom/oplus/gallery/videoeditor/utils/VideoResolutionType;Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;ILjava/lang/Integer;F)V
    .locals 1

    .line 1
    const-string v0, "encoderCeilingTier"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "finalTier"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/oplus/gallery/videoeditor/utils/a$b;->a:I

    .line 15
    .line 16
    iput p2, p0, Lcom/oplus/gallery/videoeditor/utils/a$b;->b:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/oplus/gallery/videoeditor/utils/a$b;->c:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/oplus/gallery/videoeditor/utils/a$b;->d:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 21
    .line 22
    iput p5, p0, Lcom/oplus/gallery/videoeditor/utils/a$b;->e:I

    .line 23
    .line 24
    iput-object p6, p0, Lcom/oplus/gallery/videoeditor/utils/a$b;->f:Ljava/lang/Integer;

    .line 25
    .line 26
    iput p7, p0, Lcom/oplus/gallery/videoeditor/utils/a$b;->g:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/gallery/videoeditor/utils/a$b;

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
    check-cast p1, Lcom/oplus/gallery/videoeditor/utils/a$b;

    .line 12
    .line 13
    iget v1, p1, Lcom/oplus/gallery/videoeditor/utils/a$b;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/oplus/gallery/videoeditor/utils/a$b;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/oplus/gallery/videoeditor/utils/a$b;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/oplus/gallery/videoeditor/utils/a$b;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor/utils/a$b;->c:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/oplus/gallery/videoeditor/utils/a$b;->c:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor/utils/a$b;->d:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/oplus/gallery/videoeditor/utils/a$b;->d:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/oplus/gallery/videoeditor/utils/a$b;->e:I

    .line 42
    .line 43
    iget v3, p1, Lcom/oplus/gallery/videoeditor/utils/a$b;->e:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor/utils/a$b;->f:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/oplus/gallery/videoeditor/utils/a$b;->f:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget p0, p0, Lcom/oplus/gallery/videoeditor/utils/a$b;->g:F

    .line 60
    .line 61
    iget p1, p1, Lcom/oplus/gallery/videoeditor/utils/a$b;->g:F

    .line 62
    .line 63
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditor/utils/a$b;->a:I

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
    iget v2, p0, Lcom/oplus/gallery/videoeditor/utils/a$b;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/gallery/videoeditor/utils/a$b;->c:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

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
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor/utils/a$b;->d:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v2, p0, Lcom/oplus/gallery/videoeditor/utils/a$b;->e:I

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/oplus/gallery/videoeditor/utils/a$b;->f:Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_0
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget p0, p0, Lcom/oplus/gallery/videoeditor/utils/a$b;->g:F

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TierDownstepExportSpec(encoderMaxWidth="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/gallery/videoeditor/utils/a$b;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", encoderMaxHeight="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/gallery/videoeditor/utils/a$b;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", encoderCeilingTier="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor/utils/a$b;->c:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", finalTier="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor/utils/a$b;->d:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", targetMaxSidePx="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/gallery/videoeditor/utils/a$b;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", encoderSupportedMaxFps="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor/utils/a$b;->f:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", encoderTargetMaxFps="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget p0, p0, Lcom/oplus/gallery/videoeditor/utils/a$b;->g:F

    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/ys3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
