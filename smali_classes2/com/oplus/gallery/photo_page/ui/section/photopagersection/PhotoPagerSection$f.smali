.class public final Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;
.super Ljava/lang/Object;
.source "PhotoPagerSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(FFFFFFFFFIIIIZLandroid/graphics/RectF;)V
    .locals 2

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    const-string/jumbo v1, "currentAabb"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->a:F

    .line 13
    .line 14
    iput p2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->b:F

    .line 15
    .line 16
    iput p3, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->c:F

    .line 17
    .line 18
    iput p4, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->d:F

    .line 19
    .line 20
    iput p5, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->e:F

    .line 21
    .line 22
    iput p6, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->f:F

    .line 23
    .line 24
    iput p7, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->g:F

    .line 25
    .line 26
    iput p8, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->h:F

    .line 27
    .line 28
    iput p9, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->i:F

    .line 29
    .line 30
    iput p10, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->j:I

    .line 31
    .line 32
    iput p11, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->k:I

    .line 33
    .line 34
    iput p12, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->l:I

    .line 35
    .line 36
    iput p13, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->m:I

    .line 37
    .line 38
    move/from16 p1, p14

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->n:Z

    .line 41
    .line 42
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->o:Landroid/graphics/RectF;

    .line 43
    .line 44
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
    instance-of v1, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;

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
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;

    .line 12
    .line 13
    iget v1, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->a:F

    .line 14
    .line 15
    iget v3, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->a:F

    .line 16
    .line 17
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->b:F

    .line 25
    .line 26
    iget v3, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->c:F

    .line 36
    .line 37
    iget v3, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->d:F

    .line 47
    .line 48
    iget v3, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->d:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->e:F

    .line 58
    .line 59
    iget v3, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->e:F

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->f:F

    .line 69
    .line 70
    iget v3, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->f:F

    .line 71
    .line 72
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->g:F

    .line 80
    .line 81
    iget v3, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->g:F

    .line 82
    .line 83
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->h:F

    .line 91
    .line 92
    iget v3, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->h:F

    .line 93
    .line 94
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->i:F

    .line 102
    .line 103
    iget v3, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->i:F

    .line 104
    .line 105
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->j:I

    .line 113
    .line 114
    iget v3, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->j:I

    .line 115
    .line 116
    if-eq v1, v3, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->k:I

    .line 120
    .line 121
    iget v3, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->k:I

    .line 122
    .line 123
    if-eq v1, v3, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->l:I

    .line 127
    .line 128
    iget v3, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->l:I

    .line 129
    .line 130
    if-eq v1, v3, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->m:I

    .line 134
    .line 135
    iget v3, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->m:I

    .line 136
    .line 137
    if-eq v1, v3, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->n:Z

    .line 141
    .line 142
    iget-boolean v3, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->n:Z

    .line 143
    .line 144
    if-eq v1, v3, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->o:Landroid/graphics/RectF;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->o:Landroid/graphics/RectF;

    .line 150
    .line 151
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->f:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->g:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->h:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->i:F

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->j:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->k:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->l:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->m:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->n:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->o:Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/graphics/RectF;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v0

    .line 95
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SlotTransformPose(pivotX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", pivotY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", scaleX="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", scaleY="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", positionX="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", positionY="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->f:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", angle="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->g:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", minScale="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->h:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", maxScale="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->i:F

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", pageWidth="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->j:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", pageHeight="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->k:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", slotWidth="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->l:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", slotHeight="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->m:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", isAnimating="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", currentAabb="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->o:Landroid/graphics/RectF;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p0, ")"

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method
