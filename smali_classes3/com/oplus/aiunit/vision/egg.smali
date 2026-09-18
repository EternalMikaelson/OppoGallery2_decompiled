.class public final Lcom/oplus/aiunit/vision/egg;
.super Ljava/lang/Object;
.source "FilterFileOperator.kt"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h([B)Lcom/oplus/aiunit/vision/vhg;
    .locals 4

    .line 1
    const-string v0, "filterInfoData"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/xhg;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/xhg;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/r160;->setByteBuffer(Ljava/nio/ByteBuffer;I)Lcom/oplus/aiunit/vision/r160;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/oplus/aiunit/vision/vhg;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/vhg;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/oplus/aiunit/vision/xhg;->a:Lcom/oplus/aiunit/vision/r160$c;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, Lcom/oplus/aiunit/vision/vhg;->a:F

    .line 37
    .line 38
    iget-object v2, v0, Lcom/oplus/aiunit/vision/xhg;->b:Lcom/oplus/aiunit/vision/r160$g;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, p0, Lcom/oplus/aiunit/vision/vhg;->b:I

    .line 45
    .line 46
    iget-object v2, v0, Lcom/oplus/aiunit/vision/xhg;->c:Lcom/oplus/aiunit/vision/r160$g;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, p0, Lcom/oplus/aiunit/vision/vhg;->c:I

    .line 53
    .line 54
    iget-object v2, v0, Lcom/oplus/aiunit/vision/xhg;->d:Lcom/oplus/aiunit/vision/r160$g;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, p0, Lcom/oplus/aiunit/vision/vhg;->d:I

    .line 61
    .line 62
    iget-object v2, v0, Lcom/oplus/aiunit/vision/xhg;->e:Lcom/oplus/aiunit/vision/r160$g;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, p0, Lcom/oplus/aiunit/vision/vhg;->e:I

    .line 69
    .line 70
    iget-object v2, v0, Lcom/oplus/aiunit/vision/xhg;->f:Lcom/oplus/aiunit/vision/r160$g;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, p0, Lcom/oplus/aiunit/vision/vhg;->f:I

    .line 77
    .line 78
    iget-object v2, v0, Lcom/oplus/aiunit/vision/xhg;->g:Lcom/oplus/aiunit/vision/r160$g;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, p0, Lcom/oplus/aiunit/vision/vhg;->g:I

    .line 85
    .line 86
    iget-object v2, v0, Lcom/oplus/aiunit/vision/xhg;->h:Lcom/oplus/aiunit/vision/r160$j;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/r160$j;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, Lcom/oplus/aiunit/vision/vhg;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/high16 v3, 0x40000000    # 2.0f

    .line 99
    .line 100
    cmpl-float v2, v2, v3

    .line 101
    .line 102
    if-ltz v2, :cond_0

    .line 103
    .line 104
    iget-object v2, v0, Lcom/oplus/aiunit/vision/xhg;->i:Lcom/oplus/aiunit/vision/r160$c;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, p0, Lcom/oplus/aiunit/vision/vhg;->i:Ljava/lang/Float;

    .line 115
    .line 116
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/high16 v2, 0x40800000    # 4.0f

    .line 121
    .line 122
    cmpl-float v1, v1, v2

    .line 123
    .line 124
    if-ltz v1, :cond_1

    .line 125
    .line 126
    iget-object v1, v0, Lcom/oplus/aiunit/vision/xhg;->j:Lcom/oplus/aiunit/vision/r160$c;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Lcom/oplus/aiunit/vision/vhg;->j:Ljava/lang/Float;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xhg;->k:Lcom/oplus/aiunit/vision/r160$c;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vhg;->k:Ljava/lang/Float;

    .line 149
    .line 150
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/oplus/aiunit/vision/rsa;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/egg;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const-string v0, "crop.region"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/ssa;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ssa;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/r160;->setByteBuffer(Ljava/nio/ByteBuffer;I)Lcom/oplus/aiunit/vision/r160;

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/oplus/aiunit/vision/rsa;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/rsa;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ssa;->a:Lcom/oplus/aiunit/vision/r160$c;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Lcom/oplus/aiunit/vision/rsa;->a:F

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/RectF;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ssa;->b:Lcom/oplus/aiunit/vision/r160$g;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ssa;->c:Lcom/oplus/aiunit/vision/r160$g;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    iget-object v4, v0, Lcom/oplus/aiunit/vision/ssa;->d:Lcom/oplus/aiunit/vision/r160$g;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-float v4, v4

    .line 69
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ssa;->e:Lcom/oplus/aiunit/vision/r160$g;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/oplus/aiunit/vision/rsa;->b:Landroid/graphics/RectF;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_1
    :goto_0
    const-string p0, "FilterFileOperator"

    .line 83
    .line 84
    const-string v0, "[getCropRegion], cropRegionData [EXTENSION_KEY_CROP_REGION] does not exist, return null "

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public close()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wls;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FilterFileOperator"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/egg;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/egg;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 21
    .line 22
    return-void
.end method
