.class public final Lcom/oplus/aiunit/vision/pjy;
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


# direct methods
.method public constructor <init>(ZLandroid/net/Uri;ILcom/oplus/aiunit/vision/mky;ZLandroid/net/Uri;)V
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
    const-string/jumbo v0, "popoutSrc"

    .line 16
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/pjy;->a:Z

    .line 24
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pjy;->b:Landroid/net/Uri;

    .line 26
    iput p3, p0, Lcom/oplus/aiunit/vision/pjy;->c:I

    .line 28
    iput-object p4, p0, Lcom/oplus/aiunit/vision/pjy;->d:Lcom/oplus/aiunit/vision/mky;

    .line 30
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/pjy;->e:Z

    .line 32
    iput-object p6, p0, Lcom/oplus/aiunit/vision/pjy;->f:Landroid/net/Uri;

    return-void
.end method

.method public static f(Lcom/oplus/aiunit/vision/pjy;ZIZI)Lcom/oplus/aiunit/vision/pjy;
    .locals 7

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/pjy;->a:Z

    :cond_0
    move v1, p1

    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pjy;->b:Landroid/net/Uri;

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_1

    .line 14
    iget p2, p0, Lcom/oplus/aiunit/vision/pjy;->c:I

    :cond_1
    move v3, p2

    .line 17
    iget-object v4, p0, Lcom/oplus/aiunit/vision/pjy;->d:Lcom/oplus/aiunit/vision/mky;

    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_2

    .line 23
    iget-boolean p3, p0, Lcom/oplus/aiunit/vision/pjy;->e:Z

    :cond_2
    move v5, p3

    .line 26
    iget-object v6, p0, Lcom/oplus/aiunit/vision/pjy;->f:Landroid/net/Uri;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string/jumbo p0, "src"

    .line 34
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string/jumbo p0, "popoutOutput"

    .line 40
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string/jumbo p0, "popoutSrc"

    .line 46
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/oplus/aiunit/vision/pjy;

    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/pjy;-><init>(ZLandroid/net/Uri;ILcom/oplus/aiunit/vision/mky;ZLandroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pjy;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/pjy;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/pjy;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lcom/oplus/aiunit/vision/mky;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pjy;->d:Lcom/oplus/aiunit/vision/mky;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/pjy;->c:I

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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/pjy;

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
    check-cast p1, Lcom/oplus/aiunit/vision/pjy;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/pjy;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/pjy;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pjy;->b:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/oplus/aiunit/vision/pjy;->b:Landroid/net/Uri;

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
    iget v1, p0, Lcom/oplus/aiunit/vision/pjy;->c:I

    .line 32
    .line 33
    iget v3, p1, Lcom/oplus/aiunit/vision/pjy;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pjy;->d:Lcom/oplus/aiunit/vision/mky;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/oplus/aiunit/vision/pjy;->d:Lcom/oplus/aiunit/vision/mky;

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
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/pjy;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/pjy;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pjy;->f:Landroid/net/Uri;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/oplus/aiunit/vision/pjy;->f:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/pjy;->a:Z

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pjy;->b:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/ylm;->a(Landroid/net/Uri;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/aiunit/vision/pjy;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pjy;->d:Lcom/oplus/aiunit/vision/mky;

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
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/pjy;->e:Z

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pjy;->f:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PopoutImageArtifact(isEnablePopout="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/pjy;->a:Z

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pjy;->b:Landroid/net/Uri;

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
    iget v1, p0, Lcom/oplus/aiunit/vision/pjy;->c:I

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pjy;->d:Lcom/oplus/aiunit/vision/mky;

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
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/pjy;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", popoutSrc="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pjy;->f:Landroid/net/Uri;

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
