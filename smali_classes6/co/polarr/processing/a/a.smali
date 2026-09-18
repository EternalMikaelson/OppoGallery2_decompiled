.class public Lco/polarr/processing/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final SIZE:I = 0x3


# instance fields
.field public a:[[D

.field public b:D

.field public c:D


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lco/polarr/processing/a/a;->b:D

    .line 7
    .line 8
    iput-wide v0, p0, Lco/polarr/processing/a/a;->c:D

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput p1, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput p1, v0, v1

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [[D

    .line 26
    .line 27
    iput-object p1, p0, Lco/polarr/processing/a/a;->a:[[D

    .line 28
    .line 29
    return-void
.end method

.method public static a(II[ILco/polarr/processing/a/a;)[I
    .locals 21

    .line 2
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    const/4 v6, 0x3

    aput v6, v4, v5

    const/4 v7, 0x0

    aput v6, v4, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    move v8, v7

    :goto_0
    add-int/lit8 v9, p1, -0x2

    if-ge v8, v9, :cond_b

    move v9, v7

    :goto_1
    add-int/lit8 v10, p0, -0x2

    if-ge v9, v10, :cond_a

    move v10, v7

    :goto_2
    if-ge v10, v6, :cond_1

    move v11, v7

    :goto_3
    if-ge v11, v6, :cond_0

    add-int v12, v8, v11

    mul-int v12, v12, p0

    mul-int/lit8 v12, v12, 0x4

    add-int v13, v9, v10

    mul-int/lit8 v13, v13, 0x4

    add-int/2addr v13, v12

    aget-object v12, v4, v10

    add-int/lit8 v14, v13, 0x3

    aget v14, v0, v14

    aget v15, v0, v13

    add-int/lit8 v16, v13, 0x1

    move/from16 v17, v3

    aget v3, v0, v16

    add-int/lit8 v13, v13, 0x2

    aget v13, v0, v13

    invoke-static {v14, v15, v3, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    aput v3, v12, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v17

    goto :goto_3

    :cond_0
    move/from16 v17, v3

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    move/from16 v17, v3

    aget-object v3, v4, v5

    aget v3, v3, v5

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    move v10, v7

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_4
    if-ge v10, v6, :cond_3

    move v14, v7

    :goto_5
    move/from16 v16, v6

    if-ge v14, v6, :cond_2

    int-to-double v5, v11

    aget-object v11, v4, v10

    aget v11, v11, v14

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v11

    move/from16 v18, v8

    int-to-double v7, v11

    iget-object v11, v1, Lco/polarr/processing/a/a;->a:[[D

    aget-object v11, v11, v10

    aget-wide v19, v11, v14

    mul-double v7, v7, v19

    add-double/2addr v7, v5

    double-to-int v11, v7

    int-to-double v5, v12

    aget-object v7, v4, v10

    aget v7, v7, v14

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-double v7, v7

    iget-object v12, v1, Lco/polarr/processing/a/a;->a:[[D

    aget-object v12, v12, v10

    aget-wide v19, v12, v14

    mul-double v7, v7, v19

    add-double/2addr v7, v5

    double-to-int v12, v7

    int-to-double v5, v13

    aget-object v7, v4, v10

    aget v7, v7, v14

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-double v7, v7

    iget-object v13, v1, Lco/polarr/processing/a/a;->a:[[D

    aget-object v13, v13, v10

    aget-wide v19, v13, v14

    mul-double v7, v7, v19

    add-double/2addr v7, v5

    double-to-int v13, v7

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v16

    move/from16 v8, v18

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto :goto_5

    :cond_2
    move/from16 v18, v8

    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_3
    move/from16 v16, v6

    move/from16 v18, v8

    int-to-double v5, v11

    iget-wide v7, v1, Lco/polarr/processing/a/a;->b:D

    div-double/2addr v5, v7

    iget-wide v10, v1, Lco/polarr/processing/a/a;->c:D

    add-double/2addr v5, v10

    double-to-int v5, v5

    const/16 v6, 0xff

    if-gez v5, :cond_4

    move-wide/from16 v19, v7

    const/4 v5, 0x0

    goto :goto_6

    :cond_4
    if-le v5, v6, :cond_5

    move v5, v6

    :cond_5
    move-wide/from16 v19, v7

    :goto_6
    int-to-double v6, v12

    div-double v6, v6, v19

    add-double/2addr v6, v10

    double-to-int v6, v6

    if-gez v6, :cond_6

    const/4 v6, 0x0

    const/16 v8, 0xff

    goto :goto_7

    :cond_6
    const/16 v8, 0xff

    if-le v6, v8, :cond_7

    move v6, v8

    :cond_7
    :goto_7
    int-to-double v12, v13

    div-double v12, v12, v19

    add-double/2addr v12, v10

    double-to-int v7, v12

    if-gez v7, :cond_8

    const/4 v7, 0x0

    goto :goto_8

    :cond_8
    if-le v7, v8, :cond_9

    move v7, v8

    :cond_9
    :goto_8
    add-int/lit8 v8, v18, 0x1

    mul-int v8, v8, p0

    mul-int/lit8 v8, v8, 0x4

    add-int/lit8 v9, v9, 0x1

    mul-int/lit8 v10, v9, 0x4

    add-int/2addr v10, v8

    aput v5, v2, v10

    add-int/lit8 v5, v10, 0x1

    aput v6, v2, v5

    add-int/lit8 v5, v10, 0x2

    aput v7, v2, v5

    add-int/lit8 v10, v10, 0x3

    aput v3, v2, v10

    move/from16 v6, v16

    move/from16 v3, v17

    move/from16 v8, v18

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_a
    move/from16 v17, v3

    move/from16 v16, v6

    move/from16 v18, v8

    add-int/lit8 v8, v18, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_b
    return-object v2
.end method


# virtual methods
.method public a([[D)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Lco/polarr/processing/a/a;->a:[[D

    aget-object v4, v4, v1

    aget-object v5, p1, v1

    aget-wide v5, v5, v3

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
