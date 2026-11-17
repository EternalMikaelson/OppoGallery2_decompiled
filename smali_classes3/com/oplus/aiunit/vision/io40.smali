.class public final Lcom/oplus/aiunit/vision/io40;
.super Ljava/lang/Object;
.source "StandardGifDecoder.java"


# instance fields
.field public a:[I

.field public final b:[I

.field public final c:Lcom/oplus/aiunit/vision/hji;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[B

.field public final j:[I

.field public k:I

.field public l:Lcom/oplus/aiunit/vision/gki;

.field public m:Landroid/graphics/Bitmap;

.field public final n:Z

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Ljava/lang/Boolean;

.field public final t:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hji;Lcom/oplus/aiunit/vision/gki;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/io40;->b:[I

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/aiunit/vision/io40;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/io40;->c:Lcom/oplus/aiunit/vision/hji;

    .line 15
    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/gki;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/gki;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/io40;->l:Lcom/oplus/aiunit/vision/gki;

    .line 22
    .line 23
    const-string p1, "Sample size must be >=0, not: "

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    if-lez p4, :cond_2

    .line 27
    .line 28
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p4, 0x0

    .line 33
    iput p4, p0, Lcom/oplus/aiunit/vision/io40;->o:I

    .line 34
    .line 35
    iput-object p2, p0, Lcom/oplus/aiunit/vision/io40;->l:Lcom/oplus/aiunit/vision/gki;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/oplus/aiunit/vision/io40;->k:I

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lcom/oplus/aiunit/vision/io40;->d:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/oplus/aiunit/vision/io40;->d:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/io40;->n:Z

    .line 57
    .line 58
    iget-object p3, p2, Lcom/oplus/aiunit/vision/gki;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Lcom/oplus/aiunit/vision/dki;

    .line 75
    .line 76
    iget p4, p4, Lcom/oplus/aiunit/vision/dki;->g:I

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-ne p4, v0, :cond_0

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/io40;->n:Z

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    iput p1, p0, Lcom/oplus/aiunit/vision/io40;->p:I

    .line 88
    .line 89
    iget p3, p2, Lcom/oplus/aiunit/vision/gki;->f:I

    .line 90
    .line 91
    div-int p4, p3, p1

    .line 92
    .line 93
    iput p4, p0, Lcom/oplus/aiunit/vision/io40;->r:I

    .line 94
    .line 95
    iget p2, p2, Lcom/oplus/aiunit/vision/gki;->g:I

    .line 96
    .line 97
    div-int p1, p2, p1

    .line 98
    .line 99
    iput p1, p0, Lcom/oplus/aiunit/vision/io40;->q:I

    .line 100
    .line 101
    iget-object p1, p0, Lcom/oplus/aiunit/vision/io40;->c:Lcom/oplus/aiunit/vision/hji;

    .line 102
    .line 103
    mul-int/2addr p3, p2

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-array p1, p3, [B

    .line 108
    .line 109
    iput-object p1, p0, Lcom/oplus/aiunit/vision/io40;->i:[B

    .line 110
    .line 111
    iget-object p1, p0, Lcom/oplus/aiunit/vision/io40;->c:Lcom/oplus/aiunit/vision/hji;

    .line 112
    .line 113
    iget p2, p0, Lcom/oplus/aiunit/vision/io40;->r:I

    .line 114
    .line 115
    iget p3, p0, Lcom/oplus/aiunit/vision/io40;->q:I

    .line 116
    .line 117
    mul-int/2addr p2, p3

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-array p1, p2, [I

    .line 122
    .line 123
    iput-object p1, p0, Lcom/oplus/aiunit/vision/io40;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :cond_2
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    new-instance p3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/io40;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/io40;->l:Lcom/oplus/aiunit/vision/gki;

    .line 6
    .line 7
    iget v1, v1, Lcom/oplus/aiunit/vision/gki;->c:I

    .line 8
    .line 9
    rem-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/oplus/aiunit/vision/io40;->k:I

    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/io40;->l:Lcom/oplus/aiunit/vision/gki;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/io40;->i:[B

    .line 5
    .line 6
    iget-object v2, p0, Lcom/oplus/aiunit/vision/io40;->c:Lcom/oplus/aiunit/vision/hji;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/io40;->j:[I

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/io40;->m:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/hji;->a(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/io40;->m:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/oplus/aiunit/vision/io40;->d:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/aiunit/vision/io40;->s:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/io40;->e:[B

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/io40;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/io40;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :goto_1
    iget v1, p0, Lcom/oplus/aiunit/vision/io40;->r:I

    .line 18
    .line 19
    iget v2, p0, Lcom/oplus/aiunit/vision/io40;->q:I

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/io40;->c:Lcom/oplus/aiunit/vision/hji;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hji;->a:Lcom/oplus/aiunit/vision/s7n;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2, v0}, Lcom/oplus/aiunit/vision/s7n;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/s7n;->n:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    :goto_2
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_3
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final declared-synchronized d()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "Unable to decode frame, status="

    .line 2
    .line 3
    const-string v1, "No valid color table found for frame #"

    .line 4
    .line 5
    const-string v2, "Unable to decode frame, frameCount="

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/io40;->l:Lcom/oplus/aiunit/vision/gki;

    .line 9
    .line 10
    iget v3, v3, Lcom/oplus/aiunit/vision/gki;->c:I

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x1

    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    iget v3, p0, Lcom/oplus/aiunit/vision/io40;->k:I

    .line 17
    .line 18
    if-gez v3, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    :goto_0
    const-string v3, "StandardGifDecoder"

    .line 25
    .line 26
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string v3, "StandardGifDecoder"

    .line 33
    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/oplus/aiunit/vision/io40;->l:Lcom/oplus/aiunit/vision/gki;

    .line 40
    .line 41
    iget v2, v2, Lcom/oplus/aiunit/vision/gki;->c:I

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", framePointer="

    .line 47
    .line 48
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lcom/oplus/aiunit/vision/io40;->k:I

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    iput v5, p0, Lcom/oplus/aiunit/vision/io40;->o:I

    .line 64
    .line 65
    :cond_2
    iget v2, p0, Lcom/oplus/aiunit/vision/io40;->o:I

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eq v2, v5, :cond_a

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    if-ne v2, v6, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/oplus/aiunit/vision/io40;->o:I

    .line 77
    .line 78
    iget-object v2, p0, Lcom/oplus/aiunit/vision/io40;->e:[B

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, Lcom/oplus/aiunit/vision/io40;->c:Lcom/oplus/aiunit/vision/hji;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/16 v2, 0xff

    .line 88
    .line 89
    new-array v2, v2, [B

    .line 90
    .line 91
    iput-object v2, p0, Lcom/oplus/aiunit/vision/io40;->e:[B

    .line 92
    .line 93
    :cond_4
    iget-object v2, p0, Lcom/oplus/aiunit/vision/io40;->l:Lcom/oplus/aiunit/vision/gki;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/oplus/aiunit/vision/gki;->e:Ljava/util/ArrayList;

    .line 96
    .line 97
    iget v7, p0, Lcom/oplus/aiunit/vision/io40;->k:I

    .line 98
    .line 99
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/oplus/aiunit/vision/dki;

    .line 104
    .line 105
    iget v7, p0, Lcom/oplus/aiunit/vision/io40;->k:I

    .line 106
    .line 107
    sub-int/2addr v7, v5

    .line 108
    if-ltz v7, :cond_5

    .line 109
    .line 110
    iget-object v8, p0, Lcom/oplus/aiunit/vision/io40;->l:Lcom/oplus/aiunit/vision/gki;

    .line 111
    .line 112
    iget-object v8, v8, Lcom/oplus/aiunit/vision/gki;->e:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lcom/oplus/aiunit/vision/dki;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move-object v7, v3

    .line 122
    :goto_1
    iget-object v8, v2, Lcom/oplus/aiunit/vision/dki;->k:[I

    .line 123
    .line 124
    if-eqz v8, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    iget-object v8, p0, Lcom/oplus/aiunit/vision/io40;->l:Lcom/oplus/aiunit/vision/gki;

    .line 128
    .line 129
    iget-object v8, v8, Lcom/oplus/aiunit/vision/gki;->a:[I

    .line 130
    .line 131
    :goto_2
    iput-object v8, p0, Lcom/oplus/aiunit/vision/io40;->a:[I

    .line 132
    .line 133
    if-nez v8, :cond_8

    .line 134
    .line 135
    const-string v0, "StandardGifDecoder"

    .line 136
    .line 137
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    const-string v0, "StandardGifDecoder"

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget v1, p0, Lcom/oplus/aiunit/vision/io40;->k:I

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    :cond_7
    iput v5, p0, Lcom/oplus/aiunit/vision/io40;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    monitor-exit p0

    .line 165
    return-object v3

    .line 166
    :cond_8
    :try_start_1
    iget-boolean v1, v2, Lcom/oplus/aiunit/vision/dki;->f:Z

    .line 167
    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    iget-object v1, p0, Lcom/oplus/aiunit/vision/io40;->b:[I

    .line 171
    .line 172
    array-length v3, v8

    .line 173
    invoke-static {v8, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/oplus/aiunit/vision/io40;->b:[I

    .line 177
    .line 178
    iput-object v1, p0, Lcom/oplus/aiunit/vision/io40;->a:[I

    .line 179
    .line 180
    iget v3, v2, Lcom/oplus/aiunit/vision/dki;->h:I

    .line 181
    .line 182
    aput v0, v1, v3

    .line 183
    .line 184
    iget v0, v2, Lcom/oplus/aiunit/vision/dki;->g:I

    .line 185
    .line 186
    if-ne v0, v6, :cond_9

    .line 187
    .line 188
    iget v0, p0, Lcom/oplus/aiunit/vision/io40;->k:I

    .line 189
    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    iput-object v0, p0, Lcom/oplus/aiunit/vision/io40;->s:Ljava/lang/Boolean;

    .line 195
    .line 196
    :cond_9
    invoke-virtual {p0, v2, v7}, Lcom/oplus/aiunit/vision/io40;->e(Lcom/oplus/aiunit/vision/dki;Lcom/oplus/aiunit/vision/dki;)Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    monitor-exit p0

    .line 201
    return-object v0

    .line 202
    :cond_a
    :goto_3
    :try_start_2
    const-string v1, "StandardGifDecoder"

    .line 203
    .line 204
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    const-string v1, "StandardGifDecoder"

    .line 211
    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget v0, p0, Lcom/oplus/aiunit/vision/io40;->o:I

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    .line 228
    .line 229
    :cond_b
    monitor-exit p0

    .line 230
    return-object v3

    .line 231
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    throw v0
.end method

.method public final e(Lcom/oplus/aiunit/vision/dki;Lcom/oplus/aiunit/vision/dki;)Landroid/graphics/Bitmap;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/oplus/aiunit/vision/io40;->j:[I

    .line 8
    .line 9
    iget-object v10, v0, Lcom/oplus/aiunit/vision/io40;->c:Lcom/oplus/aiunit/vision/hji;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v4, v0, Lcom/oplus/aiunit/vision/io40;->m:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v10, v4}, Lcom/oplus/aiunit/vision/hji;->a(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    iput-object v4, v0, Lcom/oplus/aiunit/vision/io40;->m:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-static {v3, v11}, Ljava/util/Arrays;->fill([II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v12, 0x3

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget v4, v2, Lcom/oplus/aiunit/vision/dki;->g:I

    .line 31
    .line 32
    if-ne v4, v12, :cond_2

    .line 33
    .line 34
    iget-object v4, v0, Lcom/oplus/aiunit/vision/io40;->m:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-static {v3, v11}, Ljava/util/Arrays;->fill([II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 v13, 0x2

    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    iget v4, v2, Lcom/oplus/aiunit/vision/dki;->g:I

    .line 45
    .line 46
    if-lez v4, :cond_6

    .line 47
    .line 48
    if-ne v4, v13, :cond_7

    .line 49
    .line 50
    iget-boolean v4, v1, Lcom/oplus/aiunit/vision/dki;->f:Z

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    iget-object v4, v0, Lcom/oplus/aiunit/vision/io40;->l:Lcom/oplus/aiunit/vision/gki;

    .line 55
    .line 56
    iget v5, v4, Lcom/oplus/aiunit/vision/gki;->k:I

    .line 57
    .line 58
    iget-object v6, v1, Lcom/oplus/aiunit/vision/dki;->k:[I

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    iget v4, v4, Lcom/oplus/aiunit/vision/gki;->j:I

    .line 63
    .line 64
    iget v6, v1, Lcom/oplus/aiunit/vision/dki;->h:I

    .line 65
    .line 66
    if-ne v4, v6, :cond_4

    .line 67
    .line 68
    :cond_3
    move v5, v11

    .line 69
    :cond_4
    iget v4, v2, Lcom/oplus/aiunit/vision/dki;->d:I

    .line 70
    .line 71
    iget v6, v0, Lcom/oplus/aiunit/vision/io40;->p:I

    .line 72
    .line 73
    div-int/2addr v4, v6

    .line 74
    iget v7, v2, Lcom/oplus/aiunit/vision/dki;->b:I

    .line 75
    .line 76
    div-int/2addr v7, v6

    .line 77
    iget v8, v2, Lcom/oplus/aiunit/vision/dki;->c:I

    .line 78
    .line 79
    div-int/2addr v8, v6

    .line 80
    iget v2, v2, Lcom/oplus/aiunit/vision/dki;->a:I

    .line 81
    .line 82
    div-int/2addr v2, v6

    .line 83
    iget v6, v0, Lcom/oplus/aiunit/vision/io40;->r:I

    .line 84
    .line 85
    mul-int/2addr v7, v6

    .line 86
    add-int/2addr v7, v2

    .line 87
    mul-int/2addr v4, v6

    .line 88
    add-int/2addr v4, v7

    .line 89
    :goto_0
    if-ge v7, v4, :cond_6

    .line 90
    .line 91
    add-int v2, v7, v8

    .line 92
    .line 93
    move v6, v7

    .line 94
    :goto_1
    if-ge v6, v2, :cond_5

    .line 95
    .line 96
    aput v5, v3, v6

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget v2, v0, Lcom/oplus/aiunit/vision/io40;->r:I

    .line 102
    .line 103
    add-int/2addr v7, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    :goto_2
    move-object v2, v3

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    if-ne v4, v12, :cond_6

    .line 108
    .line 109
    iget-object v2, v0, Lcom/oplus/aiunit/vision/io40;->m:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    iget v5, v0, Lcom/oplus/aiunit/vision/io40;->r:I

    .line 114
    .line 115
    iget v9, v0, Lcom/oplus/aiunit/vision/io40;->q:I

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    move v8, v5

    .line 121
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_3
    iget-object v3, v0, Lcom/oplus/aiunit/vision/io40;->d:Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    iget v4, v1, Lcom/oplus/aiunit/vision/dki;->j:I

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    iget v3, v1, Lcom/oplus/aiunit/vision/dki;->c:I

    .line 133
    .line 134
    iget v4, v1, Lcom/oplus/aiunit/vision/dki;->d:I

    .line 135
    .line 136
    mul-int/2addr v3, v4

    .line 137
    iget-object v4, v0, Lcom/oplus/aiunit/vision/io40;->i:[B

    .line 138
    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    array-length v4, v4

    .line 142
    if-ge v4, v3, :cond_9

    .line 143
    .line 144
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-array v4, v3, [B

    .line 148
    .line 149
    iput-object v4, v0, Lcom/oplus/aiunit/vision/io40;->i:[B

    .line 150
    .line 151
    :cond_9
    iget-object v4, v0, Lcom/oplus/aiunit/vision/io40;->i:[B

    .line 152
    .line 153
    iget-object v5, v0, Lcom/oplus/aiunit/vision/io40;->f:[S

    .line 154
    .line 155
    const/16 v6, 0x1000

    .line 156
    .line 157
    if-nez v5, :cond_a

    .line 158
    .line 159
    new-array v5, v6, [S

    .line 160
    .line 161
    iput-object v5, v0, Lcom/oplus/aiunit/vision/io40;->f:[S

    .line 162
    .line 163
    :cond_a
    iget-object v5, v0, Lcom/oplus/aiunit/vision/io40;->f:[S

    .line 164
    .line 165
    iget-object v7, v0, Lcom/oplus/aiunit/vision/io40;->g:[B

    .line 166
    .line 167
    if-nez v7, :cond_b

    .line 168
    .line 169
    new-array v7, v6, [B

    .line 170
    .line 171
    iput-object v7, v0, Lcom/oplus/aiunit/vision/io40;->g:[B

    .line 172
    .line 173
    :cond_b
    iget-object v7, v0, Lcom/oplus/aiunit/vision/io40;->g:[B

    .line 174
    .line 175
    iget-object v8, v0, Lcom/oplus/aiunit/vision/io40;->h:[B

    .line 176
    .line 177
    if-nez v8, :cond_c

    .line 178
    .line 179
    const/16 v8, 0x1001

    .line 180
    .line 181
    new-array v8, v8, [B

    .line 182
    .line 183
    iput-object v8, v0, Lcom/oplus/aiunit/vision/io40;->h:[B

    .line 184
    .line 185
    :cond_c
    iget-object v8, v0, Lcom/oplus/aiunit/vision/io40;->h:[B

    .line 186
    .line 187
    iget-object v9, v0, Lcom/oplus/aiunit/vision/io40;->d:Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    and-int/lit16 v9, v9, 0xff

    .line 194
    .line 195
    const/4 v10, 0x1

    .line 196
    shl-int v14, v10, v9

    .line 197
    .line 198
    add-int/lit8 v15, v14, 0x1

    .line 199
    .line 200
    add-int/lit8 v16, v14, 0x2

    .line 201
    .line 202
    add-int/2addr v9, v10

    .line 203
    shl-int v17, v10, v9

    .line 204
    .line 205
    add-int/lit8 v17, v17, -0x1

    .line 206
    .line 207
    move v13, v11

    .line 208
    :goto_4
    if-ge v13, v14, :cond_d

    .line 209
    .line 210
    aput-short v11, v5, v13

    .line 211
    .line 212
    move/from16 p2, v10

    .line 213
    .line 214
    int-to-byte v10, v13

    .line 215
    aput-byte v10, v7, v13

    .line 216
    .line 217
    add-int/lit8 v13, v13, 0x1

    .line 218
    .line 219
    move/from16 v10, p2

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_d
    move/from16 p2, v10

    .line 223
    .line 224
    iget-object v10, v0, Lcom/oplus/aiunit/vision/io40;->e:[B

    .line 225
    .line 226
    move/from16 v26, v9

    .line 227
    .line 228
    move v6, v11

    .line 229
    move/from16 v19, v6

    .line 230
    .line 231
    move/from16 v20, v19

    .line 232
    .line 233
    move/from16 v21, v20

    .line 234
    .line 235
    move/from16 v22, v21

    .line 236
    .line 237
    move/from16 v23, v22

    .line 238
    .line 239
    move/from16 v28, v23

    .line 240
    .line 241
    move/from16 v29, v28

    .line 242
    .line 243
    move/from16 v24, v16

    .line 244
    .line 245
    move/from16 v25, v17

    .line 246
    .line 247
    const/16 v27, -0x1

    .line 248
    .line 249
    :goto_5
    const/16 v30, 0x8

    .line 250
    .line 251
    if-ge v6, v3, :cond_19

    .line 252
    .line 253
    if-nez v19, :cond_10

    .line 254
    .line 255
    const/16 v31, -0x1

    .line 256
    .line 257
    iget-object v13, v0, Lcom/oplus/aiunit/vision/io40;->d:Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->get()B

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    and-int/lit16 v13, v13, 0xff

    .line 264
    .line 265
    if-gtz v13, :cond_e

    .line 266
    .line 267
    move-object/from16 v32, v2

    .line 268
    .line 269
    move-object/from16 v33, v5

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_e
    iget-object v12, v0, Lcom/oplus/aiunit/vision/io40;->d:Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    iget-object v11, v0, Lcom/oplus/aiunit/vision/io40;->e:[B

    .line 275
    .line 276
    move-object/from16 v32, v2

    .line 277
    .line 278
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    move-object/from16 v33, v5

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    invoke-virtual {v12, v11, v5, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    .line 292
    :goto_6
    if-gtz v13, :cond_f

    .line 293
    .line 294
    const/4 v2, 0x3

    .line 295
    iput v2, v0, Lcom/oplus/aiunit/vision/io40;->o:I

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    :goto_7
    move/from16 v11, v23

    .line 299
    .line 300
    goto/16 :goto_d

    .line 301
    .line 302
    :cond_f
    move/from16 v19, v13

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_10
    move-object/from16 v32, v2

    .line 308
    .line 309
    move-object/from16 v33, v5

    .line 310
    .line 311
    const/16 v31, -0x1

    .line 312
    .line 313
    :goto_8
    aget-byte v2, v10, v20

    .line 314
    .line 315
    and-int/lit16 v2, v2, 0xff

    .line 316
    .line 317
    shl-int v2, v2, v21

    .line 318
    .line 319
    add-int v22, v22, v2

    .line 320
    .line 321
    add-int/lit8 v21, v21, 0x8

    .line 322
    .line 323
    add-int/lit8 v20, v20, 0x1

    .line 324
    .line 325
    add-int/lit8 v19, v19, -0x1

    .line 326
    .line 327
    move/from16 v2, v21

    .line 328
    .line 329
    move/from16 v5, v24

    .line 330
    .line 331
    move/from16 v11, v26

    .line 332
    .line 333
    move/from16 v12, v27

    .line 334
    .line 335
    move/from16 v13, v28

    .line 336
    .line 337
    :goto_9
    move/from16 v21, v2

    .line 338
    .line 339
    if-lt v2, v11, :cond_18

    .line 340
    .line 341
    and-int v2, v22, v25

    .line 342
    .line 343
    shr-int v22, v22, v11

    .line 344
    .line 345
    sub-int v21, v21, v11

    .line 346
    .line 347
    if-ne v2, v14, :cond_11

    .line 348
    .line 349
    move v11, v9

    .line 350
    move/from16 v5, v16

    .line 351
    .line 352
    move/from16 v25, v17

    .line 353
    .line 354
    move/from16 v2, v21

    .line 355
    .line 356
    move/from16 v12, v31

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_11
    if-ne v2, v15, :cond_12

    .line 360
    .line 361
    move/from16 v24, v5

    .line 362
    .line 363
    move/from16 v26, v11

    .line 364
    .line 365
    move/from16 v27, v12

    .line 366
    .line 367
    move/from16 v28, v13

    .line 368
    .line 369
    move-object/from16 v2, v32

    .line 370
    .line 371
    move-object/from16 v5, v33

    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    const/4 v12, 0x3

    .line 375
    goto :goto_5

    .line 376
    :cond_12
    move/from16 v24, v6

    .line 377
    .line 378
    move/from16 v6, v31

    .line 379
    .line 380
    if-ne v12, v6, :cond_13

    .line 381
    .line 382
    aget-byte v6, v7, v2

    .line 383
    .line 384
    aput-byte v6, v4, v23

    .line 385
    .line 386
    add-int/lit8 v23, v23, 0x1

    .line 387
    .line 388
    add-int/lit8 v6, v24, 0x1

    .line 389
    .line 390
    move v12, v2

    .line 391
    move v13, v12

    .line 392
    move/from16 v2, v21

    .line 393
    .line 394
    :goto_a
    const/16 v31, -0x1

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_13
    if-lt v2, v5, :cond_14

    .line 398
    .line 399
    int-to-byte v6, v13

    .line 400
    aput-byte v6, v8, v29

    .line 401
    .line 402
    add-int/lit8 v29, v29, 0x1

    .line 403
    .line 404
    move v6, v12

    .line 405
    goto :goto_b

    .line 406
    :cond_14
    move v6, v2

    .line 407
    :goto_b
    if-lt v6, v14, :cond_15

    .line 408
    .line 409
    aget-byte v13, v7, v6

    .line 410
    .line 411
    aput-byte v13, v8, v29

    .line 412
    .line 413
    add-int/lit8 v29, v29, 0x1

    .line 414
    .line 415
    aget-short v6, v33, v6

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_15
    aget-byte v6, v7, v6

    .line 419
    .line 420
    and-int/lit16 v13, v6, 0xff

    .line 421
    .line 422
    int-to-byte v6, v13

    .line 423
    aput-byte v6, v4, v23

    .line 424
    .line 425
    :goto_c
    add-int/lit8 v23, v23, 0x1

    .line 426
    .line 427
    add-int/lit8 v24, v24, 0x1

    .line 428
    .line 429
    if-lez v29, :cond_16

    .line 430
    .line 431
    add-int/lit8 v29, v29, -0x1

    .line 432
    .line 433
    aget-byte v26, v8, v29

    .line 434
    .line 435
    aput-byte v26, v4, v23

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_16
    move/from16 v26, v2

    .line 439
    .line 440
    const/16 v2, 0x1000

    .line 441
    .line 442
    if-ge v5, v2, :cond_17

    .line 443
    .line 444
    int-to-short v12, v12

    .line 445
    aput-short v12, v33, v5

    .line 446
    .line 447
    aput-byte v6, v7, v5

    .line 448
    .line 449
    add-int/lit8 v5, v5, 0x1

    .line 450
    .line 451
    and-int v6, v5, v25

    .line 452
    .line 453
    if-nez v6, :cond_17

    .line 454
    .line 455
    if-ge v5, v2, :cond_17

    .line 456
    .line 457
    add-int/lit8 v11, v11, 0x1

    .line 458
    .line 459
    add-int v25, v25, v5

    .line 460
    .line 461
    :cond_17
    move/from16 v2, v21

    .line 462
    .line 463
    move/from16 v6, v24

    .line 464
    .line 465
    move/from16 v12, v26

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_18
    move/from16 v24, v6

    .line 469
    .line 470
    move/from16 v26, v11

    .line 471
    .line 472
    move/from16 v27, v12

    .line 473
    .line 474
    move/from16 v28, v13

    .line 475
    .line 476
    move-object/from16 v2, v32

    .line 477
    .line 478
    const/4 v11, 0x0

    .line 479
    const/4 v12, 0x3

    .line 480
    move/from16 v24, v5

    .line 481
    .line 482
    move-object/from16 v5, v33

    .line 483
    .line 484
    goto/16 :goto_5

    .line 485
    .line 486
    :cond_19
    move-object/from16 v32, v2

    .line 487
    .line 488
    move v5, v11

    .line 489
    goto/16 :goto_7

    .line 490
    .line 491
    :goto_d
    invoke-static {v4, v11, v3, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 492
    .line 493
    .line 494
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/dki;->e:Z

    .line 495
    .line 496
    if-nez v2, :cond_24

    .line 497
    .line 498
    iget v2, v0, Lcom/oplus/aiunit/vision/io40;->p:I

    .line 499
    .line 500
    move/from16 v3, p2

    .line 501
    .line 502
    if-eq v2, v3, :cond_1a

    .line 503
    .line 504
    goto/16 :goto_13

    .line 505
    .line 506
    :cond_1a
    iget-object v2, v0, Lcom/oplus/aiunit/vision/io40;->j:[I

    .line 507
    .line 508
    iget v3, v1, Lcom/oplus/aiunit/vision/dki;->d:I

    .line 509
    .line 510
    iget v4, v1, Lcom/oplus/aiunit/vision/dki;->b:I

    .line 511
    .line 512
    iget v6, v1, Lcom/oplus/aiunit/vision/dki;->c:I

    .line 513
    .line 514
    iget v7, v1, Lcom/oplus/aiunit/vision/dki;->a:I

    .line 515
    .line 516
    iget v8, v0, Lcom/oplus/aiunit/vision/io40;->k:I

    .line 517
    .line 518
    if-nez v8, :cond_1b

    .line 519
    .line 520
    const/4 v8, 0x1

    .line 521
    goto :goto_e

    .line 522
    :cond_1b
    move v8, v5

    .line 523
    :goto_e
    iget v9, v0, Lcom/oplus/aiunit/vision/io40;->r:I

    .line 524
    .line 525
    iget-object v10, v0, Lcom/oplus/aiunit/vision/io40;->i:[B

    .line 526
    .line 527
    iget-object v11, v0, Lcom/oplus/aiunit/vision/io40;->a:[I

    .line 528
    .line 529
    move v12, v5

    .line 530
    const/4 v13, -0x1

    .line 531
    :goto_f
    if-ge v12, v3, :cond_20

    .line 532
    .line 533
    add-int v14, v12, v4

    .line 534
    .line 535
    mul-int/2addr v14, v9

    .line 536
    add-int v15, v14, v7

    .line 537
    .line 538
    add-int v5, v15, v6

    .line 539
    .line 540
    add-int/2addr v14, v9

    .line 541
    if-ge v14, v5, :cond_1c

    .line 542
    .line 543
    move v5, v14

    .line 544
    :cond_1c
    iget v14, v1, Lcom/oplus/aiunit/vision/dki;->c:I

    .line 545
    .line 546
    mul-int/2addr v14, v12

    .line 547
    :goto_10
    if-ge v15, v5, :cond_1f

    .line 548
    .line 549
    move-object/from16 v16, v2

    .line 550
    .line 551
    aget-byte v2, v10, v14

    .line 552
    .line 553
    move/from16 v17, v3

    .line 554
    .line 555
    and-int/lit16 v3, v2, 0xff

    .line 556
    .line 557
    if-eq v3, v13, :cond_1e

    .line 558
    .line 559
    aget v3, v11, v3

    .line 560
    .line 561
    if-eqz v3, :cond_1d

    .line 562
    .line 563
    aput v3, v16, v15

    .line 564
    .line 565
    goto :goto_11

    .line 566
    :cond_1d
    move v13, v2

    .line 567
    :cond_1e
    :goto_11
    add-int/lit8 v14, v14, 0x1

    .line 568
    .line 569
    add-int/lit8 v15, v15, 0x1

    .line 570
    .line 571
    move-object/from16 v2, v16

    .line 572
    .line 573
    move/from16 v3, v17

    .line 574
    .line 575
    goto :goto_10

    .line 576
    :cond_1f
    move-object/from16 v16, v2

    .line 577
    .line 578
    move/from16 v17, v3

    .line 579
    .line 580
    add-int/lit8 v12, v12, 0x1

    .line 581
    .line 582
    const/4 v5, 0x0

    .line 583
    goto :goto_f

    .line 584
    :cond_20
    iget-object v2, v0, Lcom/oplus/aiunit/vision/io40;->s:Ljava/lang/Boolean;

    .line 585
    .line 586
    if-eqz v2, :cond_21

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-nez v2, :cond_22

    .line 593
    .line 594
    :cond_21
    iget-object v2, v0, Lcom/oplus/aiunit/vision/io40;->s:Ljava/lang/Boolean;

    .line 595
    .line 596
    if-nez v2, :cond_23

    .line 597
    .line 598
    if-eqz v8, :cond_23

    .line 599
    .line 600
    const/4 v6, -0x1

    .line 601
    if-eq v13, v6, :cond_23

    .line 602
    .line 603
    :cond_22
    const/4 v11, 0x1

    .line 604
    goto :goto_12

    .line 605
    :cond_23
    const/4 v11, 0x0

    .line 606
    :goto_12
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    iput-object v2, v0, Lcom/oplus/aiunit/vision/io40;->s:Ljava/lang/Boolean;

    .line 611
    .line 612
    goto/16 :goto_23

    .line 613
    .line 614
    :cond_24
    :goto_13
    iget-object v2, v0, Lcom/oplus/aiunit/vision/io40;->j:[I

    .line 615
    .line 616
    iget v3, v1, Lcom/oplus/aiunit/vision/dki;->d:I

    .line 617
    .line 618
    iget v4, v0, Lcom/oplus/aiunit/vision/io40;->p:I

    .line 619
    .line 620
    div-int/2addr v3, v4

    .line 621
    iget v5, v1, Lcom/oplus/aiunit/vision/dki;->b:I

    .line 622
    .line 623
    div-int/2addr v5, v4

    .line 624
    iget v6, v1, Lcom/oplus/aiunit/vision/dki;->c:I

    .line 625
    .line 626
    div-int/2addr v6, v4

    .line 627
    iget v7, v1, Lcom/oplus/aiunit/vision/dki;->a:I

    .line 628
    .line 629
    div-int/2addr v7, v4

    .line 630
    iget v8, v0, Lcom/oplus/aiunit/vision/io40;->k:I

    .line 631
    .line 632
    if-nez v8, :cond_25

    .line 633
    .line 634
    const/4 v8, 0x1

    .line 635
    goto :goto_14

    .line 636
    :cond_25
    const/4 v8, 0x0

    .line 637
    :goto_14
    iget v9, v0, Lcom/oplus/aiunit/vision/io40;->r:I

    .line 638
    .line 639
    iget v10, v0, Lcom/oplus/aiunit/vision/io40;->q:I

    .line 640
    .line 641
    iget-object v11, v0, Lcom/oplus/aiunit/vision/io40;->i:[B

    .line 642
    .line 643
    iget-object v12, v0, Lcom/oplus/aiunit/vision/io40;->a:[I

    .line 644
    .line 645
    iget-object v13, v0, Lcom/oplus/aiunit/vision/io40;->s:Ljava/lang/Boolean;

    .line 646
    .line 647
    move-object/from16 v16, v13

    .line 648
    .line 649
    move/from16 v17, v30

    .line 650
    .line 651
    const/4 v13, 0x0

    .line 652
    const/4 v14, 0x1

    .line 653
    const/4 v15, 0x0

    .line 654
    :goto_15
    if-ge v15, v3, :cond_3b

    .line 655
    .line 656
    move-object/from16 v18, v2

    .line 657
    .line 658
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/dki;->e:Z

    .line 659
    .line 660
    if-eqz v2, :cond_2a

    .line 661
    .line 662
    if-lt v13, v3, :cond_29

    .line 663
    .line 664
    add-int/lit8 v14, v14, 0x1

    .line 665
    .line 666
    const/4 v2, 0x2

    .line 667
    if-eq v14, v2, :cond_28

    .line 668
    .line 669
    const/4 v2, 0x3

    .line 670
    if-eq v14, v2, :cond_27

    .line 671
    .line 672
    const/4 v2, 0x4

    .line 673
    if-eq v14, v2, :cond_26

    .line 674
    .line 675
    goto :goto_16

    .line 676
    :cond_26
    const/4 v13, 0x1

    .line 677
    const/16 v17, 0x2

    .line 678
    .line 679
    goto :goto_16

    .line 680
    :cond_27
    const/4 v2, 0x4

    .line 681
    move/from16 v17, v2

    .line 682
    .line 683
    const/4 v13, 0x2

    .line 684
    goto :goto_16

    .line 685
    :cond_28
    const/4 v2, 0x4

    .line 686
    move v13, v2

    .line 687
    :cond_29
    :goto_16
    add-int v2, v13, v17

    .line 688
    .line 689
    goto :goto_17

    .line 690
    :cond_2a
    move v2, v13

    .line 691
    move v13, v15

    .line 692
    :goto_17
    add-int/2addr v13, v5

    .line 693
    move/from16 v19, v2

    .line 694
    .line 695
    const/4 v2, 0x1

    .line 696
    if-ne v4, v2, :cond_2b

    .line 697
    .line 698
    const/4 v2, 0x1

    .line 699
    goto :goto_18

    .line 700
    :cond_2b
    const/4 v2, 0x0

    .line 701
    :goto_18
    if-ge v13, v10, :cond_3a

    .line 702
    .line 703
    mul-int/2addr v13, v9

    .line 704
    add-int v20, v13, v7

    .line 705
    .line 706
    move/from16 v21, v2

    .line 707
    .line 708
    add-int v2, v20, v6

    .line 709
    .line 710
    add-int/2addr v13, v9

    .line 711
    if-ge v13, v2, :cond_2c

    .line 712
    .line 713
    move v2, v13

    .line 714
    :cond_2c
    mul-int v13, v15, v4

    .line 715
    .line 716
    move/from16 v22, v3

    .line 717
    .line 718
    iget v3, v1, Lcom/oplus/aiunit/vision/dki;->c:I

    .line 719
    .line 720
    mul-int/2addr v13, v3

    .line 721
    if-eqz v21, :cond_31

    .line 722
    .line 723
    move/from16 v3, v20

    .line 724
    .line 725
    :goto_19
    if-ge v3, v2, :cond_2f

    .line 726
    .line 727
    move/from16 v20, v3

    .line 728
    .line 729
    aget-byte v3, v11, v13

    .line 730
    .line 731
    and-int/lit16 v3, v3, 0xff

    .line 732
    .line 733
    aget v3, v12, v3

    .line 734
    .line 735
    if-eqz v3, :cond_2d

    .line 736
    .line 737
    aput v3, v18, v20

    .line 738
    .line 739
    goto :goto_1a

    .line 740
    :cond_2d
    if-eqz v8, :cond_2e

    .line 741
    .line 742
    if-nez v16, :cond_2e

    .line 743
    .line 744
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 745
    .line 746
    move-object/from16 v16, v3

    .line 747
    .line 748
    :cond_2e
    :goto_1a
    add-int/2addr v13, v4

    .line 749
    add-int/lit8 v3, v20, 0x1

    .line 750
    .line 751
    goto :goto_19

    .line 752
    :cond_2f
    :goto_1b
    move/from16 v20, v4

    .line 753
    .line 754
    :cond_30
    move/from16 v31, v5

    .line 755
    .line 756
    goto/16 :goto_21

    .line 757
    .line 758
    :cond_31
    sub-int v3, v2, v20

    .line 759
    .line 760
    mul-int/2addr v3, v4

    .line 761
    add-int/2addr v3, v13

    .line 762
    move/from16 v34, v20

    .line 763
    .line 764
    move/from16 v20, v4

    .line 765
    .line 766
    move/from16 v4, v34

    .line 767
    .line 768
    :goto_1c
    if-ge v4, v2, :cond_30

    .line 769
    .line 770
    move/from16 v21, v2

    .line 771
    .line 772
    iget v2, v1, Lcom/oplus/aiunit/vision/dki;->c:I

    .line 773
    .line 774
    move/from16 v28, v2

    .line 775
    .line 776
    move/from16 v29, v4

    .line 777
    .line 778
    move v2, v13

    .line 779
    const/16 v23, 0x0

    .line 780
    .line 781
    const/16 v24, 0x0

    .line 782
    .line 783
    const/16 v25, 0x0

    .line 784
    .line 785
    const/16 v26, 0x0

    .line 786
    .line 787
    const/16 v27, 0x0

    .line 788
    .line 789
    :goto_1d
    iget v4, v0, Lcom/oplus/aiunit/vision/io40;->p:I

    .line 790
    .line 791
    add-int/2addr v4, v13

    .line 792
    if-ge v2, v4, :cond_33

    .line 793
    .line 794
    iget-object v4, v0, Lcom/oplus/aiunit/vision/io40;->i:[B

    .line 795
    .line 796
    move/from16 v31, v5

    .line 797
    .line 798
    array-length v5, v4

    .line 799
    if-ge v2, v5, :cond_34

    .line 800
    .line 801
    if-ge v2, v3, :cond_34

    .line 802
    .line 803
    aget-byte v4, v4, v2

    .line 804
    .line 805
    and-int/lit16 v4, v4, 0xff

    .line 806
    .line 807
    iget-object v5, v0, Lcom/oplus/aiunit/vision/io40;->a:[I

    .line 808
    .line 809
    aget v4, v5, v4

    .line 810
    .line 811
    if-eqz v4, :cond_32

    .line 812
    .line 813
    shr-int/lit8 v5, v4, 0x18

    .line 814
    .line 815
    and-int/lit16 v5, v5, 0xff

    .line 816
    .line 817
    add-int v23, v23, v5

    .line 818
    .line 819
    shr-int/lit8 v5, v4, 0x10

    .line 820
    .line 821
    and-int/lit16 v5, v5, 0xff

    .line 822
    .line 823
    add-int v24, v24, v5

    .line 824
    .line 825
    shr-int/lit8 v5, v4, 0x8

    .line 826
    .line 827
    and-int/lit16 v5, v5, 0xff

    .line 828
    .line 829
    add-int v25, v25, v5

    .line 830
    .line 831
    and-int/lit16 v4, v4, 0xff

    .line 832
    .line 833
    add-int v26, v26, v4

    .line 834
    .line 835
    add-int/lit8 v27, v27, 0x1

    .line 836
    .line 837
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 838
    .line 839
    move/from16 v5, v31

    .line 840
    .line 841
    goto :goto_1d

    .line 842
    :cond_33
    move/from16 v31, v5

    .line 843
    .line 844
    :cond_34
    add-int v2, v13, v28

    .line 845
    .line 846
    move v4, v2

    .line 847
    :goto_1e
    iget v5, v0, Lcom/oplus/aiunit/vision/io40;->p:I

    .line 848
    .line 849
    add-int/2addr v5, v2

    .line 850
    if-ge v4, v5, :cond_36

    .line 851
    .line 852
    iget-object v5, v0, Lcom/oplus/aiunit/vision/io40;->i:[B

    .line 853
    .line 854
    move/from16 v28, v2

    .line 855
    .line 856
    array-length v2, v5

    .line 857
    if-ge v4, v2, :cond_36

    .line 858
    .line 859
    if-ge v4, v3, :cond_36

    .line 860
    .line 861
    aget-byte v2, v5, v4

    .line 862
    .line 863
    and-int/lit16 v2, v2, 0xff

    .line 864
    .line 865
    iget-object v5, v0, Lcom/oplus/aiunit/vision/io40;->a:[I

    .line 866
    .line 867
    aget v2, v5, v2

    .line 868
    .line 869
    if-eqz v2, :cond_35

    .line 870
    .line 871
    shr-int/lit8 v5, v2, 0x18

    .line 872
    .line 873
    and-int/lit16 v5, v5, 0xff

    .line 874
    .line 875
    add-int v23, v23, v5

    .line 876
    .line 877
    shr-int/lit8 v5, v2, 0x10

    .line 878
    .line 879
    and-int/lit16 v5, v5, 0xff

    .line 880
    .line 881
    add-int v24, v24, v5

    .line 882
    .line 883
    shr-int/lit8 v5, v2, 0x8

    .line 884
    .line 885
    and-int/lit16 v5, v5, 0xff

    .line 886
    .line 887
    add-int v25, v25, v5

    .line 888
    .line 889
    and-int/lit16 v2, v2, 0xff

    .line 890
    .line 891
    add-int v26, v26, v2

    .line 892
    .line 893
    add-int/lit8 v27, v27, 0x1

    .line 894
    .line 895
    :cond_35
    add-int/lit8 v4, v4, 0x1

    .line 896
    .line 897
    move/from16 v2, v28

    .line 898
    .line 899
    goto :goto_1e

    .line 900
    :cond_36
    if-nez v27, :cond_37

    .line 901
    .line 902
    const/4 v5, 0x0

    .line 903
    goto :goto_1f

    .line 904
    :cond_37
    div-int v23, v23, v27

    .line 905
    .line 906
    shl-int/lit8 v2, v23, 0x18

    .line 907
    .line 908
    div-int v24, v24, v27

    .line 909
    .line 910
    shl-int/lit8 v4, v24, 0x10

    .line 911
    .line 912
    or-int/2addr v2, v4

    .line 913
    div-int v25, v25, v27

    .line 914
    .line 915
    shl-int/lit8 v4, v25, 0x8

    .line 916
    .line 917
    or-int/2addr v2, v4

    .line 918
    div-int v26, v26, v27

    .line 919
    .line 920
    or-int v5, v2, v26

    .line 921
    .line 922
    :goto_1f
    if-eqz v5, :cond_38

    .line 923
    .line 924
    aput v5, v18, v29

    .line 925
    .line 926
    goto :goto_20

    .line 927
    :cond_38
    if-eqz v8, :cond_39

    .line 928
    .line 929
    if-nez v16, :cond_39

    .line 930
    .line 931
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 932
    .line 933
    move-object/from16 v16, v2

    .line 934
    .line 935
    :cond_39
    :goto_20
    add-int v13, v13, v20

    .line 936
    .line 937
    add-int/lit8 v4, v29, 0x1

    .line 938
    .line 939
    move/from16 v2, v21

    .line 940
    .line 941
    move/from16 v5, v31

    .line 942
    .line 943
    goto/16 :goto_1c

    .line 944
    .line 945
    :cond_3a
    move/from16 v22, v3

    .line 946
    .line 947
    goto/16 :goto_1b

    .line 948
    .line 949
    :goto_21
    add-int/lit8 v15, v15, 0x1

    .line 950
    .line 951
    move-object/from16 v2, v18

    .line 952
    .line 953
    move/from16 v13, v19

    .line 954
    .line 955
    move/from16 v4, v20

    .line 956
    .line 957
    move/from16 v3, v22

    .line 958
    .line 959
    move/from16 v5, v31

    .line 960
    .line 961
    goto/16 :goto_15

    .line 962
    .line 963
    :cond_3b
    iget-object v2, v0, Lcom/oplus/aiunit/vision/io40;->s:Ljava/lang/Boolean;

    .line 964
    .line 965
    if-nez v2, :cond_3d

    .line 966
    .line 967
    if-nez v16, :cond_3c

    .line 968
    .line 969
    const/4 v11, 0x0

    .line 970
    goto :goto_22

    .line 971
    :cond_3c
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 972
    .line 973
    .line 974
    move-result v11

    .line 975
    :goto_22
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    iput-object v2, v0, Lcom/oplus/aiunit/vision/io40;->s:Ljava/lang/Boolean;

    .line 980
    .line 981
    :cond_3d
    :goto_23
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/io40;->n:Z

    .line 982
    .line 983
    if-eqz v2, :cond_3e

    .line 984
    .line 985
    iget v1, v1, Lcom/oplus/aiunit/vision/dki;->g:I

    .line 986
    .line 987
    if-eqz v1, :cond_3f

    .line 988
    .line 989
    const/4 v2, 0x1

    .line 990
    if-ne v1, v2, :cond_3e

    .line 991
    .line 992
    goto :goto_24

    .line 993
    :cond_3e
    move-object/from16 v2, v32

    .line 994
    .line 995
    goto :goto_25

    .line 996
    :cond_3f
    :goto_24
    iget-object v1, v0, Lcom/oplus/aiunit/vision/io40;->m:Landroid/graphics/Bitmap;

    .line 997
    .line 998
    if-nez v1, :cond_40

    .line 999
    .line 1000
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/io40;->c()Landroid/graphics/Bitmap;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    iput-object v1, v0, Lcom/oplus/aiunit/vision/io40;->m:Landroid/graphics/Bitmap;

    .line 1005
    .line 1006
    :cond_40
    iget-object v1, v0, Lcom/oplus/aiunit/vision/io40;->m:Landroid/graphics/Bitmap;

    .line 1007
    .line 1008
    iget v4, v0, Lcom/oplus/aiunit/vision/io40;->r:I

    .line 1009
    .line 1010
    iget v8, v0, Lcom/oplus/aiunit/vision/io40;->q:I

    .line 1011
    .line 1012
    const/4 v3, 0x0

    .line 1013
    const/4 v5, 0x0

    .line 1014
    const/4 v6, 0x0

    .line 1015
    move v7, v4

    .line 1016
    move-object/from16 v2, v32

    .line 1017
    .line 1018
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1019
    .line 1020
    .line 1021
    :goto_25
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/io40;->c()Landroid/graphics/Bitmap;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    iget v3, v0, Lcom/oplus/aiunit/vision/io40;->r:I

    .line 1026
    .line 1027
    iget v7, v0, Lcom/oplus/aiunit/vision/io40;->q:I

    .line 1028
    .line 1029
    move-object/from16 v32, v2

    .line 1030
    .line 1031
    const/4 v2, 0x0

    .line 1032
    const/4 v4, 0x0

    .line 1033
    const/4 v5, 0x0

    .line 1034
    move v6, v3

    .line 1035
    move-object v0, v1

    .line 1036
    move-object/from16 v1, v32

    .line 1037
    .line 1038
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1039
    .line 1040
    .line 1041
    return-object v0
.end method
