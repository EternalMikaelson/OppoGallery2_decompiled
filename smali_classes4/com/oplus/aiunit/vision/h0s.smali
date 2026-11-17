.class public final Lcom/oplus/aiunit/vision/h0s;
.super Lcom/oplus/aiunit/vision/xjt;
.source "OliveVideoRecord.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/h0s$a;
    }
.end annotation


# static fields
.field public static final synthetic I:I


# instance fields
.field public final A:F

.field public final B:J

.field public final C:J

.field public final D:I

.field public final E:I

.field public final F:J

.field public final G:Z

.field public final H:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordType;

.field public final o:J

.field public final p:J

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:J

.field public final x:J

.field public final y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 22

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const v21, 0x3ffff

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v21}, Lcom/oplus/aiunit/vision/h0s;-><init>(JJZZJJZFJJIIJI)V

    return-void
.end method

.method public synthetic constructor <init>(JJZZJJZFJJIIJI)V
    .locals 30

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-wide v7, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    move v13, v4

    goto :goto_2

    :cond_2
    move/from16 v13, p5

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move v14, v4

    goto :goto_3

    :cond_3
    move/from16 v14, p6

    :goto_3
    and-int/lit16 v1, v0, 0x100

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_4

    move-wide v15, v9

    goto :goto_4

    :cond_4
    move-wide/from16 v15, p7

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-wide/from16 v17, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v17, p9

    :goto_5
    and-int/lit16 v1, v0, 0x400

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    move/from16 v19, v4

    goto :goto_6

    :cond_6
    move/from16 v19, p11

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    const/high16 v1, 0x40800000    # 4.0f

    move/from16 v21, v1

    goto :goto_7

    :cond_7
    move/from16 v21, p12

    :goto_7
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_8

    move-wide/from16 v22, v2

    goto :goto_8

    :cond_8
    move-wide/from16 v22, p13

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9

    move-wide/from16 v24, v2

    goto :goto_9

    :cond_9
    move-wide/from16 v24, p15

    :goto_9
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move/from16 v26, v4

    goto :goto_a

    :cond_a
    move/from16 v26, p17

    :goto_a
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move/from16 v27, v4

    goto :goto_b

    :cond_b
    move/from16 v27, p18

    :goto_b
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    move-wide/from16 v28, v9

    goto :goto_c

    :cond_c
    move-wide/from16 v28, p19

    :goto_c
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    move-object/from16 v4, p0

    .line 2
    invoke-direct/range {v4 .. v29}, Lcom/oplus/aiunit/vision/h0s;-><init>(JJZZZZZZJJZLjava/lang/String;FJJIIJ)V

    return-void
.end method

