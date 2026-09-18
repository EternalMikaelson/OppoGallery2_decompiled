.class public final Lcom/oplus/aiunit/vision/d170;
.super Ljava/lang/Object;
.source "TextCaptionModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/d170$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:F

.field public C:F

.field public D:Landroid/graphics/PointF;

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:F

.field public H:F

.field public I:Z

.field public J:F

.field public final K:F

.field public final L:F

.field public final M:F

.field public final N:F

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public i:Ljava/lang/String;

.field public final j:F

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:F

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:F

.field public u:F

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 43

    const/16 v40, 0x0

    const/16 v41, -0x1

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

    const/16 v39, 0x0

    const/16 v42, 0xff

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v42}, Lcom/oplus/aiunit/vision/d170;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;FLjava/lang/String;Ljava/lang/String;ZZZZFZLjava/lang/String;FFZZLjava/lang/String;FFZFFLandroid/graphics/PointF;ZLjava/lang/String;FFZFFFFFII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;FLjava/lang/String;Ljava/lang/String;ZZZZFZLjava/lang/String;FFZZLjava/lang/String;FFZFFLandroid/graphics/PointF;ZLjava/lang/String;FFZFFFFF)V
    .locals 7

    move-object/from16 v0, p9

    move-object/from16 v1, p11

    move-object/from16 v2, p19

    move-object/from16 v3, p24

    move-object/from16 v4, p30

    move-object/from16 v5, p32

    const-string v6, "captionId"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "text"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "captionStyleId"

    invoke-static {p6, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "textColor"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fontFamily"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "outlineColor"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "shadowColor"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "shadowOffset"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "backgroundColor"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/d170;->b:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/d170;->c:Z

    .line 6
    iput-object p4, p0, Lcom/oplus/aiunit/vision/d170;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/oplus/aiunit/vision/d170;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/oplus/aiunit/vision/d170;->f:Ljava/lang/String;

    .line 9
    iput p7, p0, Lcom/oplus/aiunit/vision/d170;->g:I

    .line 10
    iput p8, p0, Lcom/oplus/aiunit/vision/d170;->h:I

    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d170;->i:Ljava/lang/String;

    move/from16 p1, p10

    .line 12
    iput p1, p0, Lcom/oplus/aiunit/vision/d170;->j:F

    .line 13
    iput-object v1, p0, Lcom/oplus/aiunit/vision/d170;->k:Ljava/lang/String;

    move-object/from16 p1, p12

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d170;->l:Ljava/lang/String;

    move/from16 p1, p13

    .line 15
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/d170;->m:Z

    move/from16 p1, p14

    .line 16
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/d170;->n:Z

    move/from16 p1, p15

    .line 17
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/d170;->o:Z

    move/from16 p1, p16

    .line 18
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/d170;->p:Z

    move/from16 p1, p17

    .line 19
    iput p1, p0, Lcom/oplus/aiunit/vision/d170;->q:F

    move/from16 p1, p18

    .line 20
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/d170;->r:Z

    .line 21
    iput-object v2, p0, Lcom/oplus/aiunit/vision/d170;->s:Ljava/lang/String;

    move/from16 p1, p20

    .line 22
    iput p1, p0, Lcom/oplus/aiunit/vision/d170;->t:F

    move/from16 p1, p21

    .line 23
    iput p1, p0, Lcom/oplus/aiunit/vision/d170;->u:F

    move/from16 p1, p22

    .line 24
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/d170;->v:Z

    move/from16 p1, p23

    .line 25
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/d170;->w:Z

    .line 26
    iput-object v3, p0, Lcom/oplus/aiunit/vision/d170;->x:Ljava/lang/String;

    move/from16 p1, p25

    .line 27
    iput p1, p0, Lcom/oplus/aiunit/vision/d170;->y:F

    move/from16 p1, p26

    .line 28
    iput p1, p0, Lcom/oplus/aiunit/vision/d170;->z:F

    move/from16 p1, p27

    .line 29
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/d170;->A:Z

    move/from16 p1, p28

    .line 30
    iput p1, p0, Lcom/oplus/aiunit/vision/d170;->B:F

    move/from16 p1, p29

    .line 31
    iput p1, p0, Lcom/oplus/aiunit/vision/d170;->C:F

    .line 32
    iput-object v4, p0, Lcom/oplus/aiunit/vision/d170;->D:Landroid/graphics/PointF;

    move/from16 p1, p31

    .line 33
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/d170;->E:Z

    .line 34
    iput-object v5, p0, Lcom/oplus/aiunit/vision/d170;->F:Ljava/lang/String;

    move/from16 p1, p33

    .line 35
    iput p1, p0, Lcom/oplus/aiunit/vision/d170;->G:F

    move/from16 p1, p34

    .line 36
    iput p1, p0, Lcom/oplus/aiunit/vision/d170;->H:F

    move/from16 p1, p35

    .line 37
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/d170;->I:Z

    move/from16 p1, p36

    .line 38
    iput p1, p0, Lcom/oplus/aiunit/vision/d170;->J:F

    move/from16 p1, p37

    .line 39
    iput p1, p0, Lcom/oplus/aiunit/vision/d170;->K:F

    move/from16 p1, p38

    .line 40
    iput p1, p0, Lcom/oplus/aiunit/vision/d170;->L:F

    move/from16 p1, p39

    .line 41
    iput p1, p0, Lcom/oplus/aiunit/vision/d170;->M:F

    move/from16 p1, p40

    .line 42
    iput p1, p0, Lcom/oplus/aiunit/vision/d170;->N:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;FLjava/lang/String;Ljava/lang/String;ZZZZFZLjava/lang/String;FFZZLjava/lang/String;FFZFFLandroid/graphics/PointF;ZLjava/lang/String;FFZFFFFFII)V
    .locals 39

    move/from16 v0, p41

    move/from16 v1, p42

    and-int/lit8 v2, v0, 0x1

    .line 43
    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    move-object v10, v3

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move/from16 v11, p7

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v6, p8

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    move-object v13, v3

    goto :goto_8

    :cond_8
    move-object/from16 v13, p9

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move/from16 v14, p10

    :goto_9
    and-int/lit16 v8, v0, 0x400

    if-eqz v8, :cond_a

    move-object v8, v3

    goto :goto_a

    :cond_a
    move-object/from16 v8, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    const/4 v12, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    move-object/from16 v16, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move/from16 v2, p14

    :goto_d
    move/from16 p3, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    move-object/from16 v20, v3

    goto :goto_12

    :cond_12
    move-object/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    move/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    move/from16 v22, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    move/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    const/16 v24, 0x0

    goto :goto_16

    :cond_16
    move/from16 v24, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    move-object/from16 v25, v3

    goto :goto_17

    :cond_17
    move-object/from16 v25, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    const/16 v26, 0x0

    goto :goto_18

    :cond_18
    move/from16 v26, p25

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    const/16 v27, 0x0

    goto :goto_19

    :cond_19
    move/from16 v27, p26

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    const/16 v28, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v28, p27

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    const/16 v29, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v29, p28

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    const/16 v30, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v30, p29

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    .line 44
    new-instance v0, Landroid/graphics/PointF;

    move/from16 p4, v2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_1d

    :cond_1d
    move/from16 p4, v2

    const/4 v2, 0x0

    move-object/from16 v0, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, p41, v31

    if-eqz v31, :cond_1e

    const/16 v31, 0x0

    goto :goto_1e

    :cond_1e
    move/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v32, p41, v32

    if-eqz v32, :cond_1f

    goto :goto_1f

    :cond_1f
    move-object/from16 v3, p32

    :goto_1f
    and-int/lit8 v32, v1, 0x1

    if-eqz v32, :cond_20

    move/from16 v32, v2

    goto :goto_20

    :cond_20
    move/from16 v32, p33

    :goto_20
    and-int/lit8 v33, v1, 0x2

    if-eqz v33, :cond_21

    move/from16 v33, v2

    goto :goto_21

    :cond_21
    move/from16 v33, p34

    :goto_21
    and-int/lit8 v34, v1, 0x4

    if-eqz v34, :cond_22

    const/16 v34, 0x0

    goto :goto_22

    :cond_22
    move/from16 v34, p35

    :goto_22
    and-int/lit8 v35, v1, 0x8

    if-eqz v35, :cond_23

    const v35, 0x3e19999a    # 0.15f

    goto :goto_23

    :cond_23
    move/from16 v35, p36

    :goto_23
    and-int/lit8 v36, v1, 0x10

    if-eqz v36, :cond_24

    move/from16 v36, v2

    goto :goto_24

    :cond_24
    move/from16 v36, p37

    :goto_24
    and-int/lit8 v37, v1, 0x20

    if-eqz v37, :cond_25

    goto :goto_25

    :cond_25
    move/from16 v2, p38

    :goto_25
    and-int/lit8 v37, v1, 0x40

    const/high16 v38, 0x3f800000    # 1.0f

    if-eqz v37, :cond_26

    move/from16 v37, v38

    goto :goto_26

    :cond_26
    move/from16 v37, p39

    :goto_26
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_27

    move/from16 p41, v38

    :goto_27
    move-object/from16 p1, p0

    move/from16 p15, p3

    move/from16 p16, p4

    move-object/from16 p31, v0

    move/from16 p39, v2

    move-object/from16 p33, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p9, v6

    move-object/from16 p5, v7

    move-object/from16 p12, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move/from16 p8, v11

    move-object/from16 p13, v12

    move-object/from16 p10, v13

    move/from16 p11, v14

    move/from16 p14, v15

    move-object/from16 p2, v16

    move/from16 p17, v17

    move/from16 p18, v18

    move/from16 p19, v19

    move-object/from16 p20, v20

    move/from16 p21, v21

    move/from16 p22, v22

    move/from16 p23, v23

    move/from16 p24, v24

    move-object/from16 p25, v25

    move/from16 p26, v26

    move/from16 p27, v27

    move/from16 p28, v28

    move/from16 p29, v29

    move/from16 p30, v30

    move/from16 p32, v31

    move/from16 p34, v32

    move/from16 p35, v33

    move/from16 p36, v34

    move/from16 p37, v35

    move/from16 p38, v36

    move/from16 p40, v37

    goto :goto_28

    :cond_27
    move/from16 p41, p40

    goto :goto_27

    .line 45
    :goto_28
    invoke-direct/range {p1 .. p41}, Lcom/oplus/aiunit/vision/d170;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;FLjava/lang/String;Ljava/lang/String;ZZZZFZLjava/lang/String;FFZZLjava/lang/String;FFZFFLandroid/graphics/PointF;ZLjava/lang/String;FFZFFFFF)V

    return-void
