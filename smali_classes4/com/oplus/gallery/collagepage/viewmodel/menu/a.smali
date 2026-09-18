.class public final Lcom/oplus/gallery/collagepage/viewmodel/menu/a;
.super Ljava/lang/Object;
.source "CollageFloatMenuItem.kt"


# instance fields
.field public final a:I

.field public final b:Lcom/oplus/aiunit/vision/d4p;

.field public final c:Lcom/oplus/aiunit/vision/keo;

.field public final d:Lcom/oplus/gallery/cobox/solutions/SolutionType;

.field public final e:Z

.field public final f:I

.field public final g:Lcom/oplus/gallery/collagepage/viewmodel/menu/b;

.field public final h:Z

.field public final i:Z

.field public final j:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;

.field public final k:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;

.field public final l:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;


# direct methods
.method public constructor <init>(ILcom/oplus/aiunit/vision/d4p;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/cobox/solutions/SolutionType;ZILcom/oplus/gallery/collagepage/viewmodel/menu/b;ZZLcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "solutionType"

    .line 4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "downloadState"

    .line 9
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "popoutedState"

    .line 15
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "supportablePopoutState"

    .line 21
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v0, "operateState"

    .line 27
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->a:I

    .line 35
    iput-object p2, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->b:Lcom/oplus/aiunit/vision/d4p;

    .line 37
    iput-object p3, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->c:Lcom/oplus/aiunit/vision/keo;

    .line 39
    iput-object p4, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->d:Lcom/oplus/gallery/cobox/solutions/SolutionType;

    .line 41
    iput-boolean p5, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->e:Z

    .line 43
    iput p6, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->f:I

    .line 45
    iput-object p7, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->g:Lcom/oplus/gallery/collagepage/viewmodel/menu/b;

    .line 47
    iput-boolean p8, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->h:Z

    .line 49
    iput-boolean p9, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->i:Z

    .line 51
    iput-object p10, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->j:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;

    .line 53
    iput-object p11, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->k:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;

    .line 55
    iput-object p12, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->l:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;

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
    instance-of v1, p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;

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
    check-cast p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;

    .line 12
    .line 13
    iget v1, p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->b:Lcom/oplus/aiunit/vision/d4p;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->b:Lcom/oplus/aiunit/vision/d4p;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->c:Lcom/oplus/aiunit/vision/keo;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->c:Lcom/oplus/aiunit/vision/keo;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->d:Lcom/oplus/gallery/cobox/solutions/SolutionType;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->d:Lcom/oplus/gallery/cobox/solutions/SolutionType;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->f:I

    .line 57
    .line 58
    iget v3, p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->f:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->g:Lcom/oplus/gallery/collagepage/viewmodel/menu/b;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->g:Lcom/oplus/gallery/collagepage/viewmodel/menu/b;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->h:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->h:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-boolean v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->i:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->i:Z

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->j:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->j:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-object v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->k:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->k:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->l:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->l:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;

    .line 113
    .line 114
    if-eq p0, p1, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->a:I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->b:Lcom/oplus/aiunit/vision/d4p;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->c:Lcom/oplus/aiunit/vision/keo;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->d:Lcom/oplus/gallery/cobox/solutions/SolutionType;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-boolean v0, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->e:Z

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->f:I

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->g:Lcom/oplus/gallery/collagepage/viewmodel/menu/b;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-boolean v0, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->h:Z

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-boolean v2, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->i:Z

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->j:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v0

    .line 81
    mul-int/2addr v2, v1

    .line 82
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->k:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->l:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, v0

    .line 97
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CollageFloatMenuContext(selectedLayoutSlot="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", metadata="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->b:Lcom/oplus/aiunit/vision/d4p;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mediaItem="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->c:Lcom/oplus/aiunit/vision/keo;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", solutionType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->d:Lcom/oplus/gallery/cobox/solutions/SolutionType;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isPopout="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", popoutLivePhotoAssetSize="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", downloadState="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->g:Lcom/oplus/gallery/collagepage/viewmodel/menu/b;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isMotionPhoto="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isMotionCollage="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", popoutedState="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->j:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", supportablePopoutState="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->k:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", operateState="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->l:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, ")"

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
