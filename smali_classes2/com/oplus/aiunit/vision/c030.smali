.class public final Lcom/oplus/aiunit/vision/c030;
.super Ljava/lang/Object;
.source "SessionConfig.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

.field public final d:Lcom/oplus/aiunit/vision/mat;

.field public final e:Lcom/oplus/aiunit/vision/y1z;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;Lcom/oplus/aiunit/vision/mat;Lcom/oplus/aiunit/vision/y1z;IZ)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sessionName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "pipelineEditMode"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "output"

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "preview"

    .line 22
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c030;->a:Ljava/lang/String;

    .line 30
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/c030;->b:Z

    .line 32
    iput-object p3, p0, Lcom/oplus/aiunit/vision/c030;->c:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    .line 34
    iput-object p4, p0, Lcom/oplus/aiunit/vision/c030;->d:Lcom/oplus/aiunit/vision/mat;

    .line 36
    iput-object p5, p0, Lcom/oplus/aiunit/vision/c030;->e:Lcom/oplus/aiunit/vision/y1z;

    .line 38
    iput p6, p0, Lcom/oplus/aiunit/vision/c030;->f:I

    .line 40
    iput-boolean p7, p0, Lcom/oplus/aiunit/vision/c030;->g:Z

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
    instance-of v0, p1, Lcom/oplus/aiunit/vision/c030;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/c030;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/oplus/aiunit/vision/c030;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c030;->a:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/c030;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/c030;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c030;->c:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/oplus/aiunit/vision/c030;->c:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c030;->d:Lcom/oplus/aiunit/vision/mat;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/oplus/aiunit/vision/c030;->d:Lcom/oplus/aiunit/vision/mat;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c030;->e:Lcom/oplus/aiunit/vision/y1z;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/oplus/aiunit/vision/c030;->e:Lcom/oplus/aiunit/vision/y1z;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget v0, p0, Lcom/oplus/aiunit/vision/c030;->f:I

    .line 59
    .line 60
    iget v1, p1, Lcom/oplus/aiunit/vision/c030;->f:I

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/c030;->g:Z

    .line 66
    .line 67
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/c030;->g:Z

    .line 68
    .line 69
    if-eq p0, p1, :cond_8

    .line 70
    .line 71
    :goto_0
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c030;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/c030;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c030;->c:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c030;->d:Lcom/oplus/aiunit/vision/mat;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mat;->a:Lcom/oplus/aiunit/vision/ma4;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ma4;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c030;->e:Lcom/oplus/aiunit/vision/y1z;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/oplus/aiunit/vision/y1z;->a:Lcom/oplus/aiunit/vision/ma4;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ma4;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget v0, p0, Lcom/oplus/aiunit/vision/c030;->f:I

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/c030;->g:Z

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const-string v1, "SessionConfig(sessionName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c030;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isForeground="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/c030;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pipelineEditMode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c030;->c:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", output="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c030;->d:Lcom/oplus/aiunit/vision/mat;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", preview="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c030;->e:Lcom/oplus/aiunit/vision/y1z;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", photoMaxLength="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/oplus/aiunit/vision/c030;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", supportCache="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/c030;->g:Z

    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/lm3;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
