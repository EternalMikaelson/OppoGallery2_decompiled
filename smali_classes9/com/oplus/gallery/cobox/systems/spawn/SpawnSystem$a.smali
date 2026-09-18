.class public final Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;
.super Ljava/lang/Object;
.source "SpawnSystem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;

.field public final d:Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl;

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(FFLcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "layoutClassification"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;->a:F

    .line 11
    iput p2, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;->b:F

    .line 13
    iput-object p3, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;->c:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;

    .line 15
    iput-object p4, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;->d:Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl;

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;->e:F

    .line 20
    iput p1, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;->f:F

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
    instance-of v1, p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;

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
    check-cast p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;

    .line 12
    .line 13
    iget v1, p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;->a:F

    .line 14
    .line 15
    iget v3, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;->a:F

    .line 16
    .line 17
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;->b:F

    .line 25
    .line 26
    iget v3, p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;->c:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;->c:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;->d:Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;->d:Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;->e:F

    .line 54
    .line 55
    iget v3, p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;->e:F

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget p0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;->f:F

    .line 65
    .line 66
    iget p1, p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;->f:F

    .line 67
    .line 68
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;->c:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;

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
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;->d:Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget v0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;->e:F

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget p0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;->f:F

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;->e:F

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;->f:F

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "AssetEntityLayoutScopeContext(layoutWidth="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v3, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;->a:F

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", layoutHeight="

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v3, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;->b:F

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", layoutClassification="

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;->c:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ", assets="

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;->d:Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl;

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ", relayoutWidth="

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ", relayoutHeight="

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ")"

    .line 61
    .line 62
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/ys3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
