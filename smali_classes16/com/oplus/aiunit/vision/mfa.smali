.class public final Lcom/oplus/aiunit/vision/mfa;
.super Ljava/lang/Object;
.source "SaveOliveContentToInternalDirTask.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/l6g;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Landroid/content/ContentValues;

.field public final d:Landroid/graphics/ColorSpace;

.field public final e:I

.field public final f:Lcom/oplus/aiunit/vision/eik;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/l6g;Landroid/graphics/Bitmap;Landroid/content/ContentValues;Landroid/graphics/ColorSpace;ILcom/oplus/aiunit/vision/eik;)V
    .locals 1

    .line 1
    const-string v0, "contentEditFile"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "originContentValues"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mfa;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mfa;->b:Landroid/graphics/Bitmap;

    .line 18
    iput-object p3, p0, Lcom/oplus/aiunit/vision/mfa;->c:Landroid/content/ContentValues;

    .line 20
    iput-object p4, p0, Lcom/oplus/aiunit/vision/mfa;->d:Landroid/graphics/ColorSpace;

    .line 22
    iput p5, p0, Lcom/oplus/aiunit/vision/mfa;->e:I

    .line 24
    iput-object p6, p0, Lcom/oplus/aiunit/vision/mfa;->f:Lcom/oplus/aiunit/vision/eik;

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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/mfa;

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
    check-cast p1, Lcom/oplus/aiunit/vision/mfa;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/mfa;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/mfa;->a:Lcom/oplus/aiunit/vision/l6g;

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mfa;->b:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/aiunit/vision/mfa;->b:Landroid/graphics/Bitmap;

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mfa;->c:Landroid/content/ContentValues;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/aiunit/vision/mfa;->c:Landroid/content/ContentValues;

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mfa;->d:Landroid/graphics/ColorSpace;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/oplus/aiunit/vision/mfa;->d:Landroid/graphics/ColorSpace;

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
    iget v1, p0, Lcom/oplus/aiunit/vision/mfa;->e:I

    .line 58
    .line 59
    iget v3, p1, Lcom/oplus/aiunit/vision/mfa;->e:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mfa;->f:Lcom/oplus/aiunit/vision/eik;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/oplus/aiunit/vision/mfa;->f:Lcom/oplus/aiunit/vision/eik;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mfa;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lcom/oplus/aiunit/vision/mfa;->b:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_0
    add-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v3, p0, Lcom/oplus/aiunit/vision/mfa;->c:Landroid/content/ContentValues;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/ContentValues;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v0

    .line 32
    mul-int/2addr v3, v1

    .line 33
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mfa;->d:Landroid/graphics/ColorSpace;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_1
    add-int/2addr v3, v0

    .line 44
    mul-int/2addr v3, v1

    .line 45
    iget v0, p0, Lcom/oplus/aiunit/vision/mfa;->e:I

    .line 46
    .line 47
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mfa;->f:Lcom/oplus/aiunit/vision/eik;

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_2
    add-int/2addr v0, v2

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContentSaveData(contentEditFile="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mfa;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", contentBitmap="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mfa;->b:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", originContentValues="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mfa;->c:Landroid/content/ContentValues;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", colorSpace="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mfa;->d:Landroid/graphics/ColorSpace;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", quality="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/aiunit/vision/mfa;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", hdrContent="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mfa;->f:Lcom/oplus/aiunit/vision/eik;

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
