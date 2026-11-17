.class public final Lcom/oplus/aiunit/vision/d090;
.super Ljava/lang/Object;
.source "TransformUiBean.kt"


# instance fields
.field public a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;

.field public b:I

.field public c:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/tu80;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/tsd;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;

.field public f:Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;

.field public final g:I

.field public final h:Z

.field public i:Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;

.field public final j:I

.field public final k:Z

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v12, 0xffff

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/oplus/aiunit/vision/d090;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;IZLcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;IZIZZI)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;ILandroidx/collection/ArrayMap;Ljava/util/List;Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;IZLcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;IZIZZZ)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "menuData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mirrorOrientation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rotateOrientation"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ratio"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d090;->a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;

    .line 4
    iput p2, p0, Lcom/oplus/aiunit/vision/d090;->b:I

    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/d090;->c:Landroidx/collection/ArrayMap;

    .line 6
    iput-object p4, p0, Lcom/oplus/aiunit/vision/d090;->d:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/oplus/aiunit/vision/d090;->e:Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;

    .line 8
    iput-object p6, p0, Lcom/oplus/aiunit/vision/d090;->f:Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;

    .line 9
    iput p7, p0, Lcom/oplus/aiunit/vision/d090;->g:I

    .line 10
    iput-boolean p8, p0, Lcom/oplus/aiunit/vision/d090;->h:Z

    .line 11
    iput-object p9, p0, Lcom/oplus/aiunit/vision/d090;->i:Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;

    .line 12
    iput p10, p0, Lcom/oplus/aiunit/vision/d090;->j:I

    .line 13
    iput-boolean p11, p0, Lcom/oplus/aiunit/vision/d090;->k:Z

    .line 14
    iput p12, p0, Lcom/oplus/aiunit/vision/d090;->l:I

    .line 15
    iput-boolean p13, p0, Lcom/oplus/aiunit/vision/d090;->m:Z

    .line 16
    iput-boolean p14, p0, Lcom/oplus/aiunit/vision/d090;->n:Z

    move/from16 p1, p15

    .line 17
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/d090;->o:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;IZLcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;IZIZZI)V
    .locals 18

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 18
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;->NONE:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    .line 19
    :goto_0
    const-string v1, "feature_is_support_auto_correction"

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v1, v4}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_calibration_auto:I

    goto :goto_1

    .line 21
    :cond_1
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_calibration:I

    .line 22
    :goto_1
    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_2

    .line 24
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;->MIRROR_NONE:Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p2

    :goto_2
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_3

    .line 25
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;->ROTATE_TOP:Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p3

    :goto_3
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_4

    move v9, v4

    goto :goto_4

    :cond_4
    move/from16 v9, p4

    :goto_4
    and-int/lit16 v2, v0, 0x80

    const/4 v10, 0x1

    if-eqz v2, :cond_5

    move v2, v10

    goto :goto_5

    :cond_5
    move/from16 v2, p5

    :goto_5
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_6

    .line 26
    sget-object v11, Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;->RATIO_FREE:Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p6

    :goto_6
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_7

    move v12, v4

    goto :goto_7

    :cond_7
    move/from16 v12, p7

    :goto_7
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_8

    move v13, v10

    goto :goto_8

    :cond_8
    move/from16 v13, p8

    :goto_8
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_9

    move v14, v4

    goto :goto_9

    :cond_9
    move/from16 v14, p9

    :goto_9
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_a

    move v15, v10

    goto :goto_a

    :cond_a
    move/from16 v15, p10

    :goto_a
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_b

    const/16 v16, 0x0

    goto :goto_b

    :cond_b
    move/from16 v16, p11

    :goto_b
    const v4, 0x8000

    and-int/2addr v0, v4

    if-eqz v0, :cond_c

    const/16 v17, 0x0

    :goto_c
    move v4, v1

    move v10, v2

    move-object/from16 v2, p0

    goto :goto_d

    :cond_c
    move/from16 v17, v10

    goto :goto_c

    .line 27
    :goto_d
    invoke-direct/range {v2 .. v17}, Lcom/oplus/aiunit/vision/d090;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;ILandroidx/collection/ArrayMap;Ljava/util/List;Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;IZLcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;IZIZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/tu80;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d090;->c:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/d090;->b:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/aiunit/vision/tu80;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/tu80;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v5, 0x3f

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/tu80;-><init>(IIIII)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    return-object p0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d090;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/oplus/aiunit/vision/tsd;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, p1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public final c(IZ)I
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_calibration:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d090;->c:Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/tu80;

    .line 16
    .line 17
    if-eqz p0, :cond_9

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/tu80;->f:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p0, p0, Lcom/oplus/aiunit/vision/tu80;->e:I

    .line 27
    .line 28
    neg-int p0, p0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    iget p0, p0, Lcom/oplus/aiunit/vision/tu80;->e:I

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_calibration_horizontal:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-ne p1, v0, :cond_6

    .line 37
    .line 38
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d090;->c:Landroidx/collection/ArrayMap;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/oplus/aiunit/vision/tu80;

    .line 49
    .line 50
    if-eqz p1, :cond_9

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-boolean p2, p1, Lcom/oplus/aiunit/vision/tu80;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    :cond_3
    move-object v1, p1

    .line 59
    :cond_4
    if-eqz v1, :cond_9

    .line 60
    .line 61
    iget p1, v1, Lcom/oplus/aiunit/vision/tu80;->e:I

    .line 62
    .line 63
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d090;->e:Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;->isHorizontalMirror()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    neg-int p0, p1

    .line 72
    return p0

    .line 73
    :cond_5
    return p1

    .line 74
    :cond_6
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_calibration_vertical:I

    .line 75
    .line 76
    if-ne p1, v0, :cond_9

    .line 77
    .line 78
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d090;->c:Landroidx/collection/ArrayMap;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/oplus/aiunit/vision/tu80;

    .line 89
    .line 90
    if-eqz p0, :cond_9

    .line 91
    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/tu80;->f:Z

    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    :cond_7
    move-object v1, p0

    .line 99
    :cond_8
    if-eqz v1, :cond_9

    .line 100
    .line 101
    iget p0, v1, Lcom/oplus/aiunit/vision/tu80;->e:I

    .line 102
    .line 103
    return p0

    .line 104
    :cond_9
    const/4 p0, 0x0

    .line 105
    return p0
