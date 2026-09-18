.class public final Lcom/oplus/aiunit/vision/l5j$a;
.super Ljava/lang/Object;
.source "GroupPhotoSaver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/l5j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:[B

.field public final c:[B

.field public final d:Lcom/oplus/aiunit/vision/hnf;

.field public final e:Lcom/oplus/aiunit/vision/l6g;

.field public final f:Landroid/net/Uri;

.field public final g:Lcom/oplus/aiunit/vision/plt;

.field public final h:Lcom/oplus/aiunit/vision/y3j;

.field public final i:I

.field public final j:J

.field public final k:Landroid/graphics/ColorSpace;

.field public final l:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;[B[BLcom/oplus/aiunit/vision/hnf;Lcom/oplus/aiunit/vision/l6g;Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/y3j;IJLandroid/graphics/ColorSpace;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "srcMainImage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "faceDataPack"

    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "srcFile"

    .line 16
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "srcUri"

    .line 22
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "srcPath"

    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v0, "srcOptimizedState"

    .line 34
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v0, "srcColorSpace"

    .line 40
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l5j$a;->a:Landroid/graphics/Bitmap;

    .line 48
    iput-object p2, p0, Lcom/oplus/aiunit/vision/l5j$a;->b:[B

    .line 50
    iput-object p3, p0, Lcom/oplus/aiunit/vision/l5j$a;->c:[B

    .line 52
    iput-object p4, p0, Lcom/oplus/aiunit/vision/l5j$a;->d:Lcom/oplus/aiunit/vision/hnf;

    .line 54
    iput-object p5, p0, Lcom/oplus/aiunit/vision/l5j$a;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 56
    iput-object p6, p0, Lcom/oplus/aiunit/vision/l5j$a;->f:Landroid/net/Uri;

    .line 58
    iput-object p7, p0, Lcom/oplus/aiunit/vision/l5j$a;->g:Lcom/oplus/aiunit/vision/plt;

    .line 60
    iput-object p8, p0, Lcom/oplus/aiunit/vision/l5j$a;->h:Lcom/oplus/aiunit/vision/y3j;

    .line 62
    iput p9, p0, Lcom/oplus/aiunit/vision/l5j$a;->i:I

    .line 64
    iput-wide p10, p0, Lcom/oplus/aiunit/vision/l5j$a;->j:J

    .line 66
    iput-object p12, p0, Lcom/oplus/aiunit/vision/l5j$a;->k:Landroid/graphics/ColorSpace;

    .line 68
    iput-boolean p13, p0, Lcom/oplus/aiunit/vision/l5j$a;->l:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/oplus/aiunit/vision/l5j$a;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 23
    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.framework.abilities.groupphoto.GroupPhotoSaver.SaveParams"

    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Lcom/oplus/aiunit/vision/l5j$a;

    .line 31
    iget-object v1, p0, Lcom/oplus/aiunit/vision/l5j$a;->a:Landroid/graphics/Bitmap;

    .line 33
    iget-object v3, p1, Lcom/oplus/aiunit/vision/l5j$a;->a:Landroid/graphics/Bitmap;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/l5j$a;->b:[B

    if-eqz v1, :cond_5

    .line 46
    iget-object v3, p1, Lcom/oplus/aiunit/vision/l5j$a;->b:[B

    if-nez v3, :cond_4

    return v2

    .line 51
    :cond_4
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 58
    :cond_5
    iget-object v1, p1, Lcom/oplus/aiunit/vision/l5j$a;->b:[B

    if-eqz v1, :cond_6

    return v2

    .line 63
    :cond_6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/l5j$a;->c:[B

    if-eqz v1, :cond_8

    .line 67
    iget-object v3, p1, Lcom/oplus/aiunit/vision/l5j$a;->c:[B

    if-nez v3, :cond_7

    return v2

    .line 72
    :cond_7
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 79
    :cond_8
    iget-object v1, p1, Lcom/oplus/aiunit/vision/l5j$a;->c:[B

    if-eqz v1, :cond_9

    return v2

    .line 84
    :cond_9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/l5j$a;->d:Lcom/oplus/aiunit/vision/hnf;

    .line 86
    iget-object v3, p1, Lcom/oplus/aiunit/vision/l5j$a;->d:Lcom/oplus/aiunit/vision/hnf;

    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 95
    :cond_a
    iget-object v1, p0, Lcom/oplus/aiunit/vision/l5j$a;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 97
    iget-object v3, p1, Lcom/oplus/aiunit/vision/l5j$a;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 106
    :cond_b
    iget-object v1, p0, Lcom/oplus/aiunit/vision/l5j$a;->f:Landroid/net/Uri;

    .line 108
    iget-object v3, p1, Lcom/oplus/aiunit/vision/l5j$a;->f:Landroid/net/Uri;

    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 117
    :cond_c
    iget-object v1, p0, Lcom/oplus/aiunit/vision/l5j$a;->g:Lcom/oplus/aiunit/vision/plt;

    .line 119
    iget-object v3, p1, Lcom/oplus/aiunit/vision/l5j$a;->g:Lcom/oplus/aiunit/vision/plt;

    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 128
    :cond_d
    iget-object v1, p0, Lcom/oplus/aiunit/vision/l5j$a;->h:Lcom/oplus/aiunit/vision/y3j;

    .line 130
    iget-object v3, p1, Lcom/oplus/aiunit/vision/l5j$a;->h:Lcom/oplus/aiunit/vision/y3j;

    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 139
    :cond_e
    iget v1, p0, Lcom/oplus/aiunit/vision/l5j$a;->i:I

    .line 141
    iget v3, p1, Lcom/oplus/aiunit/vision/l5j$a;->i:I

    if-eq v1, v3, :cond_f

    return v2

    .line 146
    :cond_f
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/l5j$a;->j:J

    .line 148
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/l5j$a;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    .line 155
    :cond_10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/l5j$a;->k:Landroid/graphics/ColorSpace;

    .line 157
    iget-object v3, p1, Lcom/oplus/aiunit/vision/l5j$a;->k:Landroid/graphics/ColorSpace;

    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 166
    :cond_11
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/l5j$a;->l:Z

    .line 168
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/l5j$a;->l:Z

    if-eq p0, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l5j$a;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/oplus/aiunit/vision/l5j$a;->b:[B

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/oplus/aiunit/vision/l5j$a;->c:[B

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1
    add-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object v2, p0, Lcom/oplus/aiunit/vision/l5j$a;->d:Lcom/oplus/aiunit/vision/hnf;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hnf;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v0

    .line 40
    mul-int/2addr v2, v1

    .line 41
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l5j$a;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v2, p0, Lcom/oplus/aiunit/vision/l5j$a;->f:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/ylm;->a(Landroid/net/Uri;II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lcom/oplus/aiunit/vision/l5j$a;->g:Lcom/oplus/aiunit/vision/plt;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v0

    .line 64
    mul-int/2addr v2, v1

    .line 65
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l5j$a;->h:Lcom/oplus/aiunit/vision/y3j;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/y3j;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget v2, p0, Lcom/oplus/aiunit/vision/l5j$a;->i:I

    .line 74
    .line 75
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/l5j$a;->j:J

    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Lcom/oplus/aiunit/vision/l5j$a;->k:Landroid/graphics/ColorSpace;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/graphics/ColorSpace;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/2addr v2, v0

    .line 90
    mul-int/2addr v2, v1

    .line 91
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/l5j$a;->l:Z

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    add-int/2addr p0, v2

    .line 98
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l5j$a;->b:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/l5j$a;->c:[B

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "SaveParams(srcMainImage="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/oplus/aiunit/vision/l5j$a;->a:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", srcLegacySubImage="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", srcCompatSubImage="

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", faceDataPack="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l5j$a;->d:Lcom/oplus/aiunit/vision/hnf;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", srcFile="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l5j$a;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", srcUri="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l5j$a;->f:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", srcPath="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l5j$a;->g:Lcom/oplus/aiunit/vision/plt;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", srcOptimizedState="

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l5j$a;->h:Lcom/oplus/aiunit/vision/y3j;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", rotation="

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lcom/oplus/aiunit/vision/l5j$a;->i:I

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", dateTaken="

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/l5j$a;->j:J

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", srcColorSpace="

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l5j$a;->k:Landroid/graphics/ColorSpace;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", isNeedChangeSuffix="

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/l5j$a;->l:Z

    .line 127
    .line 128
    const-string v0, ")"

    .line 129
    .line 130
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/lm3;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
