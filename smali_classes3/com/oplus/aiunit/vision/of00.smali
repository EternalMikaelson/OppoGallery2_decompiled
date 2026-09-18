.class public final Lcom/oplus/aiunit/vision/of00;
.super Ljava/lang/Object;
.source "RecycleOperationEntry.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:I

.field public d:I

.field public final e:I

.field public final f:Landroid/content/ContentValues;

.field public g:Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;

.field public h:Z

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILandroid/content/ContentValues;Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "operationType"

    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/of00;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/of00;->b:Ljava/lang/String;

    .line 13
    iput p3, p0, Lcom/oplus/aiunit/vision/of00;->c:I

    .line 15
    iput p4, p0, Lcom/oplus/aiunit/vision/of00;->d:I

    .line 17
    iput p5, p0, Lcom/oplus/aiunit/vision/of00;->e:I

    .line 19
    iput-object p6, p0, Lcom/oplus/aiunit/vision/of00;->f:Landroid/content/ContentValues;

    .line 21
    iput-object p7, p0, Lcom/oplus/aiunit/vision/of00;->g:Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/of00;->h:Z

    .line 26
    iput p8, p0, Lcom/oplus/aiunit/vision/of00;->i:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/of00;->g:Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;

    .line 7
    .line 8
    return-void
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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/of00;

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
    check-cast p1, Lcom/oplus/aiunit/vision/of00;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/of00;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/of00;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/of00;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/aiunit/vision/of00;->b:Ljava/lang/String;

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
    iget v1, p0, Lcom/oplus/aiunit/vision/of00;->c:I

    .line 36
    .line 37
    iget v3, p1, Lcom/oplus/aiunit/vision/of00;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/oplus/aiunit/vision/of00;->d:I

    .line 43
    .line 44
    iget v3, p1, Lcom/oplus/aiunit/vision/of00;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/oplus/aiunit/vision/of00;->e:I

    .line 50
    .line 51
    iget v3, p1, Lcom/oplus/aiunit/vision/of00;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/of00;->f:Landroid/content/ContentValues;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/oplus/aiunit/vision/of00;->f:Landroid/content/ContentValues;

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/of00;->g:Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/oplus/aiunit/vision/of00;->g:Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/of00;->h:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/of00;->h:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget p0, p0, Lcom/oplus/aiunit/vision/of00;->i:I

    .line 82
    .line 83
    iget p1, p1, Lcom/oplus/aiunit/vision/of00;->i:I

    .line 84
    .line 85
    if-eq p0, p1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/of00;->a:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/oplus/aiunit/vision/of00;->b:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget v3, p0, Lcom/oplus/aiunit/vision/of00;->c:I

    .line 28
    .line 29
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v3, p0, Lcom/oplus/aiunit/vision/of00;->d:I

    .line 34
    .line 35
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v3, p0, Lcom/oplus/aiunit/vision/of00;->e:I

    .line 40
    .line 41
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lcom/oplus/aiunit/vision/of00;->f:Landroid/content/ContentValues;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v3}, Landroid/content/ContentValues;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_2
    add-int/2addr v1, v0

    .line 55
    mul-int/2addr v1, v2

    .line 56
    iget-object v0, p0, Lcom/oplus/aiunit/vision/of00;->g:Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/2addr v0, v2

    .line 64
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/of00;->h:Z

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget p0, p0, Lcom/oplus/aiunit/vision/of00;->i:I

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/of00;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/of00;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/of00;->g:Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/of00;->h:Z

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "RecycleOperationEntry(oldFilePath="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Lcom/oplus/aiunit/vision/of00;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v6, ", newFilePath="

    .line 19
    .line 20
    const-string v7, ", galleryId="

    .line 21
    .line 22
    invoke-static {v4, v5, v6, v0, v7}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/oplus/aiunit/vision/of00;->c:I

    .line 26
    .line 27
    const-string v5, ", mediaId="

    .line 28
    .line 29
    const-string v6, ", mediaType="

    .line 30
    .line 31
    invoke-static {v0, v1, v5, v6, v4}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/oplus/aiunit/vision/of00;->e:I

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", contentValues="

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/oplus/aiunit/vision/of00;->f:Landroid/content/ContentValues;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", operationType="

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", operationSuccessful="

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", tagFlags="

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget p0, p0, Lcom/oplus/aiunit/vision/of00;->i:I

    .line 71
    .line 72
    const-string v0, ")"

    .line 73
    .line 74
    invoke-static {v0, p0, v4}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
