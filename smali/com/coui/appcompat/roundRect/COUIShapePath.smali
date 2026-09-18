.class public Lcom/coui/appcompat/roundRect/COUIShapePath;
.super Ljava/lang/Object;
.source "COUIShapePath.java"


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

.method public static getRoundRectPath(Landroid/graphics/Path;Landroid/graphics/RectF;F)Landroid/graphics/Path;
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 63
    invoke-static/range {v0 .. v6}, Lcom/coui/appcompat/roundRect/COUIShapePath;->getRoundRectPath(Landroid/graphics/Path;Landroid/graphics/RectF;FZZZZ)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static getRoundRectPath(Landroid/graphics/Path;Landroid/graphics/RectF;FF)Landroid/graphics/Path;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    cmpg-float v3, p2, v2

    if-gez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move/from16 v3, p2

    :goto_0
    cmpg-float v4, p3, v2

    if-gez v4, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move/from16 v7, p3

    .line 34
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 35
    iget v8, v1, Landroid/graphics/RectF;->left:F

    .line 36
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 37
    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 38
    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float v9, v2, v8

    sub-float v10, v4, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v11, v9, v2

    div-float v12, v10, v2

    .line 39
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v2, v3, v2

    float-to-double v4, v2

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v4, v13

    const v6, 0x3ecccccd    # 0.4f

    const/high16 v15, 0x3f000000    # 0.5f

    const p1, 0x3e0e1bf0

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v4, :cond_2

    sub-float v4, v2, v15

    div-float/2addr v4, v6

    .line 40
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v4, v4, p1

    sub-float v4, v5, v4

    goto :goto_2

    :cond_2
    move v4, v5

    .line 41
    :goto_2
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v16

    move/from16 p2, v6

    div-float v6, v7, v16

    move-wide/from16 v16, v13

    float-to-double v13, v6

    cmpl-double v13, v13, v16

    if-lez v13, :cond_3

    sub-float v13, v6, v15

    div-float v13, v13, p2

    .line 42
    invoke-static {v5, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    mul-float v13, v13, p1

    sub-float v13, v5, v13

    goto :goto_3

    :cond_3
    move v13, v5

    :goto_3
    const v14, 0x3f19999a    # 0.6f

    cmpl-float v15, v2, v14

    const v16, 0x3d2de440

    const v17, 0x3e99999a    # 0.3f

    if-lez v15, :cond_4

    sub-float/2addr v2, v14

    div-float v2, v2, v17

    .line 43
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v2, v2, v16

    add-float/2addr v2, v5

    goto :goto_4

    :cond_4
    move v2, v5

    :goto_4
    cmpl-float v15, v6, v14

    if-lez v15, :cond_5

    sub-float/2addr v6, v14

    div-float v6, v6, v17

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float v6, v6, v16

    add-float/2addr v5, v6

    :cond_5
    move v14, v5

    add-float v5, v8, v11

    .line 45
    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v15, 0x42c80000    # 100.0f

    div-float v16, v3, v15

    const v17, 0x430030a4    # 128.19f

    mul-float v3, v16, v17

    mul-float/2addr v3, v4

    sub-float v4, v9, v3

    .line 46
    invoke-static {v11, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float/2addr v4, v8

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v18, v8, v9

    const v19, 0x42a73d71    # 83.62f

    mul-float v4, v16, v19

    mul-float v20, v4, v2

    move v2, v1

    sub-float v1, v18, v20

    const v21, 0x4286e666    # 67.45f

    mul-float v22, v16, v21

    move v4, v3

    sub-float v3, v18, v22

    const v23, 0x40947ae1    # 4.64f

    mul-float v24, v16, v23

    move v5, v4

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

    .line 47
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v29, v2

    move/from16 v30, v4

    move/from16 v31, v6

    const v32, 0x420b70a4    # 34.86f

    mul-float v33, v16, v32

    sub-float v1, v18, v33

    const v34, 0x41b08f5c    # 22.07f

    mul-float v16, v16, v34

    add-float v2, v29, v16

    sub-float v3, v18, v16

    add-float v4, v29, v33

    sub-float v5, v18, v28

    add-float v6, v29, v26

    move-object/from16 v0, p0

    .line 48
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v35, v2

    move/from16 v36, v4

    move/from16 v37, v6

    sub-float v1, v18, v24

    add-float v2, v29, v22

    add-float v4, v29, v20

    .line 49
    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float v6, v0, v29

    move/from16 v5, v18

    move-object/from16 v0, p0

    move/from16 v3, v18

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v18, v2

    move v1, v3

    move/from16 v38, v4

    div-float v7, v7, p1

    mul-float v17, v17, v7

    mul-float v13, v13, v17

    sub-float v2, v10, v13

    .line 50
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float v3, v3, v29

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v10, v29, v10

    mul-float v19, v19, v7

    mul-float v19, v19, v14

    sub-float v4, v10, v19

    mul-float v23, v23, v7

    sub-float v3, v1, v23

    mul-float v21, v21, v7

    move v5, v2

    move v2, v4

    sub-float v4, v10, v21

    mul-float v27, v27, v7

    move v6, v5

    sub-float v5, v1, v27

    mul-float v25, v25, v7

    move v14, v6

    sub-float v6, v10, v25

    .line 51
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v17, v1

    move/from16 v39, v2

    move/from16 v40, v4

    move/from16 v41, v6

    mul-float v34, v34, v7

    sub-float v1, v17, v34

    mul-float v7, v7, v32

    sub-float v2, v10, v7

    sub-float v3, v17, v7

    sub-float v4, v10, v34

    sub-float v5, v17, v25

    sub-float v6, v10, v27

    .line 52
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v32, v2

    move/from16 v42, v4

    move/from16 v43, v6

    sub-float v1, v17, v21

    sub-float v2, v10, v23

    sub-float v3, v17, v19

    sub-float/2addr v9, v13

    .line 53
    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float v5, v0, v8

    move v6, v10

    move-object/from16 v0, p0

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v44, v4

    move v4, v2

    move/from16 v2, v44

    .line 54
    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v1, v8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v1, v8, v19

    add-float v3, v8, v21

    add-float v5, v8, v25

    move/from16 v6, v43

    .line 55
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v1, v8, v7

    add-float v3, v8, v34

    add-float v5, v8, v27

    move/from16 v4, v32

    move/from16 v6, v41

    move/from16 v2, v42

    .line 56
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v1, v8, v23

    .line 57
    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float v6, v0, v29

    move v5, v8

    move-object/from16 v0, p0

    move v3, v8

    move/from16 v4, v39

    move/from16 v2, v40

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v1, v3

    .line 58
    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float v2, v2, v29

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v3, v1, v24

    add-float v5, v1, v28

    move/from16 v4, v18

    move/from16 v6, v37

    move/from16 v2, v38

    .line 59
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v7, v1

    add-float v1, v7, v16

    add-float v3, v7, v33

    add-float v5, v7, v26

    move/from16 v6, v31

    move/from16 v4, v35

    move/from16 v2, v36

    .line 60
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v1, v7, v22

    add-float v3, v7, v20

    .line 61
    invoke-static {v11, v15}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float v5, v0, v7

    move/from16 v6, v29

    move-object/from16 v0, p0

    move/from16 v4, v29

    move/from16 v2, v30

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->close()V

    return-object p0
.end method

.method public static getRoundRectPath(Landroid/graphics/Path;Landroid/graphics/RectF;FZZZZ)Landroid/graphics/Path;
    .locals 32

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

    const v16, 0x420b70a4    # 34.86f

    const v17, 0x4155c28f    # 13.36f

    const v18, 0x424ca3d7    # 51.16f

    const v19, 0x40947ae1    # 4.64f

    const v20, 0x4286e666    # 67.45f

    const v21, 0x42a73d71    # 83.62f

    const v22, 0x430030a4    # 128.19f

    const/high16 v23, 0x42c80000    # 100.0f

    if-nez p4, :cond_3

    add-float v1, v8, v9

    .line 13
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 p2, v7

    const p1, 0x41b08f5c    # 22.07f

    move v7, v4

    goto :goto_2

    :cond_3
    div-float v24, v7, v23

    mul-float v1, v24, v22

    mul-float/2addr v1, v13

    sub-float v2, v9, v1

    .line 14
    invoke-static {v11, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v2, v8

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v25, v8, v9

    mul-float v2, v24, v21

    mul-float v26, v2, v14

    move v2, v1

    sub-float v1, v25, v26

    mul-float v27, v24, v20

    sub-float v3, v25, v27

    mul-float v28, v24, v19

    move v5, v2

    move v2, v4

    add-float v4, v2, v28

    mul-float v29, v24, v18

    move v6, v5

    sub-float v5, v25, v29

    mul-float v30, v24, v17

    move/from16 v31, v6

    add-float v6, v2, v30

    move/from16 v15, v31

    const p1, 0x41b08f5c    # 22.07f

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    mul-float v0, v24, v16

    sub-float v1, v25, v0

    mul-float v24, v24, p1

    add-float v4, v2, v24

    sub-float v3, v25, v24

    add-float/2addr v0, v2

    sub-float v5, v25, v30

    add-float v6, v2, v29

    move/from16 p2, v7

    move v7, v2

    move v2, v4

    move v4, v0

    move-object/from16 v0, p0

    .line 16
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v1, v25, v28

    add-float v2, v7, v27

    add-float v4, v7, v26

    .line 17
    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float v6, v0, v7

    move/from16 v5, v25

    move-object/from16 v0, p0

    move/from16 v3, v25

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_2
    if-nez p6, :cond_4

    add-float/2addr v9, v8

    add-float v4, v7, v10

    .line 18
    invoke-virtual {v0, v9, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_3

    :cond_4
    add-float v1, v8, v9

    div-float v15, p2, v23

    mul-float v2, v15, v22

    mul-float v24, v2, v13

    sub-float v2, v10, v24

    .line 19
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v25, v7, v10

    mul-float v2, v15, v21

    mul-float v26, v2, v14

    sub-float v2, v25, v26

    mul-float v27, v15, v19

    sub-float v3, v1, v27

    mul-float v28, v15, v20

    sub-float v4, v25, v28

    mul-float v29, v15, v17

    sub-float v5, v1, v29

    mul-float v30, v15, v18

    sub-float v6, v25, v30

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v31, v1

    mul-float v0, v15, p1

    sub-float v1, v31, v0

    mul-float v15, v15, v16

    sub-float v2, v25, v15

    sub-float v3, v31, v15

    sub-float v4, v25, v0

    sub-float v5, v31, v30

    sub-float v6, v25, v29

    move-object/from16 v0, p0

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v1, v31, v28

    sub-float v2, v25, v27

    sub-float v3, v31, v26

    sub-float v9, v9, v24

    .line 22
    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float v5, v0, v8

    move/from16 v6, v25

    move-object/from16 v0, p0

    move/from16 v4, v25

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_3
    if-nez p5, :cond_5

    add-float v4, v7, v10

    .line 23
    invoke-virtual {v0, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    move v1, v8

    goto :goto_4

    :cond_5
    div-float v9, p2, v23

    mul-float v1, v9, v22

    mul-float v15, v1, v13

    .line 24
    invoke-static {v11, v15}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v1, v8

    add-float v2, v7, v10

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v1, v9, v21

    mul-float v24, v1, v14

    add-float v1, v8, v24

    mul-float v25, v9, v20

    add-float v3, v8, v25

    mul-float v26, v9, v19

    sub-float v4, v2, v26

    mul-float v27, v9, v18

    add-float v5, v8, v27

    mul-float v28, v9, v17

    sub-float v6, v2, v28

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v29, v2

    mul-float v0, v9, v16

    add-float v1, v8, v0

    mul-float v9, v9, p1

    sub-float v2, v29, v9

    add-float v3, v8, v9

    sub-float v4, v29, v0

    add-float v5, v8, v28

    sub-float v6, v29, v27

    move-object/from16 v0, p0

    .line 26
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v1, v8, v26

    sub-float v2, v29, v25

    sub-float v4, v29, v24

    sub-float/2addr v10, v15

    .line 27
    invoke-static {v12, v10}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float v6, v0, v7

    move v5, v8

    move-object/from16 v0, p0

    move v3, v8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v1, v3

    :goto_4
    if-nez p3, :cond_6

    .line 28
    invoke-virtual {v0, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    :cond_6
    div-float v8, p2, v23

    mul-float v22, v22, v8

    mul-float v9, v22, v13

    .line 29
    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float/2addr v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v21, v21, v8

    mul-float v21, v21, v14

    add-float v2, v7, v21

    mul-float v19, v19, v8

    add-float v3, v1, v19

    mul-float v20, v20, v8

    add-float v4, v7, v20

    mul-float v17, v17, v8

    add-float v5, v1, v17

    mul-float v18, v18, v8

    add-float v6, v7, v18

    .line 30
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v10, v1

    mul-float v15, v8, p1

    add-float v1, v10, v15

    mul-float v8, v8, v16

    add-float v2, v7, v8

    add-float v3, v10, v8

    add-float v4, v7, v15

    add-float v5, v10, v18

    add-float v6, v7, v17

    move-object/from16 v0, p0

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v1, v10, v20

    add-float v2, v7, v19

    add-float v3, v10, v21

    .line 32
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float v5, v0, v10

    move v6, v7

    move-object/from16 v0, p0

    move v4, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 33
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->close()V

    return-object p0
.end method

.method public static getSmoothRoundRectPath(Landroid/graphics/Path;Landroid/graphics/RectF;FF)Landroid/graphics/Path;
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/coui/appcompat/roundRect/COUIShapePath;->getSmoothRoundRectPath(Landroid/graphics/Path;Landroid/graphics/RectF;FFZZZZ)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static getSmoothRoundRectPath(Landroid/graphics/Path;Landroid/graphics/RectF;FFZZZZ)Landroid/graphics/Path;
    .locals 2

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v0, 0x8

    .line 1
    new-array v0, v0, [F

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    move p4, p2

    goto :goto_0

    :cond_1
    move p4, v1

    :goto_0
    if-eqz p5, :cond_2

    move p5, p2

    goto :goto_1

    :cond_2
    move p5, v1

    :goto_1
    if-eqz p6, :cond_3

    move p6, p2

    goto :goto_2

    :cond_3
    move p6, v1

    :goto_2
    if-eqz p7, :cond_4

    goto :goto_3

    :cond_4
    move p2, v1

    :goto_3
    const/4 p7, 0x1

    .line 3
    aput p4, v0, p7

    const/4 v1, 0x0

    aput p4, v0, v1

    const/4 p4, 0x3

    .line 4
    aput p5, v0, p4

    const/4 p4, 0x2

    aput p5, v0, p4

    const/4 p4, 0x5

    .line 5
    aput p6, v0, p4

    const/4 p4, 0x4

    aput p6, v0, p4

    const/4 p4, 0x7

    .line 6
    aput p2, v0, p4

    const/4 p4, 0x6

    aput p2, v0, p4

    .line 7
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->isPathSupportSingleCorner()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->isSmoothRoundRectOn()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 8
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->getSmoothStyleType()I

    move-result p2

    if-ne p2, p7, :cond_6

    .line 9
    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->getOSVersionCode()I

    move-result p2

    const/16 p4, 0x25

    if-le p2, p4, :cond_5

    .line 10
    new-instance p2, Lcom/oplus/graphics/OplusPathAdapter;

    invoke-direct {p2, p0, p7}, Lcom/oplus/graphics/OplusPathAdapter;-><init>(Landroid/graphics/Path;I)V

    .line 11
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p1, v0, p4, p3}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;F)V

    return-object p0

    .line 12
    :cond_5
    new-instance p2, Lcom/oplus/graphics/OplusPathAdapter;

    invoke-direct {p2, p0, p7}, Lcom/oplus/graphics/OplusPathAdapter;-><init>(Landroid/graphics/Path;I)V

    .line 13
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p1, v0, p3}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-object p0

    .line 14
    :cond_6
    new-instance p2, Lcom/oplus/graphics/OplusPath;

    invoke-direct {p2, p0}, Lcom/oplus/graphics/OplusPath;-><init>(Landroid/graphics/Path;)V

    .line 15
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p1, v0, p4, p3}, Lcom/oplus/graphics/OplusPath;->addSmoothRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;F)V

    return-object p0

    .line 16
    :cond_7
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, p1, v0, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_8
    :goto_4
    return-object p0
.end method

.method private static isWeightValid(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p0, p0, v0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
