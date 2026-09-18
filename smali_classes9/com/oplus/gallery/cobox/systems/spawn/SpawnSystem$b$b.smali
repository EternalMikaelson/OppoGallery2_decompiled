.class public final Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;
.super Ljava/lang/Object;
.source "SpawnSystem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;

.field public b:Lcom/oplus/aiunit/vision/vbm;

.field public c:Lcom/oplus/aiunit/vision/qbm;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget-object p1, Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;->Unspecified:Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string/jumbo v1, "layoutOrientation"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "allLayouts"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;->a:Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;->b:Lcom/oplus/aiunit/vision/vbm;

    .line 8
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;->c:Lcom/oplus/aiunit/vision/qbm;

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;->d:Ljava/util/ArrayList;

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
    instance-of v0, p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;->a:Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;->a:Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;->b:Lcom/oplus/aiunit/vision/vbm;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;->b:Lcom/oplus/aiunit/vision/vbm;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;->c:Lcom/oplus/aiunit/vision/qbm;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;->c:Lcom/oplus/aiunit/vision/qbm;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;->a:Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;

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
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;->b:Lcom/oplus/aiunit/vision/vbm;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;->c:Lcom/oplus/aiunit/vision/qbm;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;->a:Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;->b:Lcom/oplus/aiunit/vision/vbm;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;->c:Lcom/oplus/aiunit/vision/qbm;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "LayoutContext(layoutOrientation="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", layoutContainer="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", rootLayout="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", allLayouts="

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$b;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    const-string v0, ")"

    .line 41
    .line 42
    invoke-static {v0, v3, p0}, Lcom/oplus/aiunit/vision/r2a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
