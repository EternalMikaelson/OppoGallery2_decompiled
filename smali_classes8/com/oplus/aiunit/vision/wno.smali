.class public final Lcom/oplus/aiunit/vision/wno;
.super Ljava/lang/Object;
.source "MeicamFileConverter.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/nhk;
.implements Lcom/meicam/sdk/NvsMediaFileConvertor$MeidaFileConvertorCallback;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/meicam/sdk/NvsMediaFileConvertor;

.field public d:Lcom/oplus/aiunit/vision/mhk;

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/util/Timer;

.field public i:Lcom/oplus/aiunit/vision/wno$a;

.field public j:Ljava/lang/Boolean;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/oplus/aiunit/vision/jed;->e:Lcom/oplus/aiunit/vision/xno;

    .line 11
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/xno;->a(Ljava/lang/String;)Lcom/meicam/sdk/NvsAVFileInfo;

    move-result-object v1

    .line 15
    const-string v10, "MeicamFileConverter"

    const/4 v11, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x3

    .line 21
    const-string v3, "[getAVInfoFromFile] file info is null"

    .line 23
    invoke-static {v10, v1, v3, v11}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v11

    :cond_0
    const/4 v12, -0x1

    if-nez v1, :cond_1

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v3, "convertAudioFile avFileInfo is null. inputPath = "

    .line 34
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v10, v1, v11}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wno;->f()V

    return v12

    .line 51
    :cond_1
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamCount()I

    move-result v3

    const/4 v13, 0x0

    if-lez v3, :cond_2

    .line 58
    invoke-virtual {v1, v13}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamDimension(I)Lcom/meicam/sdk/NvsSize;

    move-result-object v3

    .line 62
    iget v3, v3, Lcom/meicam/sdk/NvsSize;->width:I

    .line 64
    invoke-virtual {v1, v13}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamDimension(I)Lcom/meicam/sdk/NvsSize;

    move-result-object v4

    .line 68
    iget v4, v4, Lcom/meicam/sdk/NvsSize;->height:I

    goto :goto_0

    :cond_2
    move v3, v13

    move v4, v3

    .line 73
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wno;->f()V

    .line 76
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsAVFileInfo;->getDuration()J

    move-result-wide v5

    mul-int v1, v3, v4

    const-wide/32 v7, 0x1312d00

    const v9, 0x7e9000

    if-lt v1, v9, :cond_3

    long-to-float v14, v5

    const/high16 v15, 0x40a00000    # 5.0f

    mul-float/2addr v14, v15

    float-to-long v14, v14

    .line 95
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 99
    iput-wide v7, v0, Lcom/oplus/aiunit/vision/wno;->g:J

    goto :goto_1

    :cond_3
    long-to-float v14, v5

    const/high16 v15, 0x3fc00000    # 1.5f

    mul-float/2addr v14, v15

    float-to-long v14, v14

    .line 107
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 111
    iput-wide v7, v0, Lcom/oplus/aiunit/vision/wno;->g:J

    .line 113
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 115
    const-string v8, "The convert timeout is "

    .line 117
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    iget-wide v14, v0, Lcom/oplus/aiunit/vision/wno;->g:J

    .line 122
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    const-string v8, " , the duration is "

    .line 127
    const-string v14, " , the filepath is "

    .line 129
    invoke-static {v5, v6, v8, v14, v7}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 132
    invoke-static {v7, v2, v10, v11}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    iget-object v5, v0, Lcom/oplus/aiunit/vision/wno;->c:Lcom/meicam/sdk/NvsMediaFileConvertor;

    if-nez v5, :cond_4

    .line 139
    new-instance v5, Lcom/meicam/sdk/NvsMediaFileConvertor;

    .line 141
    invoke-direct {v5}, Lcom/meicam/sdk/NvsMediaFileConvertor;-><init>()V

    .line 144
    iput-object v5, v0, Lcom/oplus/aiunit/vision/wno;->c:Lcom/meicam/sdk/NvsMediaFileConvertor;

    .line 146
    invoke-virtual {v5, v0, v11}, Lcom/meicam/sdk/NvsMediaFileConvertor;->setMeidaFileConvertorCallback(Lcom/meicam/sdk/NvsMediaFileConvertor$MeidaFileConvertorCallback;Landroid/os/Handler;)V

    .line 149
    :cond_4
    invoke-static {v2}, Lcom/oplus/aiunit/vision/f970;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 155
    invoke-static/range {p2 .. p2}, Lcom/oplus/aiunit/vision/f970;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object/from16 v5, p2

    .line 165
    iput-object v5, v0, Lcom/oplus/aiunit/vision/wno;->a:Ljava/lang/String;

    .line 167
    const-string v5, " startPosition:0.0 endPosition:9.223372E18"

    .line 169
    invoke-static {v10, v5, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    iget-object v6, v0, Lcom/oplus/aiunit/vision/wno;->a:Ljava/lang/String;

    const/16 v7, 0x2f

    .line 181
    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    .line 187
    invoke-virtual {v6, v13, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 191
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 198
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    const-string v6, "_ConvertFile.tmp"

    .line 203
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 210
    iput-object v5, v0, Lcom/oplus/aiunit/vision/wno;->b:Ljava/lang/String;

    .line 212
    new-instance v5, Ljava/util/Hashtable;

    .line 214
    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    .line 217
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    const-string v7, "convertor-no-video"

    .line 221
    invoke-virtual {v5, v7, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x1fa400

    if-le v1, v7, :cond_a

    .line 229
    const-string v7, "custom-video-height"

    if-lt v3, v4, :cond_8

    mul-int/lit16 v8, v3, 0x438

    mul-int/lit16 v14, v4, 0x780

    if-le v8, v14, :cond_7

    if-ne v3, v4, :cond_6

    goto :goto_2

    .line 242
    :cond_6
    div-int/2addr v14, v3

    .line 243
    rem-int/lit8 v8, v14, 0x10

    sub-int/2addr v14, v8

    .line 246
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 250
    invoke-virtual {v5, v7, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    :goto_2
    const/16 v8, 0x438

    .line 256
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 260
    invoke-virtual {v5, v7, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    mul-int/lit16 v8, v3, 0x780

    mul-int/lit16 v14, v4, 0x438

    if-gt v8, v14, :cond_9

    const/16 v8, 0x780

    .line 272
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 276
    invoke-virtual {v5, v7, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 280
    :cond_9
    div-int/2addr v14, v3

    .line 281
    rem-int/lit8 v8, v14, 0x10

    sub-int/2addr v14, v8

    .line 284
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 288
    invoke-virtual {v5, v7, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-le v1, v9, :cond_a

    .line 293
    const-string v1, "disable_hardware_video_decoder"

    .line 295
    invoke-virtual {v5, v1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    const-string/jumbo v6, "getConvertAudioHashTable, use software decode, width = "

    .line 302
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    const-string v3, ", height = "

    .line 310
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-static {v10, v1, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    :cond_a
    iget-object v1, v0, Lcom/oplus/aiunit/vision/wno;->c:Lcom/meicam/sdk/NvsMediaFileConvertor;

    .line 325
    iget-object v3, v0, Lcom/oplus/aiunit/vision/wno;->b:Ljava/lang/String;

    const/4 v4, 0x0

    float-to-long v6, v4

    const/high16 v4, 0x5f000000

    float-to-long v8, v4

    const/4 v4, 0x0

    move-wide/from16 v16, v8

    move-object v9, v5

    move-wide v5, v6

    move-wide/from16 v7, v16

    .line 339
    invoke-virtual/range {v1 .. v9}, Lcom/meicam/sdk/NvsMediaFileConvertor;->convertMeidaFile(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/Hashtable;)J

    move-result-wide v3

    .line 343
    iput-wide v3, v0, Lcom/oplus/aiunit/vision/wno;->e:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_b

    .line 351
    const-string v0, "convertFailedFile for inputPath:"

    .line 353
    invoke-static {v0, v2, v10, v11}, Lcom/oplus/aiunit/vision/pc5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v12

    .line 357
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 361
    iput-wide v3, v0, Lcom/oplus/aiunit/vision/wno;->f:J

    .line 363
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 365
    iput-object v1, v0, Lcom/oplus/aiunit/vision/wno;->j:Ljava/lang/Boolean;

    .line 367
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/wno;->e(Ljava/lang/String;)V

    return v13

    .line 371
    :cond_c
    :goto_4
    const-string v0, "convertAudioFile inputPath or outputPath is empty. inputPath = "

    .line 373
    invoke-static {v0, v2, v10, v11}, Lcom/oplus/aiunit/vision/g5l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x4

    return v0
.end method

.method public final b(Lcom/oplus/aiunit/vision/mhk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wno;->d:Lcom/oplus/aiunit/vision/mhk;

    .line 2
    .line 3
    return-void
.end method

.method public final c(FFLjava/lang/String;Ljava/lang/String;)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 9
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object v4

    .line 13
    iget-object v4, v4, Lcom/oplus/aiunit/vision/jed;->e:Lcom/oplus/aiunit/vision/xno;

    .line 15
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/xno;->a(Ljava/lang/String;)Lcom/meicam/sdk/NvsAVFileInfo;

    move-result-object v4

    .line 19
    const-string v10, "MeicamFileConverter"

    const/4 v11, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x3

    .line 25
    const-string v5, "[getAVInfoFromFile] file info is null"

    .line 27
    invoke-static {v10, v4, v5, v11}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v11

    :cond_0
    const/4 v12, -0x1

    if-nez v4, :cond_1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "convertFile avFileInfo is null. inputPath = "

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v10, v1, v11}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wno;->f()V

    return v12

    .line 55
    :cond_1
    invoke-virtual {v4}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamCount()I

    move-result v5

    const/4 v13, 0x0

    if-lez v5, :cond_2

    .line 62
    invoke-virtual {v4, v13}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamDimension(I)Lcom/meicam/sdk/NvsSize;

    move-result-object v5

    .line 66
    iget v5, v5, Lcom/meicam/sdk/NvsSize;->width:I

    .line 68
    invoke-virtual {v4, v13}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamDimension(I)Lcom/meicam/sdk/NvsSize;

    move-result-object v6

    .line 72
    iget v6, v6, Lcom/meicam/sdk/NvsSize;->height:I

    goto :goto_0

    :cond_2
    move v5, v13

    move v6, v5

    .line 77
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wno;->f()V

    .line 80
    invoke-virtual {v4}, Lcom/meicam/sdk/NvsAVFileInfo;->getDuration()J

    move-result-wide v7

    mul-int v4, v5, v6

    const-wide/32 v14, 0x1312d00

    const v9, 0x7e9000

    if-lt v4, v9, :cond_3

    move/from16 v16, v12

    long-to-float v12, v7

    const/high16 v17, 0x40a00000    # 5.0f

    mul-float v12, v12, v17

    move-object/from16 v17, v10

    float-to-long v9, v12

    .line 104
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 108
    iput-wide v9, v0, Lcom/oplus/aiunit/vision/wno;->g:J

    goto :goto_1

    :cond_3
    move-object/from16 v17, v10

    move/from16 v16, v12

    long-to-float v9, v7

    const/high16 v10, 0x3fc00000    # 1.5f

    mul-float/2addr v9, v10

    float-to-long v9, v9

    .line 120
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 124
    iput-wide v9, v0, Lcom/oplus/aiunit/vision/wno;->g:J

    .line 126
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 128
    const-string v10, "The convert timeout is "

    .line 130
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    iget-wide v14, v0, Lcom/oplus/aiunit/vision/wno;->g:J

    .line 135
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    const-string v10, " , the duration is "

    .line 140
    const-string v12, " , the filepath is "

    .line 142
    invoke-static {v7, v8, v10, v12, v9}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v10, v17

    .line 147
    invoke-static {v9, v3, v10, v11}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    iget-object v7, v0, Lcom/oplus/aiunit/vision/wno;->c:Lcom/meicam/sdk/NvsMediaFileConvertor;

    if-nez v7, :cond_4

    .line 154
    new-instance v7, Lcom/meicam/sdk/NvsMediaFileConvertor;

    .line 156
    invoke-direct {v7}, Lcom/meicam/sdk/NvsMediaFileConvertor;-><init>()V

    .line 159
    iput-object v7, v0, Lcom/oplus/aiunit/vision/wno;->c:Lcom/meicam/sdk/NvsMediaFileConvertor;

    .line 161
    invoke-virtual {v7, v0, v11}, Lcom/meicam/sdk/NvsMediaFileConvertor;->setMeidaFileConvertorCallback(Lcom/meicam/sdk/NvsMediaFileConvertor$MeidaFileConvertorCallback;Landroid/os/Handler;)V

    .line 164
    :cond_4
    invoke-static {v3}, Lcom/oplus/aiunit/vision/f970;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 170
    invoke-static/range {p4 .. p4}, Lcom/oplus/aiunit/vision/f970;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    move-object v2, v3

    goto/16 :goto_5

    :cond_6
    move-object/from16 v7, p4

    .line 181
    iput-object v7, v0, Lcom/oplus/aiunit/vision/wno;->a:Ljava/lang/String;

    .line 183
    const-string v7, " startPosition:"

    .line 185
    const-string v8, " endPosition:"

    .line 187
    invoke-static {v1, v2, v7, v8}, Lcom/oplus/aiunit/vision/ju4;->a(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 191
    invoke-static {v10, v7, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    new-instance v7, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    iget-object v8, v0, Lcom/oplus/aiunit/vision/wno;->a:Ljava/lang/String;

    const/16 v9, 0x2f

    .line 203
    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    .line 209
    invoke-virtual {v8, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 213
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 220
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    const-string v8, "_ConvertFile.tmp"

    .line 225
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 232
    iput-object v7, v0, Lcom/oplus/aiunit/vision/wno;->b:Ljava/lang/String;

    .line 234
    new-instance v9, Ljava/util/Hashtable;

    .line 236
    invoke-direct {v9}, Ljava/util/Hashtable;-><init>()V

    .line 239
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    const-string v7, "convertor-no-audio"

    .line 243
    invoke-virtual {v9, v7, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 248
    const-string v8, "convertor-reverse-audio"

    .line 250
    invoke-virtual {v9, v8, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x1fa400

    if-le v4, v8, :cond_b

    .line 258
    const-string v8, "custom-video-height"

    if-lt v5, v6, :cond_9

    mul-int/lit16 v14, v5, 0x438

    mul-int/lit16 v15, v6, 0x780

    if-le v14, v15, :cond_8

    if-ne v5, v6, :cond_7

    goto :goto_3

    .line 271
    :cond_7
    div-int/2addr v15, v5

    .line 272
    rem-int/lit8 v14, v15, 0x10

    sub-int/2addr v15, v14

    .line 275
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 279
    invoke-virtual {v9, v8, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const v8, 0x7e9000

    goto :goto_4

    :cond_8
    :goto_3
    const/16 v14, 0x438

    .line 288
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 292
    invoke-virtual {v9, v8, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    mul-int/lit16 v14, v5, 0x780

    mul-int/lit16 v15, v6, 0x438

    if-gt v14, v15, :cond_a

    const/16 v14, 0x780

    .line 304
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 308
    invoke-virtual {v9, v8, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 312
    :cond_a
    div-int/2addr v15, v5

    .line 313
    rem-int/lit8 v14, v15, 0x10

    sub-int/2addr v15, v14

    .line 316
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 320
    invoke-virtual {v9, v8, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_4
    if-le v4, v8, :cond_b

    .line 326
    const-string v4, "disable_hardware_video_decoder"

    .line 328
    invoke-virtual {v9, v4, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    new-instance v4, Ljava/lang/StringBuilder;

    .line 333
    const-string/jumbo v7, "getConvertHashTable, use software decodewidth = "

    .line 335
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    const-string v5, ", height = "

    .line 343
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 353
    invoke-static {v10, v4, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    :cond_b
    iget-object v4, v0, Lcom/oplus/aiunit/vision/wno;->c:Lcom/meicam/sdk/NvsMediaFileConvertor;

    .line 358
    iget-object v3, v0, Lcom/oplus/aiunit/vision/wno;->b:Ljava/lang/String;

    float-to-long v5, v1

    float-to-long v7, v2

    move-object v1, v4

    const/4 v4, 0x1

    move-object/from16 v2, p3

    .line 366
    invoke-virtual/range {v1 .. v9}, Lcom/meicam/sdk/NvsMediaFileConvertor;->convertMeidaFile(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/Hashtable;)J

    move-result-wide v3

    .line 370
    iput-wide v3, v0, Lcom/oplus/aiunit/vision/wno;->e:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_c

    .line 378
    const-string v0, "convertFailedFile for inputPath:"

    .line 380
    invoke-static {v0, v2, v10, v11}, Lcom/oplus/aiunit/vision/pc5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v16

    .line 384
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 388
    iput-wide v3, v0, Lcom/oplus/aiunit/vision/wno;->f:J

    .line 390
    iput-object v12, v0, Lcom/oplus/aiunit/vision/wno;->j:Ljava/lang/Boolean;

    .line 392
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/wno;->e(Ljava/lang/String;)V

    return v13

    .line 396
    :goto_5
    const-string v0, "convertFile inputPath or outputPath is null. inputPath = "

    .line 398
    invoke-static {v0, v2, v10, v11}, Lcom/oplus/aiunit/vision/g5l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x4

    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wno;->c:Lcom/meicam/sdk/NvsMediaFileConvertor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/wno;->e:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/meicam/sdk/NvsMediaFileConvertor;->cancelTask(J)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/wno;->e:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wno;->h:Ljava/util/Timer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/Timer;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wno;->h:Ljava/util/Timer;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wno;->i:Lcom/oplus/aiunit/vision/wno$a;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/wno$a;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/wno$a;-><init>(Lcom/oplus/aiunit/vision/wno;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wno;->i:Lcom/oplus/aiunit/vision/wno$a;

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wno;->h:Ljava/util/Timer;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wno;->i:Lcom/oplus/aiunit/vision/wno$a;

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    const-wide/16 v5, 0x1f4

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wno;->h:Ljava/util/Timer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/oplus/aiunit/vision/wno;->h:Ljava/util/Timer;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wno;->i:Lcom/oplus/aiunit/vision/wno$a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/oplus/aiunit/vision/wno;->i:Lcom/oplus/aiunit/vision/wno$a;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final notifyAudioMuteRage(JJJ)V
    .locals 0

    .line 1
    const-string p0, "[notifyAudioMuteRage] l= "

    .line 2
    .line 3
    const-string p3, "MeicamFileConverter"

    .line 4
    .line 5
    const/4 p4, 0x3

    .line 6
    invoke-static {p1, p2, p0, p3, p4}, Lcom/oplus/aiunit/vision/fsj;->a(JLjava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onFinish(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 5
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/wno;->f:J

    sub-long/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wno;->a:Ljava/lang/String;

    .line 10
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 18
    filled-new-array {p3, v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 22
    const-string/jumbo p2, "onFinish:%s, output:%s, errorCode:%d, cast time:%dms"

    .line 24
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 28
    const-string p2, "MeicamFileConverter"

    const/4 p3, 0x3

    .line 31
    invoke-static {p3, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wno;->f()V

    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wno;->j:Ljava/lang/Boolean;

    .line 41
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wno;->a:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 55
    new-instance p1, Lcom/oplus/aiunit/vision/m6g;

    .line 57
    invoke-direct {p1, p4}, Lcom/oplus/aiunit/vision/m6g;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance p4, Lcom/oplus/aiunit/vision/m6g;

    .line 62
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wno;->a:Ljava/lang/String;

    .line 64
    invoke-direct {p4, v0}, Lcom/oplus/aiunit/vision/m6g;-><init>(Ljava/lang/String;)V

    .line 67
    iget-object p1, p1, Lcom/oplus/aiunit/vision/m6g;->a:Ljava/io/File;

    .line 69
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    :try_start_0
    iget-object p4, p4, Lcom/oplus/aiunit/vision/m6g;->a:Ljava/io/File;

    .line 77
    invoke-virtual {p1, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 82
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84
    const-string v0, "[onFinish] "

    .line 86
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    .line 101
    invoke-static {p2, p3, p1, p4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz p5, :cond_2

    .line 106
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wno;->a:Ljava/lang/String;

    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 114
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wno;->a:Ljava/lang/String;

    .line 116
    invoke-static {p1}, Lcom/oplus/aiunit/vision/rbg;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 122
    new-instance p1, Lcom/oplus/aiunit/vision/m6g;

    .line 124
    iget-object p2, p0, Lcom/oplus/aiunit/vision/wno;->a:Ljava/lang/String;

    .line 126
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/m6g;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-static {p1}, Lcom/oplus/aiunit/vision/rbg;->a(Lcom/oplus/aiunit/vision/m6g;)V

    :cond_1
    const/4 p1, 0x1

    if-ne p5, p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 138
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/oplus/aiunit/vision/wno;->d:Lcom/oplus/aiunit/vision/mhk;

    if-eqz p2, :cond_4

    .line 142
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wno;->a:Ljava/lang/String;

    .line 144
    invoke-interface {p2, p1, p0}, Lcom/oplus/aiunit/vision/mhk;->k1(ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final onProgress(JF)V
    .locals 1

    .line 1
    const-string/jumbo p1, "onProgress:"

    const/4 p2, 0x0

    .line 4
    const-string v0, "MeicamFileConverter"

    .line 6
    invoke-static {p1, p3, v0, p2}, Lcom/oplus/aiunit/vision/psd;->a(Ljava/lang/String;FLjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wno;->d:Lcom/oplus/aiunit/vision/mhk;

    if-eqz p0, :cond_0

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p3, p1

    float-to-int p1, p3

    .line 17
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/mhk;->onProgress(I)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 7

    .line 1
    const-string v0, "MeicamFileConverter"

    .line 3
    const-string/jumbo v1, "release!"

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wno;->c:Lcom/meicam/sdk/NvsMediaFileConvertor;

    if-eqz v0, :cond_0

    .line 13
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/wno;->e:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0, v3, v4}, Lcom/meicam/sdk/NvsMediaFileConvertor;->cancelTask(J)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wno;->f()V

    .line 27
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 29
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 33
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 35
    new-instance v4, Lcom/oplus/aiunit/vision/vno;

    .line 37
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/vno;-><init>(Lcom/oplus/aiunit/vision/wno;)V

    .line 40
    invoke-static {v0, v1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 43
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wno;->b:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rbg;->b(Ljava/lang/String;)V

    .line 48
    iput-object v2, p0, Lcom/oplus/aiunit/vision/wno;->d:Lcom/oplus/aiunit/vision/mhk;

    return-void
.end method
