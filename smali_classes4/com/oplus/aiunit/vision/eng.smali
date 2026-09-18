.class public final Lcom/oplus/aiunit/vision/eng;
.super Ljava/lang/Object;
.source "DetectItem.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

.field public final b:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

.field public final c:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

.field public final d:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

.field public final e:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

.field public final f:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "deblurFlag"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "passerbyFlag"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "dereflectionFlag"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "imageQualityEnhanceFlag"

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "bestTakeFlag"

    .line 27
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "aiLightingFlag"

    .line 32
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eng;->a:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    .line 40
    iput-object p2, p0, Lcom/oplus/aiunit/vision/eng;->b:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    .line 42
    iput-object p3, p0, Lcom/oplus/aiunit/vision/eng;->c:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    .line 44
    iput-object p4, p0, Lcom/oplus/aiunit/vision/eng;->d:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    .line 46
    iput-object p5, p0, Lcom/oplus/aiunit/vision/eng;->e:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    .line 48
    iput-object p6, p0, Lcom/oplus/aiunit/vision/eng;->f:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/eng;

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
    check-cast p1, Lcom/oplus/aiunit/vision/eng;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/eng;->a:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/eng;->a:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eng;->b:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/oplus/aiunit/vision/eng;->b:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eng;->c:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/oplus/aiunit/vision/eng;->c:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eng;->d:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/oplus/aiunit/vision/eng;->d:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eng;->e:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/oplus/aiunit/vision/eng;->e:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eng;->f:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/oplus/aiunit/vision/eng;->f:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    .line 51
    .line 52
    if-eq p0, p1, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eng;->a:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eng;->b:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eng;->c:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eng;->d:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eng;->e:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eng;->f:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, v0

    .line 52
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlawDetectResult(deblurFlag="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eng;->a:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", passerbyFlag="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eng;->b:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", dereflectionFlag="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eng;->c:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", imageQualityEnhanceFlag="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eng;->d:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", bestTakeFlag="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eng;->e:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", aiLightingFlag="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eng;->f:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectFlag;

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
