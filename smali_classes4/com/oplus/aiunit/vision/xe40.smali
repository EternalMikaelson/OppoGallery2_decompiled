.class public final Lcom/oplus/aiunit/vision/xe40;
.super Ljava/lang/Object;
.source "SlowMotionVideoUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/xe40$a;
    }
.end annotation


# direct methods
.method public static a(J[FJI)J
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p0, v0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    long-to-float v0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    aget v1, p2, v1

    .line 17
    .line 18
    long-to-float p3, p3

    .line 19
    mul-float p4, v1, p3

    .line 20
    .line 21
    cmpl-float p4, v0, p4

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-lez p4, :cond_1

    .line 25
    .line 26
    aget p0, p2, v2

    .line 27
    .line 28
    invoke-static {p0, v1, p3, v0}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p2, p5

    .line 33
    div-float/2addr p1, p2

    .line 34
    float-to-long p1, p1

    .line 35
    sub-float/2addr v1, p0

    .line 36
    mul-float/2addr v1, p3

    .line 37
    float-to-long p3, v1

    .line 38
    add-long/2addr p1, p3

    .line 39
    return-wide p1

    .line 40
    :cond_1
    aget p2, p2, v2

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    cmpl-float p4, p2, p4

    .line 44
    .line 45
    if-ltz p4, :cond_2

    .line 46
    .line 47
    mul-float p4, p2, p3

    .line 48
    .line 49
    cmpl-float p4, v0, p4

    .line 50
    .line 51
    if-lez p4, :cond_2

    .line 52
    .line 53
    mul-float p4, p2, p3

    .line 54
    .line 55
    float-to-long v0, p4

    .line 56
    sub-long/2addr p0, v0

    .line 57
    mul-float/2addr p2, p3

    .line 58
    int-to-float p3, p5

    .line 59
    div-float/2addr p2, p3

    .line 60
    float-to-long p2, p2

    .line 61
    add-long/2addr p0, p2

    .line 62
    return-wide p0

    .line 63
    :cond_2
    int-to-long p2, p5

    .line 64
    div-long/2addr p0, p2

    .line 65
    :cond_3
    :goto_0
    return-wide p0
.end method

.method public static b(J[FJI)J
    .locals 8

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p0, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-le v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    aget v0, p2, v0

    .line 20
    .line 21
    cmpl-float v5, v0, v2

    .line 22
    .line 23
    if-lez v5, :cond_1

    .line 24
    .line 25
    long-to-float v5, p0

    .line 26
    long-to-float v6, p3

    .line 27
    mul-float v7, v0, v6

    .line 28
    .line 29
    cmpl-float v5, v5, v7

    .line 30
    .line 31
    if-lez v5, :cond_1

    .line 32
    .line 33
    aget p3, p2, v4

    .line 34
    .line 35
    aget p4, p2, v1

    .line 36
    .line 37
    sub-float/2addr p3, p4

    .line 38
    mul-float/2addr p3, v6

    .line 39
    sub-int/2addr p5, v4

    .line 40
    int-to-float p4, p5

    .line 41
    mul-float/2addr p3, p4

    .line 42
    float-to-long v1, p3

    .line 43
    add-long/2addr p0, v1

    .line 44
    aget p2, p2, v3

    .line 45
    .line 46
    sub-float/2addr v0, p2

    .line 47
    mul-float/2addr v0, v6

    .line 48
    mul-float/2addr v0, p4

    .line 49
    float-to-long p2, v0

    .line 50
    :goto_0
    add-long/2addr p0, p2

    .line 51
    return-wide p0

    .line 52
    :cond_1
    array-length v0, p2

    .line 53
    if-le v0, v3, :cond_2

    .line 54
    .line 55
    aget v0, p2, v3

    .line 56
    .line 57
    cmpl-float v3, v0, v2

    .line 58
    .line 59
    if-lez v3, :cond_2

    .line 60
    .line 61
    long-to-float v3, p0

    .line 62
    long-to-float v5, p3

    .line 63
    mul-float v6, v0, v5

    .line 64
    .line 65
    cmpl-float v6, v3, v6

    .line 66
    .line 67
    if-lez v6, :cond_2

    .line 68
    .line 69
    mul-float p0, v0, v5

    .line 70
    .line 71
    float-to-long p0, p0

    .line 72
    aget p3, p2, v4

    .line 73
    .line 74
    aget p2, p2, v1

    .line 75
    .line 76
    sub-float/2addr p3, p2

    .line 77
    mul-float/2addr p3, v5

    .line 78
    float-to-long p2, p3

    .line 79
    add-int/lit8 p4, p5, -0x1

    .line 80
    .line 81
    int-to-long v1, p4

    .line 82
    mul-long/2addr p2, v1

    .line 83
    add-long/2addr p2, p0

    .line 84
    mul-float/2addr v0, v5

    .line 85
    sub-float/2addr v3, v0

    .line 86
    float-to-long p0, v3

    .line 87
    int-to-long p4, p5

    .line 88
    mul-long/2addr p0, p4

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    aget v0, p2, v4

    .line 91
    .line 92
    cmpl-float v3, v0, v2

    .line 93
    .line 94
    if-lez v3, :cond_3

    .line 95
    .line 96
    long-to-float v3, p0

    .line 97
    long-to-float v5, p3

    .line 98
    mul-float v6, v0, v5

    .line 99
    .line 100
    cmpl-float v3, v3, v6

    .line 101
    .line 102
    if-lez v3, :cond_3

    .line 103
    .line 104
    aget p2, p2, v1

    .line 105
    .line 106
    sub-float/2addr v0, p2

    .line 107
    mul-float/2addr v0, v5

    .line 108
    float-to-long p2, v0

    .line 109
    sub-int/2addr p5, v4

    .line 110
    :goto_1
    int-to-long p4, p5

    .line 111
    mul-long/2addr p2, p4

    .line 112
    add-long/2addr p2, p0

    .line 113
    return-wide p2

    .line 114
    :cond_3
    aget p2, p2, v1

    .line 115
    .line 116
    cmpl-float v0, p2, v2

    .line 117
    .line 118
    if-ltz v0, :cond_4

    .line 119
    .line 120
    long-to-float v0, p0

    .line 121
    long-to-float p3, p3

    .line 122
    mul-float p4, p2, p3

    .line 123
    .line 124
    cmpl-float p4, v0, p4

    .line 125
    .line 126
    if-lez p4, :cond_4

    .line 127
    .line 128
    mul-float p0, p2, p3

    .line 129
    .line 130
    float-to-long p0, p0

    .line 131
    mul-float/2addr p2, p3

    .line 132
    sub-float/2addr v0, p2

    .line 133
    float-to-long p2, v0

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    :goto_2
    return-wide p0
.end method

.method public static c(Landroid/content/Context;III)Z
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    if-gtz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    move/from16 v16, v3

    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "SlowMotionVideoUtils"

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    const-string v1, "context is null"

    .line 26
    .line 27
    invoke-static {v0, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v3

    .line 31
    :cond_2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v6, "camera"

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/hardware/camera2/CameraManager;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    array-length v7, v6

    .line 48
    move v8, v3

    .line 49
    :goto_0
    if-ge v8, v7, :cond_0

    .line 50
    .line 51
    aget-object v9, v6, v8

    .line 52
    .line 53
    invoke-virtual {v4, v9}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-nez v9, :cond_4

    .line 58
    .line 59
    :cond_3
    :goto_1
    move/from16 v16, v3

    .line 60
    .line 61
    move-object/from16 v19, v4

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_4
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 65
    .line 66
    invoke-virtual {v9, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 71
    .line 72
    if-nez v9, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {v9}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    array-length v11, v10

    .line 80
    move v12, v3

    .line 81
    :goto_2
    if-ge v12, v11, :cond_3

    .line 82
    .line 83
    aget-object v13, v10, v12

    .line 84
    .line 85
    invoke-virtual {v9, v13}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    array-length v15, v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    move/from16 v16, v3

    .line 91
    .line 92
    :goto_3
    if-ge v3, v15, :cond_9

    .line 93
    .line 94
    :try_start_1
    aget-object v17, v14, v3

    .line 95
    .line 96
    if-eqz v17, :cond_7

    .line 97
    .line 98
    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    check-cast v17, Ljava/lang/Integer;

    .line 103
    .line 104
    move/from16 p0, v3

    .line 105
    .line 106
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ne v2, v3, :cond_6

    .line 111
    .line 112
    mul-int v3, v0, v1

    .line 113
    .line 114
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v17

    .line 118
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    move-object/from16 v19, v4

    .line 123
    .line 124
    mul-int v4, v17, v18

    .line 125
    .line 126
    if-gt v3, v4, :cond_8

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    return v0

    .line 130
    :cond_6
    :goto_4
    move-object/from16 v19, v4

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move/from16 p0, v3

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    :goto_5
    add-int/lit8 v3, p0, 0x1

    .line 137
    .line 138
    move-object/from16 v4, v19

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    move-object/from16 v19, v4

    .line 142
    .line 143
    add-int/lit8 v12, v12, 0x1

    .line 144
    .line 145
    move/from16 v3, v16

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catch_0
    move/from16 v16, v3

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 152
    .line 153
    move/from16 v3, v16

    .line 154
    .line 155
    move-object/from16 v4, v19

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catch_1
    :goto_7
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 159
    .line 160
    const-string v3, "[isCameraSupportHFR] High speed video FPS ranges for "

    .line 161
    .line 162
    const-string v4, "fps and size("

    .line 163
    .line 164
    const-string v6, ", "

    .line 165
    .line 166
    invoke-static {v3, v2, v0, v4, v6}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ") cannot be found"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-static {v5, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_8
    return v16
.end method
