.class public final Lcom/oplus/aiunit/vision/pib0;
.super Lcom/oplus/aiunit/vision/fd5;
.source "WatermarkPersonalizedEditTextureItem.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;I)V
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p1

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p3

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p6

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/fd5;-><init>(IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object v7, p0, Lcom/oplus/aiunit/vision/pib0;->a:Ljava/lang/String;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, p0, Lcom/oplus/aiunit/vision/pib0;->b:Ljava/lang/String;

    .line 4
    iput-object v8, p0, Lcom/oplus/aiunit/vision/pib0;->c:Landroid/graphics/Bitmap;

    move/from16 v1, p4

    .line 5
    iput v1, p0, Lcom/oplus/aiunit/vision/pib0;->d:I

    .line 6
    iput-object v9, p0, Lcom/oplus/aiunit/vision/pib0;->e:Ljava/lang/String;

    .line 7
    iput-object v10, p0, Lcom/oplus/aiunit/vision/pib0;->f:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 8
    iput-object v1, p0, Lcom/oplus/aiunit/vision/pib0;->g:Ljava/util/ArrayList;

    .line 9
    iput-object v11, p0, Lcom/oplus/aiunit/vision/pib0;->h:Ljava/util/List;

    .line 10
    iput-object v12, p0, Lcom/oplus/aiunit/vision/pib0;->i:Ljava/lang/Integer;

    .line 11
    iput-object v13, p0, Lcom/oplus/aiunit/vision/pib0;->j:Ljava/util/List;

    .line 12
    iput-object v14, p0, Lcom/oplus/aiunit/vision/pib0;->k:Ljava/util/List;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, p0, Lcom/oplus/aiunit/vision/pib0;->l:Ljava/util/ArrayList;

    return-void
.end method
