.class public Lcom/cv/imageapi/GallerySelection;
.super Ljava/lang/Object;
.source "GallerySelection.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private highIQAThreshold:F

.field private lowIQAThreshold:F

.field private selectionLabel:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/cv/imageapi/model/SelectionLabelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private topIQAThreshold:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GallerySelection"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/cv/imageapi/GallerySelection;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const v0, 0x40466666    # 3.1f

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lcom/cv/imageapi/GallerySelection;->lowIQAThreshold:F

    .line 12
    .line 13
    const v0, 0x4059999a    # 3.4f

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lcom/cv/imageapi/GallerySelection;->highIQAThreshold:F

    .line 17
    .line 18
    const-string v0, "GallerySelection_v1.1.8"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/cv/imageapi/GallerySelection;->version:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/cv/imageapi/GallerySelection;->selectionLabel:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/cv/imageapi/GallerySelection;->topIQAThreshold:Ljava/util/HashMap;

    .line 35
    .line 36
    return-void
.end method

.method private hasBlackOrMiddle([Lcom/cv/imageapi/model/CvClassifyLabel;)Z
    .locals 9

    .line 1
    const-string v0, "GallerySelection"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    array-length v2, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v4, v2, :cond_4

    .line 16
    .line 17
    aget-object v6, p1, v4

    .line 18
    .line 19
    iget-object v7, p0, Lcom/cv/imageapi/GallerySelection;->selectionLabel:Ljava/util/HashMap;

    .line 20
    .line 21
    iget v8, v6, Lcom/cv/imageapi/model/CvClassifyLabel;->mId:I

    .line 22
    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget v6, v6, Lcom/cv/imageapi/model/CvClassifyLabel;->mId:I

    .line 39
    .line 40
    const-string v8, " is not include in this version!"

    .line 41
    .line 42
    invoke-static {v6, v8, v0, v7}, Lcom/oplus/aiunit/vision/tmq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v7, p0, Lcom/cv/imageapi/GallerySelection;->selectionLabel:Ljava/util/HashMap;

    .line 47
    .line 48
    iget v8, v6, Lcom/cv/imageapi/model/CvClassifyLabel;->mId:I

    .line 49
    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lcom/cv/imageapi/model/SelectionLabelInfo;

    .line 59
    .line 60
    iget-boolean v7, v7, Lcom/cv/imageapi/model/SelectionLabelInfo;->isBlackLabel:Z

    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget p1, v6, Lcom/cv/imageapi/model/CvClassifyLabel;->mId:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " is black label!"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_2
    iget-object v7, p0, Lcom/cv/imageapi/GallerySelection;->selectionLabel:Ljava/util/HashMap;

    .line 88
    .line 89
    iget v8, v6, Lcom/cv/imageapi/model/CvClassifyLabel;->mId:I

    .line 90
    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lcom/cv/imageapi/model/SelectionLabelInfo;

    .line 100
    .line 101
    iget-boolean v7, v7, Lcom/cv/imageapi/model/SelectionLabelInfo;->isMiddleLabel:Z

    .line 102
    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    new-instance v7, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget v6, v6, Lcom/cv/imageapi/model/CvClassifyLabel;->mId:I

    .line 111
    .line 112
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v6, " is middle label!"

    .line 116
    .line 117
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    array-length p0, p1

    .line 133
    if-ne v5, p0, :cond_5

    .line 134
    .line 135
    return v1

    .line 136
    :cond_5
    return v3

    .line 137
    :cond_6
    :goto_2
    const-string p0, "label is null or empty!"

    .line 138
    .line 139
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    return v1
.end method


# virtual methods
.method public contentFilter(Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;)Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/cv/imageapi/model/ImageInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "GallerySelection"

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-eq v1, v4, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/cv/imageapi/GallerySelection;->selectionLabel:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    const-string p0, "black list not set!"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 5
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, -0x1

    move v4, v1

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    add-int/lit8 v4, v4, 0x1

    .line 6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/high16 v6, -0x40800000    # -1.0f

    move v8, v1

    move-object v7, v2

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    add-int/lit8 v8, v8, 0x1

    .line 7
    invoke-virtual {p1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 8
    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/cv/imageapi/model/ImageInfo;

    iget-object v10, v10, Lcom/cv/imageapi/model/ImageInfo;->label:[Lcom/cv/imageapi/model/CvClassifyLabel;

    invoke-direct {p0, v10}, Lcom/cv/imageapi/GallerySelection;->hasBlackOrMiddle([Lcom/cv/imageapi/model/CvClassifyLabel;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    cmpl-float v11, v10, v6

    if-lez v11, :cond_3

    move-object v7, v9

    move v6, v10

    goto :goto_1

    :cond_5
    if-eqz v7, :cond_2

    .line 10
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cv/imageapi/model/ImageInfo;

    .line 11
    iget-object v6, p0, Lcom/cv/imageapi/GallerySelection;->topIQAThreshold:Ljava/util/HashMap;

    iget v8, v5, Lcom/cv/imageapi/model/ImageInfo;->topLabel:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 12
    iget v6, p0, Lcom/cv/imageapi/GallerySelection;->highIQAThreshold:F

    iget v8, p0, Lcom/cv/imageapi/GallerySelection;->lowIQAThreshold:F

    iget-object v9, p0, Lcom/cv/imageapi/GallerySelection;->topIQAThreshold:Ljava/util/HashMap;

    iget v10, v5, Lcom/cv/imageapi/model/ImageInfo;->topLabel:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto :goto_2

    .line 13
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "top label "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v5, Lcom/cv/imageapi/model/ImageInfo;->topLabel:I

    const-string v9, " not included in IQA threshold!"

    .line 14
    invoke-static {v8, v9, v3, v6}, Lcom/oplus/aiunit/vision/tmq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    iget v6, p0, Lcom/cv/imageapi/GallerySelection;->lowIQAThreshold:F

    .line 16
    :goto_2
    iget v8, v5, Lcom/cv/imageapi/model/ImageInfo;->iqaScore:F

    cmpg-float v6, v8, v6

    if-gez v6, :cond_7

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "iqa score "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v5, Lcom/cv/imageapi/model/ImageInfo;->iqaScore:F

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " too low!"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 18
    :cond_7
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    return-object v0

    .line 19
    :cond_9
    :goto_3
    const-string p0, "Invalid input!"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public contentFilter(Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/cv/imageapi/model/ImageInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 24
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v6

    const/4 v7, 0x0

    const-string v8, "GallerySelection"

    if-eqz v6, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v9

    if-eq v6, v9, :cond_1

    :cond_0
    move-object/from16 v17, v7

    goto/16 :goto_6

    .line 26
    :cond_1
    iget-object v6, v0, Lcom/cv/imageapi/GallerySelection;->selectionLabel:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    if-nez v6, :cond_2

    .line 27
    const-string v0, "black list not set!"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    .line 28
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, -0x1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x1

    add-int/2addr v10, v12

    .line 29
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/high16 v13, -0x40800000    # -1.0f

    move-object v14, v7

    const/4 v15, -0x1

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/String;

    add-int/2addr v15, v12

    .line 30
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v3, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 34
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/cv/imageapi/model/ImageInfo;

    iget-object v9, v9, Lcom/cv/imageapi/model/ImageInfo;->label:[Lcom/cv/imageapi/model/CvClassifyLabel;

    invoke-direct {v0, v9}, Lcom/cv/imageapi/GallerySelection;->hasBlackOrMiddle([Lcom/cv/imageapi/model/CvClassifyLabel;)Z

    move-result v9

    xor-int/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v9, v0, Lcom/cv/imageapi/GallerySelection;->topIQAThreshold:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lcom/cv/imageapi/model/ImageInfo;

    iget v12, v12, Lcom/cv/imageapi/model/ImageInfo;->topLabel:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 36
    iget v9, v0, Lcom/cv/imageapi/GallerySelection;->highIQAThreshold:F

    iget v12, v0, Lcom/cv/imageapi/GallerySelection;->lowIQAThreshold:F

    move-object/from16 v16, v6

    iget-object v6, v0, Lcom/cv/imageapi/GallerySelection;->topIQAThreshold:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v11

    move-object/from16 v11, v18

    check-cast v11, Lcom/cv/imageapi/model/ImageInfo;

    iget v11, v11, Lcom/cv/imageapi/model/ImageInfo;->topLabel:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v12, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto :goto_2

    :cond_3
    move-object/from16 v16, v6

    move-object/from16 v19, v11

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "top label "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/cv/imageapi/model/ImageInfo;

    iget v9, v9, Lcom/cv/imageapi/model/ImageInfo;->topLabel:I

    const-string v11, " not included in IQA threshold!"

    .line 38
    invoke-static {v9, v11, v8, v6}, Lcom/oplus/aiunit/vision/tmq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    iget v6, v0, Lcom/cv/imageapi/GallerySelection;->lowIQAThreshold:F

    .line 40
    :goto_2
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/cv/imageapi/model/ImageInfo;

    iget v9, v9, Lcom/cv/imageapi/model/ImageInfo;->iqaScore:F

    cmpg-float v6, v9, v6

    if-ltz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object/from16 v6, p3

    .line 42
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v11, v9, v13

    if-lez v11, :cond_7

    move-object v14, v7

    move v13, v9

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v6, p3

    goto :goto_5

    :cond_6
    move-object/from16 v16, v6

    move-object/from16 v19, v11

    goto :goto_4

    :cond_7
    :goto_5
    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v11, v19

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_8
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v6, p3

    if-eqz v14, :cond_9

    .line 43
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 45
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/cv/imageapi/model/ImageInfo;

    iget v7, v7, Lcom/cv/imageapi/model/ImageInfo;->iqaScore:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object/from16 v6, v16

    move-object/from16 v7, v17

    goto/16 :goto_0

    :cond_a
    return-object v5

    .line 46
    :goto_6
    const-string v0, "Invalid input!"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v17
.end method

.method public getHighIQAThreshold()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/cv/imageapi/GallerySelection;->highIQAThreshold:F

    .line 2
    .line 3
    return p0
.end method

.method public getLowIQAThreshold()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/cv/imageapi/GallerySelection;->lowIQAThreshold:F

    .line 2
    .line 3
    return p0
.end method

.method public getTopLabel([Lcom/cv/imageapi/model/CvClassifyLabel;)I
    .locals 8

    .line 1
    const-string v0, "GallerySelection"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    aget-object v2, p1, v1

    .line 12
    .line 13
    iget v3, v2, Lcom/cv/imageapi/model/CvClassifyLabel;->mId:I

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget v2, v2, Lcom/cv/imageapi/model/CvClassifyLabel;->mScore:F

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    :goto_0
    array-length v5, p1

    .line 22
    if-ge v4, v5, :cond_3

    .line 23
    .line 24
    aget-object v5, p1, v4

    .line 25
    .line 26
    iget v6, v5, Lcom/cv/imageapi/model/CvClassifyLabel;->mScore:F

    .line 27
    .line 28
    cmpl-float v7, v6, v2

    .line 29
    .line 30
    if-lez v7, :cond_2

    .line 31
    .line 32
    iget v2, v5, Lcom/cv/imageapi/model/CvClassifyLabel;->mId:I

    .line 33
    .line 34
    move v3, v2

    .line 35
    move v2, v6

    .line 36
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object p1, p0, Lcom/cv/imageapi/GallerySelection;->selectionLabel:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    const-string p0, "black list not set!"

    .line 48
    .line 49
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    iget-object p1, p0, Lcom/cv/imageapi/GallerySelection;->selectionLabel:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " not in black list!"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "label "

    .line 89
    .line 90
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, " with max prob "

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/cv/imageapi/GallerySelection;->selectionLabel:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lcom/cv/imageapi/model/SelectionLabelInfo;

    .line 122
    .line 123
    iget p0, p0, Lcom/cv/imageapi/model/SelectionLabelInfo;->topLabelID:I

    .line 124
    .line 125
    return p0

    .line 126
    :cond_6
    :goto_1
    const-string p0, "Label is empty!"

    .line 127
    .line 128
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    return v1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GallerySelection_v1.1.8"

    .line 2
    .line 3
    return-object p0
.end method

.method public setHighIQAThreshold(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cv/imageapi/GallerySelection;->lowIQAThreshold:F

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "GallerySelection"

    .line 8
    .line 9
    const-string p1, "high threshold must be higher than high threshold!"

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, p0, Lcom/cv/imageapi/GallerySelection;->highIQAThreshold:F

    .line 16
    .line 17
    return-void
.end method

.method public setLowIQAThreshold(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cv/imageapi/GallerySelection;->highIQAThreshold:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "GallerySelection"

    .line 8
    .line 9
    const-string p1, "low threshold must be lower than high threshold!"

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, p0, Lcom/cv/imageapi/GallerySelection;->lowIQAThreshold:F

    .line 16
    .line 17
    return-void
.end method

.method public setSelectionLabel(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/cv/imageapi/model/SelectionLabelInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cv/imageapi/GallerySelection;->selectionLabel:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "total label "

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/cv/imageapi/GallerySelection;->selectionLabel:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "GallerySelection"

    .line 24
    .line 25
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setTopLabelQualityAvg(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/cv/imageapi/GallerySelection;->topIQAThreshold:Ljava/util/HashMap;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    :goto_0
    const-string p0, "GallerySelection"

    .line 14
    .line 15
    const-string p1, "null or empty!"

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method
