.class public final Lcom/oplus/aiunit/vision/rjy;
.super Ljava/lang/Object;
.source "CollageDataSource.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/hiy;


# instance fields
.field public final a:Z

.field public final b:Landroid/net/Uri;

.field public final c:I

.field public final d:Lcom/oplus/aiunit/vision/mky;

.field public final e:Z

.field public final f:Landroid/net/Uri;

.field public final g:Landroid/net/Uri;

.field public final h:Landroid/net/Uri;

.field public final i:Landroid/net/Uri;


# direct methods
.method public constructor <init>(ZLandroid/net/Uri;ILcom/oplus/aiunit/vision/mky;ZLandroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "src"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "popoutOutput"

    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "extractCover"

    .line 15
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "extractContent"

    .line 20
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v0, "popoutCover"

    .line 26
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string/jumbo v0, "popoutContent"

    .line 32
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/rjy;->a:Z

    .line 40
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rjy;->b:Landroid/net/Uri;

    .line 42
    iput p3, p0, Lcom/oplus/aiunit/vision/rjy;->c:I

    .line 44
    iput-object p4, p0, Lcom/oplus/aiunit/vision/rjy;->d:Lcom/oplus/aiunit/vision/mky;

    .line 46
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/rjy;->e:Z

    .line 48
    iput-object p6, p0, Lcom/oplus/aiunit/vision/rjy;->f:Landroid/net/Uri;

    .line 50
    iput-object p7, p0, Lcom/oplus/aiunit/vision/rjy;->g:Landroid/net/Uri;

    .line 52
    iput-object p8, p0, Lcom/oplus/aiunit/vision/rjy;->h:Landroid/net/Uri;

    .line 54
    iput-object p9, p0, Lcom/oplus/aiunit/vision/rjy;->i:Landroid/net/Uri;

    return-void
.end method

.method public static f(Lcom/oplus/aiunit/vision/rjy;ZIZI)Lcom/oplus/aiunit/vision/rjy;
    .locals 10

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/rjy;->a:Z

    :cond_0
    move v1, p1

    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rjy;->b:Landroid/net/Uri;

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_1

    .line 14
    iget p2, p0, Lcom/oplus/aiunit/vision/rjy;->c:I

    :cond_1
    move v3, p2

    .line 17
    iget-object v4, p0, Lcom/oplus/aiunit/vision/rjy;->d:Lcom/oplus/aiunit/vision/mky;

    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_2

    .line 23
    iget-boolean p3, p0, Lcom/oplus/aiunit/vision/rjy;->e:Z

    :cond_2
    move v5, p3

    .line 26
    iget-object v6, p0, Lcom/oplus/aiunit/vision/rjy;->f:Landroid/net/Uri;

    .line 28
    iget-object v7, p0, Lcom/oplus/aiunit/vision/rjy;->g:Landroid/net/Uri;

    .line 30
    iget-object v8, p0, Lcom/oplus/aiunit/vision/rjy;->h:Landroid/net/Uri;

    .line 32
    iget-object v9, p0, Lcom/oplus/aiunit/vision/rjy;->i:Landroid/net/Uri;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string/jumbo p0, "src"

    .line 40
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string/jumbo p0, "popoutOutput"

    .line 46
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string p0, "extractCover"

    .line 51
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string p0, "extractContent"

    .line 56
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string/jumbo p0, "popoutCover"

    .line 62
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string/jumbo p0, "popoutContent"

    .line 68
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/oplus/aiunit/vision/rjy;

    .line 73
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/rjy;-><init>(ZLandroid/net/Uri;ILcom/oplus/aiunit/vision/mky;ZLandroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rjy;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/rjy;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/rjy;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lcom/oplus/aiunit/vision/mky;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rjy;->d:Lcom/oplus/aiunit/vision/mky;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/rjy;->c:I

    .line 2
    .line 3
    return p0
.end method

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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/rjy;

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
    check-cast p1, Lcom/oplus/aiunit/vision/rjy;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/rjy;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/rjy;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rjy;->b:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/oplus/aiunit/vision/rjy;->b:Landroid/net/Uri;

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
    iget v1, p0, Lcom/oplus/aiunit/vision/rjy;->c:I

    .line 32
    .line 33
    iget v3, p1, Lcom/oplus/aiunit/vision/rjy;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rjy;->d:Lcom/oplus/aiunit/vision/mky;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/oplus/aiunit/vision/rjy;->d:Lcom/oplus/aiunit/vision/mky;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/rjy;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/rjy;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rjy;->f:Landroid/net/Uri;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/oplus/aiunit/vision/rjy;->f:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rjy;->g:Landroid/net/Uri;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/oplus/aiunit/vision/rjy;->g:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rjy;->h:Landroid/net/Uri;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/oplus/aiunit/vision/rjy;->h:Landroid/net/Uri;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rjy;->i:Landroid/net/Uri;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/oplus/aiunit/vision/rjy;->i:Landroid/net/Uri;

    .line 92
    .line 93
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/rjy;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rjy;->b:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/ylm;->a(Landroid/net/Uri;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/aiunit/vision/rjy;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rjy;->d:Lcom/oplus/aiunit/vision/mky;

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
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/rjy;->e:Z

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rjy;->f:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/ylm;->a(Landroid/net/Uri;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rjy;->g:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/ylm;->a(Landroid/net/Uri;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rjy;->h:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/ylm;->a(Landroid/net/Uri;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rjy;->i:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PopoutLivePhotoArtifact(isEnablePopout="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/rjy;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", src="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rjy;->b:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", assetSlot="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/aiunit/vision/rjy;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", popoutOutput="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rjy;->d:Lcom/oplus/aiunit/vision/mky;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isDisposed="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/rjy;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", extractCover="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rjy;->f:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", extractContent="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rjy;->g:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", popoutCover="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rjy;->h:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", popoutContent="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rjy;->i:Landroid/net/Uri;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ")"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
