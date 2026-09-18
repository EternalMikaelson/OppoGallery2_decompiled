.class public final Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/FaceDataConvertKt;
.super Ljava/lang/Object;
.source "FaceDataConvert.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0001\u001a.\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00010\u0005*\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00010\u0005\u001a\n\u0010\u0007\u001a\u00020\u0008*\u00020\t\u001a\n\u0010\n\u001a\u00020\u000b*\u00020\u0002\u001a\n\u0010\u000c\u001a\u00020\r*\u00020\u0006\u001a\n\u0010\u000e\u001a\u00020\u0006*\u00020\r\u00a8\u0006\u000f"
    }
    d2 = {
        "asAIFaceGroupInfoMirrors",
        "",
        "Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceGroupInfoMirror;",
        "",
        "asAIFaceInfoMaps",
        "",
        "Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;",
        "asBestFaceInfoMirror",
        "Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceBestFaceInfoMirror;",
        "Lcom/oplus/aiunit/open/aiface/plugin/AIFaceBestFaceInfo;",
        "asFaceGroupInfo",
        "Lcom/oplus/aiunit/open/aiface/plugin/AIFaceGroupInfo;",
        "asFaceInfo",
        "Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;",
        "asFaceInfoMirror",
        "libaibesttakeplugin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asAIFaceGroupInfoMirrors(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceGroupInfoMirror;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/JsonHelper;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/JsonHelper;

    .line 30
    .line 31
    const-class v3, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceGroupInfoMirror;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v3}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/JsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceGroupInfoMirror;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public static final asAIFaceInfoMaps(Ljava/util/Map;)Ljava/util/Map;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    sget-object v4, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/JsonHelper;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/JsonHelper;

    .line 46
    .line 47
    const-class v5, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;

    .line 48
    .line 49
    invoke-virtual {v4, v3, v5}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/JsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    new-instance v6, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;

    .line 58
    .line 59
    const/16 v41, 0x1

    .line 60
    .line 61
    const/16 v42, 0x0

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    const/16 v25, 0x0

    .line 91
    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    const/16 v27, 0x0

    .line 95
    .line 96
    const/16 v28, 0x0

    .line 97
    .line 98
    const/16 v29, 0x0

    .line 99
    .line 100
    const/16 v30, 0x0

    .line 101
    .line 102
    const/16 v31, 0x0

    .line 103
    .line 104
    const/16 v32, 0x0

    .line 105
    .line 106
    const/16 v33, 0x0

    .line 107
    .line 108
    const/16 v34, 0x0

    .line 109
    .line 110
    const/16 v35, 0x0

    .line 111
    .line 112
    const/16 v36, 0x0

    .line 113
    .line 114
    const/16 v37, 0x0

    .line 115
    .line 116
    const/16 v38, 0x0

    .line 117
    .line 118
    const/16 v39, 0x0

    .line 119
    .line 120
    const/16 v40, -0x1

    .line 121
    .line 122
    invoke-direct/range {v6 .. v42}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;-><init>([B[FLjava/lang/Integer;Landroid/graphics/Rect;[Landroid/graphics/PointF;ZFFFFFFFF[BIIIZLjava/lang/String;FFFFFFFFIILjava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    move-object v3, v6

    .line 126
    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v4, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_2

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/lang/String;

    .line 148
    .line 149
    sget-object v7, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/JsonHelper;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/JsonHelper;

    .line 150
    .line 151
    invoke-virtual {v7, v6, v5}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/JsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;

    .line 156
    .line 157
    if-eqz v6, :cond_1

    .line 158
    .line 159
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_3
    return-object v0
.end method

.method public static final asBestFaceInfoMirror(Lcom/oplus/aiunit/open/aiface/plugin/AIFaceBestFaceInfo;)Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceBestFaceInfoMirror;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceBestFaceInfoMirror;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceBestFaceInfo;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceBestFaceInfo;->getFaceId()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceBestFaceInfo;->getRect()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceBestFaceInfo;->getDstImg()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceBestFaceInfo;->getError()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceBestFaceInfo;->getDstImgTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceBestFaceInfo;->getTags()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceBestFaceInfo;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceBestFaceInfo;->getUnionRect()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-direct/range {v1 .. v10}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceBestFaceInfoMirror;-><init>(IILandroid/graphics/Rect;Landroid/graphics/Bitmap;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static final asFaceGroupInfo(Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceGroupInfoMirror;)Lcom/oplus/aiunit/open/aiface/plugin/AIFaceGroupInfo;
    .locals 18

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceGroupInfo;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceGroupInfoMirror;->getFaceId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceGroupInfoMirror;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceGroupInfoMirror;->getDstImage()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceGroupInfoMirror;->getDstRect()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceGroupInfoMirror;->getDstPoints()[Landroid/graphics/PointF;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceGroupInfoMirror;->getSrcImage()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceGroupInfoMirror;->getSrcPoints()[Landroid/graphics/PointF;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceGroupInfoMirror;->getDstBitmapTag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceGroupInfoMirror;->getSrcBitmapTag()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceGroupInfoMirror;->isAutoEdit()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceGroupInfoMirror;->getDstHappyScore()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceGroupInfoMirror;->getSrcHappyScore()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceGroupInfoMirror;->getFileWidth()I

    .line 59
    .line 60
    .line 61
    move-result v16

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceGroupInfoMirror;->getFileHeight()I

    .line 63
    .line 64
    .line 65
    move-result v17

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    invoke-direct/range {v1 .. v17}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceGroupInfo;-><init>(IILandroid/graphics/Bitmap;Landroid/graphics/Rect;[Landroid/graphics/PointF;Landroid/graphics/Bitmap;[Landroid/graphics/PointF;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Lcom/oplus/aiunit/open/aiface/plugin/AIFaceOcsBean;Lcom/oplus/aiunit/open/aiface/plugin/AIFaceOcsBean;II)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public static final asFaceInfo(Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;)Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;
    .locals 34

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;->getFaceFeature()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;->getFaceEmb()[F

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;->getAge()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;->getFaceRect()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;->getFaceLandmark()[Landroid/graphics/PointF;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;->isEyeOpen()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;->getEyeOpenWidth()F

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;->getPitch()F

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;->getYaw()F

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;->getRoll()F

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;->getFacePixelMean()F

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;->getFaceExpressionScore()F

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;->getFaceVisible()[B

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;->getFaceQuality()I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;->getOrgWidth()I

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;->getOrgHeight()I

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;->getAutoEdit()Z

    .line 75
    .line 76
    .line 77
    move-result v18

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;->getTag()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v19

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;->getMouthOpenInnerScore()F

    .line 83
    .line 84
    .line 85
    move-result v20

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;->getVisMouthRatio()F

    .line 87
    .line 88
    .line 89
    move-result v21

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;->getMaxPupilCenterOffset()F

    .line 91
    .line 92
    .line 93
    move-result v22

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;->getMaxPupilEdgeOffset()F

    .line 95
    .line 96
    .line 97
    move-result v23

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;->getAvgPupilCenterOffset()F

    .line 99
    .line 100
    .line 101
    move-result v24

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;->getAvgPupilAvgCorner()F

    .line 103
    .line 104
    .line 105
    move-result v25

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;->getMouthDownHScore()F

    .line 107
    .line 108
    .line 109
    move-result v26

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;->getMouthOpenOuterScore()F

    .line 111
    .line 112
    .line 113
    move-result v27

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;->getExpreClass()I

    .line 115
    .line 116
    .line 117
    move-result v28

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;->getFaceHappyScore()F

    .line 119
    .line 120
    .line 121
    move-result v29

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;->getError()I

    .line 123
    .line 124
    .line 125
    move-result v30

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;->getMessages()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v31

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;->getFileWidth()I

    .line 131
    .line 132
    .line 133
    move-result v32

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;->getFileHeight()I

    .line 135
    .line 136
    .line 137
    move-result v33

    .line 138
    invoke-direct/range {v1 .. v33}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;-><init>([B[FLjava/lang/Integer;Landroid/graphics/Rect;[Landroid/graphics/PointF;ZFFFFFF[BIIIZLjava/lang/String;FFFFFFFFIFILjava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    return-object v1
.end method

.method public static final asFaceInfoMirror(Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;)Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;
    .locals 38

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->getFaceFeature()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->getFaceEmb()[F

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->getAge()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->getFaceRect()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->getFaceLandmark()[Landroid/graphics/PointF;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->isEyeOpen()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->getEyeOpenWidth()F

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->getPitch()F

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->getYaw()F

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-virtual {v1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->getRoll()F

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    invoke-virtual {v1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->getFacePixelMean()F

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    invoke-virtual {v1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->getFaceExpressionScore()F

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    invoke-virtual {v1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->getFaceVisible()[B

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    invoke-virtual {v1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->getFaceQuality()I

    .line 61
    .line 62
    .line 63
    move-result v17

    .line 64
    invoke-virtual {v1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->getOrgWidth()I

    .line 65
    .line 66
    .line 67
    move-result v18

    .line 68
    invoke-virtual {v1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->getOrgHeight()I

    .line 69
    .line 70
    .line 71
    move-result v19

    .line 72
    invoke-virtual {v1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->getAutoEdit()Z

    .line 73
    .line 74
    .line 75
    move-result v20

    .line 76
    invoke-virtual {v1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->getTag()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v21

    .line 80
    invoke-virtual {v1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->getMouthOpenInnerScore()F

    .line 81
    .line 82
    .line 83
    move-result v22

    .line 84
    invoke-virtual {v1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->getVisMouthRatio()F

    .line 85
    .line 86
    .line 87
    move-result v23

    .line 88
    invoke-virtual {v1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->getMaxPupilCenterOffset()F

    .line 89
    .line 90
    .line 91
    move-result v27

    .line 92
    invoke-virtual {v1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->getMaxPupilEdgeOffset()F

    .line 93
    .line 94
    .line 95
    move-result v28

    .line 96
    invoke-virtual {v1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->getAvgPupilCenterOffset()F

    .line 97
    .line 98
    .line 99
    move-result v24

    .line 100
    invoke-virtual {v1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->getAvgPupilAvgCorner()F

    .line 101
    .line 102
    .line 103
    move-result v25

    .line 104
    invoke-virtual {v1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->getMouthDownHScore()F

    .line 105
    .line 106
    .line 107
    move-result v26

    .line 108
    invoke-virtual {v1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->getMouthOpenOuterScore()F

    .line 109
    .line 110
    .line 111
    move-result v29

    .line 112
    invoke-virtual {v1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->getExpreClass()I

    .line 113
    .line 114
    .line 115
    move-result v30

    .line 116
    invoke-virtual {v1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->getFaceHappyScore()F

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    invoke-virtual {v1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->getError()I

    .line 121
    .line 122
    .line 123
    move-result v31

    .line 124
    invoke-virtual {v1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v32

    .line 128
    new-instance v1, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;

    .line 129
    .line 130
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/16 v36, 0x1

    .line 134
    .line 135
    const/16 v37, 0x0

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    const/16 v33, 0x0

    .line 139
    .line 140
    const/16 v34, 0x0

    .line 141
    .line 142
    const v35, -0x7ffff800

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v1 .. v37}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/AIFaceInfoMirror;-><init>([B[FLjava/lang/Integer;Landroid/graphics/Rect;[Landroid/graphics/PointF;ZFFFFFFFF[BIIIZLjava/lang/String;FFFFFFFFIILjava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    return-object v1
.end method
