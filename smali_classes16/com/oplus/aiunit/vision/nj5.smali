.class public final Lcom/oplus/aiunit/vision/nj5;
.super Ljava/lang/Object;
.source "BestTakeExt.kt"


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/fya;Lcom/oplus/aiunit/vision/omf;[F)Lcom/oplus/aiunit/vision/sm;
    .locals 34
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "faceInfo"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "attr"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gya;->a(Lcom/oplus/aiunit/vision/fya;)Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v4, v0, Lcom/oplus/aiunit/vision/fya;->r:[B

    .line 20
    .line 21
    iget-object v7, v0, Lcom/oplus/aiunit/vision/fya;->b:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/oplus/aiunit/vision/fya;->u:[Landroid/graphics/PointF;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    :goto_0
    move-object v8, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget v10, v0, Lcom/oplus/aiunit/vision/fya;->x:F

    .line 32
    .line 33
    const v3, 0x3eb33333    # 0.35f

    .line 34
    .line 35
    .line 36
    cmpl-float v3, v10, v3

    .line 37
    .line 38
    if-lez v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :goto_2
    move v9, v3

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    goto :goto_2

    .line 45
    :goto_3
    iget v11, v0, Lcom/oplus/aiunit/vision/fya;->m:F

    .line 46
    .line 47
    iget v12, v0, Lcom/oplus/aiunit/vision/fya;->l:F

    .line 48
    .line 49
    iget v13, v0, Lcom/oplus/aiunit/vision/fya;->n:F

    .line 50
    .line 51
    iget v14, v0, Lcom/oplus/aiunit/vision/fya;->y:F

    .line 52
    .line 53
    iget v15, v0, Lcom/oplus/aiunit/vision/fya;->z:F

    .line 54
    .line 55
    iget-object v3, v0, Lcom/oplus/aiunit/vision/fya;->v:[B

    .line 56
    .line 57
    iget v5, v0, Lcom/oplus/aiunit/vision/fya;->w:I

    .line 58
    .line 59
    iget v6, v0, Lcom/oplus/aiunit/vision/fya;->g:I

    .line 60
    .line 61
    move-object/from16 v16, v2

    .line 62
    .line 63
    iget v2, v0, Lcom/oplus/aiunit/vision/fya;->h:I

    .line 64
    .line 65
    move/from16 v19, v2

    .line 66
    .line 67
    move-object/from16 v17, v3

    .line 68
    .line 69
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v20

    .line 75
    iget v2, v0, Lcom/oplus/aiunit/vision/fya;->B:I

    .line 76
    .line 77
    iget v0, v0, Lcom/oplus/aiunit/vision/fya;->e:I

    .line 78
    .line 79
    iget v3, v1, Lcom/oplus/aiunit/vision/omf;->F:F

    .line 80
    .line 81
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v30

    .line 85
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v31

    .line 89
    move/from16 v21, v3

    .line 90
    .line 91
    new-instance v3, Lcom/oplus/aiunit/vision/sm;

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object/from16 p0, v0

    .line 98
    .line 99
    iget v0, v1, Lcom/oplus/aiunit/vision/omf;->H:F

    .line 100
    .line 101
    move/from16 v22, v0

    .line 102
    .line 103
    iget v0, v1, Lcom/oplus/aiunit/vision/omf;->J:F

    .line 104
    .line 105
    move/from16 v23, v0

    .line 106
    .line 107
    iget v0, v1, Lcom/oplus/aiunit/vision/omf;->L:F

    .line 108
    .line 109
    move/from16 v24, v0

    .line 110
    .line 111
    iget v0, v1, Lcom/oplus/aiunit/vision/omf;->M:F

    .line 112
    .line 113
    move/from16 v25, v0

    .line 114
    .line 115
    iget v0, v1, Lcom/oplus/aiunit/vision/omf;->I:F

    .line 116
    .line 117
    move/from16 v26, v0

    .line 118
    .line 119
    iget v0, v1, Lcom/oplus/aiunit/vision/omf;->K:F

    .line 120
    .line 121
    iget v1, v1, Lcom/oplus/aiunit/vision/omf;->G:F

    .line 122
    .line 123
    const/16 v32, 0x2800

    .line 124
    .line 125
    const/16 v33, 0x0

    .line 126
    .line 127
    move/from16 v27, v0

    .line 128
    .line 129
    move/from16 v28, v1

    .line 130
    .line 131
    move/from16 v29, v2

    .line 132
    .line 133
    move/from16 v18, v6

    .line 134
    .line 135
    move-object/from16 v16, v17

    .line 136
    .line 137
    move-object/from16 v6, p0

    .line 138
    .line 139
    move/from16 v17, v5

    .line 140
    .line 141
    move-object/from16 v5, p2

    .line 142
    .line 143
    invoke-direct/range {v3 .. v33}, Lcom/oplus/aiunit/vision/sm;-><init>([B[FLjava/lang/Integer;Landroid/graphics/Rect;[Landroid/graphics/PointF;ZFFFFFF[BIIILjava/lang/String;FFFFFFFFIIIII)V

    .line 144
    .line 145
    .line 146
    return-object v3
.end method
