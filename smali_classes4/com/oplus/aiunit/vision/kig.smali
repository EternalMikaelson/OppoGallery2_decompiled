.class public final Lcom/oplus/aiunit/vision/kig;
.super Lcom/oplus/aiunit/vision/akc;
.source "FilterVM.kt"


# instance fields
.field public final A:[Landroid/graphics/Rect;

.field public final B:Lcom/oplus/aiunit/vision/ye5;

.field public final C:Z

.field public D:Z

.field public E:Z

.field public final F:Ljava/util/ArrayList;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:F

.field public final q:Ljava/lang/String;

.field public final r:F

.field public final s:I

.field public final t:I

.field public final u:Z

.field public v:Z

.field public w:Z

.field public final x:Ljava/lang/Float;

.field public final y:Ljava/lang/Float;

.field public final z:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v12, 0x0

    const/4 v13, 0x0

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

    const v14, 0xffff

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v14}, Lcom/oplus/aiunit/vision/kig;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FIILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;[Landroid/graphics/Rect;Lcom/oplus/aiunit/vision/ye5;ZI)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FIILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;[Landroid/graphics/Rect;Lcom/oplus/aiunit/vision/ye5;ZI)V
    .locals 20

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    .line 2
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    move v9, v1

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move v10, v2

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move v11, v2

    goto :goto_7

    :cond_7
    const/4 v1, 0x1

    move v11, v1

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    move-object v14, v3

    goto :goto_8

    :cond_8
    move-object/from16 v14, p8

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v3

    goto :goto_9

    :cond_9
    move-object/from16 v15, p9

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v3

    goto :goto_a

    :cond_a
    move-object/from16 v16, p10

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v17, v3

    goto :goto_b

    :cond_b
    move-object/from16 v17, p11

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-object/from16 v18, v3

    goto :goto_c

    :cond_c
    move-object/from16 v18, p12

    :goto_c
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    move/from16 v19, v2

    goto :goto_d

    :cond_d
    move/from16 v19, p13

    :goto_d
    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v19}, Lcom/oplus/aiunit/vision/kig;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FIIZZZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;[Landroid/graphics/Rect;Lcom/oplus/aiunit/vision/ye5;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FIIZZZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;[Landroid/graphics/Rect;Lcom/oplus/aiunit/vision/ye5;Z)V
    .locals 10

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    const-string/jumbo v5, "name"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "handle"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "oldName"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v5, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$w;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$w;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v5, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$w;->b:Ljava/lang/String;

    .line 5
    new-instance v6, Landroidx/collection/ArrayMap;

    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 6
    const-string v7, "global_key_execute_command"

    invoke-virtual {v6, v7, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v6, p2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$e;->a()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "meicam_licence_file_path"

    invoke-virtual {v6, v8, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v8, "soft_light_type"

    invoke-virtual {v6, v8, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "filter_lut_type"

    invoke-virtual {v6, v8, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string/jumbo v8, "should_cached_for_user"

    invoke-virtual {v6, v8, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_1

    .line 12
    iget-object v7, v4, Lcom/oplus/aiunit/vision/ye5;->a:Lcom/oplus/aiunit/vision/se5;

    .line 13
    iget v8, v7, Lcom/oplus/aiunit/vision/se5;->a:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v9, "basic_tone_key_version"

    invoke-virtual {v6, v9, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-boolean v8, v7, Lcom/oplus/aiunit/vision/se5;->b:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "basic_tone_key_vig_enable"

    invoke-virtual {v6, v9, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v8, v7, Lcom/oplus/aiunit/vision/se5;->c:[F

    .line 16
    const-string v9, "basic_tone_key_dither_table"

    invoke-virtual {v6, v9, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget v8, v7, Lcom/oplus/aiunit/vision/se5;->d:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v9, "basic_tone_key_str"

    invoke-virtual {v6, v9, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget v8, v7, Lcom/oplus/aiunit/vision/se5;->e:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v9, "basic_tone_key_dvig"

    invoke-virtual {v6, v9, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget v8, v7, Lcom/oplus/aiunit/vision/se5;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "basic_tone_key_max_value_in"

    invoke-virtual {v6, v9, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-boolean v7, v7, Lcom/oplus/aiunit/vision/se5;->g:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "basic_tone_key_tune_lut_enable"

    invoke-virtual {v6, v8, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget v7, v4, Lcom/oplus/aiunit/vision/ye5;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "basic_tone_key_dither_table_width"

    invoke-virtual {v6, v8, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget v7, v4, Lcom/oplus/aiunit/vision/ye5;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "basic_tone_key_dither_table_height"

    invoke-virtual {v6, v8, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget v7, v4, Lcom/oplus/aiunit/vision/ye5;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "basic_tone_key_vig_table_width"

    invoke-virtual {v6, v8, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget v7, v4, Lcom/oplus/aiunit/vision/ye5;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "basic_tone_key_vig_table_height"

    invoke-virtual {v6, v8, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v7, v4, Lcom/oplus/aiunit/vision/ye5;->b:[F

    if-eqz v7, :cond_0

    const-string v8, "basic_tone_key_vig_table"

    invoke-virtual {v6, v8, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    iget-object v7, v4, Lcom/oplus/aiunit/vision/ye5;->c:[B

    if-eqz v7, :cond_1

    const-string v8, "basic_tone_key_lmt_lut_table"

    invoke-virtual {v6, v8, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    invoke-static {p2}, Lcom/oplus/aiunit/vision/zjg;->g(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "color_temperature"

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    .line 28
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v7

    if-nez v7, :cond_2

    .line 29
    invoke-virtual {v6, v8, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const v7, 0x458ca000    # 4500.0f

    .line 30
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 32
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 34
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string/jumbo v8, "lux_index"

    invoke-virtual {v6, v8, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v2, :cond_6

    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 36
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v8, "filter_saturation"

    invoke-virtual {v6, v8, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v3, :cond_7

    .line 37
    const-string v7, "face_list"

    invoke-virtual {v6, v7, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_7
    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string/jumbo v8, "key_is_hdr_resource"

    invoke-virtual {v6, v8, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 40
    invoke-direct {p0, v5, v6, v8, v7}, Lcom/oplus/aiunit/vision/akc;-><init>(Ljava/lang/String;Landroidx/collection/ArrayMap;ZI)V

    .line 41
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kig;->n:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kig;->o:Ljava/lang/String;

    .line 43
    iput p3, p0, Lcom/oplus/aiunit/vision/kig;->p:F

    .line 44
    iput-object p4, p0, Lcom/oplus/aiunit/vision/kig;->q:Ljava/lang/String;

    move p1, p5

    .line 45
    iput p1, p0, Lcom/oplus/aiunit/vision/kig;->r:F

    move/from16 p1, p6

    .line 46
    iput p1, p0, Lcom/oplus/aiunit/vision/kig;->s:I

    move/from16 p1, p7

    .line 47
    iput p1, p0, Lcom/oplus/aiunit/vision/kig;->t:I

    move/from16 p1, p8

    .line 48
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/kig;->u:Z

    move/from16 p1, p9

    .line 49
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/kig;->v:Z

    move/from16 p1, p10

    .line 50
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/kig;->w:Z

    .line 51
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kig;->x:Ljava/lang/Float;

    .line 52
    iput-object v1, p0, Lcom/oplus/aiunit/vision/kig;->y:Ljava/lang/Float;

    .line 53
    iput-object v2, p0, Lcom/oplus/aiunit/vision/kig;->z:Ljava/lang/Float;

    .line 54
    iput-object v3, p0, Lcom/oplus/aiunit/vision/kig;->A:[Landroid/graphics/Rect;

    .line 55
    iput-object v4, p0, Lcom/oplus/aiunit/vision/kig;->B:Lcom/oplus/aiunit/vision/ye5;

    move/from16 p1, p16

    .line 56
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/kig;->C:Z

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/kig;->D:Z

    const/4 p1, 0x4

    .line 58
    const-string p2, "feature_is_support_project_save"

    invoke-static {p1, p2, v8}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/kig;->E:Z

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/oplus/aiunit/vision/kig;->F:Ljava/util/ArrayList;

    return-void
.end method

.method public static t(Lcom/oplus/aiunit/vision/kig;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/kig;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p3

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v0, Lcom/oplus/aiunit/vision/kig;->n:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    .line 19
    iget-object v2, v0, Lcom/oplus/aiunit/vision/kig;->o:Ljava/lang/String;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    .line 25
    :goto_1
    iget v6, v0, Lcom/oplus/aiunit/vision/kig;->p:F

    .line 27
    iget-object v7, v0, Lcom/oplus/aiunit/vision/kig;->q:Ljava/lang/String;

    .line 29
    iget v8, v0, Lcom/oplus/aiunit/vision/kig;->r:F

    .line 31
    iget v9, v0, Lcom/oplus/aiunit/vision/kig;->s:I

    .line 33
    iget v10, v0, Lcom/oplus/aiunit/vision/kig;->t:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_2

    .line 39
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/kig;->u:Z

    :goto_2
    move v11, v1

    goto :goto_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    .line 45
    :goto_3
    iget-boolean v12, v0, Lcom/oplus/aiunit/vision/kig;->v:Z

    .line 47
    iget-boolean v13, v0, Lcom/oplus/aiunit/vision/kig;->w:Z

    .line 49
    iget-object v14, v0, Lcom/oplus/aiunit/vision/kig;->x:Ljava/lang/Float;

    .line 51
    iget-object v15, v0, Lcom/oplus/aiunit/vision/kig;->y:Ljava/lang/Float;

    .line 53
    iget-object v1, v0, Lcom/oplus/aiunit/vision/kig;->z:Ljava/lang/Float;

    .line 55
    iget-object v2, v0, Lcom/oplus/aiunit/vision/kig;->A:[Landroid/graphics/Rect;

    .line 57
    iget-object v3, v0, Lcom/oplus/aiunit/vision/kig;->B:Lcom/oplus/aiunit/vision/ye5;

    move-object/from16 v16, v1

    .line 61
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/kig;->C:Z

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const-string/jumbo v0, "name"

    .line 68
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v0, "handle"

    .line 73
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string/jumbo v0, "oldName"

    .line 78
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v3

    .line 83
    new-instance v3, Lcom/oplus/aiunit/vision/kig;

    move/from16 v19, v1

    move-object/from16 v17, v2

    .line 89
    invoke-direct/range {v3 .. v19}, Lcom/oplus/aiunit/vision/kig;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FIIZZZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;[Landroid/graphics/Rect;Lcom/oplus/aiunit/vision/ye5;Z)V

    return-object v3
.end method


# virtual methods
.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/kig;->E:Z

    .line 2
    .line 3
    return p0
.end method

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
    instance-of v0, p1, Lcom/oplus/aiunit/vision/kig;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/kig;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/oplus/aiunit/vision/kig;->n:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kig;->n:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kig;->o:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/oplus/aiunit/vision/kig;->o:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget v0, p0, Lcom/oplus/aiunit/vision/kig;->p:F

    .line 38
    .line 39
    iget v1, p1, Lcom/oplus/aiunit/vision/kig;->p:F

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kig;->q:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/oplus/aiunit/vision/kig;->q:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget v0, p0, Lcom/oplus/aiunit/vision/kig;->r:F

    .line 62
    .line 63
    iget v1, p1, Lcom/oplus/aiunit/vision/kig;->r:F

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget v0, p0, Lcom/oplus/aiunit/vision/kig;->s:I

    .line 74
    .line 75
    iget v1, p1, Lcom/oplus/aiunit/vision/kig;->s:I

    .line 76
    .line 77
    if-eq v0, v1, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    iget v0, p0, Lcom/oplus/aiunit/vision/kig;->t:I

    .line 81
    .line 82
    iget v1, p1, Lcom/oplus/aiunit/vision/kig;->t:I

    .line 83
    .line 84
    if-eq v0, v1, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/kig;->u:Z

    .line 88
    .line 89
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/kig;->u:Z

    .line 90
    .line 91
    if-eq v0, v1, :cond_9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/kig;->v:Z

    .line 95
    .line 96
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/kig;->v:Z

    .line 97
    .line 98
    if-eq v0, v1, :cond_a

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_a
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/kig;->w:Z

    .line 102
    .line 103
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/kig;->w:Z

    .line 104
    .line 105
    if-eq v0, v1, :cond_b

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_b
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kig;->x:Ljava/lang/Float;

    .line 109
    .line 110
    iget-object v1, p1, Lcom/oplus/aiunit/vision/kig;->x:Ljava/lang/Float;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_c

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_c
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kig;->y:Ljava/lang/Float;

    .line 120
    .line 121
    iget-object v1, p1, Lcom/oplus/aiunit/vision/kig;->y:Ljava/lang/Float;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_d

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_d
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kig;->z:Ljava/lang/Float;

    .line 131
    .line 132
    iget-object v1, p1, Lcom/oplus/aiunit/vision/kig;->z:Ljava/lang/Float;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_e

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_e
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kig;->A:[Landroid/graphics/Rect;

    .line 142
    .line 143
    iget-object v1, p1, Lcom/oplus/aiunit/vision/kig;->A:[Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_f

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_f
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kig;->B:Lcom/oplus/aiunit/vision/ye5;

    .line 153
    .line 154
    iget-object v1, p1, Lcom/oplus/aiunit/vision/kig;->B:Lcom/oplus/aiunit/vision/ye5;

    .line 155
    .line 156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_10

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_10
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/kig;->C:Z

    .line 164
    .line 165
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/kig;->C:Z

    .line 166
    .line 167
    if-eq p0, p1, :cond_11

    .line 168
    .line 169
    :goto_0
    const/4 p0, 0x0

    .line 170
    return p0

    .line 171
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 172
    return p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/bc60;)Z
    .locals 4

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "global_key_execute_command"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lcom/oplus/aiunit/vision/ilg;->x0:Lkotlin/Lazy;

    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/aiunit/vision/ilg$b;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zjg;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Lcom/oplus/gallery/basebiz/constants/FilterConstant;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    :cond_2
    if-eqz v2, :cond_1

    .line 78
    .line 79
    :cond_3
    if-nez v2, :cond_4

    .line 80
    .line 81
    move-object v2, p0

    .line 82
    :cond_4
    invoke-static {v2}, Lcom/oplus/aiunit/vision/zjg;->a(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/bc60;->b()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    sget-object p1, Lcom/oplus/gallery/basebiz/constants/FilterConstant;->e:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 113
    return p0

    .line 114
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 115
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kig;->n:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kig;->o:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/aiunit/vision/kig;->p:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kig;->q:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/oplus/aiunit/vision/kig;->r:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/oplus/aiunit/vision/kig;->s:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/oplus/aiunit/vision/kig;->t:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/kig;->u:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/kig;->v:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/kig;->w:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x0

    .line 65
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kig;->x:Ljava/lang/Float;

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_0
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kig;->y:Ljava/lang/Float;

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_1
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kig;->z:Ljava/lang/Float;

    .line 90
    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_2
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kig;->A:[Landroid/graphics/Rect;

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    move v3, v2

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_3
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kig;->B:Lcom/oplus/aiunit/vision/ye5;

    .line 114
    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ye5;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_4
    add-int/2addr v0, v2

    .line 123
    mul-int/2addr v0, v1

    .line 124
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/kig;->C:Z

    .line 125
    .line 126
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    add-int/2addr p0, v0

    .line 131
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/kig;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/kig;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p(Ljava/util/List;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q(Lcom/oplus/aiunit/vision/pas;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "operatingRecord"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/oplus/aiunit/vision/kig;

    if-eqz v0, :cond_0

    .line 10
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/pas;->q(Lcom/oplus/aiunit/vision/pas;)V

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/kig;->E:Z

    .line 15
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pas;->d()Z

    move-result v1

    and-int/2addr v0, v1

    .line 20
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/kig;->E:Z

    .line 22
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/kig;->D:Z

    .line 24
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pas;->n()Z

    move-result v1

    and-int/2addr v0, v1

    .line 29
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/kig;->D:Z

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kig;->F:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pas;->r()Ljava/util/List;

    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/pas;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kig;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/pas;->s()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 8
    const-string v1, "global_key_execute_command"

    .line 10
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v3

    .line 27
    const-string v4, "filter_lut_type"

    .line 29
    invoke-virtual {v3, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 40
    :cond_1
    check-cast v3, Ljava/lang/Number;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v0, :cond_5

    .line 48
    const-string v6, "filterType"

    .line 50
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    if-eq v3, v6, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zjg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zjg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :goto_1
    move-object v3, v0

    .line 72
    :cond_4
    :goto_2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 78
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v6

    .line 82
    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v6

    .line 97
    invoke-virtual {v6, v0}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 104
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v1

    .line 115
    const-string/jumbo v3, "soft_light_type"

    .line 118
    invoke-virtual {v1, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v1, -0x1

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 129
    :cond_6
    check-cast v1, Ljava/lang/Number;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 139
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v1

    .line 150
    invoke-virtual {v1, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 160
    :cond_7
    check-cast v1, Ljava/lang/Number;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 170
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 177
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v1

    .line 181
    const-string v3, "color_temperature"

    .line 183
    invoke-virtual {v1, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_8

    .line 190
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 194
    :cond_8
    check-cast v1, Ljava/lang/Number;

    .line 196
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 200
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 204
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 211
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v1

    .line 215
    const-string/jumbo v3, "lux_index"

    .line 217
    invoke-virtual {v1, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    .line 223
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 227
    :cond_9
    check-cast v1, Ljava/lang/Number;

    .line 229
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 233
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 237
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 244
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v1

    .line 248
    const-string v3, "filter_saturation"

    .line 250
    invoke-virtual {v1, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    const/high16 v1, 0x3f800000    # 1.0f

    .line 258
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 262
    :cond_a
    check-cast v1, Ljava/lang/Number;

    .line 264
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 268
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 272
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 279
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v1

    .line 283
    const-string v3, "face_list"

    .line 285
    invoke-virtual {v1, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    .line 291
    new-array v1, v5, [Landroid/graphics/Rect;

    .line 293
    :cond_b
    instance-of v4, v1, [Landroid/graphics/Rect;

    if-eqz v4, :cond_c

    .line 297
    check-cast v1, [Landroid/graphics/Rect;

    goto :goto_3

    :cond_c
    move-object v1, v2

    .line 301
    :goto_3
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 308
    const-string v1, "basic_tone_key_max_value_in"

    .line 310
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 314
    instance-of v3, v0, Ljava/lang/Number;

    if-eqz v3, :cond_d

    .line 318
    check-cast v0, Ljava/lang/Number;

    goto :goto_4

    :cond_d
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_e

    .line 324
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_e
    move-object v0, v2

    .line 334
    :goto_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v3

    .line 338
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 345
    const-string v1, "basic_tone_key_dither_table_width"

    .line 347
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 351
    instance-of v3, v0, Ljava/lang/Number;

    if-eqz v3, :cond_f

    .line 355
    check-cast v0, Ljava/lang/Number;

    goto :goto_6

    :cond_f
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_10

    .line 361
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_10
    move-object v0, v2

    .line 371
    :goto_7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v3

    .line 375
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 382
    const-string v1, "basic_tone_key_dither_table_height"

    .line 384
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 388
    instance-of v3, v0, Ljava/lang/Number;

    if-eqz v3, :cond_11

    .line 392
    check-cast v0, Ljava/lang/Number;

    goto :goto_8

    :cond_11
    move-object v0, v2

    :goto_8
    if-eqz v0, :cond_12

    .line 398
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_12
    move-object v0, v2

    .line 408
    :goto_9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v3

    .line 412
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 419
    const-string v1, "basic_tone_key_vig_table_width"

    .line 421
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 425
    instance-of v3, v0, Ljava/lang/Number;

    if-eqz v3, :cond_13

    .line 429
    check-cast v0, Ljava/lang/Number;

    goto :goto_a

    :cond_13
    move-object v0, v2

    :goto_a
    if-eqz v0, :cond_14

    .line 435
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :cond_14
    move-object v0, v2

    .line 445
    :goto_b
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v3

    .line 449
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 456
    const-string v1, "basic_tone_key_vig_table_height"

    .line 458
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 462
    instance-of v3, v0, Ljava/lang/Number;

    if-eqz v3, :cond_15

    .line 466
    check-cast v0, Ljava/lang/Number;

    goto :goto_c

    :cond_15
    move-object v0, v2

    :goto_c
    if-eqz v0, :cond_16

    .line 472
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :cond_16
    move-object v0, v2

    .line 482
    :goto_d
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v3

    .line 486
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 493
    const-string v1, "basic_tone_key_dither_table"

    .line 495
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 499
    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_17

    .line 503
    check-cast v0, Ljava/util/List;

    goto :goto_e

    :cond_17
    move-object v0, v2

    :goto_e
    if-eqz v0, :cond_18

    .line 509
    check-cast v0, Ljava/util/Collection;

    .line 511
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v0

    goto :goto_f

    :cond_18
    move-object v0, v2

    .line 517
    :goto_f
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v3

    .line 521
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 528
    const-string v1, "basic_tone_key_vig_table"

    .line 530
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 534
    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_19

    .line 538
    check-cast v0, Ljava/util/List;

    goto :goto_10

    :cond_19
    move-object v0, v2

    :goto_10
    if-eqz v0, :cond_1a

    .line 544
    check-cast v0, Ljava/util/Collection;

    .line 546
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v0

    goto :goto_11

    :cond_1a
    move-object v0, v2

    .line 552
    :goto_11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v3

    .line 556
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 563
    const-string v1, "basic_tone_key_lmt_lut_table"

    .line 565
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 569
    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_1b

    .line 573
    check-cast v0, Ljava/util/List;

    goto :goto_12

    :cond_1b
    move-object v0, v2

    :goto_12
    if-eqz v0, :cond_1c

    .line 579
    check-cast v0, Ljava/util/Collection;

    .line 581
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v2

    .line 585
    :cond_1c
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object p0

    .line 589
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/kig;->v:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/kig;->w:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kig;->A:[Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "FilterRecord(name="

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lcom/oplus/aiunit/vision/kig;->n:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, ", handle="

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/oplus/aiunit/vision/kig;->o:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, ", value="

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v4, p0, Lcom/oplus/aiunit/vision/kig;->p:F

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, ", oldName="

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/oplus/aiunit/vision/kig;->q:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, ", oldValue="

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v4, p0, Lcom/oplus/aiunit/vision/kig;->r:F

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, ", softLightType="

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v4, p0, Lcom/oplus/aiunit/vision/kig;->s:I

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, ", filterLutType="

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v4, p0, Lcom/oplus/aiunit/vision/kig;->t:I

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, ", shouldCachedForUser="

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/kig;->u:Z

    .line 89
    .line 90
    const-string v5, ", isEffect="

    .line 91
    .line 92
    const-string v6, ", skipVideoSync="

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v0, v6}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", colorTemperature="

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kig;->x:Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", luxIndex="

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kig;->y:Ljava/lang/Float;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", filterSaturation="

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kig;->z:Ljava/lang/Float;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", faceList="

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", basicToneSource="

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kig;->B:Lcom/oplus/aiunit/vision/ye5;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ", isHdrResource="

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/kig;->C:Z

    .line 154
    .line 155
    const-string v0, ")"

    .line 156
    .line 157
    invoke-static {v3, p0, v0}, Lcom/oplus/aiunit/vision/lm3;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method
