.class public final Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;
.super Ljava/lang/Object;
.source "SpawnSystem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/e2f;

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/oplus/aiunit/vision/zu3;

.field public d:Lcom/oplus/aiunit/vision/tv3;

.field public e:Lcom/oplus/aiunit/vision/yvn;

.field public f:Lcom/oplus/aiunit/vision/qbm;

.field public g:Lcom/oplus/aiunit/vision/vbm;

.field public final h:Ljava/util/ArrayList;

.field public i:Lcom/oplus/aiunit/vision/c8y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "builtComponents"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "assetsLayouts"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->a:Lcom/oplus/aiunit/vision/e2f;

    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->b:Ljava/util/ArrayList;

    .line 8
    iput-object v1, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->c:Lcom/oplus/aiunit/vision/zu3;

    .line 9
    iput-object v1, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->d:Lcom/oplus/aiunit/vision/tv3;

    .line 10
    iput-object v1, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->e:Lcom/oplus/aiunit/vision/yvn;

    .line 11
    iput-object v1, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->f:Lcom/oplus/aiunit/vision/qbm;

    .line 12
    iput-object v1, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->g:Lcom/oplus/aiunit/vision/vbm;

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->h:Ljava/util/ArrayList;

    .line 14
    iput-object v1, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->i:Lcom/oplus/aiunit/vision/c8y;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->a:Lcom/oplus/aiunit/vision/e2f;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->a:Lcom/oplus/aiunit/vision/e2f;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->c:Lcom/oplus/aiunit/vision/zu3;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->c:Lcom/oplus/aiunit/vision/zu3;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->d:Lcom/oplus/aiunit/vision/tv3;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->d:Lcom/oplus/aiunit/vision/tv3;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->e:Lcom/oplus/aiunit/vision/yvn;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->e:Lcom/oplus/aiunit/vision/yvn;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->f:Lcom/oplus/aiunit/vision/qbm;

    .line 69
    .line 70
    iget-object v1, p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->f:Lcom/oplus/aiunit/vision/qbm;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->g:Lcom/oplus/aiunit/vision/vbm;

    .line 80
    .line 81
    iget-object v1, p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->g:Lcom/oplus/aiunit/vision/vbm;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->h:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v1, p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->h:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->i:Lcom/oplus/aiunit/vision/c8y;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->i:Lcom/oplus/aiunit/vision/c8y;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_a

    .line 110
    .line 111
    :goto_0
    const/4 p0, 0x0

    .line 112
    return p0

    .line 113
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 114
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->a:Lcom/oplus/aiunit/vision/e2f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/iea0;->a(Ljava/util/ArrayList;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->c:Lcom/oplus/aiunit/vision/zu3;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object v3, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->d:Lcom/oplus/aiunit/vision/tv3;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v3, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->e:Lcom/oplus/aiunit/vision/yvn;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget-object v3, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->f:Lcom/oplus/aiunit/vision/qbm;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move v3, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_4
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-object v3, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->g:Lcom/oplus/aiunit/vision/vbm;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    move v3, v1

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_5
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v2

    .line 81
    iget-object v3, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->h:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/iea0;->a(Ljava/util/ArrayList;II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->i:Lcom/oplus/aiunit/vision/c8y;

    .line 88
    .line 89
    if-nez p0, :cond_6

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_6
    add-int/2addr v0, v1

    .line 97
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->a:Lcom/oplus/aiunit/vision/e2f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->c:Lcom/oplus/aiunit/vision/zu3;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->d:Lcom/oplus/aiunit/vision/tv3;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->e:Lcom/oplus/aiunit/vision/yvn;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->f:Lcom/oplus/aiunit/vision/qbm;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->g:Lcom/oplus/aiunit/vision/vbm;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->i:Lcom/oplus/aiunit/vision/c8y;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v8, "CurrentEntityContext(entityDesc="

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", builtComponents="

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", assetPlaceholder="

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", assetsPlaceholder="

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", material="

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", layout="

    .line 60
    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", layoutContainer="

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", assetsLayouts="

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b$a;->h:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, ", playback="

    .line 86
    .line 87
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ")"

    .line 94
    .line 95
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
