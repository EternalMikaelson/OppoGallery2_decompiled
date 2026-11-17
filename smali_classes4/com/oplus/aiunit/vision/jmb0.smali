.class public final Lcom/oplus/aiunit/vision/jmb0;
.super Lcom/oplus/aiunit/vision/tsd;
.source "WatermarkStyleItemViewData.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 41

    move-object/from16 v0, p1

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x2

    .line 7
    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_4

    move-object v7, v3

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v3, p7

    :goto_5
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    move/from16 v1, p8

    .line 62
    :goto_6
    const-string/jumbo v8, "styleId"

    .line 65
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v25, 0xffffff

    const/16 v26, 0x0

    move v8, v1

    const/4 v1, 0x0

    move-object v9, v2

    const/4 v2, 0x0

    move-object v10, v3

    const/4 v3, 0x0

    move-object v11, v4

    const/4 v4, 0x0

    move-object v12, v5

    const/4 v5, 0x0

    move-object v13, v6

    const/4 v6, 0x0

    move-object v14, v7

    const/4 v7, 0x0

    move v15, v8

    const/4 v8, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move/from16 v22, v15

    const/4 v15, 0x0

    move-object/from16 v23, v16

    const/16 v16, 0x0

    move-object/from16 v24, v17

    const/16 v17, 0x0

    move-object/from16 v27, v18

    const/16 v18, 0x0

    move-object/from16 v28, v19

    const/16 v19, 0x0

    move-object/from16 v29, v20

    const/16 v20, 0x0

    move-object/from16 v30, v21

    const/16 v21, 0x0

    move/from16 v31, v22

    const/16 v22, 0x0

    move-object/from16 v32, v23

    const/16 v23, 0x0

    move-object/from16 v33, v24

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move-object/from16 v35, v27

    move-object/from16 v36, v28

    move-object/from16 v37, v29

    move-object/from16 v38, v30

    move/from16 v40, v31

    move-object/from16 v34, v32

    move-object/from16 v39, v33

    .line 162
    invoke-direct/range {v0 .. v26}, Lcom/oplus/aiunit/vision/tsd;-><init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/String;IZZZZZZFLcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;IFILcom/oplus/gallery/business_lib/template/editor/data/CornerTipType;Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    .line 167
    iput-object v1, v0, Lcom/oplus/aiunit/vision/jmb0;->a:Ljava/lang/String;

    move-object/from16 v9, v34

    .line 171
    iput-object v9, v0, Lcom/oplus/aiunit/vision/jmb0;->b:Ljava/lang/String;

    move-object/from16 v11, v35

    .line 175
    iput-object v11, v0, Lcom/oplus/aiunit/vision/jmb0;->c:Ljava/lang/String;

    move-object/from16 v12, v36

    .line 179
    iput-object v12, v0, Lcom/oplus/aiunit/vision/jmb0;->d:Ljava/lang/String;

    move-object/from16 v13, v37

    .line 183
    iput-object v13, v0, Lcom/oplus/aiunit/vision/jmb0;->e:Ljava/lang/String;

    move-object/from16 v14, v38

    .line 187
    iput-object v14, v0, Lcom/oplus/aiunit/vision/jmb0;->f:Ljava/lang/String;

    move-object/from16 v10, v39

    .line 191
    iput-object v10, v0, Lcom/oplus/aiunit/vision/jmb0;->g:Ljava/lang/String;

    move/from16 v8, v40

    .line 195
    iput-boolean v8, v0, Lcom/oplus/aiunit/vision/jmb0;->h:Z

    const/4 v1, 0x0

    .line 198
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/jmb0;->i:Z

    return-void
.end method
