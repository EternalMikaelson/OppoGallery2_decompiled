.class public final Lcom/oplus/aiunit/ocr/result/OCRCloudItem;
.super Ljava/lang/Object;
.source "OCRCloudItem.kt"


# instance fields
.field private final angle:Ljava/lang/Integer;

.field private final background_color:[I

.field private final charBBox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;>;"
        }
    .end annotation
.end field

.field private final confidence:Ljava/lang/Float;

.field private final image_id:Ljava/lang/Integer;

.field private final paragraphNo:Ljava/lang/Integer;

.field private final paragraph_polygon:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final polygon:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final polygon_curve:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final text:Ljava/lang/String;

.field private final text_color:[I

.field private final words:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/ocr/result/CharWord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;[I[ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;[I[I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Point;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Point;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/ocr/result/CharWord;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->polygon:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->background_color:[I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->text_color:[I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->angle:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->text:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->confidence:Ljava/lang/Float;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->charBBox:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->polygon_curve:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->words:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->paragraphNo:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->paragraph_polygon:Ljava/util/List;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->image_id:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/aiunit/ocr/result/OCRCloudItem;Ljava/util/List;[I[ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/oplus/aiunit/ocr/result/OCRCloudItem;
    .locals 0

    .line 1
    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->polygon:Ljava/util/List;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->background_color:[I

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->text_color:[I

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->angle:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->text:Ljava/lang/String;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->confidence:Ljava/lang/Float;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->charBBox:Ljava/util/List;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->polygon_curve:Ljava/util/List;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->words:Ljava/util/List;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->paragraphNo:Ljava/lang/Integer;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->paragraph_polygon:Ljava/util/List;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->image_id:Ljava/lang/Integer;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->copy(Ljava/util/List;[I[ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)Lcom/oplus/aiunit/ocr/result/OCRCloudItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->polygon:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->paragraphNo:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->paragraph_polygon:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->image_id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->background_color:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->text_color:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->angle:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->confidence:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->charBBox:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->polygon_curve:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/ocr/result/CharWord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->words:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/List;[I[ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)Lcom/oplus/aiunit/ocr/result/OCRCloudItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;[I[I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Point;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Point;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/ocr/result/CharWord;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/oplus/aiunit/ocr/result/OCRCloudItem;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p12}, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;-><init>(Ljava/util/List;[I[ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->polygon:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->polygon:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->background_color:[I

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->background_color:[I

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->text_color:[I

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->text_color:[I

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->angle:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->angle:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->text:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->text:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->confidence:Ljava/lang/Float;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->confidence:Ljava/lang/Float;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->charBBox:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->charBBox:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->polygon_curve:Ljava/util/List;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->polygon_curve:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->words:Ljava/util/List;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->words:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->paragraphNo:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->paragraphNo:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->paragraph_polygon:Ljava/util/List;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->paragraph_polygon:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->image_id:Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->image_id:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    return v0
.end method

.method public final getAngle()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->angle:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBackground_color()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->background_color:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCharBBox()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->charBBox:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConfidence()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->confidence:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImage_id()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->image_id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParagraphNo()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->paragraphNo:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParagraph_polygon()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->paragraph_polygon:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPolygon()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->polygon:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPolygon_curve()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->polygon_curve:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getText_color()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->text_color:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWords()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/ocr/result/CharWord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->words:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->polygon:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->background_color:[I

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->text_color:[I

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->angle:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->text:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->confidence:Ljava/lang/Float;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->charBBox:Ljava/util/List;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->polygon_curve:Ljava/util/List;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->words:Ljava/util/List;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->paragraphNo:Ljava/lang/Integer;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move v2, v1

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->paragraph_polygon:Ljava/util/List;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    move v2, v1

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->image_id:Ljava/lang/Integer;

    .line 145
    .line 146
    if-nez p0, :cond_b

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    :goto_b
    add-int/2addr v0, v1

    .line 154
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->polygon:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->background_color:[I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->text_color:[I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->angle:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->text:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->confidence:Ljava/lang/Float;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->charBBox:Ljava/util/List;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->polygon_curve:Ljava/util/List;

    .line 24
    .line 25
    iget-object v8, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->words:Ljava/util/List;

    .line 26
    .line 27
    iget-object v9, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->paragraphNo:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v10, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->paragraph_polygon:Ljava/util/List;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/result/OCRCloudItem;->image_id:Ljava/lang/Integer;

    .line 32
    .line 33
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v12, "OCRCloudItem(polygon="

    .line 36
    .line 37
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", background_color="

    .line 44
    .line 45
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", text_color="

    .line 52
    .line 53
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", angle="

    .line 57
    .line 58
    const-string v1, ", text="

    .line 59
    .line 60
    invoke-static {v11, v2, v0, v3, v1}, Lcom/oplus/aiunit/vision/fml;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", confidence="

    .line 67
    .line 68
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", charBBox="

    .line 75
    .line 76
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", polygon_curve="

    .line 83
    .line 84
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", words="

    .line 91
    .line 92
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", paragraphNo="

    .line 99
    .line 100
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", paragraph_polygon="

    .line 107
    .line 108
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", image_id="

    .line 115
    .line 116
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p0, ")"

    .line 123
    .line 124
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
