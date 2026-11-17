.class public final Lcom/oplus/aiunit/vision/w910;
.super Ljava/lang/Object;
.source "RoundDrawable.kt"


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFFILcom/oplus/gallery/foundation/util/ext/DrawType;ZI)Lcom/oplus/aiunit/vision/v910;
    .locals 16

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v3, p1

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move v4, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v4, p2

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v0, p8, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move v5, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move/from16 v5, p3

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v0, p8, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move v10, v1

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move/from16 v10, p4

    .line 34
    .line 35
    :goto_3
    and-int/lit8 v0, p8, 0x10

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    move v11, v1

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move/from16 v11, p5

    .line 43
    .line 44
    :goto_4
    and-int/lit8 v0, p8, 0x20

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    sget-object v0, Lcom/oplus/gallery/foundation/util/ext/DrawType;->CENTER_CROP:Lcom/oplus/gallery/foundation/util/ext/DrawType;

    .line 49
    .line 50
    move-object v12, v0

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v12, p6

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v0, p8, 0x40

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_6
    move v13, v1

    .line 60
    const-string v0, "<this>"

    .line 61
    .line 62
    move-object/from16 v2, p0

    .line 63
    .line 64
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "drawType"

    .line 68
    .line 69
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/oplus/aiunit/vision/v910;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/16 v15, 0xf0

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    move/from16 v14, p7

    .line 81
    .line 82
    invoke-direct/range {v1 .. v15}, Lcom/oplus/aiunit/vision/v910;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFZZZZFILcom/oplus/gallery/foundation/util/ext/DrawType;ZZI)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method
