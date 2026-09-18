.class public final Lcom/oplus/aiunit/vision/kf5;
.super Ljava/lang/Object;
.source "BeautyFacePreProcessEngine.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/ehk;


# instance fields
.field public final a:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;

.field public b:Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;

.field public c:Z

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/kf5;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/kf5;->d:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/oplus/aiunit/vision/kf5;->e:I

    .line 10
    .line 11
    new-instance v0, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kf5;->a:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;

    .line 17
    .line 18
    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;)[B
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    mul-int v2, v5, v9

    .line 14
    .line 15
    mul-int/lit8 v3, v2, 0x4

    .line 16
    .line 17
    new-array v10, v3, [B

    .line 18
    .line 19
    new-array v3, v2, [I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move v8, v5

    .line 25
    move-object v2, p0

    .line 26
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    move v2, p0

    .line 31
    :goto_0
    if-ge v2, v9, :cond_1

    .line 32
    .line 33
    move v4, p0

    .line 34
    :goto_1
    if-ge v4, v5, :cond_0

    .line 35
    .line 36
    mul-int v6, v2, v5

    .line 37
    .line 38
    add-int/2addr v6, v4

    .line 39
    mul-int/lit8 v7, v6, 0x4

    .line 40
    .line 41
    aget v6, v3, v6

    .line 42
    .line 43
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    int-to-byte v8, v8

    .line 48
    aput-byte v8, v10, v7

    .line 49
    .line 50
    add-int/lit8 v8, v7, 0x1

    .line 51
    .line 52
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    int-to-byte v11, v11

    .line 57
    aput-byte v11, v10, v8

    .line 58
    .line 59
    add-int/lit8 v8, v7, 0x2

    .line 60
    .line 61
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    int-to-byte v11, v11

    .line 66
    aput-byte v11, v10, v8

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x3

    .line 69
    .line 70
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    int-to-byte v6, v6

    .line 75
    aput-byte v6, v10, v7

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "getBytes, time: "

    .line 86
    .line 87
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const-string v3, "BeautyFacePreProcessEngine"

    .line 94
    .line 95
    invoke-static {v0, v1, v3, p0, v2}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-object v10
.end method

.method public static e(I)Ljava/lang/String;
    .locals 2

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x8002

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "Excepted error (code: "

    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    const-string p0, "Spotlight engine is time expired"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    const-string p0, "Not found necessary file"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    const-string p0, "Bad state"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    const-string p0, "No enough memory"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    const-string p0, "Unsupported processing"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    const-string p0, "Input invalid parameters"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    const-string p0, "Unknown error"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_7
    const-string p0, "No error"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    const-string p0, "No face"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    const-string p0, "Spotlight engine verify package name failed"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/kf5;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final b(Landroid/graphics/Bitmap;)I
    .locals 11

    .line 1
    const-string v0, "detectFace, state: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/oplus/aiunit/vision/kf5;->e:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const-string p1, "BeautyFacePreProcessEngine"

    .line 11
    .line 12
    const-string v0, "detectFace, had release!"

    .line 13
    .line 14
    invoke-static {p1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    monitor-exit p0

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const-string p1, "BeautyFacePreProcessEngine"

    .line 27
    .line 28
    const-string v0, "detectFace, had initialize error!"

    .line 29
    .line 30
    invoke-static {p1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v2

    .line 35
    :cond_1
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/kf5;->d:Z

    .line 36
    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string p0, "BeautyFacePreProcessEngine"

    .line 45
    .line 46
    const-string p1, "detectFace, param is error!"

    .line 47
    .line 48
    invoke-static {p0, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v4, 0x3

    .line 57
    const/16 v5, 0x32

    .line 58
    .line 59
    if-lt v1, v5, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ge v1, v5, :cond_3

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    const/4 v1, 0x0

    .line 74
    :try_start_1
    new-instance v7, Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-static {p1}, Lcom/oplus/aiunit/vision/kf5;->d(Landroid/graphics/Bitmap;)[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/16 v10, 0x305

    .line 89
    .line 90
    invoke-direct {v7, v8, v9, v10, p1}, Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;-><init>(III[B)V

    .line 91
    .line 92
    .line 93
    iput-object v7, p0, Lcom/oplus/aiunit/vision/kf5;->b:Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kf5;->a:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;

    .line 96
    .line 97
    invoke-virtual {p1, v7, v2, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;->process(Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;ZZ)I

    .line 98
    .line 99
    .line 100
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception p1

    .line 103
    const-string v7, "BeautyFacePreProcessEngine"

    .line 104
    .line 105
    invoke-static {v7, p1}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    move p1, v1

    .line 109
    :goto_0
    monitor-enter p0

    .line 110
    :try_start_2
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/kf5;->d:Z

    .line 111
    .line 112
    iget v7, p0, Lcom/oplus/aiunit/vision/kf5;->e:I

    .line 113
    .line 114
    if-ne v7, v4, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kf5;->g()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    :goto_1
    const-string v4, "BeautyFacePreProcessEngine"

    .line 123
    .line 124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ", time: "

    .line 133
    .line 134
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    sub-long/2addr v8, v5

    .line 144
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    if-nez p1, :cond_5

    .line 155
    .line 156
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    :try_start_3
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/kf5;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 158
    .line 159
    :try_start_4
    monitor-exit p0

    .line 160
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    return v1

    .line 162
    :catchall_2
    move-exception p1

    .line 163
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 164
    :try_start_6
    throw p1

    .line 165
    :cond_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 166
    const-string v0, "BeautyFacePreProcessEngine"

    .line 167
    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v5, "detectFace, state: "

    .line 171
    .line 172
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lcom/oplus/aiunit/vision/kf5;->e(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v0, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    monitor-enter p0

    .line 190
    :try_start_7
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/kf5;->c:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 191
    .line 192
    monitor-exit p0

    .line 193
    return v2

    .line 194
    :catchall_3
    move-exception p1

    .line 195
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 196
    throw p1

    .line 197
    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 198
    throw p1

    .line 199
    :cond_6
    :goto_3
    const-string p0, "BeautyFacePreProcessEngine"

    .line 200
    .line 201
    const-string p1, "detectFace, bitmap is not meet"

    .line 202
    .line 203
    invoke-static {p0, v4, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    return v2

    .line 207
    :goto_4
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 208
    throw p1
.end method

.method public final declared-synchronized c()Z
    .locals 5

    .line 1
    const-string v0, "initEngine: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/oplus/aiunit/vision/kf5;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    move v2, v3

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v1, 0x2

    .line 16
    :try_start_1
    iput v1, p0, Lcom/oplus/aiunit/vision/kf5;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    :try_start_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kf5;->a:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;->initialize()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iput v3, p0, Lcom/oplus/aiunit/vision/kf5;->e:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    :try_start_3
    const-string v4, "BeautyFacePreProcessEngine"

    .line 33
    .line 34
    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    const-string v1, "BeautyFacePreProcessEngine"

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/oplus/aiunit/vision/kf5;->e:I

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v1, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/oplus/aiunit/vision/kf5;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    if-ne v0, v3, :cond_3

    .line 60
    .line 61
    move v2, v3

    .line 62
    :cond_3
    monitor-exit p0

    .line 63
    return v2

    .line 64
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    throw v0
.end method

.method public final f()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/kf5;->c:Z

    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 10
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/kf5;->e:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 16
    const-string v0, "BeautyFacePreProcessEngine"

    .line 18
    const-string/jumbo v1, "recoverFace, had release!"

    .line 20
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 28
    const-string v0, "BeautyFacePreProcessEngine"

    .line 30
    const-string/jumbo v1, "recoverFace, had initialize error!"

    .line 32
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    monitor-exit p0

    return-void

    .line 37
    :cond_2
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/kf5;->d:Z

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v3, 0x0

    .line 45
    :try_start_1
    iget-object v4, p0, Lcom/oplus/aiunit/vision/kf5;->a:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;

    .line 47
    iget-object v5, p0, Lcom/oplus/aiunit/vision/kf5;->b:Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;

    .line 49
    invoke-virtual {v4, v5, v3, v3}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;->process(Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;ZZ)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 55
    const-string v5, "BeautyFacePreProcessEngine"

    .line 57
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v4, v3

    .line 61
    :goto_0
    monitor-enter p0

    .line 62
    :try_start_2
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/kf5;->d:Z

    .line 64
    iget v3, p0, Lcom/oplus/aiunit/vision/kf5;->e:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    .line 69
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kf5;->g()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 75
    :cond_3
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v4, :cond_4

    goto :goto_2

    .line 79
    :cond_4
    const-string p0, "BeautyFacePreProcessEngine"

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    const-string/jumbo v5, "recoverFace, state: "

    .line 85
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-static {v4}, Lcom/oplus/aiunit/vision/kf5;->e(I)Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v4, ", time: "

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    sget-object v4, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 107
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    .line 118
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    throw v0

    .line 120
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "BeautyFacePreProcessEngine"

    .line 4
    const-string/jumbo v1, "releaseInternal"

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kf5;->a:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;

    .line 12
    invoke-virtual {v0}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;->uninitialize()V

    const/4 v0, 0x4

    .line 16
    iput v0, p0, Lcom/oplus/aiunit/vision/kf5;->e:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 22
    :try_start_2
    const-string v1, "BeautyFacePreProcessEngine"

    .line 24
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :goto_0
    monitor-exit p0

    return-void

    .line 29
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    throw v0
.end method

.method public final declared-synchronized release()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/oplus/aiunit/vision/kf5;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    const-string v0, "BeautyFacePreProcessEngine"

    .line 12
    const-string/jumbo v1, "release"

    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/kf5;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 23
    iput v0, p0, Lcom/oplus/aiunit/vision/kf5;->e:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kf5;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    monitor-exit p0

    return-void

    .line 33
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 35
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method
