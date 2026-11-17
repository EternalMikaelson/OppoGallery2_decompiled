.class public final Lcom/oplus/aiunit/vision/iit;
.super Ljava/lang/Object;
.source "PanoramicSegmentationClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/iit$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/eraser/client/SegmentationClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iit;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/eraser/client/SegmentationClient;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/eraser/client/SegmentationClient;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/iit;->b:Lcom/oplus/aiunit/eraser/client/SegmentationClient;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/eraser/data/SegmentationResult;)Lcom/oplus/aiunit/vision/sg20;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getData()Lcom/oplus/aiunit/eraser/data/SegmentData;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/oplus/aiunit/eraser/data/SegmentData;->getTags()Lcom/oplus/aiunit/eraser/data/SegmentTags;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/oplus/aiunit/eraser/data/SegmentTags;->getEn()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getData()Lcom/oplus/aiunit/eraser/data/SegmentData;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_6

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/oplus/aiunit/eraser/data/SegmentData;->getIds()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bm5;->q(Landroid/graphics/Bitmap;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/ele;->d([BI)[I

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v3, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v7, 0x0

    .line 72
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    add-int/lit8 v9, v7, 0x1

    .line 83
    .line 84
    if-gez v7, :cond_3

    .line 85
    .line 86
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 87
    .line 88
    .line 89
    :cond_3
    check-cast v8, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    new-instance v10, Lcom/oplus/aiunit/vision/ah20;

    .line 100
    .line 101
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    aget v11, v5, v11

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-direct {v10, v11, v8, v7}, Lcom/oplus/aiunit/vision/ah20;-><init>(IILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object v10, v1

    .line 119
    :goto_1
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move v7, v9

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v5, "[parseMask] layers:"

    .line 137
    .line 138
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v5, "PanoramicSegmentationClient"

    .line 149
    .line 150
    invoke-static {v5, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lcom/oplus/aiunit/vision/sg20;

    .line 154
    .line 155
    new-instance v3, Lcom/oplus/aiunit/vision/bh20;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getData()Lcom/oplus/aiunit/eraser/data/SegmentData;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {v3, v2, p0}, Lcom/oplus/aiunit/vision/bh20;-><init>(Ljava/util/List;Lcom/oplus/aiunit/eraser/data/SegmentData;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v0, v4, v3}, Lcom/oplus/aiunit/vision/sg20;-><init>(Landroid/graphics/Bitmap;[BLcom/oplus/aiunit/vision/bh20;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_2
    return-object v1
.end method

.method public static b(Lcom/oplus/aiunit/eraser/data/SegmentationResult;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getSpecificCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcom/oplus/gallery/photoeditor/track/EditExceptionType;->CLOUD_EXCEPTION:Lcom/oplus/gallery/photoeditor/track/EditExceptionType;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getSpecificCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getMsg()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget v4, Lcom/oplus/aiunit/vision/jqe;->c:I

    .line 25
    .line 26
    if-ne v4, v2, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/jqe;->a:Lcom/oplus/aiunit/vision/keo;

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, p0

    .line 37
    :goto_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_eliminate:I

    .line 38
    .line 39
    invoke-static {v0, v3, v1, p0, v2}, Lcom/oplus/aiunit/vision/kfd;->c(IILjava/lang/String;ILcom/oplus/aiunit/vision/keo;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_5

    .line 48
    .line 49
    sget-object v0, Lcom/oplus/gallery/photoeditor/track/EditExceptionType;->AIUNIT_EXCEPTION:Lcom/oplus/gallery/photoeditor/track/EditExceptionType;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/data/SegmentationResult;->getMsg()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget v4, Lcom/oplus/aiunit/vision/jqe;->c:I

    .line 64
    .line 65
    if-ne v4, v2, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    sget-object v2, Lcom/oplus/aiunit/vision/jqe;->a:Lcom/oplus/aiunit/vision/keo;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v1, p0

    .line 76
    :goto_1
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_eliminate:I

    .line 77
    .line 78
    invoke-static {v0, v3, v1, p0, v2}, Lcom/oplus/aiunit/vision/kfd;->c(IILjava/lang/String;ILcom/oplus/aiunit/vision/keo;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_2
    return-void
.end method
