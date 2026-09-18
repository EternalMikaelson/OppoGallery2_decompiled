.class public final Lcom/oplus/aiunit/vision/n300;
.super Ljava/lang/Object;
.source "RatioOptionConfig.kt"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/l300;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/m300;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/n300;->a:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/l300;

    .line 13
    .line 14
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_editor_text_rotate_ratio_1x1:I

    .line 15
    .line 16
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_transform_ic_aspect_ratio_1_1:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {v1, v4, v3, v0, v2}, Lcom/oplus/aiunit/vision/l300;-><init>(FIII)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/oplus/aiunit/vision/l300;

    .line 25
    .line 26
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_editor_text_rotate_ratio_4x3:I

    .line 27
    .line 28
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_transform_ic_aspect_ratio_4_3:I

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    const v5, 0x3faaaaab

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v5, v4, v0, v3}, Lcom/oplus/aiunit/vision/l300;-><init>(FIII)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/oplus/aiunit/vision/l300;

    .line 38
    .line 39
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_editor_text_rotate_ratio_3x4:I

    .line 40
    .line 41
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_transform_ic_aspect_ratio_3_4:I

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const/high16 v6, 0x3f400000    # 0.75f

    .line 45
    .line 46
    invoke-direct {v3, v6, v5, v0, v4}, Lcom/oplus/aiunit/vision/l300;-><init>(FIII)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/oplus/aiunit/vision/l300;

    .line 50
    .line 51
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_editor_text_rotate_ratio_16x9:I

    .line 52
    .line 53
    sget v5, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_transform_ic_aspect_ratio_16_9:I

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    const v7, 0x3fe38e39

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v7, v6, v0, v5}, Lcom/oplus/aiunit/vision/l300;-><init>(FIII)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lcom/oplus/aiunit/vision/l300;

    .line 63
    .line 64
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_editor_text_rotate_ratio_9x16:I

    .line 65
    .line 66
    sget v6, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_transform_ic_aspect_ratio_9_16:I

    .line 67
    .line 68
    const/4 v7, 0x6

    .line 69
    const/high16 v8, 0x3f100000    # 0.5625f

    .line 70
    .line 71
    invoke-direct {v5, v8, v7, v0, v6}, Lcom/oplus/aiunit/vision/l300;-><init>(FIII)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lcom/oplus/aiunit/vision/l300;

    .line 75
    .line 76
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_text_aspect_ratio_adjust_3v2:I

    .line 77
    .line 78
    sget v7, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_transform_ic_aspect_ratio_3_2:I

    .line 79
    .line 80
    const/4 v8, 0x7

    .line 81
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 82
    .line 83
    invoke-direct {v6, v9, v8, v0, v7}, Lcom/oplus/aiunit/vision/l300;-><init>(FIII)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Lcom/oplus/aiunit/vision/l300;

    .line 87
    .line 88
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_text_aspect_ratio_adjust_2v3:I

    .line 89
    .line 90
    sget v8, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_transform_ic_aspect_ratio_2_3:I

    .line 91
    .line 92
    const/16 v9, 0x8

    .line 93
    .line 94
    const v10, 0x3f2aaaab

    .line 95
    .line 96
    .line 97
    invoke-direct {v7, v10, v9, v0, v8}, Lcom/oplus/aiunit/vision/l300;-><init>(FIII)V

    .line 98
    .line 99
    .line 100
    new-instance v8, Lcom/oplus/aiunit/vision/l300;

    .line 101
    .line 102
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_transform_ic_aspect_ratio_film:I

    .line 103
    .line 104
    sget v9, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_transform_ic_aspect_ratio_film:I

    .line 105
    .line 106
    const/16 v10, 0x9

    .line 107
    .line 108
    const v11, 0x4019999a    # 2.4f

    .line 109
    .line 110
    .line 111
    invoke-direct {v8, v11, v10, v0, v9}, Lcom/oplus/aiunit/vision/l300;-><init>(FIII)V

    .line 112
    .line 113
    .line 114
    filled-new-array/range {v1 .. v8}, [Lcom/oplus/aiunit/vision/l300;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/oplus/aiunit/vision/n300;->b:Ljava/util/List;

    .line 123
    .line 124
    return-void
.end method

.method public static final a(FZ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/l300;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/oplus/aiunit/vision/l300;

    .line 8
    .line 9
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_text_aspect_ratio_adjust_free:I

    .line 10
    .line 11
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_transform_ic_aspect_ratio_free:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {p1, v4, v3, v1, v2}, Lcom/oplus/aiunit/vision/l300;-><init>(FIII)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/l300;

    .line 22
    .line 23
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_editor_text_rotate_ratio_original:I

    .line 24
    .line 25
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_transform_ic_aspect_ratio_original:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {p1, p0, v3, v1, v2}, Lcom/oplus/aiunit/vision/l300;-><init>(FIII)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/oplus/aiunit/vision/n300;->b:Ljava/util/List;

    .line 35
    .line 36
    check-cast p0, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
