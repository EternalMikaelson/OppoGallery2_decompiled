.class public final Lcom/oplus/aiunit/vision/jkk;
.super Ljava/lang/Object;
.source "IMapAdapter.kt"


# instance fields
.field public final a:Ljava/lang/Float;

.field public final b:Lcom/oplus/gallery/framework/abilities/map/LatLng;

.field public final c:Ljava/lang/Float;

.field public final d:Ljava/lang/Float;

.field public final e:Lcom/oplus/aiunit/vision/qam;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3ff

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/jkk;-><init>(Ljava/lang/Float;Lcom/oplus/gallery/framework/abilities/map/LatLng;Ljava/lang/Float;Ljava/lang/Float;ZZII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Lcom/oplus/gallery/framework/abilities/map/LatLng;Ljava/lang/Float;Ljava/lang/Float;ZZII)V
    .locals 3

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p8, 0x20

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move p5, v2

    :cond_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    move p6, v2

    :cond_5
    and-int/lit16 p8, p8, 0x100

    const/4 v0, 0x0

    if-eqz p8, :cond_6

    move p7, v0

    .line 2
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jkk;->a:Ljava/lang/Float;

    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jkk;->b:Lcom/oplus/gallery/framework/abilities/map/LatLng;

    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jkk;->c:Ljava/lang/Float;

    .line 6
    iput-object p4, p0, Lcom/oplus/aiunit/vision/jkk;->d:Ljava/lang/Float;

    .line 7
    iput-object v1, p0, Lcom/oplus/aiunit/vision/jkk;->e:Lcom/oplus/aiunit/vision/qam;

    .line 8
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/jkk;->f:Z

    .line 9
    iput-boolean p6, p0, Lcom/oplus/aiunit/vision/jkk;->g:Z

    .line 10
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/jkk;->h:Z

    .line 11
    iput p7, p0, Lcom/oplus/aiunit/vision/jkk;->i:I

    .line 12
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/jkk;->j:Z

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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/jkk;

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
    check-cast p1, Lcom/oplus/aiunit/vision/jkk;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/jkk;->a:Ljava/lang/Float;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/jkk;->a:Ljava/lang/Float;

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jkk;->b:Lcom/oplus/gallery/framework/abilities/map/LatLng;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/aiunit/vision/jkk;->b:Lcom/oplus/gallery/framework/abilities/map/LatLng;

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jkk;->c:Ljava/lang/Float;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/aiunit/vision/jkk;->c:Ljava/lang/Float;

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jkk;->d:Ljava/lang/Float;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/oplus/aiunit/vision/jkk;->d:Ljava/lang/Float;

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jkk;->e:Lcom/oplus/aiunit/vision/qam;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/oplus/aiunit/vision/jkk;->e:Lcom/oplus/aiunit/vision/qam;

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
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/jkk;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/jkk;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/jkk;->g:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/jkk;->g:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/jkk;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/jkk;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget v1, p0, Lcom/oplus/aiunit/vision/jkk;->i:I

    .line 90
    .line 91
    iget v3, p1, Lcom/oplus/aiunit/vision/jkk;->i:I

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/jkk;->j:Z

    .line 97
    .line 98
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/jkk;->j:Z

    .line 99
    .line 100
    if-eq p0, p1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jkk;->a:Ljava/lang/Float;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/jkk;->b:Lcom/oplus/gallery/framework/abilities/map/LatLng;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/map/LatLng;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/oplus/aiunit/vision/jkk;->c:Ljava/lang/Float;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lcom/oplus/aiunit/vision/jkk;->d:Ljava/lang/Float;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lcom/oplus/aiunit/vision/jkk;->e:Lcom/oplus/aiunit/vision/qam;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qam;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_4
    add-int/2addr v1, v0

    .line 61
    mul-int/2addr v1, v2

    .line 62
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/jkk;->f:Z

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/jkk;->g:Z

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/jkk;->h:Z

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v1, p0, Lcom/oplus/aiunit/vision/jkk;->i:I

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/jkk;->j:Z

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/2addr p0, v0

    .line 93
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "rotate: "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jkk;->a:Ljava/lang/Float;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v1, "zoom: "

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jkk;->c:Ljava/lang/Float;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string/jumbo v1, "overlook: "

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jkk;->d:Ljava/lang/Float;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    const-string/jumbo v1, "supportGesture: "

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/jkk;->g:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
