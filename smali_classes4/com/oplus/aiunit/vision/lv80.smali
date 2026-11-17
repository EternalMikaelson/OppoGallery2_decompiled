.class public final Lcom/oplus/aiunit/vision/lv80;
.super Lcom/oplus/aiunit/vision/akc;
.source "TransformRecord.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/lv80$a;
    }
.end annotation


# static fields
.field public static final H:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Lcom/oplus/aiunit/vision/r2l<",
            "+",
            "Ljava/io/Serializable;",
            ">;[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

.field public final D:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

.field public E:Z

.field public F:Z

.field public final G:Ljava/util/ArrayList;

.field public final n:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final q:I

.field public final r:I

.field public final s:Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;

.field public final t:I

.field public final u:Z

.field public final v:Z

.field public final w:Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;

.field public final x:I

.field public final y:Z

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/e5c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string/jumbo v1, "key_transform_matrix"

    .line 8
    const-string/jumbo v2, "key_transform_base_matrix"

    .line 10
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/zog;

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v2, "horizontalTilt"

    .line 25
    const-string/jumbo v3, "verticalTilt"

    .line 28
    const-string/jumbo v4, "key_transform_viewport_width"

    .line 30
    const-string/jumbo v5, "key_transform_viewport_height"

    .line 32
    const-string/jumbo v6, "ruleAngle"

    .line 34
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 42
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    .line 46
    sput-object v0, Lcom/oplus/aiunit/vision/lv80;->H:[Lkotlin/Pair;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/4 v13, 0x0

    const/4 v14, 0x0

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

    const v15, 0x1ffff

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v15}, Lcom/oplus/aiunit/vision/lv80;-><init>(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;Ljava/util/List;Ljava/util/List;IILcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;IZLcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;IIZLcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;Lcom/oplus/gallery/foundation/opengl/transform/Matrix;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;Ljava/util/List;Ljava/util/List;IILcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;IZLcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;IIZLcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;Lcom/oplus/gallery/foundation/opengl/transform/Matrix;I)V
    .locals 20

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    invoke-direct {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;-><init>()V

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 5
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;->ROTATE_TOP:Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move v9, v2

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move v11, v2

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    .line 6
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;->RATIO_FREE:Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;

    move-object v12, v1

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move v13, v2

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move v15, v2

    goto :goto_a

    :cond_a
    move/from16 v15, p11

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    move/from16 v17, v2

    goto :goto_b

    :cond_b
    move/from16 v17, p12

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    move-object/from16 v18, v1

    goto :goto_c

    :cond_c
    move-object/from16 v18, p13

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    move-object/from16 v19, v3

    goto :goto_d

    :cond_d
    move-object/from16 v19, p14

    :goto_d
    const/4 v10, 0x1

    const/4 v14, 0x1

    const/16 v16, 0x1

    move-object/from16 v2, p0

    .line 7
    invoke-direct/range {v2 .. v19}, Lcom/oplus/aiunit/vision/lv80;-><init>(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;Ljava/util/List;Ljava/util/List;IILcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;IZZLcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;IZIZZLcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;Ljava/util/List;Ljava/util/List;IILcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;IZZLcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;IZIZZLcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/foundation/opengl/transform/Matrix;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;II",
            "Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;",
            "IZZ",
            "Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;",
            "IZIZZ",
            "Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;",
            "Lcom/oplus/gallery/foundation/opengl/transform/Matrix;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p10

    move-object/from16 v1, p16

    move-object/from16 v2, p17

    const-string/jumbo v3, "matrix"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "clipRect"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "imageRect"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "rotate"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "ratio"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "matrixWithoutTilt"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v4, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v4, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;->b:Ljava/lang/String;

    .line 10
    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    .line 11
    const-string v6, "global_key_execute_command"

    const-string v7, "cmd_transform_draw"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->getMatrix()[F

    move-result-object v6

    const-string/jumbo v7, "key_transform_matrix"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string/jumbo v6, "key_transform_clip_rect"

    invoke-interface {v5, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string/jumbo v6, "key_transform_display_bounds"

    invoke-interface {v5, v6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 15
    const-string/jumbo v7, "key_transform_viewport_width"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 16
    const-string/jumbo v7, "key_transform_viewport_height"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 17
    const-string v7, "horizontalTiltSwitch"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 18
    const-string/jumbo v7, "verticalTiltSwitch"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 19
    const-string v7, "autoTiltSwitch"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 20
    const-string v7, "horizontalTilt"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 21
    const-string/jumbo v7, "verticalTilt"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p6}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;->getAngle()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, "rotateOrientation"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 23
    const-string/jumbo v7, "ruleAngleSwitch"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 24
    const-string/jumbo v7, "ruleAngle"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 25
    const-string v7, "isHorizontalMirror"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v6, Lcom/oplus/aiunit/vision/lv80$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    const/high16 v6, -0x40000000    # -2.0f

    goto :goto_0

    .line 27
    :cond_0
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;->RATIO_ORIGINAL:Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;

    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;->getValue()F

    move-result v6

    goto :goto_0

    .line 28
    :cond_1
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;->RATIO_FREE:Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;

    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;->getValue()F

    move-result v6

    .line 29
    :goto_0
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 30
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->getAxis()Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getValue()[F

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    const-string/jumbo v7, "rotate_axis"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->getAngle()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_3
    const-string/jumbo v6, "rotateAngle"

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->getMatrix()[F

    move-result-object v3

    const-string/jumbo v6, "key_transform_base_matrix"

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x8

    const/4 v6, 0x0

    .line 34
    invoke-direct {p0, v4, v5, v6, v3}, Lcom/oplus/aiunit/vision/akc;-><init>(Ljava/lang/String;Landroidx/collection/ArrayMap;ZI)V

    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lv80;->n:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 36
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lv80;->o:Ljava/util/List;

    .line 37
    iput-object p3, p0, Lcom/oplus/aiunit/vision/lv80;->p:Ljava/util/List;

    .line 38
    iput p4, p0, Lcom/oplus/aiunit/vision/lv80;->q:I

    .line 39
    iput p5, p0, Lcom/oplus/aiunit/vision/lv80;->r:I

    .line 40
    iput-object p6, p0, Lcom/oplus/aiunit/vision/lv80;->s:Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;

    move p1, p7

    .line 41
    iput p1, p0, Lcom/oplus/aiunit/vision/lv80;->t:I

    move/from16 p1, p8

    .line 42
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/lv80;->u:Z

    move/from16 p1, p9

    .line 43
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/lv80;->v:Z

    .line 44
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lv80;->w:Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;

    move/from16 p1, p11

    .line 45
    iput p1, p0, Lcom/oplus/aiunit/vision/lv80;->x:I

    move/from16 p1, p12

    .line 46
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/lv80;->y:Z

    move/from16 p1, p13

    .line 47
    iput p1, p0, Lcom/oplus/aiunit/vision/lv80;->z:I

    move/from16 p1, p14

    .line 48
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/lv80;->A:Z

    move/from16 p1, p15

    .line 49
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/lv80;->B:Z

    .line 50
    iput-object v1, p0, Lcom/oplus/aiunit/vision/lv80;->C:Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 51
    iput-object v2, p0, Lcom/oplus/aiunit/vision/lv80;->D:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 52
    const-string p1, "feature_is_support_project_save"

    const/4 p2, 0x4

    invoke-static {p2, p1, v6}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/lv80;->E:Z

    .line 53
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/lv80;->F:Z

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/oplus/aiunit/vision/lv80;->G:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/lv80;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/lv80;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p(Ljava/util/List;)Ljava/util/Map;
    .locals 5
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

    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    .line 22
    const-string/jumbo v1, "key_transform_display_bounds"

    .line 24
    const-string/jumbo v2, "key_transform_clip_rect"

    if-eqz v0, :cond_2

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 40
    const-string/jumbo v4, "key_transform_matrix"

    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 48
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 54
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    const-string/jumbo v1, "key_transform_viewport_width"

    .line 62
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    const-string/jumbo v1, "key_transform_viewport_height"

    .line 70
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 76
    const-string v1, "global_key_execute_command"

    .line 78
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    const-string v1, "global_key_cache_keyword"

    .line 86
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 100
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 104
    :cond_2
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 108
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/pas;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/pas;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method public final q(Lcom/oplus/aiunit/vision/pas;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "operatingRecord"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/lv80;->E:Z

    .line 8
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pas;->d()Z

    move-result v1

    and-int/2addr v0, v1

    .line 13
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/lv80;->E:Z

    .line 15
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/lv80;->F:Z

    .line 17
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pas;->n()Z

    move-result v1

    and-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/lv80;->F:Z

    .line 24
    instance-of v0, p1, Lcom/oplus/aiunit/vision/lv80;

    .line 26
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lv80;->G:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 34
    check-cast p1, Lcom/oplus/aiunit/vision/lv80;

    .line 36
    iget-object p0, p1, Lcom/oplus/aiunit/vision/lv80;->G:Ljava/util/ArrayList;

    goto :goto_0

    .line 39
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/oal;

    if-eqz v0, :cond_1

    .line 43
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/lv80;->F:Z

    .line 45
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pas;->r()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pas;->r()Ljava/util/List;

    move-result-object p0

    .line 54
    :goto_0
    check-cast p0, Ljava/util/Collection;

    .line 56
    invoke-virtual {v1, v2, p0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lv80;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/pas;->s()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/lv80;->H:[Lkotlin/Pair;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, [Ljava/lang/Object;

    .line 18
    .line 19
    array-length v6, v5

    .line 20
    move v7, v2

    .line 21
    :goto_1
    if-ge v7, v6, :cond_1

    .line 22
    .line 23
    aget-object v8, v5, v7

    .line 24
    .line 25
    check-cast v8, Ljava/lang/String;

    .line 26
    .line 27
    :try_start_0
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, Lcom/oplus/aiunit/vision/r2l;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-virtual {v11, v8}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-interface {v10, v11}, Lcom/oplus/aiunit/vision/r2l;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v9

    .line 62
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 63
    .line 64
    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    :goto_2
    invoke-static {v9}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    new-instance v10, Lcom/oplus/aiunit/vision/kv80;

    .line 79
    .line 80
    invoke-direct {v10, v8, v9}, Lcom/oplus/aiunit/vision/kv80;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    const/4 v8, 0x3

    .line 84
    const/4 v9, 0x0

    .line 85
    const-string v11, "OperatingRecord"

    .line 86
    .line 87
    const/4 v12, 0x4

    .line 88
    invoke-static {v11, v8, v9, v10, v12}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/lv80;->F:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Parametric(ruleAngle: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/oplus/aiunit/vision/lv80;->t:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ",\nruleAngleSwitch: "

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/lv80;->u:Z

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", \nhorizontalTilt:"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v3, p0, Lcom/oplus/aiunit/vision/lv80;->x:I

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ",\nhorizontalSwitch:"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/lv80;->y:Z

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ",\nverticalTilt:"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v3, p0, Lcom/oplus/aiunit/vision/lv80;->z:I

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ",\nverticalTiltSwitch:"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/lv80;->A:Z

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ",\nmatrix="

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lv80;->n:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, ", \nimageRect = "

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lv80;->p:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, " clipRect="

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lv80;->o:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, ", \nviewportWidth="

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v3, p0, Lcom/oplus/aiunit/vision/lv80;->q:I

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, ", viewportHeight="

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v3, p0, Lcom/oplus/aiunit/vision/lv80;->r:I

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, ", \nrotate="

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lv80;->s:Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, ", ruleAngle="

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, ", isHorizontalMirror="

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/lv80;->v:Z

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, ", ratio="

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lv80;->w:Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;

    .line 149
    .line 150
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p0, "), isModifiable="

    .line 154
    .line 155
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p0, "\n"

    .line 162
    .line 163
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method
