.class public final Lcom/oplus/aiunit/vision/eob0;
.super Lcom/oplus/aiunit/vision/tsd;
.source "WatermarkTypeItemViewData.kt"


# instance fields
.field public final a:I

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public final d:Lcom/oplus/aiunit/vision/ic6;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/eob0;-><init>(IILjava/lang/String;Lcom/oplus/aiunit/vision/ic6;I)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lcom/oplus/aiunit/vision/ic6;I)V
    .locals 34

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    move/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move/from16 v1, p2

    :goto_1
    and-int/lit8 v2, p5, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :goto_2
    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v3, p4

    :goto_3
    const v25, 0xffffff

    const/16 v26, 0x0

    move v4, v1

    const/4 v1, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    move-object v6, v3

    const/4 v3, 0x0

    move v7, v4

    const/4 v4, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move v10, v7

    const/4 v7, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move v13, v10

    const/4 v10, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v27, v22

    const/16 v22, 0x0

    move-object/from16 v28, v23

    const/16 v23, 0x0

    move-object/from16 v29, v24

    const/16 v24, 0x0

    move/from16 v30, v0

    move/from16 v31, v27

    move-object/from16 v32, v28

    move-object/from16 v33, v29

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {v0 .. v26}, Lcom/oplus/aiunit/vision/tsd;-><init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/String;IZZZZZZFLcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;IFILcom/oplus/gallery/business_lib/template/editor/data/CornerTipType;Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v1, v30

    .line 3
    iput v1, v0, Lcom/oplus/aiunit/vision/eob0;->a:I

    move/from16 v10, v31

    .line 4
    iput v10, v0, Lcom/oplus/aiunit/vision/eob0;->b:I

    move-object/from16 v11, v32

    .line 5
    iput-object v11, v0, Lcom/oplus/aiunit/vision/eob0;->c:Ljava/lang/CharSequence;

    move-object/from16 v12, v33

    .line 6
    iput-object v12, v0, Lcom/oplus/aiunit/vision/eob0;->d:Lcom/oplus/aiunit/vision/ic6;

    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eob0;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/eob0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getViewId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/eob0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eob0;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/eob0;->b:I

    .line 2
    .line 3
    return-void
.end method