.end method

.method public static b(Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;FFLjava/lang/String;FFLandroid/graphics/PointF;Ljava/lang/String;FFFII)Lcom/oplus/aiunit/vision/d170;
    .locals 41

    move-object/from16 v0, p0

    move/from16 v1, p17

    move/from16 v2, p18

    iget-object v3, v0, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/oplus/aiunit/vision/d170;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    iget-boolean v5, v0, Lcom/oplus/aiunit/vision/d170;->c:Z

    iget-object v6, v0, Lcom/oplus/aiunit/vision/d170;->d:Ljava/lang/String;

    move v7, v5

    iget-object v5, v0, Lcom/oplus/aiunit/vision/d170;->e:Ljava/lang/String;

    move-object v8, v6

    iget-object v6, v0, Lcom/oplus/aiunit/vision/d170;->f:Ljava/lang/String;

    move v9, v7

    iget v7, v0, Lcom/oplus/aiunit/vision/d170;->g:I

    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_1

    iget v10, v0, Lcom/oplus/aiunit/vision/d170;->h:I

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_2

    iget-object v11, v0, Lcom/oplus/aiunit/vision/d170;->i:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v11, p2

    :goto_2
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_3

    iget v12, v0, Lcom/oplus/aiunit/vision/d170;->j:F

    goto :goto_3

    :cond_3
    move/from16 v12, p3

    :goto_3
    iget-object v13, v0, Lcom/oplus/aiunit/vision/d170;->k:Ljava/lang/String;

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_4

    iget-object v14, v0, Lcom/oplus/aiunit/vision/d170;->l:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v14, p4

    :goto_4
    iget-boolean v15, v0, Lcom/oplus/aiunit/vision/d170;->m:Z

    move-object/from16 v16, v8

    move v8, v10

    move v10, v12

    move-object v12, v14

    iget-boolean v14, v0, Lcom/oplus/aiunit/vision/d170;->n:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/oplus/aiunit/vision/d170;->o:Z

    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/d170;->p:Z

    const/high16 v18, 0x10000

    and-int v18, p17, v18

    if-eqz v18, :cond_5

    move/from16 v18, v1

    iget v1, v0, Lcom/oplus/aiunit/vision/d170;->q:F

    goto :goto_5

    :cond_5
    move/from16 v18, v1

    move/from16 v1, p5

    :goto_5
    const/high16 v19, 0x20000

    and-int v19, p17, v19

    const/16 v20, 0x1

    move/from16 p1, v1

    if-eqz v19, :cond_6

    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/d170;->r:Z

    goto :goto_6

    :cond_6
    move/from16 v1, v20

    :goto_6
    const/high16 v19, 0x40000

    and-int v19, p17, v19

    move/from16 p2, v1

    if-eqz v19, :cond_7

    iget-object v1, v0, Lcom/oplus/aiunit/vision/d170;->s:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p6

    :goto_7
    const/high16 v19, 0x80000

    and-int v19, p17, v19

    if-eqz v19, :cond_8

    move-object/from16 v19, v5

    iget v5, v0, Lcom/oplus/aiunit/vision/d170;->t:F

    goto :goto_8

    :cond_8
    move-object/from16 v19, v5

    move/from16 v5, p7

    :goto_8
    const/high16 v21, 0x100000

    and-int v21, p17, v21

    move/from16 p3, v5

    if-eqz v21, :cond_9

    iget v5, v0, Lcom/oplus/aiunit/vision/d170;->u:F

    move/from16 v21, v5

    goto :goto_9

    :cond_9
    move/from16 v21, p8

    :goto_9
    iget-boolean v5, v0, Lcom/oplus/aiunit/vision/d170;->v:Z

    const/high16 v22, 0x400000

    and-int v22, p17, v22

    if-eqz v22, :cond_a

    move/from16 v22, v5

    iget-boolean v5, v0, Lcom/oplus/aiunit/vision/d170;->w:Z

    move/from16 v23, v5

    goto :goto_a

    :cond_a
    move/from16 v22, v5

    move/from16 v23, v20

    :goto_a
    const/high16 v5, 0x800000

    and-int v5, p17, v5

    if-eqz v5, :cond_b

    iget-object v5, v0, Lcom/oplus/aiunit/vision/d170;->x:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v5, p9

    :goto_b
    const/high16 v24, 0x1000000

    and-int v24, p17, v24

    if-eqz v24, :cond_c

    move/from16 v24, v7

    iget v7, v0, Lcom/oplus/aiunit/vision/d170;->y:F

    move/from16 v25, v7

    goto :goto_c

    :cond_c
    move/from16 v24, v7

    move/from16 v25, p10

    :goto_c
    const/high16 v7, 0x2000000

    and-int v7, p17, v7

    if-eqz v7, :cond_d

    iget v7, v0, Lcom/oplus/aiunit/vision/d170;->z:F

    move/from16 v26, v7

    goto :goto_d

    :cond_d
    move/from16 v26, p11

    :goto_d
    iget-boolean v7, v0, Lcom/oplus/aiunit/vision/d170;->A:Z

    move/from16 v27, v7

    iget v7, v0, Lcom/oplus/aiunit/vision/d170;->B:F

    move/from16 v28, v7

    iget v7, v0, Lcom/oplus/aiunit/vision/d170;->C:F

    const/high16 v29, 0x20000000

    and-int v29, p17, v29

    if-eqz v29, :cond_e

    move/from16 v29, v7

    iget-object v7, v0, Lcom/oplus/aiunit/vision/d170;->D:Landroid/graphics/PointF;

    goto :goto_e

    :cond_e
    move/from16 v29, v7

    move-object/from16 v7, p12

    :goto_e
    const/high16 v30, 0x40000000    # 2.0f

    and-int v30, p17, v30

    move/from16 p4, v8

    if-eqz v30, :cond_f

    iget-boolean v8, v0, Lcom/oplus/aiunit/vision/d170;->E:Z

    move/from16 v31, v8

    goto :goto_f

    :cond_f
    move/from16 v31, v20

    :goto_f
    const/high16 v8, -0x80000000

    and-int v8, p17, v8

    if-eqz v8, :cond_10

    iget-object v8, v0, Lcom/oplus/aiunit/vision/d170;->F:Ljava/lang/String;

    :goto_10
    move/from16 v20, v9

    goto :goto_11

    :cond_10
    move-object/from16 v8, p13

    goto :goto_10

    :goto_11
    iget v9, v0, Lcom/oplus/aiunit/vision/d170;->G:F

    and-int/lit8 v30, v2, 0x2

    move/from16 v33, v9

    if-eqz v30, :cond_11

    iget v9, v0, Lcom/oplus/aiunit/vision/d170;->H:F

    move/from16 v34, v9

    goto :goto_12

    :cond_11
    move/from16 v34, p14

    :goto_12
    iget-boolean v9, v0, Lcom/oplus/aiunit/vision/d170;->I:Z

    move/from16 v35, v9

    iget v9, v0, Lcom/oplus/aiunit/vision/d170;->J:F

    move/from16 v36, v9

    iget v9, v0, Lcom/oplus/aiunit/vision/d170;->K:F

    move/from16 v37, v9

    iget v9, v0, Lcom/oplus/aiunit/vision/d170;->L:F

    and-int/lit8 v30, v2, 0x40

    move/from16 v38, v9

    if-eqz v30, :cond_12

    iget v9, v0, Lcom/oplus/aiunit/vision/d170;->M:F

    move/from16 v39, v9

    goto :goto_13

    :cond_12
    move/from16 v39, p15

    :goto_13
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_13

    iget v2, v0, Lcom/oplus/aiunit/vision/d170;->N:F

    move/from16 v40, v2

    goto :goto_14

    :cond_13
    move/from16 v40, p16

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "captionId"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captionStyleId"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textColor"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamily"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outlineColor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadowColor"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadowOffset"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/aiunit/vision/d170;

    move-object v2, v4

    move-object/from16 v30, v7

    move-object/from16 v32, v8

    move-object v9, v11

    move-object v11, v13

    move-object/from16 v4, v16

    move/from16 v13, v17

    move/from16 v16, v18

    move/from16 v7, v24

    move/from16 v17, p1

    move/from16 v18, p2

    move/from16 v8, p4

    move-object/from16 v24, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v1

    move-object v1, v3

    move/from16 v3, v20

    move/from16 v20, p3

    invoke-direct/range {v0 .. v40}, Lcom/oplus/aiunit/vision/d170;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;FLjava/lang/String;Ljava/lang/String;ZZZZFZLjava/lang/String;FFZZLjava/lang/String;FFZFFLandroid/graphics/PointF;ZLjava/lang/String;FFZFFFFF)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/basebiz/caption/config/TextEffectType;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "hexColorString"

    .line 10
    const-string v1, "#00000000"

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/d170$a;->a:[I

    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 28
    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 43
    iput-object v1, p0, Lcom/oplus/aiunit/vision/d170;->F:Ljava/lang/String;

    .line 45
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/d170;->E:Z

    return-void

    .line 48
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    throw p0

    .line 54
    :cond_2
    iput-object v1, p0, Lcom/oplus/aiunit/vision/d170;->x:Ljava/lang/String;

    .line 56
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/d170;->w:Z

    return-void

    .line 59
    :cond_3
    iput-object v1, p0, Lcom/oplus/aiunit/vision/d170;->s:Ljava/lang/String;

    .line 61
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/d170;->r:Z

    return-void

    .line 64
    :cond_4
    iput-object v1, p0, Lcom/oplus/aiunit/vision/d170;->i:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/d170;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/d170;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d170;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/aiunit/vision/d170;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/d170;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/d170;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d170;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/oplus/aiunit/vision/d170;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d170;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/oplus/aiunit/vision/d170;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d170;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/oplus/aiunit/vision/d170;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Lcom/oplus/aiunit/vision/d170;->g:I

    .line 76
    .line 77
    iget v3, p1, Lcom/oplus/aiunit/vision/d170;->g:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Lcom/oplus/aiunit/vision/d170;->h:I

    .line 83
    .line 84
    iget v3, p1, Lcom/oplus/aiunit/vision/d170;->h:I

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d170;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/oplus/aiunit/vision/d170;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget v1, p0, Lcom/oplus/aiunit/vision/d170;->j:F

    .line 101
    .line 102
    iget v3, p1, Lcom/oplus/aiunit/vision/d170;->j:F

    .line 103
    .line 104
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d170;->k:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/oplus/aiunit/vision/d170;->k:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d170;->l:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/oplus/aiunit/vision/d170;->l:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/d170;->m:Z

    .line 134
    .line 135
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/d170;->m:Z

    .line 136
    .line 137
    if-eq v1, v3, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/d170;->n:Z

    .line 141
    .line 142
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/d170;->n:Z

    .line 143
    .line 144
    if-eq v1, v3, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/d170;->o:Z

    .line 148
    .line 149
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/d170;->o:Z

    .line 150
    .line 151
    if-eq v1, v3, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/d170;->p:Z

    .line 155
    .line 156
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/d170;->p:Z

    .line 157
    .line 158
    if-eq v1, v3, :cond_11

    .line 159
    .line 160
    return v2

    .line 161
    :cond_11
    iget v1, p0, Lcom/oplus/aiunit/vision/d170;->q:F

    .line 162
    .line 163
    iget v3, p1, Lcom/oplus/aiunit/vision/d170;->q:F

    .line 164
    .line 165
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_12

    .line 170
    .line 171
    return v2

    .line 172
    :cond_12
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/d170;->r:Z

    .line 173
    .line 174
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/d170;->r:Z

    .line 175
    .line 176
    if-eq v1, v3, :cond_13

    .line 177
    .line 178
    return v2

    .line 179
    :cond_13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d170;->s:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v3, p1, Lcom/oplus/aiunit/vision/d170;->s:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_14

    .line 188
    .line 189
    return v2

    .line 190
    :cond_14
    iget v1, p0, Lcom/oplus/aiunit/vision/d170;->t:F

    .line 191
    .line 192
    iget v3, p1, Lcom/oplus/aiunit/vision/d170;->t:F

    .line 193
    .line 194
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_15

    .line 199
    .line 200
    return v2

    .line 201
    :cond_15
    iget v1, p0, Lcom/oplus/aiunit/vision/d170;->u:F

    .line 202
    .line 203
    iget v3, p1, Lcom/oplus/aiunit/vision/d170;->u:F

    .line 204
    .line 205
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_16

    .line 210
    .line 211
    return v2

    .line 212
    :cond_16
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/d170;->v:Z

    .line 213
    .line 214
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/d170;->v:Z

    .line 215
    .line 216
    if-eq v1, v3, :cond_17

    .line 217
    .line 218
    return v2

    .line 219
    :cond_17
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/d170;->w:Z

    .line 220
    .line 221
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/d170;->w:Z

    .line 222
    .line 223
    if-eq v1, v3, :cond_18

    .line 224
    .line 225
    return v2

    .line 226
    :cond_18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d170;->x:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v3, p1, Lcom/oplus/aiunit/vision/d170;->x:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_19

    .line 235
    .line 236
    return v2

    .line 237
    :cond_19
    iget v1, p0, Lcom/oplus/aiunit/vision/d170;->y:F

    .line 238
    .line 239
    iget v3, p1, Lcom/oplus/aiunit/vision/d170;->y:F

    .line 240
    .line 241
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_1a

    .line 246
    .line 247
    return v2

    .line 248
    :cond_1a
    iget v1, p0, Lcom/oplus/aiunit/vision/d170;->z:F

    .line 249
    .line 250
    iget v3, p1, Lcom/oplus/aiunit/vision/d170;->z:F

    .line 251
    .line 252
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_1b

    .line 257
    .line 258
    return v2

    .line 259
    :cond_1b
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/d170;->A:Z

    .line 260
    .line 261
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/d170;->A:Z

    .line 262
    .line 263
    if-eq v1, v3, :cond_1c

    .line 264
    .line 265
    return v2

    .line 266
    :cond_1c
    iget v1, p0, Lcom/oplus/aiunit/vision/d170;->B:F

    .line 267
    .line 268
    iget v3, p1, Lcom/oplus/aiunit/vision/d170;->B:F

    .line 269
    .line 270
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_1d

    .line 275
    .line 276
    return v2

    .line 277
    :cond_1d
    iget v1, p0, Lcom/oplus/aiunit/vision/d170;->C:F

    .line 278
    .line 279
    iget v3, p1, Lcom/oplus/aiunit/vision/d170;->C:F

    .line 280
    .line 281
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_1e

    .line 286
    .line 287
    return v2

    .line 288
    :cond_1e
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d170;->D:Landroid/graphics/PointF;

    .line 289
    .line 290
    iget-object v3, p1, Lcom/oplus/aiunit/vision/d170;->D:Landroid/graphics/PointF;

    .line 291
    .line 292
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_1f

    .line 297
    .line 298
    return v2

    .line 299
    :cond_1f
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/d170;->E:Z

    .line 300
    .line 301
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/d170;->E:Z

    .line 302
    .line 303
    if-eq v1, v3, :cond_20

    .line 304
    .line 305
    return v2

    .line 306
    :cond_20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d170;->F:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v3, p1, Lcom/oplus/aiunit/vision/d170;->F:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_21

    .line 315
    .line 316
    return v2

    .line 317
    :cond_21
    iget v1, p0, Lcom/oplus/aiunit/vision/d170;->G:F

    .line 318
    .line 319
    iget v3, p1, Lcom/oplus/aiunit/vision/d170;->G:F

    .line 320
    .line 321
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_22

    .line 326
    .line 327
    return v2

    .line 328
    :cond_22
    iget v1, p0, Lcom/oplus/aiunit/vision/d170;->H:F

    .line 329
    .line 330
    iget v3, p1, Lcom/oplus/aiunit/vision/d170;->H:F

    .line 331
    .line 332
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_23

    .line 337
    .line 338
    return v2

    .line 339
    :cond_23
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/d170;->I:Z

    .line 340
    .line 341
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/d170;->I:Z

    .line 342
    .line 343
    if-eq v1, v3, :cond_24

    .line 344
    .line 345
    return v2

    .line 346
    :cond_24
    iget v1, p0, Lcom/oplus/aiunit/vision/d170;->J:F

    .line 347
    .line 348
    iget v3, p1, Lcom/oplus/aiunit/vision/d170;->J:F

    .line 349
    .line 350
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_25

    .line 355
    .line 356
    return v2

    .line 357
    :cond_25
    iget v1, p0, Lcom/oplus/aiunit/vision/d170;->K:F

    .line 358
    .line 359
    iget v3, p1, Lcom/oplus/aiunit/vision/d170;->K:F

    .line 360
    .line 361
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_26

    .line 366
    .line 367
    return v2

    .line 368
    :cond_26
    iget v1, p0, Lcom/oplus/aiunit/vision/d170;->L:F

    .line 369
    .line 370
    iget v3, p1, Lcom/oplus/aiunit/vision/d170;->L:F

    .line 371
    .line 372
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_27

    .line 377
    .line 378
    return v2

    .line 379
    :cond_27
    iget v1, p0, Lcom/oplus/aiunit/vision/d170;->M:F

    .line 380
    .line 381
    iget v3, p1, Lcom/oplus/aiunit/vision/d170;->M:F

    .line 382
    .line 383
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_28

    .line 388
    .line 389
    return v2

    .line 390
    :cond_28
    iget p0, p0, Lcom/oplus/aiunit/vision/d170;->N:F

    .line 391
    .line 392
    iget p1, p1, Lcom/oplus/aiunit/vision/d170;->N:F

    .line 393
    .line 394
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    if-eqz p0, :cond_29

    .line 399
    .line 400
    return v2

    .line 401
    :cond_29
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d170;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/d170;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d170;->d:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d170;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d170;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, p0, Lcom/oplus/aiunit/vision/d170;->g:I

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v2, p0, Lcom/oplus/aiunit/vision/d170;->h:I

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d170;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v2, p0, Lcom/oplus/aiunit/vision/d170;->j:F

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d170;->k:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d170;->l:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_2
    add-int/2addr v0, v3

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/d170;->m:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/d170;->n:Z

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/d170;->o:Z

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/d170;->p:Z

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget v2, p0, Lcom/oplus/aiunit/vision/d170;->q:F

    .line 119
    .line 120
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/d170;->r:Z

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d170;->s:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget v2, p0, Lcom/oplus/aiunit/vision/d170;->t:F

    .line 137
    .line 138
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v2, p0, Lcom/oplus/aiunit/vision/d170;->u:F

    .line 143
    .line 144
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/d170;->v:Z

    .line 149
    .line 150
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/d170;->w:Z

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d170;->x:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v2, p0, Lcom/oplus/aiunit/vision/d170;->y:F

    .line 167
    .line 168
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget v2, p0, Lcom/oplus/aiunit/vision/d170;->z:F

    .line 173
    .line 174
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/d170;->A:Z

    .line 179
    .line 180
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget v2, p0, Lcom/oplus/aiunit/vision/d170;->B:F

    .line 185
    .line 186
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget v2, p0, Lcom/oplus/aiunit/vision/d170;->C:F

    .line 191
    .line 192
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d170;->D:Landroid/graphics/PointF;

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/graphics/PointF;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    add-int/2addr v2, v0

    .line 203
    mul-int/2addr v2, v1

    .line 204
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/d170;->E:Z

    .line 205
    .line 206
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d170;->F:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget v2, p0, Lcom/oplus/aiunit/vision/d170;->G:F

    .line 217
    .line 218
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget v2, p0, Lcom/oplus/aiunit/vision/d170;->H:F

    .line 223
    .line 224
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/d170;->I:Z

    .line 229
    .line 230
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget v2, p0, Lcom/oplus/aiunit/vision/d170;->J:F

    .line 235
    .line 236
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget v2, p0, Lcom/oplus/aiunit/vision/d170;->K:F

    .line 241
    .line 242
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iget v2, p0, Lcom/oplus/aiunit/vision/d170;->L:F

    .line 247
    .line 248
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iget v2, p0, Lcom/oplus/aiunit/vision/d170;->M:F

    .line 253
    .line 254
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iget p0, p0, Lcom/oplus/aiunit/vision/d170;->N:F

    .line 259
    .line 260
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    add-int/2addr p0, v0

    .line 265
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/d170;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/d170;->c:Z

    .line 8
    .line 9
    iget-object v4, v0, Lcom/oplus/aiunit/vision/d170;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/oplus/aiunit/vision/d170;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/oplus/aiunit/vision/d170;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/oplus/aiunit/vision/d170;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/oplus/aiunit/vision/d170;->k:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/oplus/aiunit/vision/d170;->l:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v10, v0, Lcom/oplus/aiunit/vision/d170;->m:Z

    .line 22
    .line 23
    iget-boolean v11, v0, Lcom/oplus/aiunit/vision/d170;->n:Z

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/oplus/aiunit/vision/d170;->o:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Lcom/oplus/aiunit/vision/d170;->p:Z

    .line 28
    .line 29
    iget-boolean v14, v0, Lcom/oplus/aiunit/vision/d170;->r:Z

    .line 30
    .line 31
    iget-object v15, v0, Lcom/oplus/aiunit/vision/d170;->s:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget v15, v0, Lcom/oplus/aiunit/vision/d170;->t:F

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget v15, v0, Lcom/oplus/aiunit/vision/d170;->u:F

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    iget-boolean v15, v0, Lcom/oplus/aiunit/vision/d170;->v:Z

    .line 44
    .line 45
    move/from16 v19, v15

    .line 46
    .line 47
    iget-boolean v15, v0, Lcom/oplus/aiunit/vision/d170;->w:Z

    .line 48
    .line 49
    move/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/oplus/aiunit/vision/d170;->x:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget v15, v0, Lcom/oplus/aiunit/vision/d170;->y:F

    .line 56
    .line 57
    move/from16 v22, v15

    .line 58
    .line 59
    iget v15, v0, Lcom/oplus/aiunit/vision/d170;->z:F

    .line 60
    .line 61
    move/from16 v23, v15

    .line 62
    .line 63
    iget-boolean v15, v0, Lcom/oplus/aiunit/vision/d170;->A:Z

    .line 64
    .line 65
    move/from16 v24, v15

    .line 66
    .line 67
    iget v15, v0, Lcom/oplus/aiunit/vision/d170;->B:F

    .line 68
    .line 69
    move/from16 v25, v15

    .line 70
    .line 71
    iget v15, v0, Lcom/oplus/aiunit/vision/d170;->C:F

    .line 72
    .line 73
    move/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/oplus/aiunit/vision/d170;->D:Landroid/graphics/PointF;

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    iget-boolean v15, v0, Lcom/oplus/aiunit/vision/d170;->E:Z

    .line 80
    .line 81
    move/from16 v28, v15

    .line 82
    .line 83
    iget-object v15, v0, Lcom/oplus/aiunit/vision/d170;->F:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v29, v15

    .line 86
    .line 87
    iget v15, v0, Lcom/oplus/aiunit/vision/d170;->G:F

    .line 88
    .line 89
    move/from16 v30, v15

    .line 90
    .line 91
    iget v15, v0, Lcom/oplus/aiunit/vision/d170;->H:F

    .line 92
    .line 93
    move/from16 v31, v15

    .line 94
    .line 95
    iget-boolean v15, v0, Lcom/oplus/aiunit/vision/d170;->I:Z

    .line 96
    .line 97
    move/from16 v32, v15

    .line 98
    .line 99
    iget v15, v0, Lcom/oplus/aiunit/vision/d170;->J:F

    .line 100
    .line 101
    move/from16 v33, v15

    .line 102
    .line 103
    const-string v15, "TextCaptionModel(captionId="

    .line 104
    .line 105
    move/from16 v34, v14

    .line 106
    .line 107
    const-string v14, ", text="

    .line 108
    .line 109
    move/from16 v35, v13

    .line 110
    .line 111
    const-string v13, ", isDefaultCaption="

    .line 112
    .line 113
    invoke-static {v15, v1, v14, v2, v13}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, ", styleId="

    .line 118
    .line 119
    const-string v13, ", fontId="

    .line 120
    .line 121
    invoke-static {v2, v4, v13, v1, v3}, Lcom/oplus/aiunit/vision/occ0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 122
    .line 123
    .line 124
    const-string v2, ", captionStyleId="

    .line 125
    .line 126
    const-string v3, ", captionType="

    .line 127
    .line 128
    invoke-static {v1, v5, v2, v6, v3}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget v2, v0, Lcom/oplus/aiunit/vision/d170;->g:I

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, ", captionAlignment="

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v2, v0, Lcom/oplus/aiunit/vision/d170;->h:I

    .line 142
    .line 143
    const-string v3, ", textColor="

    .line 144
    .line 145
    const-string v4, ", fontSize="

    .line 146
    .line 147
    invoke-static {v2, v3, v7, v4, v1}, Lcom/oplus/aiunit/vision/a9c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 148
    .line 149
    .line 150
    iget v2, v0, Lcom/oplus/aiunit/vision/d170;->j:F

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, ", fontFamily="

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, ", fontPath="

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v2, ", bold="

    .line 169
    .line 170
    const-string v3, ", italic="

    .line 171
    .line 172
    invoke-static {v9, v2, v3, v1, v10}, Lcom/oplus/aiunit/vision/ni6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 173
    .line 174
    .line 175
    const-string v2, ", underline="

    .line 176
    .line 177
    const-string v3, ", strikeOut="

    .line 178
    .line 179
    invoke-static {v1, v11, v2, v12, v3}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move/from16 v2, v35

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v2, ", opacity="

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget v2, v0, Lcom/oplus/aiunit/vision/d170;->q:F

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v2, ", drawOutline="

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move/from16 v2, v34

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, ", outlineColor="

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-object/from16 v2, v16

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v2, ", outlineWidth="

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move/from16 v2, v17

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v2, ", outlineAlpha="

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move/from16 v2, v18

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v2, ", outlineSelectNone="

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move/from16 v2, v19

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v2, ", drawShadow="

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v2, ", shadowColor="

    .line 253
    .line 254
    const-string v3, ", shadowFeather="

    .line 255
    .line 256
    move/from16 v4, v20

    .line 257
    .line 258
    move-object/from16 v5, v21

    .line 259
    .line 260
    invoke-static {v2, v5, v3, v1, v4}, Lcom/oplus/aiunit/vision/occ0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 261
    .line 262
    .line 263
    const-string v2, ", shadowAlpha="

    .line 264
    .line 265
    const-string v3, ", shadowSelectNone="

    .line 266
    .line 267
    move/from16 v4, v22

    .line 268
    .line 269
    move/from16 v5, v23

    .line 270
    .line 271
    invoke-static {v1, v4, v2, v5, v3}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move/from16 v2, v24

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v2, ", angle="

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move/from16 v2, v25

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v2, ", distance="

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move/from16 v2, v26

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v2, ", shadowOffset="

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-object/from16 v2, v27

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v2, ", drawBackground="

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v2, ", backgroundColor="

    .line 315
    .line 316
    const-string v3, ", backgroundRadius="

    .line 317
    .line 318
    move/from16 v4, v28

    .line 319
    .line 320
    move-object/from16 v5, v29

    .line 321
    .line 322
    invoke-static {v2, v5, v3, v1, v4}, Lcom/oplus/aiunit/vision/occ0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 323
    .line 324
    .line 325
    const-string v2, ", backgroundAlpha="

    .line 326
    .line 327
    const-string v3, ", backgroundSelectNone="

    .line 328
    .line 329
    move/from16 v4, v30

    .line 330
    .line 331
    move/from16 v5, v31

    .line 332
    .line 333
    invoke-static {v1, v4, v2, v5, v3}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move/from16 v2, v32

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v2, ", boundaryPaddingRatio="

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move/from16 v2, v33

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v2, ", letterSpacing="

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    iget v2, v0, Lcom/oplus/aiunit/vision/d170;->K:F

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v2, ", lineSpacing="

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    iget v2, v0, Lcom/oplus/aiunit/vision/d170;->L:F

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v2, ", scaleX="

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget v2, v0, Lcom/oplus/aiunit/vision/d170;->M:F

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v2, ", scaleY="

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    iget v0, v0, Lcom/oplus/aiunit/vision/d170;->N:F

    .line 387
    .line 388
    const-string v2, ")"

    .line 389
    .line 390
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/ys3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0
.end method
