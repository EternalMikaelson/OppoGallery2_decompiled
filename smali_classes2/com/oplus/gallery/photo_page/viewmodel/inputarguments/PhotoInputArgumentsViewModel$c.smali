.class public final Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;
.super Ljava/lang/Object;
.source "PhotoInputArgumentsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:I

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$BrightnessMode;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Landroid/os/IBinder;

.field public final m:Landroid/content/ComponentName;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/Integer;

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 38

    .line 1
    const/16 v35, 0x0

    const/16 v36, -0x1

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

    const/16 v37, 0xf

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v37}, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;-><init>(ZZZZZZLcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$BrightnessMode;ZZZZLandroid/os/IBinder;Landroid/content/ComponentName;ZZZLjava/lang/Integer;ZZZZZZZZZLjava/lang/String;IZZZZZZZII)V

    return-void
.end method

.method public constructor <init>(ZZZZZZLcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$BrightnessMode;ZZZZLandroid/os/IBinder;Landroid/content/ComponentName;ZZZLjava/lang/Integer;ZZZZZZZZZLjava/lang/String;IZZZZZZZII)V
    .locals 39

    move-object/from16 v0, p0

    move/from16 v1, p36

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
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_6

    .line 2
    sget-object v9, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$BrightnessMode;->NORMAL:Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$BrightnessMode;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v3, p13

    :goto_c
    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    const v17, 0x8000

    and-int v17, v1, v17

    if-eqz v17, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    move/from16 v1, p15

    :goto_e
    const/high16 v17, 0x10000

    and-int v17, p36, v17

    const/16 v18, 0x1

    if-eqz v17, :cond_f

    move/from16 v19, v18

    goto :goto_f

    :cond_f
    move/from16 v19, p16

    :goto_f
    const/high16 v17, 0x20000

    and-int v17, p36, v17

    if-eqz v17, :cond_10

    const/16 v20, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v20, p17

    :goto_10
    const/high16 v17, 0x40000

    and-int v17, p36, v17

    if-eqz v17, :cond_11

    const/16 v21, 0x0

    goto :goto_11

    :cond_11
    move/from16 v21, p18

    :goto_11
    const/high16 v17, 0x80000

    and-int v17, p36, v17

    if-eqz v17, :cond_12

    const/16 v22, 0x0

    goto :goto_12

    :cond_12
    move/from16 v22, p19

    :goto_12
    const/high16 v17, 0x100000

    and-int v17, p36, v17

    if-eqz v17, :cond_13

    move/from16 v23, v18

    goto :goto_13

    :cond_13
    move/from16 v23, p20

    :goto_13
    const/high16 v17, 0x200000

    and-int v17, p36, v17

    if-eqz v17, :cond_14

    move/from16 v24, v18

    goto :goto_14

    :cond_14
    move/from16 v24, p21

    :goto_14
    const/high16 v17, 0x400000

    and-int v17, p36, v17

    if-eqz v17, :cond_15

    move/from16 v25, v18

    goto :goto_15

    :cond_15
    move/from16 v25, p22

    :goto_15
    const/high16 v17, 0x800000

    and-int v17, p36, v17

    if-eqz v17, :cond_16

    const/16 v26, 0x0

    goto :goto_16

    :cond_16
    move/from16 v26, p23

    :goto_16
    const/high16 v17, 0x1000000

    and-int v17, p36, v17

    if-eqz v17, :cond_17

    move/from16 v27, v18

    goto :goto_17

    :cond_17
    move/from16 v27, p24

    :goto_17
    const/high16 v17, 0x2000000

    and-int v17, p36, v17

    if-eqz v17, :cond_18

    const/16 v28, 0x0

    goto :goto_18

    :cond_18
    move/from16 v28, p25

    :goto_18
    const/high16 v17, 0x4000000

    and-int v17, p36, v17

    if-eqz v17, :cond_19

    const/16 v29, 0x0

    goto :goto_19

    :cond_19
    move/from16 v29, p26

    :goto_19
    const/high16 v17, 0x8000000

    and-int v17, p36, v17

    if-eqz v17, :cond_1a

    const/16 v30, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v30, p27

    :goto_1a
    const/high16 v17, 0x10000000

    and-int v17, p36, v17

    if-eqz v17, :cond_1b

    const/16 v31, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v31, p28

    :goto_1b
    const/high16 v17, 0x20000000

    and-int v17, p36, v17

    if-eqz v17, :cond_1c

    move/from16 v32, v18

    goto :goto_1c

    :cond_1c
    move/from16 v32, p29

    :goto_1c
    const/high16 v17, 0x40000000    # 2.0f

    and-int v17, p36, v17

    if-eqz v17, :cond_1d

    move/from16 v33, v18

    goto :goto_1d

    :cond_1d
    move/from16 v33, p30

    :goto_1d
    const/high16 v17, -0x80000000

    and-int v17, p36, v17

    if-eqz v17, :cond_1e

    const/16 v34, 0x0

    goto :goto_1e

    :cond_1e
    move/from16 v34, p31

    :goto_1e
    and-int/lit8 v17, p37, 0x1

    if-eqz v17, :cond_1f

    const/16 v35, 0x0

    goto :goto_1f

    :cond_1f
    move/from16 v35, p32

    :goto_1f
    and-int/lit8 v17, p37, 0x2

    if-eqz v17, :cond_20

    const/16 v36, 0x0

    goto :goto_20

    :cond_20
    move/from16 v36, p33

    :goto_20
    and-int/lit8 v17, p37, 0x4

    if-eqz v17, :cond_21

    const/16 v37, 0x0

    goto :goto_21

    :cond_21
    move/from16 v37, p34

    :goto_21
    and-int/lit8 v17, p37, 0x8

    if-eqz v17, :cond_22

    const/16 v38, 0x0

    :goto_22
    move/from16 v16, v1

    goto :goto_23

    :cond_22
    move/from16 v38, p35

    goto :goto_22

    .line 3
    :goto_23
    const-string v1, "brightnessMode"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean v2, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->a:Z

    .line 6
    iput-boolean v4, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->b:Z

    .line 7
    iput-boolean v5, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->c:Z

    .line 8
    iput-boolean v6, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->d:Z

    .line 9
    iput-boolean v7, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->e:Z

    .line 10
    iput-boolean v8, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->f:Z

    .line 11
    iput-object v9, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->g:Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$BrightnessMode;

    .line 12
    iput-boolean v10, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->h:Z

    .line 13
    iput-boolean v11, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->i:Z

    .line 14
    iput-boolean v12, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->j:Z

    .line 15
    iput-boolean v13, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->k:Z

    .line 16
    iput-object v14, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->l:Landroid/os/IBinder;

    .line 17
    iput-object v3, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->m:Landroid/content/ComponentName;

    .line 18
    iput-boolean v15, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->n:Z

    move/from16 v1, v16

    .line 19
    iput-boolean v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->o:Z

    move/from16 v1, v19

    .line 20
    iput-boolean v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->p:Z

    move-object/from16 v1, v20

    .line 21
    iput-object v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->q:Ljava/lang/Integer;

    move/from16 v1, v21

    .line 22
    iput-boolean v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->r:Z

    move/from16 v1, v22

    .line 23
    iput-boolean v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->s:Z

    move/from16 v1, v23

    .line 24
    iput-boolean v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->t:Z

    move/from16 v1, v24

    .line 25
    iput-boolean v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->u:Z

    move/from16 v1, v25

    .line 26
    iput-boolean v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->v:Z

    move/from16 v1, v26

    .line 27
    iput-boolean v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->w:Z

    move/from16 v1, v27

    .line 28
    iput-boolean v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->x:Z

    move/from16 v1, v28

    .line 29
    iput-boolean v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->y:Z

    move/from16 v1, v29

    .line 30
    iput-boolean v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->z:Z

    move-object/from16 v1, v30

    .line 31
    iput-object v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->A:Ljava/lang/String;

    move/from16 v1, v31

    .line 32
    iput v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->B:I

    move/from16 v1, v32

    .line 33
    iput-boolean v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->C:Z

    move/from16 v1, v33

    .line 34
    iput-boolean v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->D:Z

    move/from16 v1, v34

    .line 35
    iput-boolean v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->E:Z

    move/from16 v1, v35

    .line 36
    iput-boolean v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->F:Z

    move/from16 v1, v36

    .line 37
    iput-boolean v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->G:Z

    move/from16 v1, v37

    .line 38
    iput-boolean v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->H:Z

    move/from16 v1, v38

    .line 39
    iput-boolean v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->I:Z

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
    instance-of v0, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->a:Z

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->b:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->b:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_4
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->d:Z

    .line 38
    .line 39
    iget-boolean v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->d:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_5

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_5
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->e:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->e:Z

    .line 48
    .line 49
    if-eq v0, v1, :cond_6

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_6
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_7
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->f:Z

    .line 63
    .line 64
    iget-boolean v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->f:Z

    .line 65
    .line 66
    if-eq v0, v1, :cond_8

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_8
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->g:Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$BrightnessMode;

    .line 71
    .line 72
    iget-object v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->g:Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$BrightnessMode;

    .line 73
    .line 74
    if-eq v0, v1, :cond_9

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_9
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->h:Z

    .line 79
    .line 80
    iget-boolean v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->h:Z

    .line 81
    .line 82
    if-eq v0, v1, :cond_a

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_a
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->i:Z

    .line 87
    .line 88
    iget-boolean v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->i:Z

    .line 89
    .line 90
    if-eq v0, v1, :cond_b

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_b
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->j:Z

    .line 95
    .line 96
    iget-boolean v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->j:Z

    .line 97
    .line 98
    if-eq v0, v1, :cond_c

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_c
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->k:Z

    .line 103
    .line 104
    iget-boolean v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->k:Z

    .line 105
    .line 106
    if-eq v0, v1, :cond_d

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_d
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->l:Landroid/os/IBinder;

    .line 111
    .line 112
    iget-object v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->l:Landroid/os/IBinder;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_e

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_e
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->m:Landroid/content/ComponentName;

    .line 123
    .line 124
    iget-object v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->m:Landroid/content/ComponentName;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_f

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_f
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->n:Z

    .line 135
    .line 136
    iget-boolean v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->n:Z

    .line 137
    .line 138
    if-eq v0, v1, :cond_10

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_10
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->o:Z

    .line 143
    .line 144
    iget-boolean v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->o:Z

    .line 145
    .line 146
    if-eq v0, v1, :cond_11

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_11
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->p:Z

    .line 151
    .line 152
    iget-boolean v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->p:Z

    .line 153
    .line 154
    if-eq v0, v1, :cond_12

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_12
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->q:Ljava/lang/Integer;

    .line 159
    .line 160
    iget-object v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->q:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_13

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_13
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->r:Z

    .line 171
    .line 172
    iget-boolean v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->r:Z

    .line 173
    .line 174
    if-eq v0, v1, :cond_14

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_14
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->s:Z

    .line 179
    .line 180
    iget-boolean v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->s:Z

    .line 181
    .line 182
    if-eq v0, v1, :cond_15

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_15
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->t:Z

    .line 187
    .line 188
    iget-boolean v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->t:Z

    .line 189
    .line 190
    if-eq v0, v1, :cond_16

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_16
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->u:Z

    .line 195
    .line 196
    iget-boolean v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->u:Z

    .line 197
    .line 198
    if-eq v0, v1, :cond_17

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_17
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->v:Z

    .line 203
    .line 204
    iget-boolean v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->v:Z

    .line 205
    .line 206
    if-eq v0, v1, :cond_18

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_18
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->w:Z

    .line 211
    .line 212
    iget-boolean v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->w:Z

    .line 213
    .line 214
    if-eq v0, v1, :cond_19

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_19
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->x:Z

    .line 218
    .line 219
    iget-boolean v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->x:Z

    .line 220
    .line 221
    if-eq v0, v1, :cond_1a

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_1a
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->y:Z

    .line 225
    .line 226
    iget-boolean v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->y:Z

    .line 227
    .line 228
    if-eq v0, v1, :cond_1b

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_1b
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->z:Z

    .line 232
    .line 233
    iget-boolean v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->z:Z

    .line 234
    .line 235
    if-eq v0, v1, :cond_1c

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_1c
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->A:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->A:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_1d

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_1d
    iget v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->B:I

    .line 250
    .line 251
    iget v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->B:I

    .line 252
    .line 253
    if-eq v0, v1, :cond_1e

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_1e
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->C:Z

    .line 257
    .line 258
    iget-boolean v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->C:Z

    .line 259
    .line 260
    if-eq v0, v1, :cond_1f

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_1f
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->D:Z

    .line 264
    .line 265
    iget-boolean v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->D:Z

    .line 266
    .line 267
    if-eq v0, v1, :cond_20

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_20
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->E:Z

    .line 271
    .line 272
    iget-boolean v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->E:Z

    .line 273
    .line 274
    if-eq v0, v1, :cond_21

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_21
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->F:Z

    .line 278
    .line 279
    iget-boolean v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->F:Z

    .line 280
    .line 281
    if-eq v0, v1, :cond_22

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_22
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->G:Z

    .line 285
    .line 286
    iget-boolean v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->G:Z

    .line 287
    .line 288
    if-eq v0, v1, :cond_23

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_23
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->H:Z

    .line 292
    .line 293
    iget-boolean v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->H:Z

    .line 294
    .line 295
    if-eq v0, v1, :cond_24

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_24
    iget-boolean p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->I:Z

    .line 299
    .line 300
    iget-boolean p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->I:Z

    .line 301
    .line 302
    if-eq p0, p1, :cond_25

    .line 303
    .line 304
    :goto_0
    const/4 p0, 0x0

    .line 305
    return p0

    .line 306
    :cond_25
    :goto_1
    const/4 p0, 0x1

    .line 307
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->e:Z

    .line 29
    .line 30
    const/16 v3, 0x3c1

    .line 31
    .line 32
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->g:Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$BrightnessMode;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->h:Z

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->i:Z

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->j:Z

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-boolean v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->k:Z

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x0

    .line 75
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->l:Landroid/os/IBinder;

    .line 76
    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    move v3, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_0
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->m:Landroid/content/ComponentName;

    .line 88
    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    move v3, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v3}, Landroid/content/ComponentName;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_1
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-boolean v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->n:Z

    .line 100
    .line 101
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-boolean v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->o:Z

    .line 106
    .line 107
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-boolean v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->p:Z

    .line 112
    .line 113
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->q:Ljava/lang/Integer;

    .line 118
    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    move v3, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_2
    add-int/2addr v0, v3

    .line 128
    mul-int/2addr v0, v1

    .line 129
    iget-boolean v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->r:Z

    .line 130
    .line 131
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-boolean v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->s:Z

    .line 136
    .line 137
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-boolean v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->t:Z

    .line 142
    .line 143
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-boolean v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->u:Z

    .line 148
    .line 149
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-boolean v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->v:Z

    .line 154
    .line 155
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-boolean v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->w:Z

    .line 160
    .line 161
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-boolean v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->x:Z

    .line 166
    .line 167
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget-boolean v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->y:Z

    .line 172
    .line 173
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-boolean v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->z:Z

    .line 178
    .line 179
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->A:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v3, :cond_3

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    :goto_3
    add-int/2addr v0, v2

    .line 193
    mul-int/2addr v0, v1

    .line 194
    iget v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->B:I

    .line 195
    .line 196
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-boolean v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->C:Z

    .line 201
    .line 202
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-boolean v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->D:Z

    .line 207
    .line 208
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-boolean v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->E:Z

    .line 213
    .line 214
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget-boolean v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->F:Z

    .line 219
    .line 220
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget-boolean v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->G:Z

    .line 225
    .line 226
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget-boolean v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->H:Z

    .line 231
    .line 232
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iget-boolean p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->I:Z

    .line 237
    .line 238
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    add-int/2addr p0, v0

    .line 243
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Features(isSupportSlideShowPresent="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isPlaybackPreviewEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isSupport10BitImagePresent="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isSupportHdrVideoPresent="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", shouldUnmute="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", shouldAutoPlay=null, isSupportLensPresent="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", brightnessMode="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->g:Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$BrightnessMode;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", shouldKeepBrightnessWhenDestroy="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", hasSeamlessTransition="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", shouldWaitForSeamlessTransitionFinish="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", hasIntegrationUITransition="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", integrationUIGestureToken="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->l:Landroid/os/IBinder;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", multiDisplayCooperationComponentName="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->m:Landroid/content/ComponentName;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", isTransparentWindowEnabled="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", isForceDarkTheme="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->o:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", isSupportSafeBoxAlbum="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->p:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", screenOrientation="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->q:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", isBrightnessEnhanceSupported="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->r:Z

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", isSupportBrightenUniformity="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->s:Z

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", isThumbLineEnabled="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->t:Z

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", isShowedOnDefaultDisplay="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->u:Z

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", shouldWaitRenderReadyForEnterAnimation="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->v:Z

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", isSwipeForbiddenWhenNotRender="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->w:Z

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", isHDRAnimationEnabled="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->x:Z

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", isInvokeFromCameraForEdit="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->y:Z

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", isInvokeFromKeyguardCamera="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->z:Z

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", chainFrom="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->A:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ", photoType="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->B:I

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ", isSupportDragOut="

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->C:Z

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ", isSupportRotate="

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->D:Z

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, ", shouldSetTaskDescriptionBgBlack="

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->E:Z

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, ", isExternalAppDoEntranceAnimation="

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->F:Z

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, ", isQuickAlreadyRotated="

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->G:Z

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v1, ", isInvokeFromExternal="

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->H:Z

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v1, ", hasPreTransition="

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-boolean p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->I:Z

    .line 349
    .line 350
    const-string v1, ")"

    .line 351
    .line 352
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/lm3;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0
.end method
