.class public final Lcom/oplus/aiunit/vision/z340;
.super Ljava/lang/Object;
.source "IAvSink.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/framework/abilities/editing/sink/SourceRequirement;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/oplus/gallery/framework/abilities/editing/sink/OutputType;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/editing/sink/SourceRequirement;ZZLcom/oplus/gallery/framework/abilities/editing/sink/OutputType;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;I)V
    .locals 1

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 5
    sget-object p4, Lcom/oplus/gallery/framework/abilities/editing/sink/OutputType;->NONE:Lcom/oplus/gallery/framework/abilities/editing/sink/OutputType;

    :cond_0
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_1

    const/4 p5, 0x0

    .line 12
    :cond_1
    const-string/jumbo p6, "sourceRequirement"

    .line 15
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo p6, "outputType"

    .line 21
    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string p6, "cacheGroup"

    .line 26
    const-string v0, ""

    .line 28
    invoke-static {v0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z340;->a:Lcom/oplus/gallery/framework/abilities/editing/sink/SourceRequirement;

    .line 36
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/z340;->b:Z

    .line 38
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/z340;->c:Z

    .line 40
    iput-object p4, p0, Lcom/oplus/aiunit/vision/z340;->d:Lcom/oplus/gallery/framework/abilities/editing/sink/OutputType;

    .line 42
    iput-object v0, p0, Lcom/oplus/aiunit/vision/z340;->e:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lcom/oplus/aiunit/vision/z340;->f:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/z340;

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
    check-cast p1, Lcom/oplus/aiunit/vision/z340;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/z340;->a:Lcom/oplus/gallery/framework/abilities/editing/sink/SourceRequirement;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/z340;->a:Lcom/oplus/gallery/framework/abilities/editing/sink/SourceRequirement;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/z340;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/z340;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/z340;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/z340;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z340;->d:Lcom/oplus/gallery/framework/abilities/editing/sink/OutputType;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/oplus/aiunit/vision/z340;->d:Lcom/oplus/gallery/framework/abilities/editing/sink/OutputType;

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z340;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/oplus/aiunit/vision/z340;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z340;->f:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/oplus/aiunit/vision/z340;->f:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 55
    .line 56
    if-eq p0, p1, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z340;->a:Lcom/oplus/gallery/framework/abilities/editing/sink/SourceRequirement;

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
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/z340;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/z340;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z340;->d:Lcom/oplus/gallery/framework/abilities/editing/sink/OutputType;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z340;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z340;->f:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_0
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SinkConfig(sourceRequirement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z340;->a:Lcom/oplus/gallery/framework/abilities/editing/sink/SourceRequirement;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", needHdr="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/z340;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", needCache="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/z340;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", outputType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z340;->d:Lcom/oplus/gallery/framework/abilities/editing/sink/OutputType;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", cacheGroup="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z340;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", requireConfig="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z340;->f:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