.end method

.method public final d(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d090;->a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;

    .line 7
    .line 8
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    instance-of v2, p1, Lcom/oplus/aiunit/vision/d090;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/d090;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/oplus/aiunit/vision/d090;->e:Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;->isHorizontalMirror()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/oplus/aiunit/vision/d090;->e:Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;->isHorizontalMirror()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Lcom/oplus/aiunit/vision/d090;->f:Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;->getAngle()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d090;->f:Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;->getAngle()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ne p1, p0, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d090;->a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lcom/oplus/aiunit/vision/d090;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d090;->c:Landroidx/collection/ArrayMap;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d090;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/bo3;->a(IILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d090;->e:Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d090;->f:Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget v2, p0, Lcom/oplus/aiunit/vision/d090;->g:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/d090;->h:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d090;->i:Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/lit16 v2, v2, 0x3c1

    .line 66
    .line 67
    iget v0, p0, Lcom/oplus/aiunit/vision/d090;->j:I

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/d090;->k:Z

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v2, p0, Lcom/oplus/aiunit/vision/d090;->l:I

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/d090;->m:Z

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/d090;->n:Z

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/d090;->o:Z

    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    add-int/2addr p0, v0

    .line 104
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d090;->a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/d090;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d090;->c:Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/d090;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/d090;->e:Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/d090;->f:Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/d090;->i:Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/oplus/aiunit/vision/d090;->o:Z

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v9, "TransformUIBean(id="

    .line 20
    .line 21
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", viewId="

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", configMap="

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", menuData="

    .line 44
    .line 45
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", mirrorOrientation="

    .line 52
    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", rotateOrientation="

    .line 60
    .line 61
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", ruleRotateAngle="

    .line 68
    .line 69
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcom/oplus/aiunit/vision/d090;->g:I

    .line 73
    .line 74
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", ruleRotateAngleSwitch="

    .line 78
    .line 79
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/d090;->h:Z

    .line 83
    .line 84
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", ratio="

    .line 88
    .line 89
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", extraProcessResult=null, horizontalTilt="

    .line 96
    .line 97
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lcom/oplus/aiunit/vision/d090;->j:I

    .line 101
    .line 102
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", horizontalTiltSwitch="

    .line 106
    .line 107
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/d090;->k:Z

    .line 111
    .line 112
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", verticalTilt="

    .line 116
    .line 117
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lcom/oplus/aiunit/vision/d090;->l:I

    .line 121
    .line 122
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", verticalTiltSwitch="

    .line 126
    .line 127
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/d090;->m:Z

    .line 131
    .line 132
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", autoTiltSwitch="

    .line 136
    .line 137
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/d090;->n:Z

    .line 141
    .line 142
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p0, ", isFromUser="

    .line 146
    .line 147
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p0, ")"

    .line 154
    .line 155
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method
