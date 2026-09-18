.class public final Lcom/oplus/aiunit/vision/e460;
.super Ljava/lang/Object;
.source "StyleDrawableMaker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/e460$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/standard_lib/graphics/StyleData;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "viewStyle"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e460;->a:Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    return-void
.end method

.method public static synthetic c(Lcom/oplus/aiunit/vision/e460;Landroid/graphics/Bitmap;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/e460;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d(Lcom/oplus/aiunit/vision/e460;Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/standard_lib/graphics/StyleData;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lcom/oplus/aiunit/vision/e460;->b(Landroid/graphics/drawable/Drawable;ILcom/oplus/gallery/standard_lib/graphics/StyleData;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static e(Lcom/oplus/aiunit/vision/e460;Lcom/oplus/gallery/standard_lib/graphics/GridDrawableType;[Landroid/graphics/drawable/Drawable;I)Lcom/oplus/aiunit/vision/v910;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    and-int/lit8 v3, p3, 0x1

    if-eqz v3, :cond_0

    .line 10
    sget-object v3, Lcom/oplus/gallery/standard_lib/graphics/GridDrawableType;->FOUR_GRID:Lcom/oplus/gallery/standard_lib/graphics/GridDrawableType;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    .line 15
    :goto_0
    const-string v4, "gridDrawableType"

    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v4, "drawableList"

    .line 22
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v4, Lcom/oplus/aiunit/vision/e460$a;->a:[I

    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 31
    aget v3, v4, v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 35
    const-string/jumbo v6, "thumb.layout.CornerRadius"

    const/4 v7, 0x0

    .line 39
    const-string/jumbo v8, "thumb.background.default"

    .line 42
    const-string/jumbo v9, "thumb.background"

    const/4 v10, 0x0

    .line 46
    const-string/jumbo v11, "sub_style"

    .line 49
    iget-object v12, v0, Lcom/oplus/aiunit/vision/e460;->a:Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    if-eq v3, v2, :cond_6

    if-ne v3, v4, :cond_5

    .line 55
    invoke-static {v12, v11, v5, v4, v5}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getStyleData$default(Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/graphics/StyleData;ILjava/lang/Object;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v2

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    array-length v11, v1

    move v13, v10

    :goto_1
    if-ge v13, v11, :cond_2

    .line 68
    aget-object v14, v1, v13

    if-nez v14, :cond_1

    .line 72
    invoke-static {v0, v5, v2, v4}, Lcom/oplus/aiunit/vision/e460;->d(Lcom/oplus/aiunit/vision/e460;Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/standard_lib/graphics/StyleData;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 76
    :cond_1
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 82
    :cond_2
    new-instance v14, Lcom/oplus/aiunit/vision/gmg;

    .line 84
    array-length v0, v1

    if-nez v0, :cond_3

    move-object v15, v5

    goto :goto_2

    .line 89
    :cond_3
    new-array v0, v10, [Landroid/graphics/drawable/Drawable;

    .line 91
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, [Landroid/graphics/drawable/Drawable;

    move-object v15, v0

    .line 98
    :goto_2
    array-length v0, v1

    if-nez v0, :cond_4

    .line 101
    invoke-static {v12, v8, v5, v4, v5}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getDrawable$default(Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_3
    move-object/from16 v16, v0

    goto :goto_4

    .line 108
    :cond_4
    invoke-static {v12, v9, v5, v4, v5}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getDrawable$default(Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    .line 113
    :goto_4
    const-string/jumbo v0, "thumb.layout.VerticalGapBetweenChild"

    .line 116
    invoke-static {v12, v0, v7, v4, v5}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getFloat$default(Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v17

    .line 120
    const-string/jumbo v0, "thumb.layout.HorizontalGapBetweenChild"

    .line 123
    invoke-static {v12, v0, v7, v4, v5}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getFloat$default(Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v18

    .line 127
    invoke-static {v12, v6, v7, v4, v5}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getFloat$default(Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v19

    .line 131
    invoke-direct/range {v14 .. v19}, Lcom/oplus/aiunit/vision/gmg;-><init>([Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFF)V

    return-object v14

    .line 135
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 137
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    throw v0

    .line 141
    :cond_6
    new-instance v2, Lkotlin/Pair;

    .line 143
    const-string/jumbo v3, "thumb.layout.rowCount"

    .line 146
    invoke-virtual {v12, v3, v4}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 150
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 154
    invoke-virtual {v12, v3, v4}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 162
    invoke-direct {v2, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/Number;

    .line 171
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 175
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/Number;

    .line 181
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 185
    invoke-static {v12, v11, v5, v4, v5}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getStyleData$default(Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/graphics/StyleData;ILjava/lang/Object;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v11

    .line 189
    new-array v13, v3, [[Landroid/graphics/drawable/Drawable;

    move v14, v10

    :goto_5
    if-ge v14, v3, :cond_9

    .line 194
    new-array v15, v2, [Landroid/graphics/drawable/Drawable;

    :goto_6
    if-ge v10, v2, :cond_8

    mul-int v16, v3, v14

    add-int v7, v16, v10

    .line 202
    invoke-static {v1, v7}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    .line 206
    check-cast v7, Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_7

    .line 210
    invoke-static {v0, v5, v11, v4}, Lcom/oplus/aiunit/vision/e460;->d(Lcom/oplus/aiunit/vision/e460;Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/standard_lib/graphics/StyleData;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 214
    :cond_7
    aput-object v7, v15, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    goto :goto_6

    .line 220
    :cond_8
    aput-object v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_5

    .line 227
    :cond_9
    new-instance v15, Lcom/oplus/aiunit/vision/bxi;

    .line 229
    array-length v0, v1

    if-nez v0, :cond_a

    move-object/from16 v16, v5

    goto :goto_7

    :cond_a
    move-object/from16 v16, v13

    .line 237
    :goto_7
    array-length v0, v1

    if-nez v0, :cond_b

    .line 240
    invoke-static {v12, v8, v5, v4, v5}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getDrawable$default(Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_8
    move-object/from16 v17, v0

    goto :goto_9

    .line 247
    :cond_b
    invoke-static {v12, v9, v5, v4, v5}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getDrawable$default(Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_8

    .line 252
    :goto_9
    const-string/jumbo v0, "thumb.layout.paddingBorder"

    const/4 v1, 0x0

    .line 256
    invoke-static {v12, v0, v1, v4, v5}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getFloat$default(Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v18

    .line 260
    const-string/jumbo v0, "thumb.layout.gapBetweenChild"

    .line 263
    invoke-static {v12, v0, v1, v4, v5}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getFloat$default(Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v19

    .line 267
    invoke-static {v12, v6, v1, v4, v5}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getFloat$default(Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v20

    .line 271
    const-string/jumbo v0, "thumb.stroke.width"

    .line 274
    invoke-static {v12, v0, v1, v4, v5}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getFloat$default(Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v21

    .line 278
    const-string/jumbo v0, "thumb.stroke.paintColor"

    const/4 v1, 0x0

    .line 282
    invoke-static {v12, v0, v1, v4, v5}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getInt$default(Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v22

    .line 286
    invoke-direct/range {v15 .. v22}, Lcom/oplus/aiunit/vision/bxi;-><init>([[Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFFFI)V

    return-object v15
.end method


# virtual methods
.method public final a(ILandroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "context"

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, v2}, Lcom/oplus/aiunit/vision/e460;->b(Landroid/graphics/drawable/Drawable;ILcom/oplus/gallery/standard_lib/graphics/StyleData;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;ILcom/oplus/gallery/standard_lib/graphics/StyleData;)Landroid/graphics/drawable/Drawable;
    .locals 30

    move/from16 v0, p2

    if-nez p3, :cond_0

    move-object/from16 v1, p0

    .line 7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/e460;->a:Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    .line 12
    :goto_0
    const-string/jumbo v2, "thumb.layout.style"

    const/4 v3, -0x1

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 20
    const-string/jumbo v5, "thumb.scaleType"

    const/4 v6, 0x0

    .line 24
    const-string/jumbo v7, "thumb.stroke.paintColor"

    .line 27
    const-string/jumbo v8, "thumb.stroke.width"

    .line 30
    const-string/jumbo v9, "thumb.background"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-ne v4, v11, :cond_3

    .line 39
    new-instance v14, Lcom/oplus/aiunit/vision/pv7;

    .line 41
    invoke-static {v1, v9, v13, v12, v13}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getDrawable$default(Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    int-to-float v0, v0

    .line 46
    invoke-static {v1, v8, v10, v12, v13}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getFloat$default(Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v23

    .line 50
    invoke-static {v1, v7, v6, v12, v13}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getInt$default(Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v24

    .line 54
    invoke-virtual {v1, v5}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 58
    instance-of v2, v1, Lcom/oplus/gallery/foundation/util/ext/DrawType;

    if-eqz v2, :cond_1

    move-object v13, v1

    .line 63
    check-cast v13, Lcom/oplus/gallery/foundation/util/ext/DrawType;

    :cond_1
    if-nez v13, :cond_2

    .line 67
    sget-object v13, Lcom/oplus/gallery/foundation/util/ext/DrawType;->CENTER_CROP:Lcom/oplus/gallery/foundation/util/ext/DrawType;

    .line 69
    :cond_2
    const-string v1, "drawType"

    .line 71
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x0

    const/16 v28, 0x18f0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v15, p1

    move/from16 v17, v0

    move-object/from16 v25, v13

    .line 96
    invoke-direct/range {v14 .. v28}, Lcom/oplus/aiunit/vision/v910;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFZZZZFILcom/oplus/gallery/foundation/util/ext/DrawType;ZZI)V

    return-object v14

    .line 100
    :cond_3
    invoke-virtual {v1, v2, v3}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_5

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    .line 110
    :cond_5
    :goto_1
    new-instance v15, Lcom/oplus/aiunit/vision/v910;

    .line 112
    invoke-static {v1, v9, v13, v12, v13}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getDrawable$default(Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    int-to-float v0, v0

    .line 117
    const-string/jumbo v2, "thumb.layout.CornerRadius"

    .line 120
    invoke-static {v1, v2, v10, v12, v13}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getFloat$default(Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v19

    .line 124
    const-string/jumbo v2, "thumb.layout.ApplyTopLeftCornerRadius"

    .line 127
    invoke-virtual {v1, v2, v11}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getBoolean(Ljava/lang/String;Z)Z

    move-result v20

    .line 131
    const-string/jumbo v2, "thumb.layout.ApplyTopRightCornerRadius"

    .line 134
    invoke-virtual {v1, v2, v11}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getBoolean(Ljava/lang/String;Z)Z

    move-result v21

    .line 138
    const-string/jumbo v2, "thumb.layout.ApplyBottomLeftCornerRadius"

    .line 141
    invoke-virtual {v1, v2, v11}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getBoolean(Ljava/lang/String;Z)Z

    move-result v22

    .line 145
    const-string/jumbo v2, "thumb.layout.ApplyBottomRightCornerRadius"

    .line 148
    invoke-virtual {v1, v2, v11}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getBoolean(Ljava/lang/String;Z)Z

    move-result v23

    .line 152
    invoke-static {v1, v8, v10, v12, v13}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getFloat$default(Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v24

    .line 156
    invoke-static {v1, v7, v6, v12, v13}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getInt$default(Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v25

    .line 160
    invoke-virtual {v1, v5}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 164
    instance-of v3, v2, Lcom/oplus/gallery/foundation/util/ext/DrawType;

    if-eqz v3, :cond_6

    move-object v13, v2

    .line 169
    check-cast v13, Lcom/oplus/gallery/foundation/util/ext/DrawType;

    :cond_6
    if-nez v13, :cond_7

    .line 173
    sget-object v13, Lcom/oplus/gallery/foundation/util/ext/DrawType;->CENTER_CROP:Lcom/oplus/gallery/foundation/util/ext/DrawType;

    :cond_7
    move-object/from16 v26, v13

    .line 177
    const-string/jumbo v2, "thumb.useCustomRoundRect"

    .line 180
    invoke-virtual {v1, v2, v11}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getBoolean(Ljava/lang/String;Z)Z

    move-result v28

    const/16 v29, 0x800

    const/16 v27, 0x0

    move-object/from16 v16, p1

    move/from16 v18, v0

    .line 192
    invoke-direct/range {v15 .. v29}, Lcom/oplus/aiunit/vision/v910;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFZZZZFILcom/oplus/gallery/foundation/util/ext/DrawType;ZZI)V

    return-object v15
.end method
