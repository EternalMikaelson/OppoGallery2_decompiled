.class public final Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;
.super Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$a;
.source "EnhancerProcessorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Landroid/graphics/Bitmap;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:Landroid/graphics/Bitmap;

.field public final f:Z

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:[I

.field public final k:[I


# direct methods
.method public constructor <init>(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZFFI[I[I)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    const-string/jumbo v2, "originalBitmap"

    .line 7
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "inputBitmap"

    .line 12
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v2, "outputBitmap"

    .line 17
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$a;-><init>()V

    .line 23
    iput-wide p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->a:J

    .line 25
    iput-wide v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->b:J

    .line 27
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->c:Landroid/graphics/Bitmap;

    .line 29
    iput-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->d:Landroid/graphics/Bitmap;

    .line 31
    iput-object p5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->e:Landroid/graphics/Bitmap;

    .line 33
    iput-boolean p6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->f:Z

    .line 35
    iput p7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->g:F

    .line 37
    iput p8, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->h:F

    .line 39
    iput p9, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->i:I

    .line 41
    iput-object p10, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->j:[I

    .line 43
    iput-object p11, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->k:[I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->a:J

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->a:J

    .line 16
    .line 17
    cmp-long v0, v2, v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_2
    iget-wide v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->b:J

    .line 24
    .line 25
    iget-wide v2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->b:J

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->c:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->c:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->d:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->d:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->e:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->e:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->f:Z

    .line 67
    .line 68
    iget-boolean v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->f:Z

    .line 69
    .line 70
    if-eq v0, v1, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->g:F

    .line 74
    .line 75
    iget v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->g:F

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->h:F

    .line 85
    .line 86
    iget v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->h:F

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->i:I

    .line 96
    .line 97
    iget v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->i:I

    .line 98
    .line 99
    if-eq v0, v1, :cond_a

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_a
    const/4 v0, 0x0

    .line 103
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_b

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_b
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->j:[I

    .line 111
    .line 112
    iget-object v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->j:[I

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_c
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->k:[I

    .line 122
    .line 123
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->k:[I

    .line 124
    .line 125
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_d

    .line 130
    .line 131
    :goto_0
    const/4 p0, 0x0

    .line 132
    return p0

    .line 133
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 134
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->c:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ed0;->a(IILandroid/graphics/Bitmap;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->d:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ed0;->a(IILandroid/graphics/Bitmap;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->e:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ed0;->a(IILandroid/graphics/Bitmap;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->g:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->h:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->i:I

    .line 53
    .line 54
    const/16 v3, 0x3c1

    .line 55
    .line 56
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x0

    .line 61
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->j:[I

    .line 62
    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_0
    add-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->k:[I

    .line 74
    .line 75
    if-nez p0, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_1
    add-int/2addr v0, v2

    .line 83
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->j:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->k:[I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Params(id="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->a:J

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", timestamp="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->b:J

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", originalBitmap="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->c:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", inputBitmap="

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->d:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ", outputBitmap="

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->e:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ", cameraMode="

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->f:Z

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, ", exposureTime="

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->g:F

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, ", zoomValue="

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->h:F

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, ", iso="

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->i:I

    .line 101
    .line 102
    const-string v3, ", extData=null, hlgDstGammaTable="

    .line 103
    .line 104
    const-string v4, ", srgbDstGammaTable="

    .line 105
    .line 106
    invoke-static {p0, v3, v0, v4, v2}, Lcom/oplus/aiunit/vision/a9c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 107
    .line 108
    .line 109
    const-string p0, ")"

    .line 110
    .line 111
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
