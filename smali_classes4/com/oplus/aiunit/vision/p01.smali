.class public final Lcom/oplus/aiunit/vision/p01;
.super Lcom/oplus/aiunit/vision/xjt;
.source "AdjustRecord.kt"


# instance fields
.field public final A:F

.field public final B:Z

.field public final C:F

.field public final D:Z

.field public final E:F

.field public final F:Z

.field public final G:F

.field public final H:Z

.field public final I:F

.field public final J:Z

.field public final K:F

.field public final L:Z

.field public final M:F

.field public final N:Z

.field public final O:F

.field public final P:Z

.field public final Q:F

.field public final R:Z

.field public final S:Z

.field public final T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Z

.field public V:Z

.field public final W:F

.field public final X:Z

.field public final Y:Z

.field public final Z:Ljava/util/ArrayList;

.field public final o:F

.field public final p:Z

.field public final q:F

.field public final r:Z

.field public final s:F

.field public final t:Z

.field public final u:F

.field public final v:Z

.field public final w:F

.field public final x:Z

.field public final y:F

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/p01;-><init>(FZFZFZLjava/util/List;I)V

    return-void
.end method

.method public constructor <init>(FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZZFZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZ",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;ZZFZ)V"
        }
    .end annotation

    move/from16 v0, p31

    move-object/from16 v1, p32

    .line 3
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e;->b:Ljava/lang/String;

    .line 5
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$e;->a()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "meicam_licence_file_path"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 7
    const-string v4, "cmd_auto"

    goto :goto_0

    .line 8
    :cond_0
    const-string v4, "cmd_normal"

    :goto_0
    const-string/jumbo v5, "global_key_execute_command"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 9
    const-string/jumbo v5, "key_auto"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 10
    const-string/jumbo v5, "key_auto_switch"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 11
    const-string/jumbo v5, "key_exposure"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 12
    const-string/jumbo v5, "key_exposure_switch"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 13
    const-string/jumbo v5, "key_contrast"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 14
    const-string/jumbo v5, "key_contrast_switch"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 15
    const-string/jumbo v5, "key_temperature"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 16
    const-string/jumbo v5, "key_temperature_switch"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 17
    const-string/jumbo v5, "key_highlight"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 18
    const-string/jumbo v5, "key_highlight_switch"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p11 .. p11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 19
    const-string/jumbo v5, "key_vibrance"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 20
    const-string/jumbo v5, "key_vibrance_switch"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p13 .. p13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 21
    const-string/jumbo v5, "key_brightness"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 22
    const-string/jumbo v5, "key_brightness_switch"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p15 .. p15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 23
    const-string/jumbo v5, "key_shadow"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 24
    const-string/jumbo v5, "key_shadow_switch"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p17 .. p17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 25
    const-string/jumbo v5, "key_tint"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p18 .. p18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 26
    const-string/jumbo v5, "key_tint_switch"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p19 .. p19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 27
    const-string/jumbo v5, "key_sharpen"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 28
    const-string/jumbo v5, "key_sharpen_switch"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p21 .. p21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 29
    const-string/jumbo v5, "key_definition"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p22 .. p22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 30
    const-string/jumbo v5, "key_definition_switch"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p23 .. p23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 31
    const-string/jumbo v5, "key_saturation"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p24 .. p24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 32
    const-string/jumbo v5, "key_saturation_switch"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p25 .. p25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 33
    const-string/jumbo v5, "key_blackpoint"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p26 .. p26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 34
    const-string/jumbo v5, "key_blackpoint_switch"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p27 .. p27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 35
    const-string/jumbo v5, "key_denoise"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p28 .. p28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 36
    const-string/jumbo v5, "key_denoise_switch"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p29 .. p29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 37
    const-string/jumbo v5, "key_brilliance"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p30 .. p30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 38
    const-string/jumbo v5, "key_brilliance_switch"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 39
    const-string/jumbo v4, "key_faces_list"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1
    invoke-static/range {p33 .. p33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 41
    const-string/jumbo v5, "should_cached_for_user"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p34 .. p34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 42
    const-string/jumbo v5, "key_keep_cache"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    invoke-direct {p0, v2, v3, v4}, Lcom/oplus/aiunit/vision/xjt;-><init>(Ljava/lang/String;Landroidx/collection/ArrayMap;F)V

    .line 45
    iput p1, p0, Lcom/oplus/aiunit/vision/p01;->o:F

    .line 46
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/p01;->p:Z

    .line 47
    iput p3, p0, Lcom/oplus/aiunit/vision/p01;->q:F

    .line 48
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/p01;->r:Z

    .line 49
    iput p5, p0, Lcom/oplus/aiunit/vision/p01;->s:F

    .line 50
    iput-boolean p6, p0, Lcom/oplus/aiunit/vision/p01;->t:Z

    .line 51
    iput p7, p0, Lcom/oplus/aiunit/vision/p01;->u:F

    .line 52
    iput-boolean p8, p0, Lcom/oplus/aiunit/vision/p01;->v:Z

    .line 53
    iput p9, p0, Lcom/oplus/aiunit/vision/p01;->w:F

    move/from16 p1, p10

    .line 54
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/p01;->x:Z

    move/from16 p1, p11

    .line 55
    iput p1, p0, Lcom/oplus/aiunit/vision/p01;->y:F

    move/from16 p1, p12

    .line 56
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/p01;->z:Z

    move/from16 p1, p13

    .line 57
    iput p1, p0, Lcom/oplus/aiunit/vision/p01;->A:F

    move/from16 p1, p14

    .line 58
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/p01;->B:Z

    move/from16 p1, p15

    .line 59
    iput p1, p0, Lcom/oplus/aiunit/vision/p01;->C:F

    move/from16 p1, p16

    .line 60
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/p01;->D:Z

    move/from16 p1, p17

    .line 61
    iput p1, p0, Lcom/oplus/aiunit/vision/p01;->E:F

    move/from16 p1, p18

    .line 62
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/p01;->F:Z

    move/from16 p1, p19

    .line 63
    iput p1, p0, Lcom/oplus/aiunit/vision/p01;->G:F

    move/from16 p1, p20

    .line 64
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/p01;->H:Z

    move/from16 p1, p21

    .line 65
    iput p1, p0, Lcom/oplus/aiunit/vision/p01;->I:F

    move/from16 p1, p22

    .line 66
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/p01;->J:Z

    move/from16 p1, p23

    .line 67
    iput p1, p0, Lcom/oplus/aiunit/vision/p01;->K:F

    move/from16 p1, p24

    .line 68
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/p01;->L:Z

    move/from16 p1, p25

    .line 69
    iput p1, p0, Lcom/oplus/aiunit/vision/p01;->M:F

    move/from16 p1, p26

    .line 70
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/p01;->N:Z

    move/from16 p1, p27

    .line 71
    iput p1, p0, Lcom/oplus/aiunit/vision/p01;->O:F

    move/from16 p1, p28

    .line 72
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/p01;->P:Z

    move/from16 p1, p29

    .line 73
    iput p1, p0, Lcom/oplus/aiunit/vision/p01;->Q:F

    move/from16 p1, p30

    .line 74
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/p01;->R:Z

    .line 75
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/p01;->S:Z

    .line 76
    iput-object v1, p0, Lcom/oplus/aiunit/vision/p01;->T:Ljava/util/List;

    move/from16 p1, p33

    .line 77
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/p01;->U:Z

    move/from16 p1, p34

    .line 78
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/p01;->V:Z

    move/from16 p1, p35

    .line 79
    iput p1, p0, Lcom/oplus/aiunit/vision/p01;->W:F

    move/from16 p1, p36

    .line 80
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/p01;->X:Z

    .line 81
    const-string p1, "feature_is_support_project_save"

    const/4 p2, 0x0

    const/4 p3, 0x4

    invoke-static {p3, p1, p2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/p01;->Y:Z

    .line 82
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/oplus/aiunit/vision/p01;->Z:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(FZFZFZLjava/util/List;I)V
    .locals 39

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    move v3, v0

    :goto_0
    and-int/lit8 v0, p8, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const/high16 v0, 0x40000

    and-int v0, p8, v0

    if-eqz v0, :cond_2

    move/from16 v21, v1

    goto :goto_2

    :cond_2
    move/from16 v21, p1

    :goto_2
    const/high16 v0, 0x80000

    and-int v0, p8, v0

    if-eqz v0, :cond_3

    move/from16 v22, v2

    goto :goto_3

    :cond_3
    move/from16 v22, p2

    :goto_3
    const/high16 v0, 0x100000

    and-int v0, p8, v0

    if-eqz v0, :cond_4

    move/from16 v23, v1

    goto :goto_4

    :cond_4
    move/from16 v23, p3

    :goto_4
    const/high16 v0, 0x200000

    and-int v0, p8, v0

    if-eqz v0, :cond_5

    move/from16 v24, v2

    goto :goto_5

    :cond_5
    move/from16 v24, p4

    :goto_5
    const/high16 v0, 0x4000000

    and-int v0, p8, v0

    if-eqz v0, :cond_6

    move/from16 v29, v1

    goto :goto_6

    :cond_6
    move/from16 v29, p5

    :goto_6
    const/high16 v0, 0x8000000

    and-int v0, p8, v0

    if-eqz v0, :cond_7

    move/from16 v30, v2

    goto :goto_7

    :cond_7
    move/from16 v30, p6

    :goto_7
    const/high16 v0, -0x80000000

    and-int v0, p8, v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    move-object/from16 v34, v0

    goto :goto_8

    :cond_8
    move-object/from16 v34, p7

    :goto_8
    const/16 v38, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    move-object/from16 v2, p0

    .line 2
    invoke-direct/range {v2 .. v38}, Lcom/oplus/aiunit/vision/p01;-><init>(FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZZFZ)V

    return-void
.end method

.method public static t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;
    .locals 40

    move-object/from16 v0, p0

    move/from16 v1, p34

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/oplus/aiunit/vision/p01;->o:F

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/p01;->p:Z

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/oplus/aiunit/vision/p01;->q:F

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/p01;->r:Z

    move v7, v2

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget v2, v0, Lcom/oplus/aiunit/vision/p01;->s:F

    move v8, v2

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/p01;->t:Z

    move v9, v2

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget v2, v0, Lcom/oplus/aiunit/vision/p01;->u:F

    move v10, v2

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/p01;->v:Z

    move v11, v2

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget v2, v0, Lcom/oplus/aiunit/vision/p01;->w:F

    move v12, v2

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/p01;->x:Z

    move v13, v2

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget v2, v0, Lcom/oplus/aiunit/vision/p01;->y:F

    move v14, v2

    goto :goto_a

    :cond_a
    move/from16 v14, p11

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/p01;->z:Z

    move v15, v2

    goto :goto_b

    :cond_b
    move/from16 v15, p12

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget v2, v0, Lcom/oplus/aiunit/vision/p01;->A:F

    move/from16 v16, v2

    goto :goto_c

    :cond_c
    move/from16 v16, p13

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/p01;->B:Z

    move/from16 v17, v2

    goto :goto_d

    :cond_d
    move/from16 v17, p14

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/oplus/aiunit/vision/p01;->C:F

    move/from16 v18, v2

    goto :goto_e

    :cond_e
    move/from16 v18, p15

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_f

    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/p01;->D:Z

    move/from16 v19, v2

    goto :goto_f

    :cond_f
    move/from16 v19, p16

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_10

    iget v2, v0, Lcom/oplus/aiunit/vision/p01;->E:F

    move/from16 v20, v2

    goto :goto_10

    :cond_10
    move/from16 v20, p17

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/p01;->F:Z

    move/from16 v21, v2

    goto :goto_11

    :cond_11
    move/from16 v21, p18

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-eqz v2, :cond_12

    iget v2, v0, Lcom/oplus/aiunit/vision/p01;->G:F

    move/from16 v22, v2

    goto :goto_12

    :cond_12
    move/from16 v22, p19

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-eqz v2, :cond_13

    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/p01;->H:Z

    move/from16 v23, v2

    goto :goto_13

    :cond_13
    move/from16 v23, p20

    :goto_13
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-eqz v2, :cond_14

    iget v2, v0, Lcom/oplus/aiunit/vision/p01;->I:F

    move/from16 v24, v2

    goto :goto_14

    :cond_14
    move/from16 v24, p21

    :goto_14
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-eqz v2, :cond_15

    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/p01;->J:Z

    move/from16 v25, v2

    goto :goto_15

    :cond_15
    move/from16 v25, p22

    :goto_15
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-eqz v2, :cond_16

    iget v2, v0, Lcom/oplus/aiunit/vision/p01;->K:F

    move/from16 v26, v2

    goto :goto_16

    :cond_16
    move/from16 v26, p23

    :goto_16
    const/high16 v2, 0x800000

    and-int/2addr v2, v1

    if-eqz v2, :cond_17

    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/p01;->L:Z

    move/from16 v27, v2

    goto :goto_17

    :cond_17
    move/from16 v27, p24

    :goto_17
    const/high16 v2, 0x1000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_18

    iget v2, v0, Lcom/oplus/aiunit/vision/p01;->M:F

    move/from16 v28, v2

    goto :goto_18

    :cond_18
    move/from16 v28, p25

    :goto_18
    const/high16 v2, 0x2000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_19

    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/p01;->N:Z

    move/from16 v29, v2

    goto :goto_19

    :cond_19
    move/from16 v29, p26

    :goto_19
    const/high16 v2, 0x4000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_1a

    iget v2, v0, Lcom/oplus/aiunit/vision/p01;->O:F

    move/from16 v30, v2

    goto :goto_1a

    :cond_1a
    move/from16 v30, p27

    :goto_1a
    const/high16 v2, 0x8000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_1b

    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/p01;->P:Z

    move/from16 v31, v2

    goto :goto_1b

    :cond_1b
    move/from16 v31, p28

    :goto_1b
    const/high16 v2, 0x10000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_1c

    iget v2, v0, Lcom/oplus/aiunit/vision/p01;->Q:F

    move/from16 v32, v2

    goto :goto_1c

    :cond_1c
    move/from16 v32, p29

    :goto_1c
    const/high16 v2, 0x20000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_1d

    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/p01;->R:Z

    move/from16 v33, v2

    goto :goto_1d

    :cond_1d
    move/from16 v33, p30

    :goto_1d
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v1

    if-eqz v2, :cond_1e

    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/p01;->S:Z

    move/from16 v34, v2

    goto :goto_1e

    :cond_1e
    move/from16 v34, p31

    :goto_1e
    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/oplus/aiunit/vision/p01;->T:Ljava/util/List;

    move-object/from16 v35, v1

    goto :goto_1f

    :cond_1f
    move-object/from16 v35, p32

    :goto_1f
    and-int/lit8 v1, p35, 0x1

    if-eqz v1, :cond_20

    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/p01;->U:Z

    move/from16 v36, v1

    goto :goto_20

    :cond_20
    move/from16 v36, p33

    :goto_20
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/p01;->V:Z

    iget v2, v0, Lcom/oplus/aiunit/vision/p01;->W:F

    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/p01;->X:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v39, v3

    .line 1
    new-instance v3, Lcom/oplus/aiunit/vision/p01;

    move/from16 v37, v1

    move/from16 v38, v2

    invoke-direct/range {v3 .. v39}, Lcom/oplus/aiunit/vision/p01;-><init>(FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZZFZ)V

    return-object v3
.end method


# virtual methods
.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/p01;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final p(Ljava/util/List;)Ljava/util/Map;
    .locals 6
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
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 3
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v3

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v5, "_switch"

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 67
    check-cast v3, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 75
    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Float"

    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast v1, Ljava/lang/Float;

    .line 82
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 91
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 104
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final q(Lcom/oplus/aiunit/vision/pas;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "operatingRecord"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/oplus/aiunit/vision/p01;

    if-eqz v0, :cond_0

    .line 10
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/pas;->q(Lcom/oplus/aiunit/vision/pas;)V

    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p01;->Z:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pas;->r()Ljava/util/List;

    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 23
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p01;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/pas;->s()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 8
    const-string/jumbo v1, "global_key_execute_command"

    .line 10
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    const-string v2, "cmd_auto"

    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object p0

    .line 26
    const-string v0, "cmd_normal"

    .line 28
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/p01;->V:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "AdjustRecord(autoEnchance = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/oplus/aiunit/vision/p01;->o:F

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", autoEnhanceEnable = "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/p01;->p:Z

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", \nexposure = "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcom/oplus/aiunit/vision/p01;->q:F

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", exposureEnable = "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/p01;->r:Z

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", \ncontrast = "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lcom/oplus/aiunit/vision/p01;->s:F

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", contrastEnable = "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/p01;->t:Z

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ", \ntemperature = "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v2, p0, Lcom/oplus/aiunit/vision/p01;->u:F

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ", temperatureEnable = "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/p01;->v:Z

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ", \nhighlights = "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v2, p0, Lcom/oplus/aiunit/vision/p01;->w:F

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, ", highlightsEnable = "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/p01;->x:Z

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, ", \nvibrance = "

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v2, p0, Lcom/oplus/aiunit/vision/p01;->y:F

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ", vibranceEnable = "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/p01;->z:Z

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, ", \ngamma = "

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v2, p0, Lcom/oplus/aiunit/vision/p01;->A:F

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, ", gammaEnable = "

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/p01;->B:Z

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, ", \nshadows = "

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget v2, p0, Lcom/oplus/aiunit/vision/p01;->C:F

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, ", shadowsEnable = "

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/p01;->D:Z

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, ", \ntint = "

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget v2, p0, Lcom/oplus/aiunit/vision/p01;->E:F

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v2, ", tintEnable = "

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/p01;->F:Z

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v2, ", \nsharpen = "

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget v2, p0, Lcom/oplus/aiunit/vision/p01;->G:F

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, ", sharpenEnable = "

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/p01;->H:Z

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, ", \nclarity = "

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget v2, p0, Lcom/oplus/aiunit/vision/p01;->I:F

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v2, ", clarityEnable = "

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/p01;->J:Z

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v2, ", \nsaturation = "

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget v2, p0, Lcom/oplus/aiunit/vision/p01;->K:F

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v2, ", saturationEnable = "

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/p01;->L:Z

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v2, ", \nblackPoint = "

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget v2, p0, Lcom/oplus/aiunit/vision/p01;->M:F

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v2, ", blackPointEnable = "

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/p01;->N:Z

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v2, ", \ndenoise = "

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget v2, p0, Lcom/oplus/aiunit/vision/p01;->O:F

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v2, ", denoiseEnable = "

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/p01;->P:Z

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v2, ", \nbrilliance = "

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget v2, p0, Lcom/oplus/aiunit/vision/p01;->Q:F

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v2, ", brillianceEnable = "

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/p01;->R:Z

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v2, ", \nisAutoEnhanceUpdate = "

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/p01;->S:Z

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v2, ", shouldCachedForUser = "

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/p01;->U:Z

    .line 321
    .line 322
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string p0, ", \nshouldKeepCache = "

    .line 326
    .line 327
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string p0, ")"

    .line 334
    .line 335
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0
.end method
