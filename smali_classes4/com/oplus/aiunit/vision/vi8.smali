.class public final Lcom/oplus/aiunit/vision/vi8;
.super Ljava/lang/Object;
.source "CloudShapePathUtil.java"


# direct methods
.method public static a(Landroid/graphics/Path;Landroid/graphics/RectF;FZZ)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    cmpg-float v3, p2, v2

    if-gez v3, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p2

    .line 1
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget v8, v1, Landroid/graphics/RectF;->left:F

    .line 3
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 4
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget v4, v1, Landroid/graphics/RectF;->top:F

    sub-float v9, v2, v8

    sub-float v10, v3, v4

    const/high16 v1, 0x40000000    # 2.0f

    div-float v11, v9, v1

    div-float v12, v10, v1

    .line 6
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float v1, v7, v1

    float-to-double v1, v1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v1, v5

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_1

    .line 7
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float v1, v7, v1

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v1, v3

    const v3, 0x3ecccccd    # 0.4f

    div-float/2addr v1, v3

    .line 8
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v3, 0x3e0e1bf0

    mul-float/2addr v1, v3

    sub-float v1, v2, v1

    move v13, v1

    goto :goto_1

    :cond_1
    move v13, v2

    .line 9
    :goto_1
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float v1, v7, v1

    const v3, 0x3f19999a    # 0.6f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 10
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float v1, v7, v1

    sub-float/2addr v1, v3

    const v3, 0x3e99999a    # 0.3f

    div-float/2addr v1, v3

    .line 11
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v3, 0x3d2de440

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    :cond_2
    move v14, v2

    add-float v1, v8, v11

    .line 12
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v15, 0x42c80000    # 100.0f

    div-float v16, v7, v15

    const v17, 0x430030a4    # 128.19f

    mul-float v1, v16, v17

    mul-float/2addr v1, v13

    sub-float v2, v9, v1

    .line 13
    invoke-static {v11, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v2, v8

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v18, v8, v9

    const v19, 0x42a73d71    # 83.62f

    mul-float v2, v16, v19

    mul-float v20, v2, v14

    move v2, v1

    sub-float v1, v18, v20

    const v21, 0x4286e666    # 67.45f

    mul-float v22, v16, v21

    sub-float v3, v18, v22

    const v23, 0x40947ae1    # 4.64f

    mul-float v24, v16, v23

    move v5, v2

    move v2, v4

    add-float v4, v2, v24

    const v25, 0x424ca3d7    # 51.16f

    mul-float v26, v16, v25

    move v6, v5

    sub-float v5, v18, v26

    const v27, 0x4155c28f    # 13.36f

    mul-float v28, v16, v27

    move/from16 v29, v6

    add-float v6, v2, v28

    move/from16 p1, v15

    move/from16 v15, v29

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v29, v2

    const v30, 0x420b70a4    # 34.86f

    mul-float v0, v16, v30

    sub-float v1, v18, v0

    const v31, 0x41b08f5c    # 22.07f

    mul-float v16, v16, v31

    add-float v2, v29, v16

    sub-float v3, v18, v16

    add-float v4, v29, v0

    sub-float v5, v18, v28

    add-float v6, v29, v26

    move-object/from16 v0, p0

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v1, v18, v24

    add-float v2, v29, v22

    add-float v4, v29, v20

    .line 16
    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float v6, v0, v29

    move/from16 v5, v18

    move-object/from16 v0, p0

    move/from16 v3, v18

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    if-nez p4, :cond_3

    add-float/2addr v9, v8

    add-float v4, v29, v10

    .line 17
    invoke-virtual {v0, v9, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    :cond_3
    add-float v1, v8, v9

    div-float v15, v7, p1

    mul-float v2, v15, v17

    mul-float v16, v2, v13

    sub-float v2, v10, v16

    .line 18
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float v2, v2, v29

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v18, v29, v10

    mul-float v2, v15, v19

    mul-float v20, v2, v14

    sub-float v2, v18, v20

    mul-float v22, v15, v23

    sub-float v3, v1, v22

    mul-float v24, v15, v21

    sub-float v4, v18, v24

    mul-float v26, v15, v27

    sub-float v5, v1, v26

    mul-float v28, v15, v25

    sub-float v6, v18, v28

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v32, v1

    mul-float v0, v15, v31

    sub-float v1, v32, v0

    mul-float v15, v15, v30

    sub-float v2, v18, v15

    sub-float v3, v32, v15

    sub-float v4, v18, v0

    sub-float v5, v32, v28

    sub-float v6, v18, v26

    move-object/from16 v0, p0

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v1, v32, v24

    sub-float v2, v18, v22

    sub-float v3, v32, v20

    sub-float v9, v9, v16

    .line 21
    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float v5, v0, v8

    move/from16 v6, v18

    move-object/from16 v0, p0

    move/from16 v4, v18

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_2
    if-nez p3, :cond_4

    add-float v4, v29, v10

    .line 22
    invoke-virtual {v0, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    move v1, v8

    goto :goto_3

    :cond_4
    div-float v9, v7, p1

    mul-float v1, v9, v17

    mul-float v15, v1, v13

    .line 23
    invoke-static {v11, v15}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v1, v8

    add-float v2, v29, v10

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v1, v9, v19

    mul-float v16, v1, v14

    add-float v1, v8, v16

    mul-float v18, v9, v21

    add-float v3, v8, v18

    mul-float v20, v9, v23

    sub-float v4, v2, v20

    mul-float v22, v9, v25

    add-float v5, v8, v22

    mul-float v24, v9, v27

    sub-float v6, v2, v24

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v26, v2

    mul-float v0, v9, v30

    add-float v1, v8, v0

    mul-float v9, v9, v31

    sub-float v2, v26, v9

    add-float v3, v8, v9

    sub-float v4, v26, v0

    add-float v5, v8, v24

    sub-float v6, v26, v22

    move-object/from16 v0, p0

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v1, v8, v20

    sub-float v2, v26, v18

    sub-float v4, v26, v16

    sub-float/2addr v10, v15

    .line 26
    invoke-static {v12, v10}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float v6, v0, v29

    move v5, v8

    move-object/from16 v0, p0

    move v3, v8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v1, v3

    :goto_3
    div-float v7, v7, p1

    mul-float v17, v17, v7

    mul-float v8, v17, v13

    .line 27
    invoke-static {v12, v8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float v2, v2, v29

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v19, v19, v7

    mul-float v19, v19, v14

    add-float v2, v29, v19

    mul-float v23, v23, v7

    add-float v3, v1, v23

    mul-float v21, v21, v7

    add-float v4, v29, v21

    mul-float v27, v27, v7

    add-float v5, v1, v27

    mul-float v25, v25, v7

    add-float v6, v29, v25

    .line 28
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v9, v1

    mul-float v31, v31, v7

    add-float v1, v9, v31

    mul-float v7, v7, v30

    add-float v2, v29, v7

    add-float v3, v9, v7

    add-float v4, v29, v31

    add-float v5, v9, v25

    add-float v6, v29, v27

    move-object/from16 v0, p0

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v1, v9, v21

    add-float v2, v29, v23

    add-float v3, v9, v19

    .line 30
    invoke-static {v11, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float v5, v0, v9

    move/from16 v6, v29

    move-object/from16 v0, p0

    move/from16 v4, v29

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->close()V

    return-void
.end method