.method public constructor <init>(JJZZZZZZJJZLjava/lang/String;FJJIIJ)V
    .locals 18

    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;->b:Ljava/lang/String;

    .line 5
    const-string v2, "global_key_execute_command"

    const-string/jumbo v3, "video_slow_motion"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 6
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "olive_cover_time"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 7
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "olive_original_time"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 8
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v3, "olive_enable"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 9
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v3, "olive_sound_enable"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 10
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "olive_play_in"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 11
    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "olive_play_out"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 12
    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v3, "olive_slow_motion_enable"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 13
    invoke-static/range {p17 .. p17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string/jumbo v3, "olive_multiple"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 14
    invoke-static/range {p18 .. p19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "olive_trim_In"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 15
    invoke-static/range {p20 .. p21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "olive_trim_out"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 16
    invoke-static/range {p22 .. p22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "olive_slow_width"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 17
    invoke-static/range {p23 .. p23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "olive_slow_height"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 18
    invoke-static/range {p24 .. p25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "olive_slow_duration"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    filled-new-array/range {v4 .. v17}, [Lkotlin/Pair;

    move-result-object v2

    .line 19
    invoke-static {v2}, Landroidx/collection/ArrayMapKt;->arrayMapOf([Lkotlin/Pair;)Landroidx/collection/ArrayMap;

    move-result-object v2

    .line 20
    invoke-direct {v0, v2, v1}, Lcom/oplus/aiunit/vision/xjt;-><init>(Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    move-wide/from16 v1, p1

    .line 21
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/h0s;->o:J

    move-wide/from16 v1, p3

    .line 22
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/h0s;->p:J

    move/from16 v1, p5

    .line 23
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/h0s;->q:Z

    move/from16 v1, p6

    .line 24
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/h0s;->r:Z

    move/from16 v1, p7

    .line 25
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/h0s;->s:Z

    move/from16 v1, p8

    .line 26
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/h0s;->t:Z

    move/from16 v1, p9

    .line 27
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/h0s;->u:Z

    move/from16 v1, p10

    .line 28
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/h0s;->v:Z

    move-wide/from16 v1, p11

    .line 29
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/h0s;->w:J

    move-wide/from16 v1, p13

    .line 30
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/h0s;->x:J

    move/from16 v1, p15

    .line 31
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/h0s;->y:Z

    move-object/from16 v1, p16

    .line 32
    iput-object v1, v0, Lcom/oplus/aiunit/vision/h0s;->z:Ljava/lang/String;

    move/from16 v1, p17

    .line 33
    iput v1, v0, Lcom/oplus/aiunit/vision/h0s;->A:F

    move-wide/from16 v1, p18

    .line 34
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/h0s;->B:J

    move-wide/from16 v1, p20

    .line 35
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/h0s;->C:J

    move/from16 v1, p22

    .line 36
    iput v1, v0, Lcom/oplus/aiunit/vision/h0s;->D:I

    move/from16 v1, p23

    .line 37
    iput v1, v0, Lcom/oplus/aiunit/vision/h0s;->E:I

    move-wide/from16 v1, p24

    .line 38
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/h0s;->F:J

    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/h0s;->G:Z

    .line 40
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordType;->VIDEO:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordType;

    iput-object v1, v0, Lcom/oplus/aiunit/vision/h0s;->H:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordType;

    return-void
.end method

.method public static t(Lcom/oplus/aiunit/vision/h0s;JJZZZZZJJZLjava/lang/String;FJJIIJI)Lcom/oplus/aiunit/vision/h0s;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/h0s;->o:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 2
    iget-wide v4, v0, Lcom/oplus/aiunit/vision/h0s;->p:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    .line 3
    iget-boolean v6, v0, Lcom/oplus/aiunit/vision/h0s;->q:Z

    goto :goto_2

    :cond_2
    move/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    .line 4
    iget-boolean v7, v0, Lcom/oplus/aiunit/vision/h0s;->r:Z

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    .line 5
    iget-boolean v8, v0, Lcom/oplus/aiunit/vision/h0s;->s:Z

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    .line 6
    iget-boolean v9, v0, Lcom/oplus/aiunit/vision/h0s;->u:Z

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    .line 7
    iget-boolean v10, v0, Lcom/oplus/aiunit/vision/h0s;->v:Z

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    .line 8
    iget-wide v11, v0, Lcom/oplus/aiunit/vision/h0s;->w:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    .line 9
    iget-wide v13, v0, Lcom/oplus/aiunit/vision/h0s;->x:J

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p12

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    .line 10
    iget-boolean v15, v0, Lcom/oplus/aiunit/vision/h0s;->y:Z

    goto :goto_9

    :cond_9
    move/from16 v15, p14

    :goto_9
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    .line 11
    iget-object v2, v0, Lcom/oplus/aiunit/vision/h0s;->z:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p15

    :goto_a
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_b

    .line 12
    iget v3, v0, Lcom/oplus/aiunit/vision/h0s;->A:F

    goto :goto_b

    :cond_b
    move/from16 v3, p16

    :goto_b
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x1000

    move/from16 p4, v3

    if-eqz v2, :cond_c

    .line 13
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/h0s;->B:J

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p17

    :goto_c
    move-wide/from16 p5, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    .line 14
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/h0s;->C:J

    goto :goto_d

    :cond_d
    move-wide/from16 v2, p19

    :goto_d
    move-wide/from16 p7, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    .line 15
    iget v2, v0, Lcom/oplus/aiunit/vision/h0s;->D:I

    goto :goto_e

    :cond_e
    move/from16 v2, p21

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_f

    .line 16
    iget v3, v0, Lcom/oplus/aiunit/vision/h0s;->E:I

    goto :goto_f

    :cond_f
    move/from16 v3, p22

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    move/from16 p9, v2

    if-eqz v1, :cond_10

    .line 17
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/h0s;->F:J

    move-wide/from16 p24, v1

    goto :goto_10

    :cond_10
    move-wide/from16 p24, p23

    .line 18
    :goto_10
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/h0s;->t:Z

    if-nez v1, :cond_12

    .line 19
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/h0s;->v:Z

    if-ne v10, v1, :cond_12

    .line 20
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/h0s;->w:J

    cmp-long v1, v11, v1

    if-nez v1, :cond_12

    .line 21
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/h0s;->x:J

    cmp-long v1, v13, v1

    if-nez v1, :cond_12

    .line 22
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/h0s;->y:Z

    if-ne v15, v1, :cond_12

    .line 23
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/h0s;->B:J

    cmp-long v1, p5, v1

    if-nez v1, :cond_12

    .line 24
    iget-wide v0, v0, Lcom/oplus/aiunit/vision/h0s;->C:J

    cmp-long v0, p7, v0

    if-eqz v0, :cond_11

    goto :goto_11

    :cond_11
    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    :goto_11
    const/4 v0, 0x1

    .line 25
    :goto_12
    new-instance v1, Lcom/oplus/aiunit/vision/h0s;

    move-object/from16 p16, p3

    move/from16 p17, p4

    move-wide/from16 p18, p5

    move-wide/from16 p20, p7

    move/from16 p22, p9

    move/from16 p8, v0

    move-object/from16 p0, v1

    move/from16 p23, v3

    move-wide/from16 p3, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    move/from16 p15, v15

    invoke-direct/range {p0 .. p25}, Lcom/oplus/aiunit/vision/h0s;-><init>(JJZZZZZZJJZLjava/lang/String;FJJIIJ)V

    move-object/from16 v0, p0

    return-object v0
.end method


# virtual methods
.method public final l()Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h0s;->H:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/h0s;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method public final s()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v1

    .line 9
    const-string/jumbo v2, "olive_cover_time"

    .line 11
    invoke-virtual {v1, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    instance-of v3, v1, Ljava/lang/Number;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 20
    check-cast v1, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    .line 36
    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v1

    .line 47
    const-string/jumbo v2, "olive_original_time"

    .line 49
    invoke-virtual {v1, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_2

    .line 57
    check-cast v1, Ljava/lang/Number;

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_3

    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v4

    .line 73
    :goto_3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v1

    .line 84
    const-string/jumbo v2, "olive_play_in"

    .line 86
    invoke-virtual {v1, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 90
    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_4

    .line 94
    check-cast v1, Ljava/lang/Number;

    goto :goto_4

    :cond_4
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_5

    .line 100
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 104
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v4

    .line 110
    :goto_5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v1

    .line 121
    const-string/jumbo v2, "olive_play_out"

    .line 123
    invoke-virtual {v1, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 127
    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_6

    .line 131
    check-cast v1, Ljava/lang/Number;

    goto :goto_6

    :cond_6
    move-object v1, v4

    :goto_6
    if-eqz v1, :cond_7

    .line 137
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 141
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v4

    .line 147
    :goto_7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v1

    .line 158
    const-string/jumbo v2, "olive_multiple"

    .line 160
    invoke-virtual {v1, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 164
    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_8

    .line 168
    check-cast v1, Ljava/lang/Number;

    goto :goto_8

    :cond_8
    move-object v1, v4

    :goto_8
    if-eqz v1, :cond_9

    .line 174
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 178
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_9

    :cond_9
    move-object v1, v4

    .line 184
    :goto_9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 191
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v1

    .line 195
    const-string/jumbo v2, "olive_trim_In"

    .line 197
    invoke-virtual {v1, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 201
    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_a

    .line 205
    check-cast v1, Ljava/lang/Number;

    goto :goto_a

    :cond_a
    move-object v1, v4

    :goto_a
    if-eqz v1, :cond_b

    .line 211
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 215
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_b

    :cond_b
    move-object v1, v4

    .line 221
    :goto_b
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 228
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v1

    .line 232
    const-string/jumbo v2, "olive_trim_out"

    .line 234
    invoke-virtual {v1, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 238
    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_c

    .line 242
    check-cast v1, Ljava/lang/Number;

    goto :goto_c

    :cond_c
    move-object v1, v4

    :goto_c
    if-eqz v1, :cond_d

    .line 248
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 252
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_d

    :cond_d
    move-object v1, v4

    .line 258
    :goto_d
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 265
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v1

    .line 269
    const-string/jumbo v2, "olive_slow_width"

    .line 271
    invoke-virtual {v1, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 275
    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_e

    .line 279
    check-cast v1, Ljava/lang/Number;

    goto :goto_e

    :cond_e
    move-object v1, v4

    :goto_e
    if-eqz v1, :cond_f

    .line 285
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_f

    :cond_f
    move-object v1, v4

    .line 295
    :goto_f
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 302
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v1

    .line 306
    const-string/jumbo v2, "olive_slow_height"

    .line 308
    invoke-virtual {v1, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 312
    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_10

    .line 316
    check-cast v1, Ljava/lang/Number;

    goto :goto_10

    :cond_10
    move-object v1, v4

    :goto_10
    if-eqz v1, :cond_11

    .line 322
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 326
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_11

    :cond_11
    move-object v1, v4

    .line 332
    :goto_11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 339
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object p0

    .line 343
    const-string/jumbo v1, "olive_slow_duration"

    .line 345
    invoke-virtual {p0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 349
    instance-of v2, p0, Ljava/lang/Number;

    if-eqz v2, :cond_12

    .line 353
    check-cast p0, Ljava/lang/Number;

    goto :goto_12

    :cond_12
    move-object p0, v4

    :goto_12
    if-eqz p0, :cond_13

    .line 359
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 363
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 367
    :cond_13
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OliveVideoRecord(coverTimeMs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/h0s;->o:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",originalTimeMs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/h0s;->p:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",hasImageCoverChanged="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/h0s;->q:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",hasSupportRestoreOriginalExt="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/h0s;->r:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",hasShowUnSupportTips="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/h0s;->s:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",hasVideoModified="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/h0s;->t:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",oliveEnable="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/h0s;->u:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",oliveSoundEnable="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/h0s;->v:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ",playInUs="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/h0s;->w:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ",playOutUs="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/h0s;->x:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ",slowMotionEnable="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/h0s;->y:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ",slowMotionPath="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h0s;->z:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ",slowMotionMultiple="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lcom/oplus/aiunit/vision/h0s;->A:F

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ",slowMotionTrimInUs="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/h0s;->B:J

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ",slowMotionTrimOutUs="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/h0s;->C:J

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ",slowMotionVideoWidth="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v1, p0, Lcom/oplus/aiunit/vision/h0s;->D:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ",slowMotionVideoHeight="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v1, p0, Lcom/oplus/aiunit/vision/h0s;->E:I

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ",slowMotionDurationUs="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/h0s;->F:J

    .line 179
    .line 180
    const-string p0, ")"

    .line 181
    .line 182
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method

.method public final u()Lcom/oplus/aiunit/vision/h0s;
    .locals 28

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/h0s;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v1

    .line 7
    const-string/jumbo v2, "olive_cover_time"

    .line 9
    invoke-virtual {v1, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 17
    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    .line 30
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v6

    .line 34
    const-string/jumbo v7, "olive_original_time"

    .line 36
    invoke-virtual {v6, v7}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 40
    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_2

    .line 44
    check-cast v6, Ljava/lang/Long;

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    .line 50
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_3

    :cond_3
    const-wide/16 v6, 0x0

    .line 57
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v8

    .line 61
    const-string/jumbo v9, "olive_enable"

    .line 63
    invoke-virtual {v8, v9}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 67
    instance-of v9, v8, Ljava/lang/Boolean;

    if-eqz v9, :cond_4

    .line 71
    check-cast v8, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    const/4 v9, 0x1

    if-eqz v8, :cond_5

    .line 78
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_5

    :cond_5
    move v8, v9

    .line 84
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v10

    .line 88
    const-string/jumbo v11, "olive_sound_enable"

    .line 90
    invoke-virtual {v10, v11}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 94
    instance-of v11, v10, Ljava/lang/Boolean;

    if-eqz v11, :cond_6

    .line 98
    check-cast v10, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_7

    .line 104
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 108
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v10

    .line 112
    const-string/jumbo v11, "olive_play_in"

    .line 114
    invoke-virtual {v10, v11}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 118
    instance-of v11, v10, Ljava/lang/Long;

    if-eqz v11, :cond_8

    .line 122
    check-cast v10, Ljava/lang/Long;

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_9

    .line 128
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_8

    :cond_9
    const-wide/16 v10, 0x0

    .line 135
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v12

    .line 139
    const-string/jumbo v13, "olive_play_out"

    .line 141
    invoke-virtual {v12, v13}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 145
    instance-of v13, v12, Ljava/lang/Long;

    if-eqz v13, :cond_a

    .line 149
    check-cast v12, Ljava/lang/Long;

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    :goto_9
    const-wide/16 v13, -0x1

    if-eqz v12, :cond_b

    .line 157
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_a

    :cond_b
    move-wide v15, v13

    .line 163
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v12

    .line 167
    const-string/jumbo v3, "olive_slow_motion_enable"

    .line 169
    invoke-virtual {v12, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 173
    instance-of v12, v3, Ljava/lang/Boolean;

    if-eqz v12, :cond_c

    .line 177
    check-cast v3, Ljava/lang/Boolean;

    goto :goto_b

    :cond_c
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_d

    .line 183
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_c

    :cond_d
    const/4 v3, 0x0

    .line 189
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v4

    .line 193
    const-string/jumbo v5, "olive_multiple"

    .line 195
    invoke-virtual {v4, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 199
    instance-of v5, v4, Ljava/lang/Float;

    if-eqz v5, :cond_e

    .line 203
    check-cast v4, Ljava/lang/Float;

    goto :goto_d

    :cond_e
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_f

    .line 209
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_e

    :cond_f
    const/high16 v4, 0x40800000    # 4.0f

    .line 216
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v5

    .line 220
    const-string/jumbo v12, "olive_trim_In"

    .line 222
    invoke-virtual {v5, v12}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 226
    instance-of v12, v5, Ljava/lang/Long;

    if-eqz v12, :cond_10

    .line 230
    check-cast v5, Ljava/lang/Long;

    goto :goto_f

    :cond_10
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_11

    .line 236
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    goto :goto_10

    :cond_11
    const-wide/16 v21, 0x0

    .line 243
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v5

    .line 247
    const-string/jumbo v12, "olive_trim_out"

    .line 249
    invoke-virtual {v5, v12}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 253
    instance-of v12, v5, Ljava/lang/Long;

    if-eqz v12, :cond_12

    .line 257
    check-cast v5, Ljava/lang/Long;

    goto :goto_11

    :cond_12
    const/4 v5, 0x0

    :goto_11
    if-eqz v5, :cond_13

    .line 263
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 267
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v5

    .line 271
    const-string/jumbo v12, "olive_slow_width"

    .line 273
    invoke-virtual {v5, v12}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 277
    instance-of v12, v5, Ljava/lang/Integer;

    if-eqz v12, :cond_14

    .line 281
    check-cast v5, Ljava/lang/Integer;

    goto :goto_12

    :cond_14
    const/4 v5, 0x0

    :goto_12
    if-eqz v5, :cond_15

    .line 287
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_13

    :cond_15
    const/4 v5, 0x0

    .line 293
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v12

    move-object/from16 v23, v0

    .line 299
    const-string/jumbo v0, "olive_slow_height"

    .line 301
    invoke-virtual {v12, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 305
    instance-of v12, v0, Ljava/lang/Integer;

    if-eqz v12, :cond_16

    .line 309
    check-cast v0, Ljava/lang/Integer;

    goto :goto_14

    :cond_16
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_17

    .line 315
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_15

    :cond_17
    const/4 v12, 0x0

    .line 321
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    move-wide/from16 v24, v1

    .line 327
    const-string/jumbo v1, "olive_slow_duration"

    .line 329
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 333
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_18

    .line 337
    check-cast v0, Ljava/lang/Long;

    goto :goto_16

    :cond_18
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_19

    .line 343
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v19, v0

    :goto_17
    move/from16 v17, v5

    move v5, v8

    move/from16 v18, v12

    move v12, v4

    move-wide/from16 v26, v10

    move v11, v3

    move-wide v3, v6

    move v6, v9

    move-wide/from16 v7, v26

    move-wide v9, v15

    move-wide v15, v13

    move-wide/from16 v13, v21

    goto :goto_18

    :cond_19
    const-wide/16 v19, 0x0

    goto :goto_17

    :goto_18
    const/16 v21, 0x83c

    move-object/from16 v0, v23

    move-wide/from16 v1, v24

    .line 376
    invoke-direct/range {v0 .. v21}, Lcom/oplus/aiunit/vision/h0s;-><init>(JJZZJJZFJJIIJI)V

    return-object v0
.end method
