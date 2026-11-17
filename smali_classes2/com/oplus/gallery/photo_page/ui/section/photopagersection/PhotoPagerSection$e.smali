.class public final Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;
.super Ljava/lang/Object;
.source "PhotoPagerSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x3ff

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;-><init>(FI)V

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 1

    and-int/lit8 p2, p2, 0x8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p1, v0

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->a:Z

    .line 4
    iput v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->b:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    iput p2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->c:F

    .line 6
    iput p1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->d:F

    .line 7
    iput p2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->e:F

    .line 8
    iput v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->f:F

    .line 9
    iput p2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->g:F

    .line 10
    iput p2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->h:F

    .line 11
    iput p2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->i:F

    .line 12
    iput p2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->j:F

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
    instance-of v1, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;

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
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->b:F

    .line 21
    .line 22
    iget v3, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->b:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->c:F

    .line 32
    .line 33
    iget v3, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->c:F

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->d:F

    .line 43
    .line 44
    iget v3, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->d:F

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->e:F

    .line 54
    .line 55
    iget v3, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->e:F

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->f:F

    .line 65
    .line 66
    iget v3, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->f:F

    .line 67
    .line 68
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->g:F

    .line 76
    .line 77
    iget v3, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->g:F

    .line 78
    .line 79
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->h:F

    .line 87
    .line 88
    iget v3, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->h:F

    .line 89
    .line 90
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->i:F

    .line 98
    .line 99
    iget v3, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->i:F

    .line 100
    .line 101
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->j:F

    .line 109
    .line 110
    iget p1, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->j:F

    .line 111
    .line 112
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->a:Z

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
    iget v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->f:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->g:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->h:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->i:F

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->j:F

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->a:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->b:F

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->c:F

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->d:F

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->e:F

    .line 10
    .line 11
    iget v5, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->f:F

    .line 12
    .line 13
    iget v6, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->g:F

    .line 14
    .line 15
    iget v7, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->h:F

    .line 16
    .line 17
    iget v8, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->i:F

    .line 18
    .line 19
    iget p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->j:F

    .line 20
    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v10, "SlideState(isLastSlidingDown="

    .line 24
    .line 25
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", lastOffset="

    .line 32
    .line 33
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", animStartOffset="

    .line 40
    .line 41
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", animEndOffset="

    .line 45
    .line 46
    const-string v1, ", animUpStartOffset="

    .line 47
    .line 48
    invoke-static {v9, v2, v0, v3, v1}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, ", animUpEndOffset="

    .line 52
    .line 53
    const-string v1, ", currentAlpha="

    .line 54
    .line 55
    invoke-static {v9, v4, v0, v5, v1}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, ", currentScale="

    .line 59
    .line 60
    const-string v1, ", animStartAlpha="

    .line 61
    .line 62
    invoke-static {v9, v6, v0, v7, v1}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, ", animStartScale="

    .line 66
    .line 67
    const-string v1, ")"

    .line 68
    .line 69
    invoke-static {v9, v8, v0, p0, v1}, Lcom/oplus/aiunit/vision/m85;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
