.class public final Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;
.super Ljava/lang/Object;
.source "SpawnSystem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;,
        Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/hmc;

.field public final b:Lcom/oplus/aiunit/vision/ysp;

.field public final c:Lcom/oplus/aiunit/vision/qu3;

.field public final d:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;

.field public final e:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;

.field public f:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hmc;Lcom/oplus/aiunit/vision/ysp;Lcom/oplus/aiunit/vision/qu3;Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;-><init>(Ljava/lang/Object;)V

    .line 7
    const-string v2, "ecs"

    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v2, "sceneSize"

    .line 14
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v2, "layoutContext"

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->a:Lcom/oplus/aiunit/vision/hmc;

    .line 27
    iput-object p2, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->b:Lcom/oplus/aiunit/vision/ysp;

    .line 29
    iput-object p3, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->c:Lcom/oplus/aiunit/vision/qu3;

    .line 31
    iput-object p4, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->d:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;

    .line 33
    iput-object v0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->e:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;

    .line 35
    iput-object v1, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->f:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;

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
    instance-of v1, p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;

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
    check-cast p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->a:Lcom/oplus/aiunit/vision/hmc;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->a:Lcom/oplus/aiunit/vision/hmc;

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
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->b:Lcom/oplus/aiunit/vision/ysp;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->b:Lcom/oplus/aiunit/vision/ysp;

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
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->c:Lcom/oplus/aiunit/vision/qu3;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->c:Lcom/oplus/aiunit/vision/qu3;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->d:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->d:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->e:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->e:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->f:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->f:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->a:Lcom/oplus/aiunit/vision/hmc;

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
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->b:Lcom/oplus/aiunit/vision/ysp;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/xog;->hashCode()I

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
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->c:Lcom/oplus/aiunit/vision/qu3;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->d:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    add-int/2addr v1, v2

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->e:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v1

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->f:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_2
    add-int/2addr v2, v0

    .line 64
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->f:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SceneBuildingContext(ecs="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->a:Lcom/oplus/aiunit/vision/hmc;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", sceneSize="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->b:Lcom/oplus/aiunit/vision/ysp;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", assetMgr="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->c:Lcom/oplus/aiunit/vision/qu3;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", layoutMgr="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->d:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", layoutContext="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->e:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ", currentEntity="

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
