.class public final Lcom/oplus/aiunit/vision/e8n;
.super Ljava/lang/Object;
.source "EditorLutSubUIController.kt"


# instance fields
.field public a:Z

.field public final b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;

.field public c:Landroid/graphics/Bitmap;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public n:Z

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)V
    .locals 3

    and-int/lit16 v0, p9, 0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p6, v1

    :cond_0
    and-int/lit16 v0, p9, 0x1000

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move p7, v2

    :cond_1
    and-int/lit16 p9, p9, 0x4000

    .line 15
    const-string v0, ""

    if-eqz p9, :cond_2

    move-object p8, v0

    .line 20
    :cond_2
    const-string/jumbo p9, "mode"

    .line 22
    invoke-static {p2, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo p9, "lutFilePath"

    .line 27
    invoke-static {p4, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string/jumbo p9, "text"

    .line 32
    invoke-static {p5, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string/jumbo p9, "thumbnailPath"

    .line 37
    invoke-static {v0, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string/jumbo p9, "lutFileExtension"

    .line 42
    invoke-static {p8, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/e8n;->a:Z

    .line 50
    iput-object p2, p0, Lcom/oplus/aiunit/vision/e8n;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;

    .line 52
    iput-object p3, p0, Lcom/oplus/aiunit/vision/e8n;->c:Landroid/graphics/Bitmap;

    .line 54
    iput-object p4, p0, Lcom/oplus/aiunit/vision/e8n;->d:Ljava/lang/String;

    .line 56
    iput-object p5, p0, Lcom/oplus/aiunit/vision/e8n;->e:Ljava/lang/String;

    const/16 p1, 0x64

    .line 60
    iput p1, p0, Lcom/oplus/aiunit/vision/e8n;->f:I

    .line 62
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/e8n;->g:Z

    .line 64
    iput-boolean p6, p0, Lcom/oplus/aiunit/vision/e8n;->h:Z

    .line 66
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/e8n;->i:Z

    .line 68
    iput v1, p0, Lcom/oplus/aiunit/vision/e8n;->j:I

    .line 70
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/e8n;->k:Z

    .line 72
    iput-object v0, p0, Lcom/oplus/aiunit/vision/e8n;->l:Ljava/lang/String;

    .line 74
    iput-boolean p7, p0, Lcom/oplus/aiunit/vision/e8n;->m:Z

    .line 76
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/e8n;->n:Z

    .line 78
    iput-object p8, p0, Lcom/oplus/aiunit/vision/e8n;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/e8n;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/e8n;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/e8n;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/e8n;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e8n;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/oplus/aiunit/vision/e8n;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e8n;->c:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/oplus/aiunit/vision/e8n;->c:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e8n;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/oplus/aiunit/vision/e8n;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e8n;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p1, Lcom/oplus/aiunit/vision/e8n;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget v0, p0, Lcom/oplus/aiunit/vision/e8n;->f:I

    .line 64
    .line 65
    iget v1, p1, Lcom/oplus/aiunit/vision/e8n;->f:I

    .line 66
    .line 67
    if-eq v0, v1, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/e8n;->g:Z

    .line 71
    .line 72
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/e8n;->g:Z

    .line 73
    .line 74
    if-eq v0, v1, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/e8n;->h:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/e8n;->h:Z

    .line 80
    .line 81
    if-eq v0, v1, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/e8n;->i:Z

    .line 85
    .line 86
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/e8n;->i:Z

    .line 87
    .line 88
    if-eq v0, v1, :cond_a

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_a
    iget v0, p0, Lcom/oplus/aiunit/vision/e8n;->j:I

    .line 92
    .line 93
    iget v1, p1, Lcom/oplus/aiunit/vision/e8n;->j:I

    .line 94
    .line 95
    if-eq v0, v1, :cond_b

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_b
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/e8n;->k:Z

    .line 99
    .line 100
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/e8n;->k:Z

    .line 101
    .line 102
    if-eq v0, v1, :cond_c

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_c
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e8n;->l:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p1, Lcom/oplus/aiunit/vision/e8n;->l:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_d

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_d
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/e8n;->m:Z

    .line 117
    .line 118
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/e8n;->m:Z

    .line 119
    .line 120
    if-eq v0, v1, :cond_e

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_e
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/e8n;->n:Z

    .line 124
    .line 125
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/e8n;->n:Z

    .line 126
    .line 127
    if-eq v0, v1, :cond_f

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_f
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e8n;->o:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/oplus/aiunit/vision/e8n;->o:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_10

    .line 139
    .line 140
    :goto_0
    const/4 p0, 0x0

    .line 141
    return p0

    .line 142
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 143
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/e8n;->a:Z

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/e8n;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e8n;->c:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e8n;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/oplus/aiunit/vision/e8n;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lcom/oplus/aiunit/vision/e8n;->f:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/e8n;->g:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/e8n;->h:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/e8n;->i:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, p0, Lcom/oplus/aiunit/vision/e8n;->j:I

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/e8n;->k:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lcom/oplus/aiunit/vision/e8n;->l:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/e8n;->m:Z

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/e8n;->n:Z

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e8n;->o:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, v0

    .line 103
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/e8n;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e8n;->c:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/e8n;->f:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/e8n;->g:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/e8n;->h:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/e8n;->i:Z

    .line 12
    .line 13
    iget v6, p0, Lcom/oplus/aiunit/vision/e8n;->j:I

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/oplus/aiunit/vision/e8n;->k:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/oplus/aiunit/vision/e8n;->n:Z

    .line 18
    .line 19
    const-string v9, "LutData(checked="

    .line 20
    .line 21
    const-string v10, ", mode="

    .line 22
    .line 23
    invoke-static {v9, v10, v0}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v9, p0, Lcom/oplus/aiunit/vision/e8n;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;

    .line 28
    .line 29
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v9, ", bitmap="

    .line 33
    .line 34
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", lutFilePath="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e8n;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", text="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e8n;->e:Ljava/lang/String;

    .line 56
    .line 57
    const-string v9, ", parameter="

    .line 58
    .line 59
    const-string v10, ", visibilityParameter="

    .line 60
    .line 61
    invoke-static {v2, v1, v9, v10, v0}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    const-string v1, ", visibilityDownload="

    .line 65
    .line 66
    const-string v2, ", downloadStarted="

    .line 67
    .line 68
    invoke-static {v0, v3, v1, v4, v2}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, ", downloadProgress="

    .line 72
    .line 73
    const-string v2, ", visibilityDeletable="

    .line 74
    .line 75
    invoke-static {v1, v2, v6, v5, v0}, Lcom/oplus/aiunit/vision/wm40;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", thumbnailPath="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e8n;->l:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", sdrLut="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/e8n;->m:Z

    .line 97
    .line 98
    const-string v2, ", visibilityOverlay="

    .line 99
    .line 100
    const-string v3, ", lutFileExtension="

    .line 101
    .line 102
    invoke-static {v0, v1, v2, v8, v3}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e8n;->o:Ljava/lang/String;

    .line 106
    .line 107
    const-string v1, ")"

    .line 108
    .line 109
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
