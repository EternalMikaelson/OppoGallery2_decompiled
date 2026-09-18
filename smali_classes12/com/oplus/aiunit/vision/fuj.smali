.class public final Lcom/oplus/aiunit/vision/fuj;
.super Lcom/oplus/aiunit/vision/cuj;
.source "HdrTransformProcessParameter.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/hardware/HardwareBuffer;

.field public k:Landroid/hardware/HardwareBuffer;

.field public l:Landroid/hardware/HardwareBuffer;

.field public m:I

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:F

.field public s:[I

.field public t:[I

.field public u:I

.field public v:F

.field public w:[F

.field public x:[F

.field public y:[F


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    iput v2, p0, Lcom/oplus/aiunit/vision/fuj;->a:I

    .line 9
    .line 10
    iput v2, p0, Lcom/oplus/aiunit/vision/fuj;->b:I

    .line 11
    .line 12
    iput v2, p0, Lcom/oplus/aiunit/vision/fuj;->c:I

    .line 13
    .line 14
    iput v2, p0, Lcom/oplus/aiunit/vision/fuj;->d:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput v3, p0, Lcom/oplus/aiunit/vision/fuj;->e:I

    .line 18
    .line 19
    iput v3, p0, Lcom/oplus/aiunit/vision/fuj;->f:I

    .line 20
    .line 21
    const v4, 0x8059

    .line 22
    .line 23
    .line 24
    iput v4, p0, Lcom/oplus/aiunit/vision/fuj;->g:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    iput-object v4, p0, Lcom/oplus/aiunit/vision/fuj;->h:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iput-object v4, p0, Lcom/oplus/aiunit/vision/fuj;->i:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    iput-object v4, p0, Lcom/oplus/aiunit/vision/fuj;->j:Landroid/hardware/HardwareBuffer;

    .line 32
    .line 33
    iput-object v4, p0, Lcom/oplus/aiunit/vision/fuj;->k:Landroid/hardware/HardwareBuffer;

    .line 34
    .line 35
    iput-object v4, p0, Lcom/oplus/aiunit/vision/fuj;->l:Landroid/hardware/HardwareBuffer;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    iput v5, p0, Lcom/oplus/aiunit/vision/fuj;->m:I

    .line 39
    .line 40
    iput v2, p0, Lcom/oplus/aiunit/vision/fuj;->n:I

    .line 41
    .line 42
    iput v3, p0, Lcom/oplus/aiunit/vision/fuj;->o:I

    .line 43
    .line 44
    iput v1, p0, Lcom/oplus/aiunit/vision/fuj;->p:F

    .line 45
    .line 46
    iput v3, p0, Lcom/oplus/aiunit/vision/fuj;->q:I

    .line 47
    .line 48
    iput v1, p0, Lcom/oplus/aiunit/vision/fuj;->r:F

    .line 49
    .line 50
    iput-object v4, p0, Lcom/oplus/aiunit/vision/fuj;->s:[I

    .line 51
    .line 52
    iput-object v4, p0, Lcom/oplus/aiunit/vision/fuj;->t:[I

    .line 53
    .line 54
    iput v3, p0, Lcom/oplus/aiunit/vision/fuj;->u:I

    .line 55
    .line 56
    iput v0, p0, Lcom/oplus/aiunit/vision/fuj;->v:F

    .line 57
    .line 58
    iput-object v4, p0, Lcom/oplus/aiunit/vision/fuj;->w:[F

    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    new-array v0, v0, [F

    .line 63
    .line 64
    fill-array-data v0, :array_0

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fuj;->x:[F

    .line 68
    .line 69
    iput-object v4, p0, Lcom/oplus/aiunit/vision/fuj;->y:[F

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HdrTransformProcessParameter{mProcessType: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/fuj;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mInputTextureId: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/aiunit/vision/fuj;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mOutputTextureId: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/aiunit/vision/fuj;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mOutputSubTextureId: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/aiunit/vision/fuj;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mTextureWidth: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/aiunit/vision/fuj;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mTextureHeight: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/oplus/aiunit/vision/fuj;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mTextureFormat: 0x"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/oplus/aiunit/vision/fuj;->g:I

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", mInSampleSize: "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/oplus/aiunit/vision/fuj;->m:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", mInputBitmap: "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fuj;->h:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", mOutputBitmap: "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fuj;->i:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", mLuxIndex: "

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lcom/oplus/aiunit/vision/fuj;->o:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", mFaceLumaRatio: "

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v1, p0, Lcom/oplus/aiunit/vision/fuj;->p:F

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", mFaceNum: "

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget v1, p0, Lcom/oplus/aiunit/vision/fuj;->q:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", mZoomFactor: "

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget p0, p0, Lcom/oplus/aiunit/vision/fuj;->r:F

    .line 143
    .line 144
    const/16 v1, 0x7d

    .line 145
    .line 146
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/emt;->a(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method
