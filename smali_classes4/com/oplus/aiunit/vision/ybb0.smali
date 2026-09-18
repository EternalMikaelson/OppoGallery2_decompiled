.class public final Lcom/oplus/aiunit/vision/ybb0;
.super Ljava/lang/Object;
.source "WatermarkMasterUIBean.kt"


# instance fields
.field public final A:Z

.field public a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/Boolean;

.field public g:Lcom/oplus/aiunit/vision/k7b0;

.field public final h:I

.field public final i:I

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jmb0;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

.field public q:F

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Landroid/graphics/Bitmap;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v11, 0x7fffffff

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/oplus/aiunit/vision/ybb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;Ljava/lang/String;IILjava/lang/String;Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;Ljava/lang/String;IILjava/lang/String;Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 30

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 30
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;->NONE:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    move/from16 v7, p3

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move v10, v4

    goto :goto_3

    :cond_3
    move/from16 v10, p4

    :goto_3
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_4

    move-object v15, v2

    goto :goto_4

    :cond_4
    move-object/from16 v15, p5

    :goto_4
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 31
    sget-object v1, Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;->DEFAULT:Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    move-object/from16 v18, v1

    goto :goto_5

    :cond_5
    move-object/from16 v18, p6

    :goto_5
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move-object/from16 v20, v2

    goto :goto_6

    :cond_6
    move-object/from16 v20, p7

    :goto_6
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-object/from16 v21, v2

    goto :goto_7

    :cond_7
    move-object/from16 v21, p8

    :goto_7
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object/from16 v23, v2

    goto :goto_8

    :cond_8
    move-object/from16 v23, p9

    :goto_8
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    move/from16 v29, v4

    goto :goto_9

    :cond_9
    move/from16 v29, p10

    :goto_9
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    .line 32
    const-string v24, ""

    const/16 v28, 0x0

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v29}, Lcom/oplus/aiunit/vision/ybb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;ZZLjava/lang/String;ILjava/lang/Boolean;Lcom/oplus/aiunit/vision/k7b0;IILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;FLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;ZZLjava/lang/String;ILjava/lang/Boolean;Lcom/oplus/aiunit/vision/k7b0;IILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;FLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    move-object/from16 v0, p16

    const-string/jumbo v1, "id"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "watermarkStyleStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ybb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;

    .line 4
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/ybb0;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/ybb0;->c:Z

    .line 6
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ybb0;->d:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/oplus/aiunit/vision/ybb0;->e:I

    .line 8
    iput-object p6, p0, Lcom/oplus/aiunit/vision/ybb0;->f:Ljava/lang/Boolean;

    .line 9
    iput-object p7, p0, Lcom/oplus/aiunit/vision/ybb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 10
    iput p8, p0, Lcom/oplus/aiunit/vision/ybb0;->h:I

    .line 11
    iput p9, p0, Lcom/oplus/aiunit/vision/ybb0;->i:I

    .line 12
    iput-object p10, p0, Lcom/oplus/aiunit/vision/ybb0;->j:Ljava/util/ArrayList;

    .line 13
    iput-object p11, p0, Lcom/oplus/aiunit/vision/ybb0;->k:Ljava/util/List;

    .line 14
    iput-object p12, p0, Lcom/oplus/aiunit/vision/ybb0;->l:Ljava/util/ArrayList;

    .line 15
    iput-object p13, p0, Lcom/oplus/aiunit/vision/ybb0;->m:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ybb0;->n:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ybb0;->o:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ybb0;->p:Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    move/from16 p1, p17

    .line 19
    iput p1, p0, Lcom/oplus/aiunit/vision/ybb0;->q:F

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ybb0;->r:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ybb0;->s:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ybb0;->t:Landroid/graphics/Bitmap;

    move-object/from16 p1, p21

    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ybb0;->u:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ybb0;->v:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ybb0;->w:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ybb0;->x:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ybb0;->y:Ljava/lang/String;

    move/from16 p1, p26

    .line 28
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ybb0;->z:Z

    move/from16 p1, p27

    .line 29
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ybb0;->A:Z

    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/ybb0;)Lcom/oplus/aiunit/vision/ybb0;
    .locals 29

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ybb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;

    .line 5
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/ybb0;->b:Z

    .line 7
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/ybb0;->c:Z

    .line 9
    iget-object v4, v0, Lcom/oplus/aiunit/vision/ybb0;->d:Ljava/lang/String;

    .line 11
    iget v5, v0, Lcom/oplus/aiunit/vision/ybb0;->e:I

    .line 13
    iget-object v6, v0, Lcom/oplus/aiunit/vision/ybb0;->f:Ljava/lang/Boolean;

    .line 15
    iget-object v7, v0, Lcom/oplus/aiunit/vision/ybb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 17
    iget v8, v0, Lcom/oplus/aiunit/vision/ybb0;->h:I

    .line 19
    iget v9, v0, Lcom/oplus/aiunit/vision/ybb0;->i:I

    .line 21
    iget-object v10, v0, Lcom/oplus/aiunit/vision/ybb0;->j:Ljava/util/ArrayList;

    .line 23
    iget-object v11, v0, Lcom/oplus/aiunit/vision/ybb0;->k:Ljava/util/List;

    .line 25
    iget-object v12, v0, Lcom/oplus/aiunit/vision/ybb0;->l:Ljava/util/ArrayList;

    .line 27
    iget-object v13, v0, Lcom/oplus/aiunit/vision/ybb0;->m:Ljava/lang/String;

    .line 29
    iget-object v14, v0, Lcom/oplus/aiunit/vision/ybb0;->n:Ljava/lang/String;

    .line 31
    iget-object v15, v0, Lcom/oplus/aiunit/vision/ybb0;->o:Ljava/lang/String;

    move/from16 v16, v2

    .line 35
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ybb0;->p:Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    move/from16 v17, v3

    .line 39
    iget v3, v0, Lcom/oplus/aiunit/vision/ybb0;->q:F

    move/from16 v18, v3

    .line 43
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ybb0;->r:Ljava/lang/String;

    move-object/from16 v19, v3

    .line 47
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ybb0;->s:Ljava/lang/String;

    move-object/from16 v20, v3

    .line 51
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ybb0;->t:Landroid/graphics/Bitmap;

    move-object/from16 v21, v3

    .line 55
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ybb0;->u:Ljava/lang/String;

    move-object/from16 v22, v3

    .line 59
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ybb0;->v:Ljava/lang/String;

    move-object/from16 v23, v3

    .line 63
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ybb0;->w:Ljava/lang/String;

    move-object/from16 v24, v3

    .line 67
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ybb0;->x:Ljava/lang/String;

    move-object/from16 v25, v3

    .line 71
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ybb0;->y:Ljava/lang/String;

    move-object/from16 v26, v3

    .line 75
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/ybb0;->z:Z

    .line 77
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/ybb0;->A:Z

    move/from16 v27, v0

    .line 81
    const-string/jumbo v0, "id"

    .line 83
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string/jumbo v0, "watermarkStyleStatus"

    .line 89
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/oplus/aiunit/vision/ybb0;

    move/from16 v28, v16

    move-object/from16 v16, v2

    move/from16 v2, v28

    move-object/from16 v28, v26

    move/from16 v26, v3

    move/from16 v3, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v28

    .line 124
    invoke-direct/range {v0 .. v27}, Lcom/oplus/aiunit/vision/ybb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;ZZLjava/lang/String;ILjava/lang/Boolean;Lcom/oplus/aiunit/vision/k7b0;IILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;FLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ybb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;

    .line 7
    .line 8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/ybb0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/ybb0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ybb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ybb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ybb0;->b:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/ybb0;->b:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ybb0;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/ybb0;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ybb0;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ybb0;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_5
    iget v0, p0, Lcom/oplus/aiunit/vision/ybb0;->e:I

    .line 50
    .line 51
    iget v1, p1, Lcom/oplus/aiunit/vision/ybb0;->e:I

    .line 52
    .line 53
    if-eq v0, v1, :cond_6

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ybb0;->f:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ybb0;->f:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ybb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ybb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_8
    const/4 v0, 0x0

    .line 82
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_9
    iget v1, p0, Lcom/oplus/aiunit/vision/ybb0;->h:I

    .line 91
    .line 92
    iget v2, p1, Lcom/oplus/aiunit/vision/ybb0;->h:I

    .line 93
    .line 94
    if-eq v1, v2, :cond_a

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_a
    iget v1, p0, Lcom/oplus/aiunit/vision/ybb0;->i:I

    .line 99
    .line 100
    iget v2, p1, Lcom/oplus/aiunit/vision/ybb0;->i:I

    .line 101
    .line 102
    if-eq v1, v2, :cond_b

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_b
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ybb0;->j:Ljava/util/ArrayList;

    .line 107
    .line 108
    iget-object v2, p1, Lcom/oplus/aiunit/vision/ybb0;->j:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_c

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_c
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ybb0;->k:Ljava/util/List;

    .line 119
    .line 120
    iget-object v2, p1, Lcom/oplus/aiunit/vision/ybb0;->k:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_d
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ybb0;->l:Ljava/util/ArrayList;

    .line 131
    .line 132
    iget-object v2, p1, Lcom/oplus/aiunit/vision/ybb0;->l:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_e

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_f

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_f
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ybb0;->m:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, p1, Lcom/oplus/aiunit/vision/ybb0;->m:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_10

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ybb0;->n:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v2, p1, Lcom/oplus/aiunit/vision/ybb0;->n:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_11

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ybb0;->o:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v2, p1, Lcom/oplus/aiunit/vision/ybb0;->o:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_12

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ybb0;->p:Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    .line 187
    .line 188
    iget-object v2, p1, Lcom/oplus/aiunit/vision/ybb0;->p:Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    .line 189
    .line 190
    if-eq v1, v2, :cond_13

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_13
    iget v1, p0, Lcom/oplus/aiunit/vision/ybb0;->q:F

    .line 195
    .line 196
    iget v2, p1, Lcom/oplus/aiunit/vision/ybb0;->q:F

    .line 197
    .line 198
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_14

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ybb0;->r:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v2, p1, Lcom/oplus/aiunit/vision/ybb0;->r:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_15

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ybb0;->s:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v2, p1, Lcom/oplus/aiunit/vision/ybb0;->s:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_16

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ybb0;->t:Landroid/graphics/Bitmap;

    .line 230
    .line 231
    iget-object v2, p1, Lcom/oplus/aiunit/vision/ybb0;->t:Landroid/graphics/Bitmap;

    .line 232
    .line 233
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_17

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_17
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_18

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_18
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_19

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ybb0;->u:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ybb0;->u:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_1a

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_1a
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ybb0;->v:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ybb0;->v:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_1b

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_1b
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ybb0;->w:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ybb0;->w:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_1c

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_1c
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ybb0;->x:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ybb0;->x:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_1d

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_1d
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ybb0;->y:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ybb0;->y:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_1e

    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_1e
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ybb0;->z:Z

    .line 310
    .line 311
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/ybb0;->z:Z

    .line 312
    .line 313
    if-eq v0, v1, :cond_1f

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_1f
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ybb0;->A:Z

    .line 317
    .line 318
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/ybb0;->A:Z

    .line 319
    .line 320
    if-eq p0, p1, :cond_20

    .line 321
    .line 322
    :goto_0
    const/4 p0, 0x0

    .line 323
    return p0

    .line 324
    :cond_20
    :goto_1
    const/4 p0, 0x1

    .line 325
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ybb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;

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
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/ybb0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/ybb0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ybb0;->d:Ljava/lang/String;

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
    iget v2, p0, Lcom/oplus/aiunit/vision/ybb0;->e:I

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ybb0;->f:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ybb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/k7b0;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/lit16 v0, v0, 0x3c1

    .line 65
    .line 66
    iget v2, p0, Lcom/oplus/aiunit/vision/ybb0;->h:I

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v2, p0, Lcom/oplus/aiunit/vision/ybb0;->i:I

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ybb0;->j:Ljava/util/ArrayList;

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    move v2, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_3
    add-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ybb0;->k:Ljava/util/List;

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    move v2, v3

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_4
    add-int/2addr v0, v2

    .line 101
    mul-int/2addr v0, v1

    .line 102
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ybb0;->l:Ljava/util/ArrayList;

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    move v2, v3

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_5
    add-int/2addr v0, v2

    .line 113
    mul-int/lit16 v0, v0, 0x3c1

    .line 114
    .line 115
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ybb0;->m:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    move v2, v3

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :goto_6
    add-int/2addr v0, v2

    .line 126
    mul-int/2addr v0, v1

    .line 127
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ybb0;->n:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    move v2, v3

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :goto_7
    add-int/2addr v0, v2

    .line 138
    mul-int/2addr v0, v1

    .line 139
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ybb0;->o:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v2, :cond_8

    .line 142
    .line 143
    move v2, v3

    .line 144
    goto :goto_8

    .line 145
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :goto_8
    add-int/2addr v0, v2

    .line 150
    mul-int/2addr v0, v1

    .line 151
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ybb0;->p:Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    add-int/2addr v2, v0

    .line 158
    mul-int/2addr v2, v1

    .line 159
    iget v0, p0, Lcom/oplus/aiunit/vision/ybb0;->q:F

    .line 160
    .line 161
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ybb0;->r:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v2, :cond_9

    .line 168
    .line 169
    move v2, v3

    .line 170
    goto :goto_9

    .line 171
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    :goto_9
    add-int/2addr v0, v2

    .line 176
    mul-int/2addr v0, v1

    .line 177
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ybb0;->s:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v2, :cond_a

    .line 180
    .line 181
    move v2, v3

    .line 182
    goto :goto_a

    .line 183
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    :goto_a
    add-int/2addr v0, v2

    .line 188
    mul-int/2addr v0, v1

    .line 189
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ybb0;->t:Landroid/graphics/Bitmap;

    .line 190
    .line 191
    if-nez v2, :cond_b

    .line 192
    .line 193
    move v2, v3

    .line 194
    goto :goto_b

    .line 195
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :goto_b
    add-int/2addr v0, v2

    .line 200
    mul-int/lit16 v0, v0, 0x745f

    .line 201
    .line 202
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ybb0;->u:Ljava/lang/String;

    .line 203
    .line 204
    if-nez v2, :cond_c

    .line 205
    .line 206
    move v2, v3

    .line 207
    goto :goto_c

    .line 208
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    :goto_c
    add-int/2addr v0, v2

    .line 213
    mul-int/2addr v0, v1

    .line 214
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ybb0;->v:Ljava/lang/String;

    .line 215
    .line 216
    if-nez v2, :cond_d

    .line 217
    .line 218
    move v2, v3

    .line 219
    goto :goto_d

    .line 220
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    :goto_d
    add-int/2addr v0, v2

    .line 225
    mul-int/2addr v0, v1

    .line 226
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ybb0;->w:Ljava/lang/String;

    .line 227
    .line 228
    if-nez v2, :cond_e

    .line 229
    .line 230
    move v2, v3

    .line 231
    goto :goto_e

    .line 232
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    :goto_e
    add-int/2addr v0, v2

    .line 237
    mul-int/2addr v0, v1

    .line 238
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ybb0;->x:Ljava/lang/String;

    .line 239
    .line 240
    if-nez v2, :cond_f

    .line 241
    .line 242
    move v2, v3

    .line 243
    goto :goto_f

    .line 244
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    :goto_f
    add-int/2addr v0, v2

    .line 249
    mul-int/2addr v0, v1

    .line 250
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ybb0;->y:Ljava/lang/String;

    .line 251
    .line 252
    if-nez v2, :cond_10

    .line 253
    .line 254
    goto :goto_10

    .line 255
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    :goto_10
    add-int/2addr v0, v3

    .line 260
    mul-int/2addr v0, v1

    .line 261
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/ybb0;->z:Z

    .line 262
    .line 263
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ybb0;->A:Z

    .line 268
    .line 269
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    add-int/2addr p0, v0

    .line 274
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ybb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/ybb0;->b:Z

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/ybb0;->c:Z

    .line 8
    .line 9
    iget-object v4, v0, Lcom/oplus/aiunit/vision/ybb0;->f:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ybb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/oplus/aiunit/vision/ybb0;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/oplus/aiunit/vision/ybb0;->k:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/oplus/aiunit/vision/ybb0;->l:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/oplus/aiunit/vision/ybb0;->m:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/oplus/aiunit/vision/ybb0;->n:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/oplus/aiunit/vision/ybb0;->o:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/oplus/aiunit/vision/ybb0;->p:Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    .line 26
    .line 27
    iget v13, v0, Lcom/oplus/aiunit/vision/ybb0;->q:F

    .line 28
    .line 29
    iget-object v14, v0, Lcom/oplus/aiunit/vision/ybb0;->t:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/oplus/aiunit/vision/ybb0;->u:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/oplus/aiunit/vision/ybb0;->v:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/oplus/aiunit/vision/ybb0;->w:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/oplus/aiunit/vision/ybb0;->x:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/oplus/aiunit/vision/ybb0;->y:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-boolean v15, v0, Lcom/oplus/aiunit/vision/ybb0;->z:Z

    .line 52
    .line 53
    move/from16 v21, v15

    .line 54
    .line 55
    new-instance v15, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    move-object/from16 v22, v14

    .line 58
    .line 59
    const-string v14, "WatermarkMasterUIBean(id="

    .line 60
    .line 61
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", needShowPrivacyDialog="

    .line 68
    .line 69
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", needShowRestrictType="

    .line 76
    .line 77
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", privacyContentText="

    .line 84
    .line 85
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ybb0;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", privacyLastSelectPosition="

    .line 94
    .line 95
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, v0, Lcom/oplus/aiunit/vision/ybb0;->e:I

    .line 99
    .line 100
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isSupportFormatForHassel="

    .line 104
    .line 105
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", currentWatermarkInfo="

    .line 112
    .line 113
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", textureSize=null, selectTypeId="

    .line 120
    .line 121
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget v1, v0, Lcom/oplus/aiunit/vision/ybb0;->h:I

    .line 125
    .line 126
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", animType="

    .line 130
    .line 131
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v1, v0, Lcom/oplus/aiunit/vision/ybb0;->i:I

    .line 135
    .line 136
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", watermarkTypeListViewData="

    .line 140
    .line 141
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", watermarkStyleListViewData="

    .line 148
    .line 149
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", privacyWatermarkListViewData="

    .line 156
    .line 157
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", watermarkCameraResult=null, watermarkStyleId="

    .line 164
    .line 165
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", seriesId="

    .line 169
    .line 170
    const-string v2, ", typeButtonId="

    .line 171
    .line 172
    invoke-static {v15, v9, v1, v10, v2}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", watermarkStyleStatus="

    .line 179
    .line 180
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", watermarkStyleProgress="

    .line 187
    .line 188
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", videoStyleId="

    .line 195
    .line 196
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ybb0;->r:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", rmGrStyleId="

    .line 205
    .line 206
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ybb0;->s:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", cameraPreviewBitmap="

    .line 215
    .line 216
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-object/from16 v1, v22

    .line 220
    .line 221
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ", cameraPreviewSize=null, appUiConfig=null, applyStyleId="

    .line 225
    .line 226
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, ", restrictTitle="

    .line 230
    .line 231
    const-string v2, ", restrictDescription="

    .line 232
    .line 233
    move-object/from16 v3, v16

    .line 234
    .line 235
    move-object/from16 v4, v17

    .line 236
    .line 237
    invoke-static {v15, v3, v1, v4, v2}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v1, ", restrictDescription1="

    .line 241
    .line 242
    const-string v2, ", restrictDescription2="

    .line 243
    .line 244
    move-object/from16 v3, v18

    .line 245
    .line 246
    move-object/from16 v4, v19

    .line 247
    .line 248
    invoke-static {v15, v3, v1, v4, v2}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v1, ", isFromWatermarkDownloadLoader="

    .line 252
    .line 253
    const-string v2, ", needMergeUserConfig="

    .line 254
    .line 255
    move-object/from16 v3, v20

    .line 256
    .line 257
    move/from16 v4, v21

    .line 258
    .line 259
    invoke-static {v3, v1, v2, v15, v4}, Lcom/oplus/aiunit/vision/ni6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 260
    .line 261
    .line 262
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/ybb0;->A:Z

    .line 263
    .line 264
    const-string v1, ")"

    .line 265
    .line 266
    invoke-static {v15, v0, v1}, Lcom/oplus/aiunit/vision/lm3;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0
.end method
