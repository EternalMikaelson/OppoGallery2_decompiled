.class public final Lcom/oplus/aiunit/vision/giy;
.super Ljava/lang/Object;
.source "PopoutFetcher.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$w;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "onCreateTemporaryFile"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/giy;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/giy;->b:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$w;

    return-void
.end method

.method public static a(Lcom/oplus/aiunit/breakframe/data/ImageRspData;Ljava/lang/String;)Lcom/oplus/aiunit/vision/a9l;
    .locals 12

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/a9l;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/breakframe/data/ImageRspData;->getBrokenDims()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x4

    .line 30
    if-lt v6, v7, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v6, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-direct {v6, v7, v8, v9, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget-object v6, Lcom/oplus/aiunit/vision/awe;->a:Landroid/graphics/Rect;

    .line 83
    .line 84
    :goto_1
    if-nez v6, :cond_3

    .line 85
    .line 86
    :cond_2
    sget-object v6, Lcom/oplus/aiunit/vision/awe;->a:Landroid/graphics/Rect;

    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/breakframe/data/ImageRspData;->getStrokeCoordinates()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_7

    .line 93
    .line 94
    check-cast p0, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ljava/util/List;

    .line 116
    .line 117
    check-cast v7, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v8, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_5

    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eq v10, v3, :cond_4

    .line 149
    .line 150
    new-instance p0, Lcom/oplus/aiunit/vision/fiy;

    .line 151
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v1, "PopoutFetcher"

    .line 156
    .line 157
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_4

    .line 165
    :cond_4
    new-instance v10, Landroid/graphics/Point;

    .line 166
    .line 167
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    check-cast v11, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-direct {v10, v11, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    :goto_4
    if-nez v1, :cond_8

    .line 199
    .line 200
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :cond_8
    invoke-direct {v0, p1, v6, v1}, Lcom/oplus/aiunit/vision/a9l;-><init>(Landroid/net/Uri;Landroid/graphics/Rect;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    return-object v0
.end method

.method public static b(Lcom/oplus/aiunit/breakframe/data/VideoRspData;)Lcom/oplus/aiunit/vision/cea0;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/cea0;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/breakframe/data/VideoRspData;->getExtension()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 10
    const-string/jumbo v3, "videoTimestamps"

    .line 13
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 21
    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v4

    .line 35
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Number;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const v5, 0xf4240

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-long v4, v4

    .line 64
    sget-object v6, Lcom/oplus/aiunit/vision/rd80;->a:Lcom/oplus/aiunit/vision/td80;

    .line 66
    new-instance v6, Lcom/oplus/aiunit/vision/qd80;

    .line 68
    invoke-direct {v6, v4, v5}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 71
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_4

    .line 81
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/breakframe/data/VideoRspData;->getExtension()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    .line 92
    const-string/jumbo v5, "videoFps"

    .line 95
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 99
    instance-of v5, v1, Ljava/lang/Number;

    if-eqz v5, :cond_5

    .line 103
    check-cast v1, Ljava/lang/Number;

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_6

    .line 109
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v4

    .line 115
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/breakframe/data/VideoRspData;->getExtension()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 121
    const-string/jumbo v6, "videoBitRate"

    .line 124
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 128
    instance-of v6, v5, Ljava/lang/Number;

    if-eqz v6, :cond_7

    .line 132
    check-cast v5, Ljava/lang/Number;

    goto :goto_4

    :cond_7
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_8

    .line 138
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_5

    :cond_8
    move v5, v4

    .line 144
    :goto_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/breakframe/data/VideoRspData;->getExtension()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 150
    const-string/jumbo v6, "videoShape"

    .line 153
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 157
    instance-of v6, p0, Ljava/util/List;

    if-eqz v6, :cond_9

    move-object v2, p0

    .line 162
    check-cast v2, Ljava/util/List;

    :cond_9
    if-eqz v2, :cond_a

    .line 166
    new-instance p0, Landroid/util/Size;

    .line 168
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/Number;

    .line 174
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v6, 0x1

    .line 179
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/Number;

    .line 185
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 189
    invoke-direct {p0, v4, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_6

    .line 193
    :cond_a
    new-instance p0, Landroid/util/Size;

    .line 195
    invoke-direct {p0, v4, v4}, Landroid/util/Size;-><init>(II)V

    goto :goto_6

    .line 199
    :cond_b
    new-instance p0, Landroid/util/Size;

    .line 201
    invoke-direct {p0, v4, v4}, Landroid/util/Size;-><init>(II)V

    .line 204
    :goto_6
    invoke-direct {v0, v3, v1, v5, p0}, Lcom/oplus/aiunit/vision/cea0;-><init>(Ljava/util/List;IILandroid/util/Size;)V

    return-object v0
.end method

.method public static c(Lcom/oplus/aiunit/breakframe/data/VideoRspData;Ljava/lang/String;)Lcom/oplus/aiunit/vision/dea0;
    .locals 12

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/dea0;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/breakframe/data/VideoRspData;->getBrokenDims()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x4

    .line 49
    if-lt v8, v9, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v7, 0x0

    .line 53
    :goto_1
    if-eqz v7, :cond_1

    .line 54
    .line 55
    new-instance v8, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-direct {v8, v9, v10, v11, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    sget-object v8, Lcom/oplus/aiunit/vision/awe;->a:Landroid/graphics/Rect;

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/breakframe/data/VideoRspData;->getStrokeCoordinates()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    check-cast p0, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Ljava/util/List;

    .line 143
    .line 144
    check-cast v7, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v8, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_5

    .line 164
    .line 165
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eq v10, v3, :cond_4

    .line 176
    .line 177
    new-instance p0, Lcom/oplus/aiunit/vision/fiy;

    .line 178
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v1, "PopoutFetcher"

    .line 183
    .line 184
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_5

    .line 192
    :cond_4
    new-instance v10, Landroid/graphics/Point;

    .line 193
    .line 194
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-direct {v10, v11, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    :goto_5
    if-nez v1, :cond_8

    .line 226
    .line 227
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :cond_8
    invoke-direct {v0, p1, v6, v1}, Lcom/oplus/aiunit/vision/dea0;-><init>(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/giy;->b:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$w;

    .line 3
    sget-object v1, Lcom/oplus/gallery/collagepage/cache/TemporaryFileCategory;->Popout:Lcom/oplus/gallery/collagepage/cache/TemporaryFileCategory;

    .line 5
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/io/File;

    const/4 p2, 0x0

    const/4 v0, 0x3

    if-nez p1, :cond_0

    .line 15
    new-instance p0, Lcom/oplus/aiunit/vision/eiy;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string p1, "PopoutAlgoInputAdapter"

    .line 22
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object p2

    .line 26
    :cond_0
    const-string v1, "<this>"

    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/giy;->a:Landroid/content/Context;

    .line 33
    const-string v1, "context"

    .line 35
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v1, "com.oplus.gallery.FileProvider"

    .line 40
    const-string v2, "authority"

    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v2, "com.oplus.aiunit"

    .line 47
    const-string/jumbo v3, "targetPackage"

    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 55
    invoke-static {p0, v1, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 59
    invoke-virtual {p0, v2, p1, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 62
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 68
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 70
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 74
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 78
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p0

    .line 86
    :goto_1
    check-cast p2, Landroid/net/Uri;

    return-object p2
.end method
