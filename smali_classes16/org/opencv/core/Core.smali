.class public Lorg/opencv/core/Core;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method private static native LUT_0(JJJ)V
.end method

.method private static native Mahalanobis_0(JJJ)D
.end method

.method private static native PCABackProject_0(JJJJ)V
.end method

.method private static native PCACompute2_0(JJJJD)V
.end method

.method private static native PCACompute2_1(JJJJI)V
.end method

.method private static native PCACompute2_2(JJJJ)V
.end method

.method private static native PCACompute_0(JJJD)V
.end method

.method private static native PCACompute_1(JJJI)V
.end method

.method private static native PCACompute_2(JJJ)V
.end method

.method private static native PCAProject_0(JJJJ)V
.end method

.method private static native PSNR_0(JJD)D
.end method

.method private static native PSNR_1(JJ)D
.end method

.method private static native SVBackSubst_0(JJJJJ)V
.end method

.method private static native SVDecomp_0(JJJJI)V
.end method

.method private static native SVDecomp_1(JJJJ)V
.end method

.method public static a(Ljava/util/List;Lorg/opencv/core/Mat;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    new-instance v2, Lorg/opencv/core/Mat;

    .line 11
    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    sget v3, Lcom/oplus/aiunit/vision/kya;->a:I

    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, Lorg/opencv/core/Mat;-><init>(II)V

    .line 17
    .line 18
    .line 19
    mul-int/lit8 v3, v1, 0x2

    .line 20
    .line 21
    new-array v3, v3, [I

    .line 22
    .line 23
    :goto_1
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lorg/opencv/core/Mat;

    .line 30
    .line 31
    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    .line 32
    .line 33
    mul-int/lit8 v6, v0, 0x2

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    shr-long v7, v4, v7

    .line 38
    .line 39
    long-to-int v7, v7

    .line 40
    aput v7, v3, v6

    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    long-to-int v4, v4

    .line 45
    aput v4, v3, v6

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2, v3}, Lorg/opencv/core/Mat;->e([I)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_2
    iget-wide v0, v2, Lorg/opencv/core/Mat;->a:J

    .line 58
    .line 59
    iget-wide p0, p1, Lorg/opencv/core/Mat;->a:J

    .line 60
    .line 61
    invoke-static {v0, v1, p0, p1}, Lorg/opencv/core/Core;->merge_0(JJ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static native absdiff_0(JJJ)V
.end method

.method private static native absdiff_1(JDDDDJ)V
.end method

.method private static native addSamplesDataSearchPath_0(Ljava/lang/String;)V
.end method

.method private static native addSamplesDataSearchSubDirectory_0(Ljava/lang/String;)V
.end method

.method private static native addWeighted_0(JDJDDJI)V
.end method

.method private static native addWeighted_1(JDJDDJ)V
.end method

.method private static native add_0(JJJJI)V
.end method

.method private static native add_1(JJJJ)V
.end method

.method private static native add_2(JJJ)V
.end method

.method private static native add_3(JDDDDJJI)V
.end method

.method private static native add_4(JDDDDJJ)V
.end method

.method private static native add_5(JDDDDJ)V
.end method

.method public static b(Lorg/opencv/core/Mat;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    new-instance v0, Lorg/opencv/core/Mat;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    .line 7
    .line 8
    iget-wide v3, v0, Lorg/opencv/core/Mat;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2, v3, v4}, Lorg/opencv/core/Core;->split_0(JJ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->g()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget v1, Lcom/oplus/aiunit/vision/kya;->a:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->h()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    mul-int/lit8 v1, p0, 0x2

    .line 36
    .line 37
    new-array v1, v1, [I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/opencv/core/Mat;->c([I)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, p0, :cond_0

    .line 44
    .line 45
    mul-int/lit8 v4, v3, 0x2

    .line 46
    .line 47
    aget v5, v1, v4

    .line 48
    .line 49
    int-to-long v5, v5

    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    shl-long/2addr v5, v7

    .line 53
    add-int/2addr v4, v2

    .line 54
    aget v4, v1, v4

    .line 55
    .line 56
    int-to-long v7, v4

    .line 57
    const-wide v9, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v7, v9

    .line 63
    or-long v4, v5, v7

    .line 64
    .line 65
    new-instance v6, Lorg/opencv/core/Mat;

    .line 66
    .line 67
    invoke-direct {v6, v4, v5}, Lorg/opencv/core/Mat;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->f()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "CvType.CV_32SC2 != m.type() ||  m.cols()!=1\n"

    .line 85
    .line 86
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method private static native batchDistance_0(JJJIJIIJIZ)V
.end method

.method private static native batchDistance_1(JJJIJIIJI)V
.end method

.method private static native batchDistance_2(JJJIJIIJ)V
.end method

.method private static native batchDistance_3(JJJIJII)V
.end method

.method private static native batchDistance_4(JJJIJI)V
.end method

.method private static native batchDistance_5(JJJIJ)V
.end method

.method private static native bitwise_and_0(JJJJ)V
.end method

.method private static native bitwise_and_1(JJJ)V
.end method

.method private static native bitwise_not_0(JJJ)V
.end method

.method private static native bitwise_not_1(JJ)V
.end method

.method private static native bitwise_or_0(JJJJ)V
.end method

.method private static native bitwise_or_1(JJJ)V
.end method

.method private static native bitwise_xor_0(JJJJ)V
.end method

.method private static native bitwise_xor_1(JJJ)V
.end method

.method private static native borderInterpolate_0(III)I
.end method

.method private static native calcCovarMatrix_0(JJJII)V
.end method

.method private static native calcCovarMatrix_1(JJJI)V
.end method

.method private static native cartToPolar_0(JJJJZ)V
.end method

.method private static native cartToPolar_1(JJJJ)V
.end method

.method private static native checkRange_0(JZDD)Z
.end method

.method private static native checkRange_1(JZD)Z
.end method

.method private static native checkRange_2(JZ)Z
.end method

.method private static native checkRange_4(J)Z
.end method

.method private static native compare_0(JJJI)V
.end method

.method private static native compare_1(JDDDDJI)V
.end method

.method private static native completeSymm_0(JZ)V
.end method

.method private static native completeSymm_1(J)V
.end method

.method private static native convertFp16_0(JJ)V
.end method

.method private static native convertScaleAbs_0(JJDD)V
.end method

.method private static native convertScaleAbs_1(JJD)V
.end method

.method private static native convertScaleAbs_2(JJ)V
.end method

.method private static native copyMakeBorder_0(JJIIIIIDDDD)V
.end method

.method private static native copyMakeBorder_1(JJIIIII)V
.end method

.method private static native copyTo_0(JJJ)V
.end method

.method private static native countNonZero_0(J)I
.end method

.method private static native cubeRoot_0(F)F
.end method

.method private static native dct_0(JJI)V
.end method

.method private static native dct_1(JJ)V
.end method

.method private static native determinant_0(J)D
.end method

.method private static native dft_0(JJII)V
.end method

.method private static native dft_1(JJI)V
.end method

.method private static native dft_2(JJ)V
.end method

.method private static native divide_0(JJJDI)V
.end method

.method private static native divide_1(JJJD)V
.end method

.method private static native divide_2(JJJ)V
.end method

.method private static native divide_3(JDDDDJDI)V
.end method

.method private static native divide_4(JDDDDJD)V
.end method

.method private static native divide_5(JDDDDJ)V
.end method

.method private static native divide_6(DJJI)V
.end method

.method private static native divide_7(DJJ)V
.end method

.method private static native eigenNonSymmetric_0(JJJ)V
.end method

.method private static native eigen_0(JJJ)Z
.end method

.method private static native eigen_1(JJ)Z
.end method

.method private static native exp_0(JJ)V
.end method

.method private static native extractChannel_0(JJI)V
.end method

.method private static native fastAtan2_0(FF)F
.end method

.method private static native findFileOrKeep_0(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method private static native findFileOrKeep_1(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native findFile_0(Ljava/lang/String;ZZ)Ljava/lang/String;
.end method

.method private static native findFile_1(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method private static native findFile_2(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native findNonZero_0(JJ)V
.end method

.method private static native flip_0(JJI)V
.end method

.method private static native gemm_0(JJDJDJI)V
.end method

.method private static native gemm_1(JJDJDJ)V
.end method

.method private static native getBuildInformation_0()Ljava/lang/String;
.end method

.method private static native getCPUFeaturesLine_0()Ljava/lang/String;
.end method

.method private static native getCPUTickCount_0()J
.end method

.method private static native getHardwareFeatureName_0(I)Ljava/lang/String;
.end method

.method private static native getIppVersion_0()Ljava/lang/String;
.end method

.method private static native getNumThreads_0()I
.end method

.method private static native getNumberOfCPUs_0()I
.end method

.method private static native getOptimalDFTSize_0(I)I
.end method

.method private static native getThreadNum_0()I
.end method

.method private static native getTickCount_0()J
.end method

.method private static native getTickFrequency_0()D
.end method

.method private static native getVersionMajor_0()I
.end method

.method private static native getVersionMinor_0()I
.end method

.method private static native getVersionRevision_0()I
.end method

.method private static native getVersionString_0()Ljava/lang/String;
.end method

.method private static native hconcat_0(JJ)V
.end method

.method private static native idct_0(JJI)V
.end method

.method private static native idct_1(JJ)V
.end method

.method private static native idft_0(JJII)V
.end method

.method private static native idft_1(JJI)V
.end method

.method private static native idft_2(JJ)V
.end method

.method private static native inRange_0(JDDDDDDDDJ)V
.end method

.method private static native insertChannel_0(JJI)V
.end method

.method private static native invert_0(JJI)D
.end method

.method private static native invert_1(JJ)D
.end method

.method private static native kmeans_0(JIJIIDIIJ)D
.end method

.method private static native kmeans_1(JIJIIDII)D
.end method

.method private static native log_0(JJ)V
.end method

.method private static native magnitude_0(JJJ)V
.end method

.method private static native max_0(JJJ)V
.end method

.method private static native max_1(JDDDDJ)V
.end method

.method private static native meanStdDev_0(JJJJ)V
.end method

.method private static native meanStdDev_1(JJJ)V
.end method

.method private static native mean_0(JJ)[D
.end method

.method private static native mean_1(J)[D
.end method

.method private static native merge_0(JJ)V
.end method

.method private static native min_0(JJJ)V
.end method

.method private static native min_1(JDDDDJ)V
.end method

.method private static native mixChannels_0(JJJ)V
.end method

.method private static native mulSpectrums_0(JJJIZ)V
.end method

.method private static native mulSpectrums_1(JJJI)V
.end method

.method private static native mulTransposed_0(JJZJDI)V
.end method

.method private static native mulTransposed_1(JJZJD)V
.end method

.method private static native mulTransposed_2(JJZJ)V
.end method

.method private static native mulTransposed_3(JJZ)V
.end method

.method private static native multiply_0(JJJDI)V
.end method

.method private static native multiply_1(JJJD)V
.end method

.method private static native multiply_2(JJJ)V
.end method

.method private static native multiply_3(JDDDDJDI)V
.end method

.method private static native multiply_4(JDDDDJD)V
.end method

.method private static native multiply_5(JDDDDJ)V
.end method

.method private static native n_minMaxLocManual(JJ)[D
.end method

.method private static native norm_0(JJIJ)D
.end method

.method private static native norm_1(JJI)D
.end method

.method private static native norm_2(JJ)D
.end method

.method private static native norm_3(JIJ)D
.end method

.method private static native norm_4(JI)D
.end method

.method private static native norm_5(J)D
.end method

.method private static native normalize_0(JJDDIIJ)V
.end method

.method private static native normalize_1(JJDDII)V
.end method

.method private static native normalize_2(JJDDI)V
.end method

.method private static native normalize_3(JJDD)V
.end method

.method private static native normalize_4(JJD)V
.end method

.method private static native normalize_5(JJ)V
.end method

.method private static native patchNaNs_0(JD)V
.end method

.method private static native patchNaNs_1(J)V
.end method

.method private static native perspectiveTransform_0(JJJ)V
.end method

.method private static native phase_0(JJJZ)V
.end method

.method private static native phase_1(JJJ)V
.end method

.method private static native polarToCart_0(JJJJZ)V
.end method

.method private static native polarToCart_1(JJJJ)V
.end method

.method private static native pow_0(JDJ)V
.end method

.method private static native randShuffle_0(JD)V
.end method

.method private static native randShuffle_2(J)V
.end method

.method private static native randn_0(JDD)V
.end method

.method private static native randu_0(JDD)V
.end method

.method private static native reduce_0(JJIII)V
.end method

.method private static native reduce_1(JJII)V
.end method

.method private static native repeat_0(JIIJ)V
.end method

.method private static native rotate_0(JJI)V
.end method

.method private static native scaleAdd_0(JDJJ)V
.end method

.method private static native setErrorVerbosity_0(Z)V
.end method

.method private static native setIdentity_0(JDDDD)V
.end method

.method private static native setIdentity_1(J)V
.end method

.method private static native setNumThreads_0(I)V
.end method

.method private static native setRNGSeed_0(I)V
.end method

.method private static native setUseIPP_0(Z)V
.end method

.method private static native setUseIPP_NotExact_0(Z)V
.end method

.method private static native solveCubic_0(JJ)I
.end method

.method private static native solvePoly_0(JJI)D
.end method

.method private static native solvePoly_1(JJ)D
.end method

.method private static native solve_0(JJJI)Z
.end method

.method private static native solve_1(JJJ)Z
.end method

.method private static native sortIdx_0(JJI)V
.end method

.method private static native sort_0(JJI)V
.end method

.method private static native split_0(JJ)V
.end method

.method private static native sqrt_0(JJ)V
.end method

.method private static native subtract_0(JJJJI)V
.end method

.method private static native subtract_1(JJJJ)V
.end method

.method private static native subtract_2(JJJ)V
.end method

.method private static native subtract_3(JDDDDJJI)V
.end method

.method private static native subtract_4(JDDDDJJ)V
.end method

.method private static native subtract_5(JDDDDJ)V
.end method

.method private static native sumElems_0(J)[D
.end method

.method private static native trace_0(J)[D
.end method

.method private static native transform_0(JJJ)V
.end method

.method private static native transpose_0(JJ)V
.end method

.method private static native useIPP_0()Z
.end method

.method private static native useIPP_NotExact_0()Z
.end method

.method private static native vconcat_0(JJ)V
.end method
