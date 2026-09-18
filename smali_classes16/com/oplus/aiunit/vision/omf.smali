.class public final Lcom/oplus/aiunit/vision/omf;
.super Ljava/lang/Object;
.source "FaceAttrInfoMirror.kt"


# instance fields
.field public final A:F

.field public final B:I

.field public final C:I

.field public final D:F

.field public final E:I

.field public final F:F

.field public final G:F

.field public final H:F

.field public final I:F

.field public final J:F

.field public final K:F

.field public final L:F

.field public final M:F

.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:I

.field public final e:Z

.field public final f:F

.field public final g:Z

.field public final h:F

.field public final i:Z

.field public final j:F

.field public final k:Z

.field public final l:F

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Z

.field public final s:F

.field public final t:Z

.field public final u:F

.field public final v:Z

.field public final w:F

.field public final x:F

.field public final y:F

.field public final z:F


# direct methods
.method public constructor <init>()V
    .locals 42

    const/16 v39, 0x0

    const/16 v40, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x1ff

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v41}, Lcom/oplus/aiunit/vision/omf;-><init>(IIFIZFZFZFZFIIIIIZFZFZFFFFFIIFIFFFFFFFFII)V

    return-void
.end method

.method public constructor <init>(IIFIZFZFZFZFIIIIIZFZFZFFFFFIIFIFFFFFFFFII)V
    .locals 41

    move-object/from16 v0, p0

    move/from16 v1, p40

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move/from16 v15, p12

    :goto_b
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    move/from16 v3, p13

    :goto_c
    and-int/lit16 v6, v1, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move/from16 v6, p14

    :goto_d
    move/from16 p2, v6

    and-int/lit16 v6, v1, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move/from16 v6, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v1, v17

    if-eqz v17, :cond_f

    const/4 v1, 0x0

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, p40, v17

    if-eqz v17, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move/from16 v18, p17

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, p40, v17

    if-eqz v17, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move/from16 v19, p18

    :goto_11
    const/high16 v17, 0x40000

    and-int v17, p40, v17

    if-eqz v17, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    move/from16 v20, p19

    :goto_12
    const/high16 v17, 0x80000

    and-int v17, p40, v17

    if-eqz v17, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    move/from16 v21, p20

    :goto_13
    const/high16 v17, 0x100000

    and-int v17, p40, v17

    if-eqz v17, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    move/from16 v22, p21

    :goto_14
    const/high16 v17, 0x200000

    and-int v17, p40, v17

    if-eqz v17, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    move/from16 v23, p22

    :goto_15
    const/high16 v17, 0x400000

    and-int v17, p40, v17

    if-eqz v17, :cond_16

    const/16 v24, 0x0

    goto :goto_16

    :cond_16
    move/from16 v24, p23

    :goto_16
    const/high16 v17, 0x800000

    and-int v17, p40, v17

    if-eqz v17, :cond_17

    const/16 v25, 0x0

    goto :goto_17

    :cond_17
    move/from16 v25, p24

    :goto_17
    const/high16 v17, 0x1000000

    and-int v17, p40, v17

    if-eqz v17, :cond_18

    const/16 v26, 0x0

    goto :goto_18

    :cond_18
    move/from16 v26, p25

    :goto_18
    const/high16 v17, 0x2000000

    and-int v17, p40, v17

    if-eqz v17, :cond_19

    const/16 v27, 0x0

    goto :goto_19

    :cond_19
    move/from16 v27, p26

    :goto_19
    const/high16 v17, 0x4000000

    and-int v17, p40, v17

    if-eqz v17, :cond_1a

    const/16 v28, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v28, p27

    :goto_1a
    const/high16 v17, 0x8000000

    and-int v17, p40, v17

    if-eqz v17, :cond_1b

    const/16 v29, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v29, p28

    :goto_1b
    const/high16 v17, 0x10000000

    and-int v17, p40, v17

    if-eqz v17, :cond_1c

    const/16 v30, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v30, p29

    :goto_1c
    const/high16 v17, 0x20000000

    and-int v17, p40, v17

    if-eqz v17, :cond_1d

    const/16 v31, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v31, p30

    :goto_1d
    const/high16 v17, 0x40000000    # 2.0f

    and-int v17, p40, v17

    if-eqz v17, :cond_1e

    const/16 v32, 0x0

    goto :goto_1e

    :cond_1e
    move/from16 v32, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p40, v16

    if-eqz v16, :cond_1f

    const/16 v33, 0x0

    goto :goto_1f

    :cond_1f
    move/from16 v33, p32

    :goto_1f
    and-int/lit8 v16, p41, 0x1

    if-eqz v16, :cond_20

    const/16 v34, 0x0

    goto :goto_20

    :cond_20
    move/from16 v34, p33

    :goto_20
    and-int/lit8 v16, p41, 0x2

    if-eqz v16, :cond_21

    const/16 v35, 0x0

    goto :goto_21

    :cond_21
    move/from16 v35, p34

    :goto_21
    and-int/lit8 v16, p41, 0x4

    if-eqz v16, :cond_22

    const/16 v36, 0x0

    goto :goto_22

    :cond_22
    move/from16 v36, p35

    :goto_22
    and-int/lit8 v16, p41, 0x8

    if-eqz v16, :cond_23

    const/16 v37, 0x0

    goto :goto_23

    :cond_23
    move/from16 v37, p36

    :goto_23
    and-int/lit8 v16, p41, 0x10

    if-eqz v16, :cond_24

    const/16 v38, 0x0

    goto :goto_24

    :cond_24
    move/from16 v38, p37

    :goto_24
    and-int/lit8 v16, p41, 0x20

    if-eqz v16, :cond_25

    const/16 v39, 0x0

    goto :goto_25

    :cond_25
    move/from16 v39, p38

    :goto_25
    and-int/lit8 v16, p41, 0x40

    if-eqz v16, :cond_26

    const/16 v40, 0x0

    goto :goto_26

    :cond_26
    move/from16 v40, p39

    .line 2
    :goto_26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput v2, v0, Lcom/oplus/aiunit/vision/omf;->a:I

    .line 4
    iput v4, v0, Lcom/oplus/aiunit/vision/omf;->b:I

    .line 5
    iput v5, v0, Lcom/oplus/aiunit/vision/omf;->c:F

    .line 6
    iput v7, v0, Lcom/oplus/aiunit/vision/omf;->d:I

    .line 7
    iput-boolean v8, v0, Lcom/oplus/aiunit/vision/omf;->e:Z

    .line 8
    iput v9, v0, Lcom/oplus/aiunit/vision/omf;->f:F

    .line 9
    iput-boolean v10, v0, Lcom/oplus/aiunit/vision/omf;->g:Z

    .line 10
    iput v11, v0, Lcom/oplus/aiunit/vision/omf;->h:F

    .line 11
    iput-boolean v12, v0, Lcom/oplus/aiunit/vision/omf;->i:Z

    .line 12
    iput v13, v0, Lcom/oplus/aiunit/vision/omf;->j:F

    .line 13
    iput-boolean v14, v0, Lcom/oplus/aiunit/vision/omf;->k:Z

    .line 14
    iput v15, v0, Lcom/oplus/aiunit/vision/omf;->l:F

    .line 15
    iput v3, v0, Lcom/oplus/aiunit/vision/omf;->m:I

    move/from16 v2, p2

    .line 16
    iput v2, v0, Lcom/oplus/aiunit/vision/omf;->n:I

    .line 17
    iput v6, v0, Lcom/oplus/aiunit/vision/omf;->o:I

    .line 18
    iput v1, v0, Lcom/oplus/aiunit/vision/omf;->p:I

    move/from16 v1, v18

    .line 19
    iput v1, v0, Lcom/oplus/aiunit/vision/omf;->q:I

    move/from16 v1, v19

    .line 20
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/omf;->r:Z

    move/from16 v1, v20

    .line 21
    iput v1, v0, Lcom/oplus/aiunit/vision/omf;->s:F

    move/from16 v1, v21

    .line 22
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/omf;->t:Z

    move/from16 v1, v22

    .line 23
    iput v1, v0, Lcom/oplus/aiunit/vision/omf;->u:F

    move/from16 v1, v23

    .line 24
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/omf;->v:Z

    move/from16 v1, v24

    .line 25
    iput v1, v0, Lcom/oplus/aiunit/vision/omf;->w:F

    move/from16 v1, v25

    .line 26
    iput v1, v0, Lcom/oplus/aiunit/vision/omf;->x:F

    move/from16 v1, v26

    .line 27
    iput v1, v0, Lcom/oplus/aiunit/vision/omf;->y:F

    move/from16 v1, v27

    .line 28
    iput v1, v0, Lcom/oplus/aiunit/vision/omf;->z:F

    move/from16 v1, v28

    .line 29
    iput v1, v0, Lcom/oplus/aiunit/vision/omf;->A:F

    move/from16 v1, v29

    .line 30
    iput v1, v0, Lcom/oplus/aiunit/vision/omf;->B:I

    move/from16 v1, v30

    .line 31
    iput v1, v0, Lcom/oplus/aiunit/vision/omf;->C:I

    move/from16 v1, v31

    .line 32
    iput v1, v0, Lcom/oplus/aiunit/vision/omf;->D:F

    move/from16 v1, v32

    .line 33
    iput v1, v0, Lcom/oplus/aiunit/vision/omf;->E:I

    move/from16 v1, v33

    .line 34
    iput v1, v0, Lcom/oplus/aiunit/vision/omf;->F:F

    move/from16 v1, v34

    .line 35
    iput v1, v0, Lcom/oplus/aiunit/vision/omf;->G:F

    move/from16 v1, v35

    .line 36
    iput v1, v0, Lcom/oplus/aiunit/vision/omf;->H:F

    move/from16 v1, v36

    .line 37
    iput v1, v0, Lcom/oplus/aiunit/vision/omf;->I:F

    move/from16 v1, v37

    .line 38
    iput v1, v0, Lcom/oplus/aiunit/vision/omf;->J:F

    move/from16 v1, v38

    .line 39
    iput v1, v0, Lcom/oplus/aiunit/vision/omf;->K:F

    move/from16 v1, v39

    .line 40
    iput v1, v0, Lcom/oplus/aiunit/vision/omf;->L:F

    move/from16 v1, v40

    .line 41
    iput v1, v0, Lcom/oplus/aiunit/vision/omf;->M:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/omf;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/omf;

    .line 12
    .line 13
    iget v0, p1, Lcom/oplus/aiunit/vision/omf;->a:I

    .line 14
    .line 15
    iget v1, p0, Lcom/oplus/aiunit/vision/omf;->a:I

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget v0, p0, Lcom/oplus/aiunit/vision/omf;->b:I

    .line 22
    .line 23
    iget v1, p1, Lcom/oplus/aiunit/vision/omf;->b:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget v0, p0, Lcom/oplus/aiunit/vision/omf;->c:F

    .line 30
    .line 31
    iget v1, p1, Lcom/oplus/aiunit/vision/omf;->c:F

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget v0, p0, Lcom/oplus/aiunit/vision/omf;->d:I

    .line 42
    .line 43
    iget v1, p1, Lcom/oplus/aiunit/vision/omf;->d:I

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_5
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/omf;->e:Z

    .line 50
    .line 51
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/omf;->e:Z

    .line 52
    .line 53
    if-eq v0, v1, :cond_6

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_6
    iget v0, p0, Lcom/oplus/aiunit/vision/omf;->f:F

    .line 58
    .line 59
    iget v1, p1, Lcom/oplus/aiunit/vision/omf;->f:F

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_7
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/omf;->g:Z

    .line 70
    .line 71
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/omf;->g:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_8

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_8
    iget v0, p0, Lcom/oplus/aiunit/vision/omf;->h:F

    .line 78
    .line 79
    iget v1, p1, Lcom/oplus/aiunit/vision/omf;->h:F

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_9
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/omf;->i:Z

    .line 90
    .line 91
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/omf;->i:Z

    .line 92
    .line 93
    if-eq v0, v1, :cond_a

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_a
    iget v0, p0, Lcom/oplus/aiunit/vision/omf;->j:F

    .line 98
    .line 99
    iget v1, p1, Lcom/oplus/aiunit/vision/omf;->j:F

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_b
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/omf;->k:Z

    .line 110
    .line 111
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/omf;->k:Z

    .line 112
    .line 113
    if-eq v0, v1, :cond_c

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_c
    iget v0, p0, Lcom/oplus/aiunit/vision/omf;->l:F

    .line 118
    .line 119
    iget v1, p1, Lcom/oplus/aiunit/vision/omf;->l:F

    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_d

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_d
    iget v0, p0, Lcom/oplus/aiunit/vision/omf;->m:I

    .line 130
    .line 131
    iget v1, p1, Lcom/oplus/aiunit/vision/omf;->m:I

    .line 132
    .line 133
    if-eq v0, v1, :cond_e

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_e
    iget v0, p0, Lcom/oplus/aiunit/vision/omf;->n:I

    .line 138
    .line 139
    iget v1, p1, Lcom/oplus/aiunit/vision/omf;->n:I

    .line 140
    .line 141
    if-eq v0, v1, :cond_f

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_f
    iget v0, p0, Lcom/oplus/aiunit/vision/omf;->o:I

    .line 146
    .line 147
    iget v1, p1, Lcom/oplus/aiunit/vision/omf;->o:I

    .line 148
    .line 149
    if-eq v0, v1, :cond_10

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_10
    iget v0, p0, Lcom/oplus/aiunit/vision/omf;->p:I

    .line 154
    .line 155
    iget v1, p1, Lcom/oplus/aiunit/vision/omf;->p:I

    .line 156
    .line 157
    if-eq v0, v1, :cond_11

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_11
    iget v0, p0, Lcom/oplus/aiunit/vision/omf;->q:I

    .line 162
    .line 163
    iget v1, p1, Lcom/oplus/aiunit/vision/omf;->q:I

    .line 164
    .line 165
    if-eq v0, v1, :cond_12

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_12
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/omf;->r:Z

    .line 170
    .line 171
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/omf;->r:Z

    .line 172
    .line 173
    if-eq v0, v1, :cond_13

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_13
    iget v0, p0, Lcom/oplus/aiunit/vision/omf;->s:F

    .line 178
    .line 179
    iget v1, p1, Lcom/oplus/aiunit/vision/omf;->s:F

    .line 180
    .line 181
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_14

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_14
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/omf;->t:Z

    .line 190
    .line 191
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/omf;->t:Z

    .line 192
    .line 193
    if-eq v0, v1, :cond_15

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_15
    iget v0, p0, Lcom/oplus/aiunit/vision/omf;->u:F

    .line 198
    .line 199
    iget v1, p1, Lcom/oplus/aiunit/vision/omf;->u:F

    .line 200
    .line 201
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_16

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_16
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/omf;->v:Z

    .line 210
    .line 211
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/omf;->v:Z

    .line 212
    .line 213
    if-eq v0, v1, :cond_17

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_17
    iget v0, p0, Lcom/oplus/aiunit/vision/omf;->w:F

    .line 218
    .line 219
    iget v1, p1, Lcom/oplus/aiunit/vision/omf;->w:F

    .line 220
    .line 221
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_18

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_18
    iget v0, p0, Lcom/oplus/aiunit/vision/omf;->x:F

    .line 230
    .line 231
    iget v1, p1, Lcom/oplus/aiunit/vision/omf;->x:F

    .line 232
    .line 233
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_19

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_19
    iget v0, p0, Lcom/oplus/aiunit/vision/omf;->y:F

    .line 242
    .line 243
    iget v1, p1, Lcom/oplus/aiunit/vision/omf;->y:F

    .line 244
    .line 245
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_1a

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_1a
    iget v0, p0, Lcom/oplus/aiunit/vision/omf;->z:F

    .line 254
    .line 255
    iget v1, p1, Lcom/oplus/aiunit/vision/omf;->z:F

    .line 256
    .line 257
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_1b

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_1b
    iget v0, p0, Lcom/oplus/aiunit/vision/omf;->A:F

    .line 266
    .line 267
    iget v1, p1, Lcom/oplus/aiunit/vision/omf;->A:F

    .line 268
    .line 269
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_1c

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_1c
    iget v0, p0, Lcom/oplus/aiunit/vision/omf;->B:I

    .line 278
    .line 279
    iget v1, p1, Lcom/oplus/aiunit/vision/omf;->B:I

    .line 280
    .line 281
    if-eq v0, v1, :cond_1d

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_1d
    iget v0, p0, Lcom/oplus/aiunit/vision/omf;->C:I

    .line 286
    .line 287
    iget v1, p1, Lcom/oplus/aiunit/vision/omf;->C:I

    .line 288
    .line 289
    if-eq v0, v1, :cond_1e

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_1e
    iget v0, p0, Lcom/oplus/aiunit/vision/omf;->D:F

    .line 294
    .line 295
    iget v1, p1, Lcom/oplus/aiunit/vision/omf;->D:F

    .line 296
    .line 297
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_1f

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_1f
    iget v0, p0, Lcom/oplus/aiunit/vision/omf;->E:I

    .line 306
    .line 307
    iget v1, p1, Lcom/oplus/aiunit/vision/omf;->E:I

    .line 308
    .line 309
    if-eq v0, v1, :cond_20

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_20
    iget v0, p0, Lcom/oplus/aiunit/vision/omf;->F:F

    .line 314
    .line 315
    iget v1, p1, Lcom/oplus/aiunit/vision/omf;->F:F

    .line 316
    .line 317
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_21

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_21
    iget v0, p0, Lcom/oplus/aiunit/vision/omf;->G:F

    .line 325
    .line 326
    iget v1, p1, Lcom/oplus/aiunit/vision/omf;->G:F

    .line 327
    .line 328
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_22

    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_22
    iget v0, p0, Lcom/oplus/aiunit/vision/omf;->H:F

    .line 336
    .line 337
    iget v1, p1, Lcom/oplus/aiunit/vision/omf;->H:F

    .line 338
    .line 339
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_23

    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_23
    iget v0, p0, Lcom/oplus/aiunit/vision/omf;->I:F

    .line 347
    .line 348
    iget v1, p1, Lcom/oplus/aiunit/vision/omf;->I:F

    .line 349
    .line 350
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_24

    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_24
    iget v0, p0, Lcom/oplus/aiunit/vision/omf;->J:F

    .line 358
    .line 359
    iget v1, p1, Lcom/oplus/aiunit/vision/omf;->J:F

    .line 360
    .line 361
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_25

    .line 366
    .line 367
    goto :goto_0

    .line 368
    :cond_25
    iget v0, p0, Lcom/oplus/aiunit/vision/omf;->K:F

    .line 369
    .line 370
    iget v1, p1, Lcom/oplus/aiunit/vision/omf;->K:F

    .line 371
    .line 372
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_26

    .line 377
    .line 378
    goto :goto_0

    .line 379
    :cond_26
    iget v0, p0, Lcom/oplus/aiunit/vision/omf;->L:F

    .line 380
    .line 381
    iget v1, p1, Lcom/oplus/aiunit/vision/omf;->L:F

    .line 382
    .line 383
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_27

    .line 388
    .line 389
    goto :goto_0

    .line 390
    :cond_27
    iget p0, p0, Lcom/oplus/aiunit/vision/omf;->M:F

    .line 391
    .line 392
    iget p1, p1, Lcom/oplus/aiunit/vision/omf;->M:F

    .line 393
    .line 394
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    if-eqz p0, :cond_28

    .line 399
    .line 400
    goto :goto_0

    .line 401
    :cond_28
    const/4 p0, 0x0

    .line 402
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-eqz p1, :cond_29

    .line 407
    .line 408
    goto :goto_0

    .line 409
    :cond_29
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    if-eqz p0, :cond_2a

    .line 414
    .line 415
    :goto_0
    const/4 p0, 0x0

    .line 416
    return p0

    .line 417
    :cond_2a
    :goto_1
    const/4 p0, 0x1

    .line 418
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/omf;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/oplus/aiunit/vision/omf;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/aiunit/vision/omf;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/oplus/aiunit/vision/omf;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/omf;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/oplus/aiunit/vision/omf;->f:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/omf;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/oplus/aiunit/vision/omf;->h:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/omf;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/oplus/aiunit/vision/omf;->j:F

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/omf;->k:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lcom/oplus/aiunit/vision/omf;->l:F

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lcom/oplus/aiunit/vision/omf;->m:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, Lcom/oplus/aiunit/vision/omf;->n:I

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v2, p0, Lcom/oplus/aiunit/vision/omf;->o:I

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v2, p0, Lcom/oplus/aiunit/vision/omf;->p:I

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v2, p0, Lcom/oplus/aiunit/vision/omf;->q:I

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/omf;->r:Z

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v2, p0, Lcom/oplus/aiunit/vision/omf;->s:F

    .line 113
    .line 114
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/omf;->t:Z

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v2, p0, Lcom/oplus/aiunit/vision/omf;->u:F

    .line 125
    .line 126
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/omf;->v:Z

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget v2, p0, Lcom/oplus/aiunit/vision/omf;->w:F

    .line 137
    .line 138
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v2, p0, Lcom/oplus/aiunit/vision/omf;->x:F

    .line 143
    .line 144
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget v2, p0, Lcom/oplus/aiunit/vision/omf;->y:F

    .line 149
    .line 150
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget v2, p0, Lcom/oplus/aiunit/vision/omf;->z:F

    .line 155
    .line 156
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget v2, p0, Lcom/oplus/aiunit/vision/omf;->A:F

    .line 161
    .line 162
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v2, p0, Lcom/oplus/aiunit/vision/omf;->B:I

    .line 167
    .line 168
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget v2, p0, Lcom/oplus/aiunit/vision/omf;->C:I

    .line 173
    .line 174
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget v2, p0, Lcom/oplus/aiunit/vision/omf;->D:F

    .line 179
    .line 180
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget v2, p0, Lcom/oplus/aiunit/vision/omf;->E:I

    .line 185
    .line 186
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget v2, p0, Lcom/oplus/aiunit/vision/omf;->F:F

    .line 191
    .line 192
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget v2, p0, Lcom/oplus/aiunit/vision/omf;->G:F

    .line 197
    .line 198
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget v2, p0, Lcom/oplus/aiunit/vision/omf;->H:F

    .line 203
    .line 204
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget v2, p0, Lcom/oplus/aiunit/vision/omf;->I:F

    .line 209
    .line 210
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget v2, p0, Lcom/oplus/aiunit/vision/omf;->J:F

    .line 215
    .line 216
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iget v2, p0, Lcom/oplus/aiunit/vision/omf;->K:F

    .line 221
    .line 222
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget v2, p0, Lcom/oplus/aiunit/vision/omf;->L:F

    .line 227
    .line 228
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget p0, p0, Lcom/oplus/aiunit/vision/omf;->M:F

    .line 233
    .line 234
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-int/2addr v0, p0

    .line 248
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FaceAttrInfoMirror(age="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/omf;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sex="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/aiunit/vision/omf;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sexScore="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/aiunit/vision/omf;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", attractive="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/aiunit/vision/omf;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", hasEyeGlass="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/omf;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", eyeGlassScore="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/oplus/aiunit/vision/omf;->f:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", hasSunGlass="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/omf;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", sunGlassScore="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/oplus/aiunit/vision/omf;->h:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isSmile="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/omf;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", smileScore="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/oplus/aiunit/vision/omf;->j:F

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", hasMask="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/omf;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", maskScore="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/oplus/aiunit/vision/omf;->l:F

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", race="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lcom/oplus/aiunit/vision/omf;->m:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", skinLuma="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lcom/oplus/aiunit/vision/omf;->n:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", skinQuality="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lcom/oplus/aiunit/vision/omf;->o:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", cover="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v1, p0, Lcom/oplus/aiunit/vision/omf;->p:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", quality="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v1, p0, Lcom/oplus/aiunit/vision/omf;->q:I

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", isEyeOpen="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/omf;->r:Z

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", eyeOpenScore="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget v1, p0, Lcom/oplus/aiunit/vision/omf;->s:F

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", isMouthOpen="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/omf;->t:Z

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", mouthOpenScore="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget v1, p0, Lcom/oplus/aiunit/vision/omf;->u:F

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", hasBeard="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/omf;->v:Z

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", beardScore="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget v1, p0, Lcom/oplus/aiunit/vision/omf;->w:F

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", happyScore="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget v1, p0, Lcom/oplus/aiunit/vision/omf;->x:F

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", surpriseScore="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget v1, p0, Lcom/oplus/aiunit/vision/omf;->y:F

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", beauty="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget v1, p0, Lcom/oplus/aiunit/vision/omf;->z:F

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", faceExpressionScore="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget v1, p0, Lcom/oplus/aiunit/vision/omf;->A:F

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ", qualityScore="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget v1, p0, Lcom/oplus/aiunit/vision/omf;->B:I

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ", emotion="

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget v1, p0, Lcom/oplus/aiunit/vision/omf;->C:I

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ", emotionScore="

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget v1, p0, Lcom/oplus/aiunit/vision/omf;->D:F

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, ", expressionDetail="

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget v1, p0, Lcom/oplus/aiunit/vision/omf;->E:I

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, ", mouthOpenInnerScore="

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget v1, p0, Lcom/oplus/aiunit/vision/omf;->F:F

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, ", mouthOpenOuterScore="

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget v1, p0, Lcom/oplus/aiunit/vision/omf;->G:F

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v1, ", visMouthRatio="

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget v1, p0, Lcom/oplus/aiunit/vision/omf;->H:F

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v1, ", maxPupilCenterOffset="

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget v1, p0, Lcom/oplus/aiunit/vision/omf;->I:F

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v1, ", avgPupilCenterOffset="

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget v1, p0, Lcom/oplus/aiunit/vision/omf;->J:F

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v1, ", maxPupilEdgeOffset="

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    iget v1, p0, Lcom/oplus/aiunit/vision/omf;->K:F

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v1, ", avgPupilAvgCorner="

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget v1, p0, Lcom/oplus/aiunit/vision/omf;->L:F

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v1, ", mouthDownHScore="

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget p0, p0, Lcom/oplus/aiunit/vision/omf;->M:F

    .line 389
    .line 390
    const-string v1, ", faceCoverScore=0.0, faceCoverExpression=0.0)"

    .line 391
    .line 392
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/ys3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0
.end method
