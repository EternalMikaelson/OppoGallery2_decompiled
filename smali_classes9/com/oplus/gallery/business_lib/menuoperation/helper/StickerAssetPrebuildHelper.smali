.class public final Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;
.super Ljava/lang/Object;
.source "StickerAssetPrebuildHelper.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;,
        Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$b;,
        Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$c;,
        Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$d;,
        Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;,
        Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$f;,
        Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;,
        Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g;,
        Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;,
        Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$i;,
        Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;,
        Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$k;,
        Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;,
        Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$m;,
        Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/l6g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/aiunit/vision/l6g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/oplus/aiunit/vision/k3l;

.field public final e:Lcom/oplus/aiunit/vision/o3l;

.field public final f:Lcom/oplus/aiunit/vision/z1l;

.field public final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/k3l;Lcom/oplus/aiunit/vision/o3l;Lcom/oplus/aiunit/vision/z1l;Lcom/oplus/aiunit/vision/p950;I)V
    .locals 11

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/ws30;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move v10, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 11
    :goto_2
    invoke-direct/range {v2 .. v10}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/k3l;Lcom/oplus/aiunit/vision/o3l;Lcom/oplus/aiunit/vision/z1l;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/k3l;Lcom/oplus/aiunit/vision/o3l;Lcom/oplus/aiunit/vision/z1l;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcom/oplus/aiunit/vision/l6g;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/l6g;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/oplus/aiunit/vision/k3l;",
            "Lcom/oplus/aiunit/vision/o3l;",
            "Lcom/oplus/aiunit/vision/z1l;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createOutputFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteOutputFile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "isWideColorGamutProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->d:Lcom/oplus/aiunit/vision/k3l;

    .line 6
    iput-object p5, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->e:Lcom/oplus/aiunit/vision/o3l;

    .line 7
    iput-object p6, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->f:Lcom/oplus/aiunit/vision/z1l;

    .line 8
    iput-object p7, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->g:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-boolean p8, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->h:Z

    return-void
.end method

.method public static F2(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    float-to-double v1, v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    float-to-int v1, v1

    .line 12
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    float-to-double v2, v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    double-to-float v2, v2

    .line 20
    float-to-int v2, v2

    .line 21
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    float-to-double v3, v3

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    double-to-float v3, v3

    .line 29
    float-to-int v3, v3

    .line 30
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    float-to-double v4, p0

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    double-to-float p0, v4

    .line 38
    float-to-int p0, p0

    .line 39
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static W(Ljava/util/List;)Z
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$h;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$h;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget p0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$h;->a:I

    .line 40
    .line 41
    rem-int/lit16 p0, p0, 0x168

    .line 42
    .line 43
    add-int/lit16 p0, p0, 0x168

    .line 44
    .line 45
    rem-int/lit16 p0, p0, 0x168

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static h(Landroid/net/Uri;JJLjava/lang/String;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$m;Landroid/graphics/Rect;JJZ)Ljava/util/LinkedHashMap;
    .locals 17

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/oplus/aiunit/vision/u2a0;

    .line 11
    .line 12
    move-object/from16 v4, p0

    .line 13
    .line 14
    move-wide/from16 v5, p1

    .line 15
    .line 16
    move-wide/from16 v7, p3

    .line 17
    .line 18
    move-wide/from16 v9, p9

    .line 19
    .line 20
    move-wide/from16 v11, p11

    .line 21
    .line 22
    invoke-direct/range {v3 .. v12}, Lcom/oplus/aiunit/vision/u2a0;-><init>(Landroid/net/Uri;JJJJ)V

    .line 23
    .line 24
    .line 25
    const-string v4, "VideoClipInfo"

    .line 26
    .line 27
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Rect;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v5, v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$m;->b:Landroid/graphics/RectF;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v5, v4

    .line 41
    :goto_0
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    move v8, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v8, v7

    .line 54
    :goto_1
    if-nez v3, :cond_3

    .line 55
    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-static {v5}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->F2(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v5, Landroid/graphics/Rect;

    .line 65
    .line 66
    move-object/from16 v9, p8

    .line 67
    .line 68
    invoke-direct {v5, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    move-object v3, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v3, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object/from16 v9, p8

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    move-object v3, v9

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    if-eqz v8, :cond_2

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    new-instance v3, Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->F2(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    if-eqz v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move-object v3, v4

    .line 113
    :goto_3
    if-eqz v3, :cond_6

    .line 114
    .line 115
    new-instance v5, Lcom/oplus/aiunit/vision/gta;

    .line 116
    .line 117
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/gta;-><init>(Landroid/graphics/Rect;)V

    .line 118
    .line 119
    .line 120
    const-string v3, "CropVideoInfo"

    .line 121
    .line 122
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_6
    if-eqz v1, :cond_7

    .line 126
    .line 127
    iget-boolean v1, v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$m;->a:Z

    .line 128
    .line 129
    if-ne v1, v6, :cond_7

    .line 130
    .line 131
    move v1, v6

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move v1, v7

    .line 134
    :goto_4
    if-eqz p13, :cond_8

    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    move v6, v7

    .line 140
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v3, "CropFuzzyEdges"

    .line 145
    .line 146
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    iget-wide v8, v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;->d:J

    .line 154
    .line 155
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-wide/16 v10, 0x0

    .line 160
    .line 161
    cmp-long v3, v8, v10

    .line 162
    .line 163
    if-lez v3, :cond_9

    .line 164
    .line 165
    move-object v11, v1

    .line 166
    goto :goto_6

    .line 167
    :cond_9
    move-object v11, v4

    .line 168
    :goto_6
    new-instance v5, Lcom/oplus/aiunit/vision/oif;

    .line 169
    .line 170
    const/4 v14, 0x1

    .line 171
    const/4 v15, 0x1

    .line 172
    iget v8, v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;->a:I

    .line 173
    .line 174
    iget v9, v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;->b:I

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    iget v12, v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;->c:F

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    const/16 v16, 0x1048

    .line 181
    .line 182
    invoke-direct/range {v5 .. v16}, Lcom/oplus/aiunit/vision/oif;-><init>(JIILjava/lang/String;Ljava/lang/Long;FZZZI)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/oplus/aiunit/vision/jba0;

    .line 186
    .line 187
    move-object/from16 v1, p5

    .line 188
    .line 189
    invoke-direct {v0, v1, v5}, Lcom/oplus/aiunit/vision/jba0;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/oif;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "SaveVideoInfo"

    .line 193
    .line 194
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-object v2
.end method

.method public static i(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    const-string v0, "cropRect"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, p0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    invoke-static {v2, v1, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    invoke-static {v2, v0, p0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    invoke-static {p2, v1, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr v2, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "<this>"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/x2o;->c(Ljava/lang/Number;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr p0, v0

    .line 47
    invoke-static {v2, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sub-int/2addr p2, v1

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-static {p2, v2}, Lcom/oplus/aiunit/vision/x2o;->c(Ljava/lang/Number;I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    sub-int/2addr p1, v1

    .line 65
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    new-instance p2, Landroid/graphics/Rect;

    .line 70
    .line 71
    add-int/2addr p0, v0

    .line 72
    add-int/2addr p1, v1

    .line 73
    invoke-direct {p2, v0, v1, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    return-object p2
.end method

.method public static j4(Landroid/graphics/RectF;F)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    div-float/2addr v1, p1

    .line 6
    float-to-double v1, v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    double-to-float v1, v1

    .line 12
    float-to-int v1, v1

    .line 13
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    div-float/2addr v2, p1

    .line 16
    float-to-double v2, v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    double-to-float v2, v2

    .line 22
    float-to-int v2, v2

    .line 23
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    div-float/2addr v3, p1

    .line 26
    float-to-double v3, v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    double-to-float v3, v3

    .line 32
    float-to-int v3, v3

    .line 33
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 34
    .line 35
    div-float/2addr p0, p1

    .line 36
    float-to-double p0, p0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    double-to-float p0, p0

    .line 42
    float-to-int p0, p0

    .line 43
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static m0(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    const/16 v0, 0x800

    .line 6
    .line 7
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0, p0, p1}, Lcom/oplus/aiunit/vision/hn5;->a(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static x4(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const-string v3, "StickerAssetPrebuildHelper"

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/vs40;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/vs40;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v2, v1, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 19
    .line 20
    .line 21
    return v5

    .line 22
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/ws40;

    .line 47
    .line 48
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/ws40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2, v1, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 52
    .line 53
    .line 54
    return v5
.end method


# virtual methods
.method public final J2(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;
    .locals 11

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const-string v10, "errorCode"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->e:Lcom/oplus/aiunit/vision/o3l;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v3, v8

    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 13
    .line 14
    invoke-direct {v3, p2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 18
    .line 19
    invoke-static {v3}, Landroidx/core/net/UriKt;->toUri(Ljava/io/File;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 24
    .line 25
    invoke-interface {v1, p2, v4}, Lcom/oplus/aiunit/vision/o3l;->newWatermarkFileOperator(Ljava/lang/String;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/gallery/framework/abilities/watermark/a;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    :try_start_0
    sget-object v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->FILE_OPERATOR_NULL:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 32
    .line 33
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;

    .line 37
    .line 38
    invoke-direct {v3, v8, v9, v1}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;-><init>(Landroid/graphics/Bitmap;ZLcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-static {v7, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :goto_0
    move-object v1, v0

    .line 47
    move-object v3, v7

    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_1
    invoke-interface {v7, v8}, Lcom/oplus/gallery/framework/abilities/watermark/a;->J8(Landroid/util/Size;)Lcom/oplus/aiunit/vision/k7b0;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v4, v5, Lcom/oplus/aiunit/vision/k7b0;->j:Lcom/oplus/aiunit/vision/r12;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/k7b0;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    :try_start_2
    new-instance v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;

    .line 65
    .line 66
    sget-object v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->SUCCESS:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 67
    .line 68
    invoke-direct {v1, v8, v9, v3}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;-><init>(Landroid/graphics/Bitmap;ZLcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_1
    move-object v3, v7

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    :try_start_3
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/k7b0;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    move-object v3, v7

    .line 81
    :cond_3
    move-object v1, v8

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_4
    if-nez v4, :cond_5

    .line 85
    .line 86
    :try_start_4
    sget-object v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->REMOVE_WATERMARK_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 87
    .line 88
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;

    .line 92
    .line 93
    invoke-direct {v3, v8, v9, v1}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;-><init>(Landroid/graphics/Bitmap;ZLcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    .line 95
    .line 96
    move-object v1, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    :try_start_5
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/r12;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    :try_start_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v0, p0

    .line 108
    move-object v6, p1

    .line 109
    move-object v2, p2

    .line 110
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->R2(Lcom/oplus/aiunit/vision/o3l;Ljava/lang/String;Landroid/net/Uri;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/k7b0;Landroid/graphics/Bitmap;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;

    .line 111
    .line 112
    .line 113
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    :try_start_7
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/r12;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 122
    .line 123
    .line 124
    move-object v0, p0

    .line 125
    move-object v6, v5

    .line 126
    move-object v2, v7

    .line 127
    move-object v7, p1

    .line 128
    move-object v5, v4

    .line 129
    move-object v4, v3

    .line 130
    move-object v3, p2

    .line 131
    :try_start_8
    invoke-virtual/range {v0 .. v7}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->z3(Lcom/oplus/aiunit/vision/o3l;Lcom/oplus/gallery/framework/abilities/watermark/a;Ljava/lang/String;Landroid/net/Uri;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/k7b0;Landroid/graphics/Bitmap;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;

    .line 132
    .line 133
    .line 134
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 135
    move-object v3, v2

    .line 136
    goto :goto_3

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object v3, v2

    .line 139
    :goto_2
    move-object v1, v0

    .line 140
    goto/16 :goto_b

    .line 141
    .line 142
    :catchall_2
    move-exception v0

    .line 143
    move-object v3, v7

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    move-object v3, v7

    .line 146
    :try_start_9
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/r12;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    sget-object v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->REMOVE_WATERMARK_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 153
    .line 154
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;

    .line 158
    .line 159
    invoke-direct {v4, v8, v9, v1}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;-><init>(Landroid/graphics/Bitmap;ZLcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 160
    .line 161
    .line 162
    move-object v1, v4

    .line 163
    goto :goto_3

    .line 164
    :catchall_3
    move-exception v0

    .line 165
    goto :goto_2

    .line 166
    :goto_3
    invoke-static {v3, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    move-object v3, v1

    .line 170
    :goto_4
    if-eqz v3, :cond_8

    .line 171
    .line 172
    return-object v3

    .line 173
    :cond_8
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->d:Lcom/oplus/aiunit/vision/k3l;

    .line 174
    .line 175
    if-nez v1, :cond_9

    .line 176
    .line 177
    sget-object v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->ABILITY_NULL:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 178
    .line 179
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;

    .line 183
    .line 184
    invoke-direct {v1, v8, v9, v0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;-><init>(Landroid/graphics/Bitmap;ZLcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_9
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 189
    .line 190
    invoke-direct {v3, p2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 194
    .line 195
    invoke-static {v3}, Landroidx/core/net/UriKt;->toUri(Ljava/io/File;)Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v4, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 200
    .line 201
    invoke-interface {v1, p2, v4}, Lcom/oplus/aiunit/vision/k3l;->newWatermarkFileOperator(Ljava/lang/String;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/gallery/framework/abilities/watermark/a;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-nez v6, :cond_a

    .line 206
    .line 207
    :try_start_a
    sget-object v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->FILE_OPERATOR_NULL:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 208
    .line 209
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;

    .line 213
    .line 214
    invoke-direct {v1, v8, v9, v0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;-><init>(Landroid/graphics/Bitmap;ZLcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :goto_5
    move-object v1, v0

    .line 222
    move-object v2, v6

    .line 223
    goto/16 :goto_a

    .line 224
    .line 225
    :catchall_4
    move-exception v0

    .line 226
    goto :goto_5

    .line 227
    :cond_a
    :try_start_b
    invoke-interface {v6, v8}, Lcom/oplus/gallery/framework/abilities/watermark/a;->J8(Landroid/util/Size;)Lcom/oplus/aiunit/vision/k7b0;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget-object v4, v5, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/k7b0;->e()Z

    .line 234
    .line 235
    .line 236
    move-result v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 237
    if-nez v7, :cond_b

    .line 238
    .line 239
    :try_start_c
    new-instance v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;

    .line 240
    .line 241
    sget-object v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->SUCCESS:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 242
    .line 243
    invoke-direct {v0, v8, v9, v1}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;-><init>(Landroid/graphics/Bitmap;ZLcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V

    .line 244
    .line 245
    .line 246
    :goto_6
    move-object v2, v6

    .line 247
    goto :goto_9

    .line 248
    :cond_b
    if-eqz v4, :cond_c

    .line 249
    .line 250
    iget-object v7, v4, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_c
    move-object v7, v8

    .line 254
    :goto_7
    :try_start_d
    invoke-static {v7}, Lcom/oplus/aiunit/vision/v7b0;->a(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;)Z

    .line 255
    .line 256
    .line 257
    move-result v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 258
    if-eqz v7, :cond_d

    .line 259
    .line 260
    :try_start_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    move-object v0, p0

    .line 264
    move-object v5, p1

    .line 265
    move-object v2, p2

    .line 266
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->J3(Lcom/oplus/aiunit/vision/k3l;Ljava/lang/String;Landroid/net/Uri;Lcom/oplus/aiunit/vision/zfb0;Landroid/graphics/Bitmap;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;

    .line 267
    .line 268
    .line 269
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 270
    goto :goto_6

    .line 271
    :cond_d
    if-eqz v4, :cond_e

    .line 272
    .line 273
    :try_start_f
    iget-object v0, v4, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 274
    .line 275
    sget-object v2, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_NORMAL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 276
    .line 277
    if-ne v0, v2, :cond_e

    .line 278
    .line 279
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 280
    .line 281
    .line 282
    move-object v0, p0

    .line 283
    move-object v7, p1

    .line 284
    move-object v2, v6

    .line 285
    move-object v6, v4

    .line 286
    move-object v4, v3

    .line 287
    move-object v3, p2

    .line 288
    :try_start_10
    invoke-virtual/range {v0 .. v7}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->K3(Lcom/oplus/aiunit/vision/k3l;Lcom/oplus/gallery/framework/abilities/watermark/a;Ljava/lang/String;Landroid/net/Uri;Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/zfb0;Landroid/graphics/Bitmap;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_9

    .line 293
    :catchall_5
    move-exception v0

    .line 294
    :goto_8
    move-object v1, v0

    .line 295
    goto :goto_a

    .line 296
    :catchall_6
    move-exception v0

    .line 297
    move-object v2, v6

    .line 298
    goto :goto_8

    .line 299
    :cond_e
    move-object v2, v6

    .line 300
    new-instance v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;

    .line 301
    .line 302
    sget-object v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->SUCCESS:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 303
    .line 304
    invoke-direct {v0, v8, v9, v1}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;-><init>(Landroid/graphics/Bitmap;ZLcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 305
    .line 306
    .line 307
    :goto_9
    invoke-static {v2, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :goto_a
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 312
    :catchall_7
    move-exception v0

    .line 313
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :goto_b
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 318
    :catchall_8
    move-exception v0

    .line 319
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    throw v0
.end method

.method public final J3(Lcom/oplus/aiunit/vision/k3l;Ljava/lang/String;Landroid/net/Uri;Lcom/oplus/aiunit/vision/zfb0;Landroid/graphics/Bitmap;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;
    .locals 3

    .line 1
    const-string v0, "StickerAssetPrebuildHelper"

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->a:Landroid/content/Context;

    .line 5
    const-string/jumbo v2, "r"

    .line 8
    invoke-static {v1, p3, v2, v0}, Lcom/oplus/aiunit/vision/eu90;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p3

    .line 12
    const-string v0, "errorCode"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p3, :cond_0

    .line 18
    :try_start_0
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->REMOVE_WATERMARK_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;

    .line 25
    invoke-direct {p1, v2, v1, p0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;-><init>(Landroid/graphics/Bitmap;ZLcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {p3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-nez p5, :cond_1

    .line 36
    :try_start_1
    invoke-static {p0, p2}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->m0(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p5

    if-nez p5, :cond_1

    .line 42
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->DECODE_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;

    .line 49
    invoke-direct {p1, v2, v1, p0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;-><init>(Landroid/graphics/Bitmap;ZLcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    invoke-static {p3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    .line 56
    :cond_1
    :try_start_2
    new-instance p0, Ljava/io/FileInputStream;

    .line 58
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    .line 62
    invoke-direct {p0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :try_start_3
    invoke-static {p0}, Lcom/oplus/gallery/foundation/exif/raw/b;->c(Ljava/io/InputStream;)I

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :try_start_4
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz p4, :cond_2

    .line 74
    iget-object p0, p4, Lcom/oplus/aiunit/vision/zfb0;->g:Landroid/graphics/RectF;

    goto :goto_0

    :cond_2
    move-object p0, v2

    .line 78
    :goto_0
    invoke-interface {p1, p2, p0, p5}, Lcom/oplus/aiunit/vision/k3l;->F8(ILandroid/graphics/RectF;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 82
    const-string p1, "bitmap"

    .line 84
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;

    .line 89
    sget-object p2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->SUCCESS:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    const/4 p4, 0x1

    .line 92
    invoke-direct {p1, p0, p4, p2}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;-><init>(Landroid/graphics/Bitmap;ZLcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    invoke-static {p3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_1
    move-exception p1

    .line 100
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p2

    .line 102
    :try_start_6
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 106
    :goto_1
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    .line 108
    invoke-static {p3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    throw p1
.end method

.method public final K3(Lcom/oplus/aiunit/vision/k3l;Lcom/oplus/gallery/framework/abilities/watermark/a;Ljava/lang/String;Landroid/net/Uri;Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/zfb0;Landroid/graphics/Bitmap;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;
    .locals 4

    .line 1
    const-string v0, "StickerAssetPrebuildHelper"

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->a:Landroid/content/Context;

    .line 5
    const-string/jumbo v2, "r"

    .line 8
    invoke-static {v1, p4, v2, v0}, Lcom/oplus/aiunit/vision/eu90;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p4

    .line 12
    const-string v0, "errorCode"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p4, :cond_0

    .line 18
    :try_start_0
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->REMOVE_WATERMARK_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;

    .line 25
    invoke-direct {p1, v2, v1, p0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;-><init>(Landroid/graphics/Bitmap;ZLcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {p4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    .line 35
    :cond_0
    :try_start_1
    iget-object p5, p5, Lcom/oplus/aiunit/vision/k7b0;->d:Landroid/util/Size;

    if-nez p5, :cond_1

    .line 39
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->REMOVE_WATERMARK_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;

    .line 46
    invoke-direct {p1, v2, v1, p0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;-><init>(Landroid/graphics/Bitmap;ZLcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-static {p4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    .line 53
    :cond_1
    :try_start_2
    iget-object p6, p6, Lcom/oplus/aiunit/vision/zfb0;->g:Landroid/graphics/RectF;

    .line 55
    invoke-virtual {p6}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object p6, v2

    :goto_0
    if-nez p6, :cond_3

    .line 65
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->REMOVE_WATERMARK_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 67
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;

    .line 72
    invoke-direct {p1, v2, v1, p0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;-><init>(Landroid/graphics/Bitmap;ZLcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    invoke-static {p4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :cond_3
    if-nez p7, :cond_4

    .line 81
    :try_start_3
    invoke-static {p0, p3}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->m0(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p7

    if-nez p7, :cond_4

    .line 87
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->DECODE_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 89
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;

    .line 94
    invoke-direct {p1, v2, v1, p0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;-><init>(Landroid/graphics/Bitmap;ZLcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    invoke-static {p4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    .line 101
    :cond_4
    :try_start_4
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result p0

    .line 105
    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    move-result p3

    .line 109
    invoke-static {p0, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    int-to-float p0, p0

    .line 114
    invoke-virtual {p7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    .line 118
    invoke-virtual {p7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    .line 122
    invoke-static {p3, p5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p0, p3

    .line 128
    invoke-virtual {p7}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p3

    const/4 p5, 0x4

    .line 133
    invoke-static {p2, p3, p0, p5}, Lcom/oplus/gallery/framework/abilities/watermark/a$a;->a(Lcom/oplus/gallery/framework/abilities/watermark/a;Landroid/graphics/ColorSpace;FI)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_5

    .line 139
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->REMOVE_WATERMARK_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 141
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;

    .line 146
    invoke-direct {p1, v2, v1, p0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;-><init>(Landroid/graphics/Bitmap;ZLcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    invoke-static {p4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    .line 153
    :cond_5
    :try_start_5
    new-instance p3, Ljava/io/FileInputStream;

    .line 155
    invoke-virtual {p4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p5

    .line 159
    invoke-direct {p3, p5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    :try_start_6
    invoke-static {p3}, Lcom/oplus/gallery/foundation/exif/raw/b;->c(Ljava/io/InputStream;)I

    move-result p5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 166
    :try_start_7
    invoke-static {p3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    invoke-static {p6, p0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->j4(Landroid/graphics/RectF;F)Landroid/graphics/Rect;

    move-result-object p0

    .line 173
    invoke-interface {p1, p5, p7, p2, p0}, Lcom/oplus/aiunit/vision/k3l;->e4(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 177
    const-string p1, "bitmap"

    .line 179
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;

    .line 184
    sget-object p2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->SUCCESS:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    const/4 p3, 0x1

    .line 187
    invoke-direct {p1, p0, p3, p2}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;-><init>(Landroid/graphics/Bitmap;ZLcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 190
    invoke-static {p4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_1
    move-exception p0

    .line 195
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    .line 197
    :try_start_9
    invoke-static {p3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 200
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 201
    :goto_1
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception p1

    .line 203
    invoke-static {p4, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 206
    throw p1
.end method

.method public final L(Lcom/oplus/aiunit/vision/y4c0;Ljava/lang/String;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    const-string v1, ".mp4"

    .line 4
    .line 5
    invoke-interface {v0, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/oplus/aiunit/vision/l6g;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const-string v1, "StickerAssetPrebuildHelper"

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const-string v3, "errorCode"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    new-instance p0, Lcom/oplus/aiunit/vision/at40;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, v4, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->OUTPUT_FILE_CREATE_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 29
    .line 30
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;

    .line 34
    .line 35
    invoke-direct {p1, v4, v4, p0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;-><init>(Ljava/lang/String;Landroid/util/Size;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 40
    .line 41
    new-instance v5, Ljava/io/FileOutputStream;

    .line 42
    .line 43
    iget-object v6, p2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p1, v5}, Lcom/oplus/aiunit/vision/y4c0;->h(Ljava/io/OutputStream;)Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    invoke-static {v5, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    :catchall_2
    move-exception v6

    .line 69
    :try_start_4
    invoke-static {v5, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    :goto_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    move-object p1, v5

    .line 92
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    new-instance p1, Lcom/oplus/aiunit/vision/bt40;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0, v4, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->c:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->VIDEO_EXTRACT_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 114
    .line 115
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;

    .line 119
    .line 120
    invoke-direct {p1, v4, v4, p0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;-><init>(Ljava/lang/String;Landroid/util/Size;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_2
    iget-object p0, p2, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance p1, Landroid/util/Size;

    .line 131
    .line 132
    iget p2, p3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->b:I

    .line 133
    .line 134
    iget p3, p3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->a:I

    .line 135
    .line 136
    invoke-direct {p1, p3, p2}, Landroid/util/Size;-><init>(II)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;

    .line 140
    .line 141
    sget-object p3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->SUCCESS:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 142
    .line 143
    invoke-direct {p2, p0, p1, p3}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;-><init>(Ljava/lang/String;Landroid/util/Size;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V

    .line 144
    .line 145
    .line 146
    return-object p2
.end method

.method public final L3(Lcom/oplus/aiunit/vision/keo;Landroid/net/Uri;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;
    .locals 24

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    const/4 v7, 0x4

    .line 4
    const/4 v8, 0x3

    .line 5
    const-string v9, "StickerAssetPrebuildHelper"

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/keo;->w()Lcom/oplus/aiunit/vision/keo$c;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    check-cast v3, Lcom/oplus/aiunit/vision/keo$b;

    .line 19
    .line 20
    const-string v4, "4"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/keo$b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    const-string v4, "5"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/keo$b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    const-string v4, "6"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/keo$b;->c(Ljava/lang/String;)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :goto_0
    move v14, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v4, 0x0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    const-string v4, "8"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/keo$b;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    move-wide v15, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move-wide v15, v0

    .line 75
    :goto_2
    const-string v4, "9"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/keo$b;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    move-wide/from16 v17, v4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move-wide/from16 v17, v0

    .line 91
    .line 92
    :goto_3
    const-string v4, "10"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/keo$b;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    move-wide/from16 v19, v4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    move-wide/from16 v19, v0

    .line 108
    .line 109
    :goto_4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/keo;->t()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    int-to-long v5, v5

    .line 116
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v21

    .line 120
    const-string v4, "7"

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/keo$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v23

    .line 126
    new-instance v11, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;

    .line 127
    .line 128
    invoke-direct/range {v11 .. v23}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;-><init>(IIFJJJJLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_4
    move-object v11, v10

    .line 133
    :goto_5
    if-nez v11, :cond_a

    .line 134
    .line 135
    :cond_5
    move-object/from16 v3, p0

    .line 136
    .line 137
    iget-object v4, v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->a:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/a73;->c(Landroid/content/Context;Landroid/net/Uri;)Lcom/oplus/aiunit/vision/y4c0;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const-string v4, "create(...)"

    .line 144
    .line 145
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :try_start_0
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/y4c0;->i()Lcom/oplus/aiunit/vision/nzq;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    iget-object v4, v4, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    .line 155
    .line 156
    if-nez v4, :cond_6

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_6
    iget-wide v5, v4, Lcom/oplus/aiunit/vision/c5p;->b:J

    .line 160
    .line 161
    cmp-long v5, v5, v0

    .line 162
    .line 163
    if-ltz v5, :cond_8

    .line 164
    .line 165
    iget-wide v5, v4, Lcom/oplus/aiunit/vision/c5p;->c:J

    .line 166
    .line 167
    cmp-long v0, v5, v0

    .line 168
    .line 169
    if-gtz v0, :cond_7

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    new-instance v1, Lcom/oplus/aiunit/vision/zdb;

    .line 173
    .line 174
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/zdb;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-wide v5, v4, Lcom/oplus/aiunit/vision/c5p;->b:J

    .line 178
    .line 179
    move-wide v12, v5

    .line 180
    iget-wide v5, v4, Lcom/oplus/aiunit/vision/c5p;->c:J

    .line 181
    .line 182
    move-object v0, v3

    .line 183
    move-wide v3, v12

    .line 184
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->N(Lcom/oplus/aiunit/vision/zdb;Landroid/net/Uri;JJ)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/y4c0;->g()V

    .line 189
    .line 190
    .line 191
    move-object v11, v0

    .line 192
    goto :goto_9

    .line 193
    :cond_8
    :goto_6
    :try_start_1
    new-instance v0, Lcom/oplus/aiunit/vision/tt40;

    .line 194
    .line 195
    invoke-direct {v0, v4, v2}, Lcom/oplus/aiunit/vision/tt40;-><init>(Lcom/oplus/aiunit/vision/c5p;Landroid/net/Uri;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v9, v8, v10, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    .line 201
    :goto_7
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/y4c0;->g()V

    .line 202
    .line 203
    .line 204
    move-object v11, v10

    .line 205
    goto :goto_9

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto :goto_a

    .line 208
    :cond_9
    :goto_8
    :try_start_2
    new-instance v0, Lcom/oplus/aiunit/vision/st40;

    .line 209
    .line 210
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/st40;-><init>(Landroid/net/Uri;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v9, v8, v10, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_a
    :goto_9
    if-nez v11, :cond_b

    .line 218
    .line 219
    new-instance v0, Lcom/oplus/aiunit/vision/kt40;

    .line 220
    .line 221
    move-object/from16 v1, p3

    .line 222
    .line 223
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/kt40;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v9, v8, v10, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 227
    .line 228
    .line 229
    :cond_b
    return-object v11

    .line 230
    :goto_a
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/y4c0;->g()V

    .line 231
    .line 232
    .line 233
    throw v0
.end method

.method public final N(Lcom/oplus/aiunit/vision/zdb;Landroid/net/Uri;JJ)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;
    .locals 29

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 3
    const-string v1, "context"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 13
    :goto_0
    sget-object v3, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 15
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->getMode()Ljava/lang/String;

    move-result-object v3

    .line 19
    const-string v4, "StickerAssetPrebuildHelper"

    move-object/from16 v5, p2

    .line 23
    invoke-static {v0, v5, v3, v4}, Lcom/oplus/aiunit/vision/eu90;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    if-eqz v3, :cond_f

    const/4 v0, 0x4

    .line 30
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x5

    .line 35
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x6

    .line 40
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v14, 0x8

    .line 46
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v15, 0x7

    .line 51
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    .line 56
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 60
    filled-new-array/range {v6 .. v11}, [Ljava/lang/Integer;

    move-result-object v6

    .line 64
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 68
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    .line 72
    new-instance v8, Lkotlin/Pair;

    .line 74
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 78
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 82
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p1

    .line 87
    invoke-virtual {v9, v6, v7, v8}, Lcom/oplus/aiunit/vision/zdb;->a(Ljava/util/List;Ljava/io/FileDescriptor;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 95
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 101
    const-string/jumbo v0, "getOrLog: failed to get width is null."

    .line 104
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_2

    :goto_1
    move-object v1, v0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 114
    :cond_1
    :goto_2
    instance-of v7, v0, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    .line 118
    check-cast v0, Ljava/lang/Integer;

    goto :goto_3

    :cond_2
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_e

    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 128
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 132
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 138
    const-string/jumbo v0, "getOrLog: failed to get height is null."

    .line 141
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 145
    :cond_3
    instance-of v7, v0, Ljava/lang/Integer;

    if-eqz v7, :cond_4

    .line 149
    check-cast v0, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_d

    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 159
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 163
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 167
    instance-of v7, v0, Ljava/lang/Float;

    if-eqz v7, :cond_5

    .line 171
    check-cast v0, Ljava/lang/Float;

    goto :goto_5

    :cond_5
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_6

    .line 177
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_6
    move/from16 v19, v0

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    .line 186
    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 190
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 194
    instance-of v7, v0, Ljava/lang/Long;

    if-eqz v7, :cond_7

    .line 198
    check-cast v0, Ljava/lang/Long;

    goto :goto_8

    :cond_7
    move-object v0, v2

    :goto_8
    const-wide/16 v7, 0x0

    if-eqz v0, :cond_8

    .line 206
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-wide/from16 v20, v9

    goto :goto_9

    :cond_8
    move-wide/from16 v20, v7

    .line 215
    :goto_9
    sget-object v0, Lcom/oplus/gallery/business_lib/videoedit/VideoEditSpecHelper$EngineType;->Meicam:Lcom/oplus/gallery/business_lib/videoedit/VideoEditSpecHelper$EngineType;

    .line 217
    const-string v9, "engineType"

    .line 219
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    sget-object v9, Lcom/oplus/gallery/business_lib/videoedit/b;->a:[I

    .line 224
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 228
    aget v0, v9, v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_c

    .line 233
    new-instance v0, Lcom/oplus/gallery/business_lib/videoedit/a;

    .line 235
    invoke-direct {v0}, Lcom/oplus/gallery/business_lib/videoedit/a;-><init>()V

    .line 238
    invoke-static/range {p2 .. p6}, Lcom/oplus/aiunit/vision/kmo;->b(Landroid/net/Uri;JJ)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, p0

    .line 244
    iget-object v9, v9, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->a:Landroid/content/Context;

    .line 246
    const-string/jumbo v10, "path"

    .line 249
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    sget-object v1, Lcom/oplus/aiunit/vision/qlo;->a:Lcom/oplus/aiunit/vision/qlo;

    .line 263
    new-instance v10, Lcom/oplus/aiunit/vision/gqo;

    .line 265
    invoke-direct {v10, v0, v5}, Lcom/oplus/aiunit/vision/gqo;-><init>(Lcom/oplus/gallery/business_lib/videoedit/a;Ljava/lang/String;)V

    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    const-string v0, "MeicamVideoEditSpecEngine"

    .line 273
    invoke-static {v9, v0, v10}, Lcom/oplus/aiunit/vision/qlo;->j(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    .line 277
    check-cast v0, Lcom/oplus/gallery/business_lib/videoedit/a$b;

    if-eqz v0, :cond_9

    .line 281
    iget-wide v7, v0, Lcom/oplus/gallery/business_lib/videoedit/a$b;->d:J

    :cond_9
    move-wide/from16 v26, v7

    .line 285
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 289
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    .line 295
    const-string/jumbo v0, "getOrLog: failed to get codecType is null."

    .line 298
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 302
    :cond_a
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 306
    check-cast v0, Ljava/lang/String;

    move-object/from16 v28, v0

    goto :goto_a

    :cond_b
    move-object/from16 v28, v2

    .line 313
    :goto_a
    new-instance v16, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;

    move-wide/from16 v22, p3

    move-wide/from16 v24, p5

    .line 319
    invoke-direct/range {v16 .. v28}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;-><init>(IIFJJJJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v16

    .line 326
    :cond_c
    :try_start_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 328
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 331
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    :cond_d
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    .line 336
    :cond_e
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    .line 340
    :goto_b
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 342
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 345
    throw v0

    :cond_f
    return-object v2
.end method

.method public final R2(Lcom/oplus/aiunit/vision/o3l;Ljava/lang/String;Landroid/net/Uri;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/k7b0;Landroid/graphics/Bitmap;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;
    .locals 11

    .line 1
    iget-object v1, p4, Lcom/oplus/aiunit/vision/r12;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;->g(Ljava/lang/String;)Lcom/oplus/aiunit/vision/qmb0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/o3l;->H4()Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;

    move-result-object v4

    const/4 v5, 0x6

    .line 16
    invoke-static {v4, v1, v3, v5}, Lcom/oplus/aiunit/vision/q3l$a;->b(Lcom/oplus/aiunit/vision/q3l;Lcom/oplus/aiunit/vision/qmb0;ZI)Lkotlin/Pair;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v4, 0x1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-nez v1, :cond_2

    .line 30
    new-instance p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;

    .line 32
    sget-object p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->SUCCESS:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 34
    invoke-direct {p0, v2, v3, p1}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;-><init>(Landroid/graphics/Bitmap;ZLcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V

    return-object p0

    .line 38
    :cond_2
    const-string v1, "StickerAssetPrebuildHelper"

    .line 40
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->a:Landroid/content/Context;

    .line 42
    const-string/jumbo v6, "r"

    .line 45
    invoke-static {v5, p3, v6, v1}, Lcom/oplus/aiunit/vision/eu90;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p3

    .line 49
    const-string v1, "errorCode"

    if-nez p3, :cond_3

    .line 53
    :try_start_0
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->REMOVE_WATERMARK_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 55
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;

    .line 60
    invoke-direct {p1, v2, v3, p0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;-><init>(Landroid/graphics/Bitmap;ZLcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-static {p3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_3
    if-nez p6, :cond_5

    .line 72
    :try_start_1
    invoke-static {p0, p2}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->m0(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_4

    .line 78
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->DECODE_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 80
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;

    .line 85
    invoke-direct {p1, v2, v3, p0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;-><init>(Landroid/graphics/Bitmap;ZLcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    invoke-static {p3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :cond_4
    move-object v8, p0

    goto :goto_2

    :cond_5
    move-object/from16 v8, p6

    .line 96
    :goto_2
    :try_start_2
    new-instance p0, Ljava/io/FileInputStream;

    .line 98
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    .line 102
    invoke-direct {p0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :try_start_3
    invoke-static {p0}, Lcom/oplus/gallery/foundation/exif/raw/b;->c(Ljava/io/InputStream;)I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :try_start_4
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    iget-object v7, p4, Lcom/oplus/aiunit/vision/r12;->f:Landroid/graphics/RectF;

    move-object/from16 p0, p5

    .line 116
    iget-object v9, p0, Lcom/oplus/aiunit/vision/k7b0;->d:Landroid/util/Size;

    const/4 v10, 0x1

    move-object v5, p1

    .line 120
    invoke-interface/range {v5 .. v10}, Lcom/oplus/aiunit/vision/o3l;->u6(ILandroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/util/Size;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 124
    const-string p1, "bitmap"

    .line 126
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;

    .line 131
    sget-object p2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->SUCCESS:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 133
    invoke-direct {p1, p0, v4, p2}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;-><init>(Landroid/graphics/Bitmap;ZLcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    invoke-static {p3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 142
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object p2, v0

    .line 145
    :try_start_6
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 149
    :goto_3
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object p1, v0

    .line 152
    invoke-static {p3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    throw p1
.end method

.method public final T(Landroid/net/Uri;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$i;
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/hco;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/hco;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hco;->b()Lcom/oplus/aiunit/vision/fco;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p1, p0, Lcom/oplus/aiunit/vision/fco;->d:I

    .line 13
    .line 14
    iget v0, p0, Lcom/oplus/aiunit/vision/fco;->e:I

    .line 15
    .line 16
    iget v1, p0, Lcom/oplus/aiunit/vision/fco;->f:I

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/fja0;->b(III)Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fco;->g:Lcom/oplus/aiunit/vision/ngo;

    .line 36
    .line 37
    iget v0, v0, Lcom/oplus/aiunit/vision/ngo;->a:F

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    cmpl-float v1, v0, v1

    .line 41
    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    :goto_0
    move v6, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/high16 v0, 0x41f00000    # 30.0f

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    new-instance v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$i;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iget p1, p0, Lcom/oplus/aiunit/vision/fco;->i:I

    .line 60
    .line 61
    int-to-long v2, p1

    .line 62
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/fco;->h:J

    .line 63
    .line 64
    invoke-direct/range {v1 .. v8}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$i;-><init>(JJFII)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    :goto_2
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public final X0(Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g;",
            ">;)",
            "Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v15, p2

    move-object/from16 v0, p3

    .line 7
    const-string/jumbo v1, "uri"

    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v1, "videoName"

    .line 16
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v1, "options"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v1, Lcom/oplus/aiunit/vision/zt40;

    .line 27
    invoke-direct {v1, v2, v15, v0}, Lcom/oplus/aiunit/vision/zt40;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    const-string v6, "StickerAssetPrebuildHelper"

    const/4 v7, 0x3

    .line 33
    invoke-static {v1, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 38
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x4

    .line 43
    const-string v9, "errorCode"

    const/4 v10, 0x0

    if-nez v1, :cond_6

    .line 48
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    const-string/jumbo v3, "toString(...)"

    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 66
    :cond_0
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->W(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    new-instance v0, Lcom/oplus/aiunit/vision/sr40;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {v6, v7, v10, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 80
    sget-object v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->UNSUPPORTED_OPTION:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 82
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;

    .line 87
    invoke-direct {v1, v10, v10, v0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;-><init>(Ljava/lang/String;Landroid/util/Size;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V

    return-object v1

    .line 91
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->T(Landroid/net/Uri;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$i;

    move-result-object v11

    if-nez v11, :cond_2

    .line 97
    new-instance v0, Lcom/oplus/aiunit/vision/tr40;

    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {v6, v7, v10, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 105
    sget-object v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->VIDEO_INFO_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 107
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;

    .line 112
    invoke-direct {v1, v10, v10, v0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;-><init>(Ljava/lang/String;Landroid/util/Size;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V

    return-object v1

    .line 116
    :cond_2
    new-instance v16, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;

    .line 118
    iget v1, v11, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$i;->c:F

    .line 120
    iget-wide v3, v11, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$i;->d:J

    .line 122
    iget v5, v11, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$i;->a:I

    .line 124
    iget v12, v11, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$i;->b:I

    move/from16 v19, v1

    move-wide/from16 v20, v3

    move/from16 v17, v5

    move/from16 v18, v12

    .line 134
    invoke-direct/range {v16 .. v21}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;-><init>(IIFJ)V

    const-wide/16 v4, 0x0

    move-object v3, v2

    move-object/from16 v1, v16

    move-object v2, v0

    move-object/from16 v0, p0

    .line 145
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->b(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;Ljava/util/List;Landroid/net/Uri;J)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$k;

    move-result-object v2

    if-nez v2, :cond_3

    .line 151
    new-instance v0, Lcom/oplus/aiunit/vision/ur40;

    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-static {v6, v7, v10, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 159
    sget-object v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->INVALID_SPEC:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 161
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;

    .line 166
    invoke-direct {v1, v10, v10, v0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;-><init>(Ljava/lang/String;Landroid/util/Size;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V

    return-object v1

    .line 170
    :cond_3
    iget-boolean v0, v2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$k;->e:Z

    if-nez v0, :cond_4

    .line 174
    new-instance v0, Lcom/oplus/aiunit/vision/vr40;

    .line 176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-static {v0, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 182
    new-instance v0, Landroid/util/Size;

    .line 184
    iget v1, v11, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$i;->a:I

    .line 186
    iget v2, v11, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$i;->b:I

    .line 188
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 191
    new-instance v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;

    .line 193
    sget-object v2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->SUCCESS:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 195
    invoke-direct {v1, v10, v0, v2}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;-><init>(Ljava/lang/String;Landroid/util/Size;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V

    return-object v1

    .line 199
    :cond_4
    iget-boolean v0, v2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$k;->b:Z

    if-eqz v0, :cond_5

    .line 203
    iget-object v10, v2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$k;->c:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$m;

    :cond_5
    move-object v9, v10

    .line 206
    iget-object v0, v2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$k;->a:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$f;

    .line 208
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 210
    iget-wide v3, v11, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$i;->e:J

    .line 212
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    .line 216
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 220
    iget-object v8, v2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$k;->d:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;

    .line 222
    iget-object v10, v2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$k;->f:Landroid/graphics/Rect;

    .line 224
    iget-boolean v14, v2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$k;->g:Z

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    .line 230
    iget-object v11, v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$f;->g:Ljava/lang/Long;

    .line 232
    iget-object v12, v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$f;->h:Ljava/lang/Long;

    move-object/from16 v1, v16

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move-object v7, v1

    move-object/from16 v1, p0

    .line 243
    invoke-virtual/range {v1 .. v16}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->r4(Landroid/net/Uri;JJLcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$m;Landroid/graphics/Rect;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;

    move-result-object v0

    return-object v0

    .line 248
    :cond_6
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/au40;

    .line 250
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 253
    invoke-static {v6, v7, v10, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 256
    sget-object v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->INVALID_INPUT:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 258
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    new-instance v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;

    .line 263
    invoke-direct {v1, v10, v10, v0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;-><init>(Ljava/lang/String;Landroid/util/Size;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V

    return-object v1
.end method

.method public final Y1(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;Landroid/net/Uri;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$d;

    const/4 v1, 0x4

    .line 4
    const-string v2, "code"

    .line 6
    const-string/jumbo v3, "state"

    .line 9
    const-string v4, "extract_target_size"

    const/4 v5, 0x0

    .line 12
    const-string v6, "StickerAssetPrebuildHelper"

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    .line 19
    check-cast p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$d;

    .line 21
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$d;->a:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$c;

    if-nez p1, :cond_0

    .line 25
    new-instance p0, Lcom/oplus/aiunit/vision/yr40;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p0, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 33
    new-instance p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;

    .line 35
    invoke-direct {p0, v9, v9, v8}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;Z)V

    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->T(Landroid/net/Uri;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$i;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 45
    iget p3, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$i;->a:I

    goto :goto_0

    :cond_1
    move p3, v5

    :goto_0
    if-eqz p0, :cond_2

    .line 51
    iget p0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$i;->b:I

    goto :goto_1

    :cond_2
    move p0, v5

    :goto_1
    if-lez p3, :cond_4

    if-gtz p0, :cond_3

    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 68
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    .line 72
    check-cast v0, [Ljava/lang/Comparable;

    .line 74
    invoke-static {v0}, Lcom/oplus/aiunit/vision/x2o;->n([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 84
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 92
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    .line 96
    check-cast v1, [Ljava/lang/Comparable;

    .line 98
    invoke-static {v1}, Lcom/oplus/aiunit/vision/x2o;->o([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Number;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 108
    iget p1, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$c;->a:I

    int-to-long v10, p1

    int-to-long v1, v1

    mul-long/2addr v10, v1

    int-to-long v0, v0

    .line 114
    div-long/2addr v10, v0

    long-to-int v0, v10

    .line 116
    invoke-static {v0, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 120
    new-instance v1, Lcom/oplus/aiunit/vision/as40;

    .line 122
    invoke-direct {v1, p1, p3, p0, v0}, Lcom/oplus/aiunit/vision/as40;-><init>(IIII)V

    .line 125
    invoke-static {v1, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 128
    iget-object p0, p2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;->d:Ljava/util/Map;

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 134
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 138
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const/4 p1, 0x7

    .line 143
    invoke-static {p2, v9, p0, p1}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;->a(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;Landroid/graphics/Bitmap;Ljava/util/Map;I)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;

    move-result-object p0

    .line 147
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;

    .line 152
    sget-object p2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->SUCCESS:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 154
    invoke-direct {p1, p0, p2, v5}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;Z)V

    return-object p1

    .line 158
    :cond_4
    :goto_2
    new-instance p1, Lcom/oplus/aiunit/vision/zr40;

    .line 160
    invoke-direct {p1, p3, p0}, Lcom/oplus/aiunit/vision/zr40;-><init>(II)V

    .line 163
    invoke-static {v6, v7, v9, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 166
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->VIDEO_INFO_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 168
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;

    .line 173
    invoke-direct {p1, v9, p0, v5}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;Z)V

    return-object p1

    .line 177
    :cond_5
    instance-of v0, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$f;

    if-eqz v0, :cond_e

    .line 181
    check-cast p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$f;

    .line 183
    iget-wide v10, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$f;->a:J

    .line 185
    iget-object p1, p2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;->d:Ljava/util/Map;

    .line 187
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 191
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 195
    check-cast p1, Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    move-object p1, v9

    :goto_3
    if-eqz p1, :cond_7

    .line 201
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_7
    move p1, v5

    .line 207
    :goto_4
    new-instance v0, Lcom/oplus/aiunit/vision/ms40;

    .line 209
    invoke-direct {v0, v10, v11, p1}, Lcom/oplus/aiunit/vision/ms40;-><init>(JI)V

    .line 212
    invoke-static {v0, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 215
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 217
    new-instance v0, Lcom/oplus/aiunit/vision/cab;

    .line 219
    sget-object v4, Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderVendor;->MEICAM:Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderVendor;

    .line 221
    sget-object v8, Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderType;->SOFT:Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderType;

    .line 223
    invoke-direct {v0, v4, v8}, Lcom/oplus/aiunit/vision/cab;-><init>(Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderVendor;Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderType;)V

    .line 226
    invoke-static {v0, v5}, Lcom/oplus/aiunit/vision/yma0;->a(Lcom/oplus/aiunit/vision/cab;Z)Lcom/oplus/aiunit/vision/xma0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 230
    :try_start_1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->a:Landroid/content/Context;

    .line 232
    invoke-virtual {v0, p0, p3}, Lcom/oplus/aiunit/vision/xma0;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    if-lez p1, :cond_8

    .line 237
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/xma0;->L(I)V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_7

    .line 243
    :cond_8
    :goto_5
    invoke-virtual {v0, v10, v11}, Lcom/oplus/aiunit/vision/xma0;->h(J)Lcom/oplus/aiunit/vision/r5l;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 249
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :cond_9
    move-object p0, v9

    .line 253
    :goto_6
    :try_start_2
    invoke-static {v0, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 256
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception p0

    goto :goto_8

    .line 263
    :goto_7
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 265
    :try_start_4
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 268
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 269
    :goto_8
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 271
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 275
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 279
    :goto_9
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 285
    new-instance v0, Lcom/oplus/aiunit/vision/zs40;

    .line 287
    invoke-direct {v0, v10, v11, p3}, Lcom/oplus/aiunit/vision/zs40;-><init>(JLandroid/net/Uri;)V

    .line 290
    invoke-static {v6, v7, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 293
    :cond_a
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    move-object p0, v9

    .line 300
    :cond_b
    check-cast p0, Landroid/graphics/Bitmap;

    if-nez p0, :cond_c

    .line 304
    new-instance p0, Lcom/oplus/aiunit/vision/os40;

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    invoke-static {v6, v7, v9, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 312
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->DECODE_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 314
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    new-instance p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;

    .line 319
    invoke-direct {p1, v9, p0, v5}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;Z)V

    goto :goto_a

    .line 323
    :cond_c
    iget-boolean p1, p2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;->b:Z

    if-eqz p1, :cond_d

    .line 327
    iget-object p1, p2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_d

    .line 331
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wp5;->s(Landroid/graphics/Bitmap;)V

    :cond_d
    const/16 p1, 0x8

    .line 336
    invoke-static {p2, p0, v9, p1}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;->a(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;Landroid/graphics/Bitmap;Ljava/util/Map;I)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;

    move-result-object p0

    .line 340
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    new-instance p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;

    .line 345
    sget-object p2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->SUCCESS:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 347
    invoke-direct {p1, p0, p2, v5}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;Z)V

    :goto_a
    return-object p1

    .line 351
    :cond_e
    instance-of p0, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$g;

    if-nez p0, :cond_10

    .line 355
    instance-of p0, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$h;

    if-nez p0, :cond_10

    .line 359
    instance-of p0, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$b;

    if-nez p0, :cond_10

    .line 363
    instance-of p0, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$a;

    if-nez p0, :cond_10

    .line 367
    instance-of p0, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$e;

    if-nez p0, :cond_10

    .line 371
    instance-of p0, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$c;

    if-eqz p0, :cond_f

    goto :goto_b

    .line 376
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 378
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 381
    throw p0

    .line 382
    :cond_10
    :goto_b
    new-instance p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;

    .line 384
    invoke-direct {p0, v9, v9, v8}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;Z)V

    return-object p0
.end method

.method public final b(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;Ljava/util/List;Landroid/net/Uri;J)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$k;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g;",
            ">;",
            "Landroid/net/Uri;",
            "J)",
            "Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$k;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v3, v2, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    move-object v6, v2

    .line 14
    check-cast v6, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v9, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g;

    .line 39
    .line 40
    instance-of v7, v7, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$g;

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    instance-of v10, v8, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$d;

    .line 65
    .line 66
    if-eqz v10, :cond_3

    .line 67
    .line 68
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    move-object v10, v6

    .line 77
    check-cast v10, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$d;

    .line 78
    .line 79
    new-instance v6, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_6

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    instance-of v11, v8, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$h;

    .line 99
    .line 100
    if-eqz v11, :cond_5

    .line 101
    .line 102
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v11, v6

    .line 111
    check-cast v11, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$h;

    .line 112
    .line 113
    new-instance v6, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_8

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    instance-of v12, v8, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$b;

    .line 133
    .line 134
    if-eqz v12, :cond_7

    .line 135
    .line 136
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move-object v12, v6

    .line 145
    check-cast v12, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$b;

    .line 146
    .line 147
    new-instance v6, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    :cond_9
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_a

    .line 161
    .line 162
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    instance-of v13, v8, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$a;

    .line 167
    .line 168
    if-eqz v13, :cond_9

    .line 169
    .line 170
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$a;

    .line 179
    .line 180
    new-instance v7, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    :cond_b
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_c

    .line 194
    .line 195
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    instance-of v14, v13, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$e;

    .line 200
    .line 201
    if-eqz v14, :cond_b

    .line 202
    .line 203
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_c
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$e;

    .line 212
    .line 213
    if-eqz v3, :cond_e

    .line 214
    .line 215
    move-object v3, v2

    .line 216
    check-cast v3, Ljava/util/Collection;

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_e

    .line 223
    .line 224
    :cond_d
    const/16 v18, 0x0

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_d

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g;

    .line 242
    .line 243
    instance-of v3, v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$c;

    .line 244
    .line 245
    if-eqz v3, :cond_f

    .line 246
    .line 247
    const/16 v18, 0x1

    .line 248
    .line 249
    :goto_6
    if-eqz v10, :cond_10

    .line 250
    .line 251
    iget-object v3, v10, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$d;->b:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    move-object v13, v3

    .line 254
    goto :goto_7

    .line 255
    :cond_10
    const/4 v13, 0x0

    .line 256
    :goto_7
    if-eqz v12, :cond_11

    .line 257
    .line 258
    iget-object v3, v12, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$b;->a:Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    move-object v14, v3

    .line 261
    goto :goto_8

    .line 262
    :cond_11
    const/4 v14, 0x0

    .line 263
    :goto_8
    const-wide/16 v4, 0x0

    .line 264
    .line 265
    if-eqz v6, :cond_12

    .line 266
    .line 267
    iget-wide v2, v6, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$a;->b:J

    .line 268
    .line 269
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    cmp-long v2, v2, v4

    .line 274
    .line 275
    if-lez v2, :cond_12

    .line 276
    .line 277
    move-object/from16 v16, v8

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_12
    const/16 v16, 0x0

    .line 281
    .line 282
    :goto_9
    if-eqz v16, :cond_13

    .line 283
    .line 284
    iget-wide v2, v6, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$a;->a:J

    .line 285
    .line 286
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object v15, v2

    .line 295
    goto :goto_a

    .line 296
    :cond_13
    const/4 v15, 0x0

    .line 297
    :goto_a
    if-eqz v7, :cond_14

    .line 298
    .line 299
    iget v2, v7, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$e;->a:F

    .line 300
    .line 301
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object/from16 v17, v2

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_14
    const/16 v17, 0x0

    .line 309
    .line 310
    :goto_b
    new-instance v8, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$f;

    .line 311
    .line 312
    invoke-direct/range {v8 .. v18}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$f;-><init>(ZLcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$d;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$h;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Z)V

    .line 313
    .line 314
    .line 315
    if-eqz v9, :cond_1f

    .line 316
    .line 317
    if-eqz v1, :cond_1f

    .line 318
    .line 319
    move-object/from16 v2, p0

    .line 320
    .line 321
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->e:Lcom/oplus/aiunit/vision/o3l;

    .line 322
    .line 323
    if-nez v2, :cond_15

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    goto/16 :goto_12

    .line 327
    .line 328
    :cond_15
    sget-object v3, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 329
    .line 330
    invoke-interface {v2, v1, v3}, Lcom/oplus/aiunit/vision/o3l;->newWatermarkFileOperator(Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/gallery/framework/abilities/watermark/a;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    if-nez v4, :cond_16

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    move-object v2, v3

    .line 341
    goto/16 :goto_12

    .line 342
    .line 343
    :cond_16
    const/4 v3, 0x0

    .line 344
    :try_start_0
    invoke-interface {v4, v3}, Lcom/oplus/gallery/framework/abilities/watermark/a;->J8(Landroid/util/Size;)Lcom/oplus/aiunit/vision/k7b0;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/k7b0;->e()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_1e

    .line 353
    .line 354
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/k7b0;->f()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_17

    .line 359
    .line 360
    goto :goto_11

    .line 361
    :cond_17
    iget-object v3, v5, Lcom/oplus/aiunit/vision/k7b0;->j:Lcom/oplus/aiunit/vision/r12;

    .line 362
    .line 363
    if-eqz v3, :cond_18

    .line 364
    .line 365
    iget-object v5, v3, Lcom/oplus/aiunit/vision/r12;->g:Landroid/graphics/RectF;

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :goto_c
    move-object v1, v0

    .line 369
    goto :goto_14

    .line 370
    :cond_18
    const/4 v5, 0x0

    .line 371
    :goto_d
    if-eqz v5, :cond_1d

    .line 372
    .line 373
    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_19

    .line 378
    .line 379
    goto :goto_10

    .line 380
    :cond_19
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/r12;->c()Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-eqz v6, :cond_1c

    .line 385
    .line 386
    iget-object v3, v3, Lcom/oplus/aiunit/vision/r12;->b:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v3}, Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;->g(Ljava/lang/String;)Lcom/oplus/aiunit/vision/qmb0;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-eqz v3, :cond_1a

    .line 393
    .line 394
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/o3l;->H4()Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const/4 v6, 0x6

    .line 399
    const/4 v7, 0x0

    .line 400
    invoke-static {v2, v3, v7, v6}, Lcom/oplus/aiunit/vision/q3l$a;->b(Lcom/oplus/aiunit/vision/q3l;Lcom/oplus/aiunit/vision/qmb0;ZI)Lkotlin/Pair;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    goto :goto_e

    .line 405
    :cond_1a
    const/4 v2, 0x0

    .line 406
    :goto_e
    if-eqz v2, :cond_1b

    .line 407
    .line 408
    const/4 v3, 0x1

    .line 409
    goto :goto_f

    .line 410
    :cond_1b
    const/4 v3, 0x0

    .line 411
    :goto_f
    if-nez v3, :cond_1c

    .line 412
    .line 413
    new-instance v2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$m;

    .line 414
    .line 415
    invoke-direct {v2}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$m;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    goto :goto_12

    .line 423
    :catchall_0
    move-exception v0

    .line 424
    goto :goto_c

    .line 425
    :cond_1c
    :try_start_1
    new-instance v2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$m;

    .line 426
    .line 427
    const/4 v3, 0x1

    .line 428
    invoke-direct {v2, v5, v3}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$m;-><init>(Landroid/graphics/RectF;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    .line 430
    .line 431
    const/4 v5, 0x0

    .line 432
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    goto :goto_12

    .line 436
    :cond_1d
    :goto_10
    :try_start_2
    new-instance v2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$m;

    .line 437
    .line 438
    invoke-direct {v2}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$m;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 439
    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    goto :goto_12

    .line 446
    :cond_1e
    :goto_11
    :try_start_3
    new-instance v2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$m;

    .line 447
    .line 448
    invoke-direct {v2}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$m;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 449
    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    :goto_12
    move-object v3, v2

    .line 456
    :goto_13
    const/16 v20, 0x1

    .line 457
    .line 458
    goto :goto_15

    .line 459
    :goto_14
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 460
    :catchall_1
    move-exception v0

    .line 461
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_1f
    const/4 v3, 0x0

    .line 466
    goto :goto_13

    .line 467
    :goto_15
    new-instance v2, Lcom/oplus/aiunit/vision/wr40;

    .line 468
    .line 469
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/wr40;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$m;)V

    .line 470
    .line 471
    .line 472
    const-string v4, "StickerAssetPrebuildHelper"

    .line 473
    .line 474
    const/4 v5, 0x3

    .line 475
    invoke-static {v2, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    if-eqz v3, :cond_21

    .line 479
    .line 480
    iget-boolean v2, v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$m;->a:Z

    .line 481
    .line 482
    move/from16 v6, v20

    .line 483
    .line 484
    if-ne v2, v6, :cond_20

    .line 485
    .line 486
    move v2, v6

    .line 487
    goto :goto_17

    .line 488
    :cond_20
    :goto_16
    const/4 v2, 0x0

    .line 489
    goto :goto_17

    .line 490
    :cond_21
    move/from16 v6, v20

    .line 491
    .line 492
    goto :goto_16

    .line 493
    :goto_17
    if-eqz v3, :cond_22

    .line 494
    .line 495
    iget-object v7, v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$m;->b:Landroid/graphics/RectF;

    .line 496
    .line 497
    goto :goto_18

    .line 498
    :cond_22
    const/4 v7, 0x0

    .line 499
    :goto_18
    if-eqz v14, :cond_23

    .line 500
    .line 501
    invoke-interface {v14, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    check-cast v7, Landroid/graphics/Rect;

    .line 506
    .line 507
    goto :goto_19

    .line 508
    :cond_23
    const/4 v7, 0x0

    .line 509
    :goto_19
    iget v9, v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;->b:I

    .line 510
    .line 511
    iget v10, v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;->a:I

    .line 512
    .line 513
    if-eqz v7, :cond_24

    .line 514
    .line 515
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    if-nez v11, :cond_24

    .line 520
    .line 521
    const/4 v11, 0x0

    .line 522
    goto :goto_1a

    .line 523
    :cond_24
    new-instance v7, Landroid/graphics/Rect;

    .line 524
    .line 525
    const/4 v11, 0x0

    .line 526
    invoke-direct {v7, v11, v11, v10, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 527
    .line 528
    .line 529
    :goto_1a
    if-eqz v3, :cond_25

    .line 530
    .line 531
    iget-object v12, v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$m;->b:Landroid/graphics/RectF;

    .line 532
    .line 533
    goto :goto_1b

    .line 534
    :cond_25
    const/4 v12, 0x0

    .line 535
    :goto_1b
    if-eqz v13, :cond_26

    .line 536
    .line 537
    invoke-interface {v13, v0, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    check-cast v12, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;

    .line 542
    .line 543
    goto :goto_1c

    .line 544
    :cond_26
    move-object v12, v0

    .line 545
    :goto_1c
    if-eqz v13, :cond_27

    .line 546
    .line 547
    if-nez v12, :cond_27

    .line 548
    .line 549
    const/16 v19, 0x0

    .line 550
    .line 551
    return-object v19

    .line 552
    :cond_27
    const/16 v19, 0x0

    .line 553
    .line 554
    if-nez v12, :cond_28

    .line 555
    .line 556
    move-object v12, v0

    .line 557
    :cond_28
    iget v13, v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;->c:F

    .line 558
    .line 559
    if-eqz v17, :cond_29

    .line 560
    .line 561
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 562
    .line 563
    .line 564
    move-result v14

    .line 565
    move/from16 v23, v14

    .line 566
    .line 567
    goto :goto_1d

    .line 568
    :cond_29
    move/from16 v23, v13

    .line 569
    .line 570
    :goto_1d
    new-instance v20, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;

    .line 571
    .line 572
    iget v14, v12, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;->a:I

    .line 573
    .line 574
    iget v15, v12, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;->b:I

    .line 575
    .line 576
    move-object/from16 p2, v7

    .line 577
    .line 578
    iget-wide v6, v12, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;->d:J

    .line 579
    .line 580
    move-wide/from16 v24, v6

    .line 581
    .line 582
    move/from16 v21, v14

    .line 583
    .line 584
    move/from16 v22, v15

    .line 585
    .line 586
    invoke-direct/range {v20 .. v25}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;-><init>(IIFJ)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v6, v20

    .line 590
    .line 591
    move/from16 v7, v21

    .line 592
    .line 593
    move/from16 v12, v22

    .line 594
    .line 595
    new-instance v14, Lcom/oplus/aiunit/vision/xr40;

    .line 596
    .line 597
    invoke-direct {v14, v0, v6}, Lcom/oplus/aiunit/vision/xr40;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v14, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 601
    .line 602
    .line 603
    if-eqz v18, :cond_2c

    .line 604
    .line 605
    if-eqz v1, :cond_2c

    .line 606
    .line 607
    move-wide/from16 v4, p4

    .line 608
    .line 609
    invoke-static {v4, v5, v1}, Lcom/oplus/aiunit/vision/mge;->d(JLandroid/net/Uri;)Ljava/lang/Float;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-eqz v0, :cond_2b

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    const/high16 v4, 0x3f800000    # 1.0f

    .line 620
    .line 621
    cmpg-float v1, v1, v4

    .line 622
    .line 623
    if-nez v1, :cond_2a

    .line 624
    .line 625
    goto :goto_1e

    .line 626
    :cond_2a
    move-object/from16 v19, v0

    .line 627
    .line 628
    :cond_2b
    :goto_1e
    if-eqz v19, :cond_2c

    .line 629
    .line 630
    const/16 v20, 0x1

    .line 631
    .line 632
    goto :goto_1f

    .line 633
    :cond_2c
    move/from16 v20, v11

    .line 634
    .line 635
    :goto_1f
    if-ne v7, v10, :cond_2d

    .line 636
    .line 637
    if-ne v12, v9, :cond_2d

    .line 638
    .line 639
    cmpg-float v0, v23, v13

    .line 640
    .line 641
    if-nez v0, :cond_2d

    .line 642
    .line 643
    move v0, v11

    .line 644
    goto :goto_20

    .line 645
    :cond_2d
    const/4 v0, 0x1

    .line 646
    :goto_20
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v16, :cond_2e

    .line 651
    .line 652
    const/4 v4, 0x1

    .line 653
    goto :goto_21

    .line 654
    :cond_2e
    move v4, v11

    .line 655
    :goto_21
    if-nez v2, :cond_30

    .line 656
    .line 657
    if-nez v0, :cond_30

    .line 658
    .line 659
    if-eqz v1, :cond_30

    .line 660
    .line 661
    if-nez v4, :cond_30

    .line 662
    .line 663
    if-nez v20, :cond_30

    .line 664
    .line 665
    if-eqz v17, :cond_2f

    .line 666
    .line 667
    goto :goto_22

    .line 668
    :cond_2f
    move v5, v11

    .line 669
    goto :goto_23

    .line 670
    :cond_30
    :goto_22
    const/4 v5, 0x1

    .line 671
    :goto_23
    new-instance v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$k;

    .line 672
    .line 673
    move-object v4, v6

    .line 674
    move-object v1, v8

    .line 675
    move/from16 v7, v20

    .line 676
    .line 677
    move-object/from16 v6, p2

    .line 678
    .line 679
    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$k;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$f;ZLcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$m;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;ZLandroid/graphics/Rect;Z)V

    .line 680
    .line 681
    .line 682
    return-object v0
.end method

.method public final b1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g;",
            ">;)",
            "Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;"
        }
    .end annotation

    .line 1
    const-string v0, "filePath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "videoName"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "options"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/vt40;

    .line 20
    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/vt40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    const-string v1, "StickerAssetPrebuildHelper"

    const/4 v2, 0x3

    .line 26
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    const-string/jumbo v0, "preprocessVideoFromLivePhoto"

    .line 32
    invoke-static {p1, v0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->x4(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->INVALID_INPUT:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 40
    const-string p1, "errorCode"

    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;

    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p2, p2, p0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;-><init>(Ljava/lang/String;Landroid/util/Size;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V

    return-object p1

    .line 52
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;

    move-result-object p0

    return-object p0
.end method

.method public final c1(Ljava/util/ArrayList;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$b;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2, p3}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->u1(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;->b:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->SUCCESS:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    instance-of v0, v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$g;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string p0, "errorCode"

    .line 34
    .line 35
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$b;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-direct {p0, p1, p1, v2}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$b;-><init>(Ljava/lang/String;Landroid/util/Size;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;->b:Z

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;->a:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wp5;->s(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :try_start_1
    iget-boolean v0, v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;->c:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;->a:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object p2, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p0, p2, p4}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->h4(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$b;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    iget-boolean p1, p2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;->b:Z

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-object p1, p2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;->a:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wp5;->s(Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-object p0

    .line 86
    :goto_1
    iget-boolean p1, p2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;->b:Z

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;->a:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wp5;->s(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    throw p0
.end method

.method public close()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wls;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "StickerAssetPrebuildHelper"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->f:Lcom/oplus/aiunit/vision/z1l;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/z1l;->cancel()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/z1l;->release()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v3, Lcom/oplus/aiunit/vision/rr40;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final h4(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$b;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "StickerAssetPrebuildHelper"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "errorCode"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/oplus/aiunit/vision/js40;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2, v4, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->SAVE_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 21
    .line 22
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$b;

    .line 26
    .line 27
    invoke-direct {p1, v4, v4, p0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$b;-><init>(Ljava/lang/String;Landroid/util/Size;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v6, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->b:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    const-string v7, ".png"

    .line 34
    .line 35
    invoke-interface {v6, p2, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/oplus/aiunit/vision/l6g;

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    new-instance p0, Lcom/oplus/aiunit/vision/pt40;

    .line 44
    .line 45
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/pt40;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2, v4, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 49
    .line 50
    .line 51
    move-object p2, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {v0, p2, v6}, Lcom/oplus/aiunit/vision/ip5;->a(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Lcom/oplus/aiunit/vision/l6g;)Lcom/oplus/aiunit/vision/l6g;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iget-object v0, p2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object p2, v4

    .line 75
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p2

    .line 81
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    new-instance v0, Lcom/oplus/aiunit/vision/qt40;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v2, v4, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->c:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    move-object p2, v4

    .line 117
    :cond_4
    check-cast p2, Lcom/oplus/aiunit/vision/l6g;

    .line 118
    .line 119
    :goto_2
    if-nez p2, :cond_5

    .line 120
    .line 121
    new-instance p0, Lcom/oplus/aiunit/vision/ks40;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v2, v4, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->SAVE_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 130
    .line 131
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$b;

    .line 135
    .line 136
    invoke-direct {p1, v4, v4, p0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$b;-><init>(Ljava/lang/String;Landroid/util/Size;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_5
    new-instance p0, Lcom/oplus/aiunit/vision/ls40;

    .line 141
    .line 142
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/ls40;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;Lcom/oplus/aiunit/vision/l6g;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p2, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance p2, Landroid/util/Size;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;->a:Landroid/graphics/Bitmap;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$b;

    .line 170
    .line 171
    sget-object v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->SUCCESS:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 172
    .line 173
    invoke-direct {p1, p0, p2, v0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$b;-><init>(Ljava/lang/String;Landroid/util/Size;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V

    .line 174
    .line 175
    .line 176
    return-object p1
.end method

.method public final m(Lcom/oplus/aiunit/vision/z1l;Ljava/lang/String;)Z
    .locals 10

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ft40;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/ft40;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "StickerAssetPrebuildHelper"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-direct {v5, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$o;

    .line 31
    .line 32
    move-object v8, p0

    .line 33
    move-object v7, p2

    .line 34
    invoke-direct/range {v3 .. v8}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$o;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v3}, Lcom/oplus/aiunit/vision/z1l;->b(Lcom/oplus/aiunit/vision/es80;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v3, 0x1e

    .line 41
    .line 42
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v6, v3, v4, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    new-instance p0, Lcom/oplus/aiunit/vision/gt40;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x4

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, v2, v0, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/z1l;->cancel()V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_0

    .line 89
    .line 90
    new-instance p1, Lcom/oplus/aiunit/vision/ht40;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return v9

    .line 99
    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    new-instance p1, Lcom/oplus/aiunit/vision/it40;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/it40;-><init>(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return p0
.end method

.method public final r4(Landroid/net/Uri;JJLcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$m;Landroid/graphics/Rect;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 1
    iget-object v15, v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->c:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/oplus/aiunit/vision/ps40;

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    invoke-direct/range {v2 .. v11}, Lcom/oplus/aiunit/vision/ps40;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$m;Landroid/graphics/Rect;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;)V

    const-string v13, "StickerAssetPrebuildHelper"

    const/4 v14, 0x3

    invoke-static {v2, v14, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v2, 0x4

    .line 2
    const-string v3, "errorCode"

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->f:Lcom/oplus/aiunit/vision/z1l;

    if-nez v5, :cond_0

    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/qs40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v13, v14, v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 4
    sget-object v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->TRANSFORM_CHANNEL_NULL:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;

    invoke-direct {v1, v4, v4, v0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;-><init>(Ljava/lang/String;Landroid/util/Size;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V

    return-object v1

    .line 7
    :cond_0
    iget-object v6, v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->b:Lkotlin/jvm/functions/Function2;

    const-string v7, ".mp4"

    move-object/from16 v10, p14

    invoke-interface {v6, v10, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/aiunit/vision/l6g;

    if-nez v6, :cond_1

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/rs40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v13, v14, v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 9
    sget-object v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->OUTPUT_FILE_CREATE_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 10
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;

    invoke-direct {v1, v4, v4, v0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;-><init>(Ljava/lang/String;Landroid/util/Size;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V

    return-object v1

    .line 12
    :cond_1
    iget-object v2, v6, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/oplus/aiunit/vision/eu90;->c(Landroid/net/Uri;)Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    move-object v8, v7

    .line 14
    :cond_3
    :goto_0
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    iget-object v7, v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v9, Lcom/oplus/aiunit/vision/dja0;

    .line 17
    iget v7, v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;->a:I

    .line 18
    iget v10, v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;->c:F

    iget v1, v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;->b:I

    .line 19
    invoke-direct {v9, v7, v1, v10, v4}, Lcom/oplus/aiunit/vision/dja0;-><init>(IIFLjava/lang/Long;)V

    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/bja0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    move-object v7, v3

    :try_start_1
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    const/4 v11, 0x0

    const/16 v12, 0x100

    move-object/from16 v4, p1

    move-object/from16 v10, p15

    move-object/from16 v19, v2

    move-object v14, v5

    move-object/from16 v18, v6

    move-object/from16 v16, v7

    move-object v2, v8

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    :try_start_2
    invoke-direct/range {v1 .. v12}, Lcom/oplus/aiunit/vision/bja0;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;JJLcom/oplus/aiunit/vision/dja0;Ljava/lang/String;ZI)V

    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Lcom/oplus/aiunit/vision/rc5;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 22
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 23
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v2

    .line 24
    const-string v3, "force_refresh"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-boolean v3, v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->h:Z

    if-eqz v3, :cond_4

    .line 26
    const-string/jumbo v3, "use_independent_meicam_channel"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v9, v13

    move-object v1, v15

    move-object/from16 v7, v16

    move-object/from16 v6, v18

    :goto_1
    const/4 v4, 0x0

    :goto_2
    const/4 v10, 0x3

    goto/16 :goto_12

    .line 27
    :cond_4
    :goto_3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    invoke-static {v2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 29
    invoke-interface {v14, v1, v2}, Lcom/oplus/aiunit/vision/z1l;->d(Ljava/util/List;Ljava/util/Map;)V

    const-wide/16 v1, 0x0

    if-eqz p10, :cond_5

    .line 30
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_4

    :cond_5
    move-wide v10, v1

    :goto_4
    if-nez p11, :cond_6

    const/4 v6, 0x0

    goto :goto_5

    .line 31
    :cond_6
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v6, v4

    :goto_5
    if-nez v6, :cond_7

    :goto_6
    move-wide v4, v1

    goto :goto_7

    .line 32
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_6

    .line 33
    :goto_7
    new-instance v1, Lcom/oplus/aiunit/vision/ss40;

    move-wide v2, v10

    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/ss40;-><init>(JJLjava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x3

    :try_start_3
    invoke-static {v1, v6, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    move/from16 v17, v6

    .line 34
    :try_start_4
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 35
    const-string v1, "getAbsolutePath(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move-object/from16 v1, p1

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide v10, v2

    move-object/from16 v20, v13

    move-object/from16 v17, v15

    move-wide/from16 v2, p2

    move-wide v12, v4

    move-object v15, v14

    move-wide/from16 v4, p4

    move/from16 v14, p13

    .line 36
    :try_start_5
    invoke-static/range {v1 .. v14}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->h(Landroid/net/Uri;JJLjava/lang/String;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$m;Landroid/graphics/Rect;JJZ)Ljava/util/LinkedHashMap;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-object v3, v7

    iget v2, v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;->b:I

    iget v3, v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;->a:I

    .line 37
    :try_start_6
    invoke-interface {v15, v1}, Lcom/oplus/aiunit/vision/z1l;->a(Ljava/util/Map;)V

    .line 38
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v15, v1}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->m(Lcom/oplus/aiunit/vision/z1l;Ljava/lang/String;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-nez v0, :cond_8

    move-object/from16 v1, v17

    move-object/from16 v6, v18

    .line 40
    :try_start_7
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->TRANSCODE_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v7, v16

    .line 42
    :try_start_8
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v4, 0x0

    :try_start_9
    invoke-direct {v2, v4, v4, v0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;-><init>(Ljava/lang/String;Landroid/util/Size;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 v9, v20

    const/4 v10, 0x3

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    goto :goto_9

    :goto_8
    move-object/from16 v9, v20

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v7, v16

    :goto_9
    const/4 v4, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v7, v16

    move-object/from16 v1, v17

    move-object/from16 v6, v18

    const/4 v4, 0x0

    .line 44
    :try_start_a
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/uda0;->b(Ljava/lang/String;Lkotlin/Pair;)Lcom/oplus/aiunit/vision/dja0;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 46
    new-instance v5, Landroid/util/Size;

    .line 47
    iget v8, v0, Lcom/oplus/aiunit/vision/dja0;->a:I

    .line 48
    iget v0, v0, Lcom/oplus/aiunit/vision/dja0;->b:I

    .line 49
    invoke-direct {v5, v8, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_b

    .line 50
    :cond_9
    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v3, v2}, Landroid/util/Size;-><init>(II)V

    .line 51
    :goto_a
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_c

    :goto_b
    :try_start_b
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    :goto_c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 53
    new-instance v8, Lcom/oplus/aiunit/vision/ts40;

    invoke-direct {v8, v5}, Lcom/oplus/aiunit/vision/ts40;-><init>(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object/from16 v9, v20

    const/4 v10, 0x3

    :try_start_c
    invoke-static {v9, v10, v5, v8}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :catchall_4
    move-exception v0

    goto :goto_12

    :catchall_5
    move-exception v0

    goto :goto_8

    :cond_a
    move-object/from16 v9, v20

    const/4 v10, 0x3

    .line 54
    :goto_d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_e

    :cond_b
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v3, v2}, Landroid/util/Size;-><init>(II)V

    :goto_e
    check-cast v0, Landroid/util/Size;

    .line 55
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 56
    new-instance v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;

    sget-object v5, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->SUCCESS:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    invoke-direct {v3, v2, v0, v5}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;-><init>(Ljava/lang/String;Landroid/util/Size;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V

    move-object v2, v3

    .line 57
    :goto_f
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_13

    :catchall_6
    move-exception v0

    move-object/from16 v7, v16

    move-object/from16 v1, v17

    move-object/from16 v6, v18

    move-object/from16 v9, v20

    goto/16 :goto_1

    :catchall_7
    move-exception v0

    move-object v9, v13

    move-object v1, v15

    move-object/from16 v7, v16

    move/from16 v10, v17

    :goto_10
    move-object/from16 v6, v18

    const/4 v4, 0x0

    goto :goto_12

    :catchall_8
    move-exception v0

    move v10, v6

    move-object v9, v13

    move-object v1, v15

    move-object/from16 v7, v16

    goto :goto_10

    :catchall_9
    move-exception v0

    goto :goto_11

    :catchall_a
    move-exception v0

    move-object v7, v3

    :goto_11
    move-object v9, v13

    move v10, v14

    move-object v1, v15

    :goto_12
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    :goto_13
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_14

    .line 59
    :cond_c
    new-instance v0, Lcom/oplus/aiunit/vision/us40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v9, v10, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 60
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->TRANSCODE_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 62
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;

    invoke-direct {v1, v4, v4, v0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;-><init>(Ljava/lang/String;Landroid/util/Size;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V

    move-object v0, v1

    .line 64
    :goto_14
    check-cast v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;

    return-object v0
.end method

.method public final u0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p3 .. p3}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->W(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x3

    .line 11
    const-string v8, "StickerAssetPrebuildHelper"

    .line 12
    .line 13
    const-string v9, "errorCode"

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/bs40;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v8, v7, v10, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->UNSUPPORTED_OPTION:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 27
    .line 28
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;

    .line 32
    .line 33
    invoke-direct {v1, v10, v10, v0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;-><init>(Ljava/lang/String;Landroid/util/Size;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/sxm;->k(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v2, v3, v3}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v3, v10

    .line 54
    :goto_0
    sget-object v4, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v4, v1}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    move-object v11, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v11, v3

    .line 70
    :goto_1
    new-instance v12, Lcom/oplus/aiunit/vision/ds40;

    .line 71
    .line 72
    invoke-direct {v12, v3, v1, v5}, Lcom/oplus/aiunit/vision/ds40;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v12, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-nez v11, :cond_3

    .line 79
    .line 80
    new-instance v0, Lcom/oplus/aiunit/vision/es40;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/es40;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v7, v10, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->VIDEO_INFO_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 89
    .line 90
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;

    .line 94
    .line 95
    invoke-direct {v1, v10, v10, v0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;-><init>(Ljava/lang/String;Landroid/util/Size;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    const-string v3, "context"

    .line 100
    .line 101
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "filePath"

    .line 105
    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v12, Lcom/oplus/aiunit/vision/y4c0;

    .line 110
    .line 111
    new-instance v3, Lcom/oplus/aiunit/vision/oyq;

    .line 112
    .line 113
    new-instance v5, Lcom/oplus/aiunit/vision/bag;

    .line 114
    .line 115
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/bag;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v5}, Lcom/oplus/aiunit/vision/oyq;-><init>(Lcom/oplus/aiunit/vision/x9b;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v12, v4, v3}, Lcom/oplus/aiunit/vision/y4c0;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/oyq;)V

    .line 122
    .line 123
    .line 124
    const-string v3, "create(...)"

    .line 125
    .line 126
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/y4c0;->i()Lcom/oplus/aiunit/vision/nzq;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    iget-object v3, v3, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_2
    move-object v1, v12

    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_4
    move-object v3, v10

    .line 142
    :goto_3
    if-eqz v3, :cond_5

    .line 143
    .line 144
    iget-wide v4, v3, Lcom/oplus/aiunit/vision/c5p;->b:J

    .line 145
    .line 146
    const-wide/16 v13, 0x0

    .line 147
    .line 148
    cmp-long v4, v4, v13

    .line 149
    .line 150
    if-ltz v4, :cond_5

    .line 151
    .line 152
    iget-wide v3, v3, Lcom/oplus/aiunit/vision/c5p;->c:J

    .line 153
    .line 154
    cmp-long v3, v3, v13

    .line 155
    .line 156
    if-gtz v3, :cond_6

    .line 157
    .line 158
    :cond_5
    move-object v1, v12

    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_6
    invoke-virtual {v0, v2, v11, v1}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->L3(Lcom/oplus/aiunit/vision/keo;Landroid/net/Uri;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    if-nez v13, :cond_7

    .line 166
    .line 167
    sget-object v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->VIDEO_INFO_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 168
    .line 169
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;

    .line 173
    .line 174
    invoke-direct {v1, v10, v10, v0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;-><init>(Ljava/lang/String;Landroid/util/Size;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/y4c0;->g()V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    :try_start_1
    new-instance v14, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;

    .line 184
    .line 185
    iget v15, v13, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->a:I

    .line 186
    .line 187
    iget v1, v13, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->b:I

    .line 188
    .line 189
    iget v2, v13, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->c:F

    .line 190
    .line 191
    iget-wide v3, v13, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->d:J

    .line 192
    .line 193
    move/from16 v16, v1

    .line 194
    .line 195
    move/from16 v17, v2

    .line 196
    .line 197
    move-wide/from16 v18, v3

    .line 198
    .line 199
    invoke-direct/range {v14 .. v19}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;-><init>(IIFJ)V

    .line 200
    .line 201
    .line 202
    iget-wide v4, v13, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->e:J

    .line 203
    .line 204
    move-object/from16 v2, p3

    .line 205
    .line 206
    move-object v3, v11

    .line 207
    move-object v1, v14

    .line 208
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->b(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;Ljava/util/List;Landroid/net/Uri;J)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$k;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object v14, v1

    .line 213
    if-nez v2, :cond_8

    .line 214
    .line 215
    new-instance v0, Lcom/oplus/aiunit/vision/gs40;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-static {v8, v7, v10, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->INVALID_SPEC:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 224
    .line 225
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;

    .line 229
    .line 230
    invoke-direct {v1, v10, v10, v0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;-><init>(Ljava/lang/String;Landroid/util/Size;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/y4c0;->g()V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_8
    :try_start_2
    iget-boolean v1, v2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$k;->e:Z

    .line 238
    .line 239
    if-nez v1, :cond_9

    .line 240
    .line 241
    new-instance v1, Lcom/oplus/aiunit/vision/hs40;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v1, p2

    .line 250
    .line 251
    invoke-virtual {v0, v12, v1, v13}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->L(Lcom/oplus/aiunit/vision/y4c0;Ljava/lang/String;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;

    .line 252
    .line 253
    .line 254
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/y4c0;->g()V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_9
    move-object/from16 v1, p2

    .line 260
    .line 261
    :try_start_3
    iget-wide v4, v13, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->e:J

    .line 262
    .line 263
    iget-wide v6, v13, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->f:J

    .line 264
    .line 265
    iget-object v9, v2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$k;->d:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;

    .line 266
    .line 267
    iget-boolean v8, v2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$k;->b:Z

    .line 268
    .line 269
    if-eqz v8, :cond_a

    .line 270
    .line 271
    iget-object v10, v2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$k;->c:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$m;

    .line 272
    .line 273
    :cond_a
    iget-object v11, v2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$k;->f:Landroid/graphics/Rect;

    .line 274
    .line 275
    iget-object v8, v2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$k;->a:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    .line 277
    move-object v15, v12

    .line 278
    :try_start_4
    iget-object v12, v8, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$f;->g:Ljava/lang/Long;

    .line 279
    .line 280
    iget-object v8, v8, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$f;->h:Ljava/lang/Long;

    .line 281
    .line 282
    iget-wide v0, v13, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->g:J

    .line 283
    .line 284
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-boolean v1, v2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$k;->g:Z

    .line 289
    .line 290
    iget-object v2, v13, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$e;->h:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 291
    .line 292
    move-object v13, v15

    .line 293
    move v15, v1

    .line 294
    move-object v1, v13

    .line 295
    move-object/from16 v16, p2

    .line 296
    .line 297
    move-object/from16 v17, v2

    .line 298
    .line 299
    move-object v13, v8

    .line 300
    move-object v8, v14

    .line 301
    move-object/from16 v2, p0

    .line 302
    .line 303
    move-object v14, v0

    .line 304
    :try_start_5
    invoke-virtual/range {v2 .. v17}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->r4(Landroid/net/Uri;JJLcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$m;Landroid/graphics/Rect;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;

    .line 305
    .line 306
    .line 307
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 308
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/y4c0;->g()V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    goto :goto_5

    .line 314
    :catchall_2
    move-exception v0

    .line 315
    move-object v1, v15

    .line 316
    goto :goto_5

    .line 317
    :goto_4
    :try_start_6
    new-instance v0, Lcom/oplus/aiunit/vision/fs40;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-static {v8, v7, v10, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->VIDEO_INFO_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 326
    .line 327
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;

    .line 331
    .line 332
    invoke-direct {v2, v10, v10, v0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;-><init>(Ljava/lang/String;Landroid/util/Size;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/y4c0;->g()V

    .line 336
    .line 337
    .line 338
    return-object v2

    .line 339
    :goto_5
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/y4c0;->g()V

    .line 340
    .line 341
    .line 342
    throw v0
.end method

.method public final u1(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$g;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 5
    const-string/jumbo v3, "state"

    .line 8
    const-string v4, "code"

    const/4 v5, 0x3

    .line 11
    const-string v6, "StickerAssetPrebuildHelper"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    if-nez p3, :cond_0

    .line 19
    new-instance p0, Lcom/oplus/aiunit/vision/is40;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 27
    new-instance p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;

    .line 29
    invoke-direct {p0, v7, v7, v8}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;Z)V

    return-object p0

    .line 33
    :cond_0
    iget-object p1, p2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;->a:Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {p0, p1, p3}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->J2(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;

    move-result-object p0

    .line 39
    sget-object p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->SUCCESS:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 41
    iget-object p3, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;->c:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    if-eq p3, p1, :cond_1

    .line 45
    new-instance p1, Lcom/oplus/aiunit/vision/ot40;

    .line 47
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ot40;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;)V

    .line 50
    invoke-static {v6, v5, v7, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 53
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;

    .line 58
    invoke-direct {p0, v7, p3, v2}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;Z)V

    return-object p0

    .line 62
    :cond_1
    iget-boolean p3, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;->b:Z

    if-eqz p3, :cond_3

    .line 66
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;->a:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_3

    .line 70
    iget-boolean p3, p2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;->b:Z

    if-eqz p3, :cond_2

    .line 74
    iget-object p2, p2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;->a:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_2

    .line 78
    invoke-static {p2}, Lcom/oplus/aiunit/vision/wp5;->s(Landroid/graphics/Bitmap;)V

    .line 81
    :cond_2
    new-instance p2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;

    .line 83
    invoke-direct {p2, p0, v8, v8}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;-><init>(Landroid/graphics/Bitmap;ZZ)V

    .line 86
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;

    .line 91
    invoke-direct {p0, p2, p1, v2}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;Z)V

    return-object p0

    .line 95
    :cond_3
    new-instance p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;

    .line 97
    invoke-direct {p0, v7, v7, v8}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;Z)V

    return-object p0

    .line 101
    :cond_4
    instance-of p0, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$d;

    if-eqz p0, :cond_c

    .line 105
    check-cast p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$d;

    .line 107
    iget-object p0, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$d;->a:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$c;

    if-nez p0, :cond_5

    .line 111
    new-instance p0, Lcom/oplus/aiunit/vision/dt40;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-static {p0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 119
    new-instance p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;

    .line 121
    invoke-direct {p0, v7, v7, v8}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;Z)V

    return-object p0

    .line 125
    :cond_5
    iget-object p1, p2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;->a:Landroid/graphics/Bitmap;

    if-nez p1, :cond_6

    .line 129
    new-instance p0, Lcom/oplus/aiunit/vision/et40;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-static {v6, v5, v7, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 137
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->DECODE_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 139
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;

    .line 144
    invoke-direct {p1, v7, p0, v2}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;Z)V

    return-object p1

    .line 148
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    .line 152
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 156
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 164
    filled-new-array {p3, v0}, [Ljava/lang/Integer;

    move-result-object p3

    .line 168
    check-cast p3, [Ljava/lang/Comparable;

    .line 170
    invoke-static {p3}, Lcom/oplus/aiunit/vision/x2o;->n([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p3

    .line 174
    check-cast p3, Ljava/lang/Number;

    .line 176
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 180
    iget-boolean v0, p2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;->b:Z

    .line 182
    iget p0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$c;->a:I

    if-le p3, p0, :cond_b

    int-to-float p0, p0

    .line 187
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    .line 191
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 195
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 199
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 203
    filled-new-array {p3, v9}, [Ljava/lang/Integer;

    move-result-object p3

    .line 207
    check-cast p3, [Ljava/lang/Comparable;

    .line 209
    invoke-static {p3}, Lcom/oplus/aiunit/vision/x2o;->n([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p3

    .line 213
    check-cast p3, Ljava/lang/Number;

    .line 215
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p0, p3

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p3, p0, p3

    if-ltz p3, :cond_7

    goto :goto_0

    .line 228
    :cond_7
    invoke-static {p1, v7, p0, v2, v2}, Lcom/oplus/aiunit/vision/wp5;->v(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;FZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_8

    .line 234
    new-instance p0, Lcom/oplus/aiunit/vision/wt40;

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    invoke-static {v6, v5, v7, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    move-object p1, v7

    :cond_8
    :goto_0
    if-nez p1, :cond_9

    .line 245
    new-instance p0, Lcom/oplus/aiunit/vision/rt40;

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    invoke-static {v6, v5, v7, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 253
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->DOWNSAMPLE_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 255
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    new-instance p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;

    .line 260
    invoke-direct {p1, v7, p0, v2}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;Z)V

    return-object p1

    :cond_9
    if-eqz v0, :cond_a

    .line 266
    iget-object p0, p2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;->a:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_a

    if-eq p0, p1, :cond_a

    .line 272
    invoke-static {p0}, Lcom/oplus/aiunit/vision/wp5;->s(Landroid/graphics/Bitmap;)V

    .line 275
    :cond_a
    new-instance p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;

    .line 277
    invoke-direct {p0, p1, v8, v8}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;-><init>(Landroid/graphics/Bitmap;ZZ)V

    .line 280
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    new-instance p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;

    .line 285
    sget-object p2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->SUCCESS:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 287
    invoke-direct {p1, p0, p2, v2}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;Z)V

    return-object p1

    .line 291
    :cond_b
    new-instance p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;

    .line 293
    iget-boolean p2, p2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;->c:Z

    .line 295
    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;-><init>(Landroid/graphics/Bitmap;ZZ)V

    .line 298
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    new-instance p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;

    .line 303
    sget-object p2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->SUCCESS:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 305
    invoke-direct {p1, p0, p2, v2}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;Z)V

    return-object p1

    .line 309
    :cond_c
    instance-of p0, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$h;

    if-eqz p0, :cond_12

    .line 313
    check-cast p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$h;

    .line 315
    iget p0, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$h;->a:I

    if-eqz p0, :cond_11

    .line 319
    rem-int/lit16 p1, p0, 0x168

    if-nez p1, :cond_d

    goto :goto_1

    .line 324
    :cond_d
    iget-object p1, p2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;->a:Landroid/graphics/Bitmap;

    if-nez p1, :cond_e

    .line 328
    new-instance p0, Lcom/oplus/aiunit/vision/mt40;

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    invoke-static {v6, v5, v7, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 336
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->DECODE_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 338
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    new-instance p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;

    .line 343
    invoke-direct {p1, v7, p0, v2}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;Z)V

    return-object p1

    .line 347
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p3

    if-nez p3, :cond_f

    .line 353
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 355
    :cond_f
    iget-boolean p2, p2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;->b:Z

    .line 357
    invoke-static {p1, p0, p3, p2, v2}, Lcom/oplus/aiunit/vision/wp5;->A(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$Config;ZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_10

    .line 363
    new-instance p0, Lcom/oplus/aiunit/vision/nt40;

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    invoke-static {v6, v5, v7, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 371
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->ROTATE_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 373
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    new-instance p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;

    .line 378
    invoke-direct {p1, v7, p0, v2}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;Z)V

    return-object p1

    .line 382
    :cond_10
    new-instance p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;

    .line 384
    invoke-direct {p1, p0, v8, v8}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;-><init>(Landroid/graphics/Bitmap;ZZ)V

    .line 387
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    new-instance p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;

    .line 392
    sget-object p2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->SUCCESS:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 394
    invoke-direct {p0, p1, p2, v2}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;Z)V

    return-object p0

    .line 398
    :cond_11
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/lt40;

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    invoke-static {p0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 406
    new-instance p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;

    .line 408
    invoke-direct {p0, v7, v7, v8}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;Z)V

    return-object p0

    .line 412
    :cond_12
    instance-of p0, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$b;

    if-eqz p0, :cond_13

    .line 416
    check-cast p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$b;

    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    new-instance p0, Lcom/oplus/aiunit/vision/ct40;

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    invoke-static {p0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 429
    new-instance p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;

    .line 431
    invoke-direct {p0, v7, v7, v8}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;Z)V

    return-object p0

    .line 435
    :cond_13
    instance-of p0, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$a;

    if-nez p0, :cond_15

    .line 439
    instance-of p0, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$e;

    if-nez p0, :cond_15

    .line 443
    instance-of p0, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$f;

    if-nez p0, :cond_15

    .line 447
    instance-of p0, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$c;

    if-eqz p0, :cond_14

    goto :goto_2

    .line 452
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 454
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 457
    throw p0

    .line 458
    :cond_15
    :goto_2
    new-instance p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;

    .line 460
    invoke-direct {p0, v7, v7, v8}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;Z)V

    return-object p0
.end method

.method public final y0(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$b;
    .locals 7

    .line 1
    const-string v0, "filePath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coverName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "options"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/ut40;

    .line 19
    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/ut40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    const-string v1, "StickerAssetPrebuildHelper"

    const/4 v2, 0x3

    .line 25
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    const-string/jumbo v0, "preprocessNormalImage"

    .line 31
    invoke-static {p1, v0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->x4(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    .line 36
    const-string v2, "errorCode"

    if-nez v0, :cond_0

    .line 40
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->INVALID_INPUT:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 42
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$b;

    .line 47
    invoke-direct {p1, v1, v1, p0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$b;-><init>(Ljava/lang/String;Landroid/util/Size;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V

    return-object p1

    .line 51
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 53
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 57
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 59
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 62
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 64
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 66
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/igl;->d(II)F

    move-result v0

    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    .line 76
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->INVALID_SPEC:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 78
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$b;

    .line 83
    invoke-direct {p1, v1, v1, p0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$b;-><init>(Ljava/lang/String;Landroid/util/Size;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V

    return-object p1

    .line 87
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 96
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 106
    instance-of v6, v5, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$d;

    if-eqz v6, :cond_2

    .line 110
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    check-cast v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$d;

    if-eqz v0, :cond_4

    .line 122
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$d;->a:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$c;

    if-eqz v0, :cond_4

    .line 126
    iget v0, v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$c;->a:I

    goto :goto_1

    :cond_4
    const/16 v0, 0x800

    .line 131
    :goto_1
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 135
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 139
    invoke-static {v0, v0, p1}, Lcom/oplus/aiunit/vision/hn5;->a(IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    .line 145
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->DECODE_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 147
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$b;

    .line 152
    invoke-direct {p1, v1, v1, p0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$b;-><init>(Ljava/lang/String;Landroid/util/Size;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V

    return-object p1

    .line 156
    :cond_5
    new-instance v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;

    const/4 v2, 0x0

    .line 159
    invoke-direct {v1, v0, v3, v2}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;-><init>(Landroid/graphics/Bitmap;ZZ)V

    .line 162
    invoke-virtual {p0, p3, v1, p1, p2}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->c1(Ljava/util/ArrayList;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$b;

    move-result-object p0

    return-object p0
.end method

.method public final z3(Lcom/oplus/aiunit/vision/o3l;Lcom/oplus/gallery/framework/abilities/watermark/a;Ljava/lang/String;Landroid/net/Uri;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/k7b0;Landroid/graphics/Bitmap;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;
    .locals 5

    .line 1
    const-string v0, "StickerAssetPrebuildHelper"

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->a:Landroid/content/Context;

    .line 5
    const-string/jumbo v2, "r"

    .line 8
    invoke-static {v1, p4, v2, v0}, Lcom/oplus/aiunit/vision/eu90;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p4

    .line 12
    const-string v0, "errorCode"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p4, :cond_0

    .line 18
    :try_start_0
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->REMOVE_WATERMARK_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;

    .line 25
    invoke-direct {p1, v2, v1, p0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;-><init>(Landroid/graphics/Bitmap;ZLcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {p4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    .line 35
    :cond_0
    :try_start_1
    iget-object v3, p6, Lcom/oplus/aiunit/vision/k7b0;->d:Landroid/util/Size;

    if-nez v3, :cond_1

    .line 39
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->REMOVE_WATERMARK_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;

    .line 46
    invoke-direct {p1, v2, v1, p0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;-><init>(Landroid/graphics/Bitmap;ZLcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-static {p4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    .line 53
    :cond_1
    :try_start_2
    iget-object p5, p5, Lcom/oplus/aiunit/vision/r12;->e:Ljava/util/ArrayList;

    if-eqz p5, :cond_5

    .line 57
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    .line 61
    check-cast p5, Lcom/oplus/aiunit/vision/n12;

    if-eqz p5, :cond_5

    .line 65
    iget-object p5, p5, Lcom/oplus/aiunit/vision/n12;->c:Landroid/graphics/RectF;

    if-eqz p5, :cond_5

    .line 69
    invoke-virtual {p5}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object p5, v2

    :goto_0
    if-eqz p5, :cond_5

    if-nez p7, :cond_3

    .line 81
    invoke-static {p0, p3}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->m0(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p7

    if-nez p7, :cond_3

    .line 87
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->DECODE_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 89
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;

    .line 94
    invoke-direct {p1, v2, v1, p0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;-><init>(Landroid/graphics/Bitmap;ZLcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    invoke-static {p4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    .line 101
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result p0

    .line 105
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result p3

    .line 109
    invoke-static {p0, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    int-to-float p0, p0

    .line 114
    invoke-virtual {p7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    .line 118
    invoke-virtual {p7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 122
    invoke-static {p3, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p0, p3

    .line 128
    invoke-virtual {p7}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p3

    .line 132
    invoke-interface {p2, p3, p0, p6}, Lcom/oplus/gallery/framework/abilities/watermark/a;->P4(Landroid/graphics/ColorSpace;FLcom/oplus/aiunit/vision/k7b0;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_4

    .line 138
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->REMOVE_WATERMARK_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 140
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;

    .line 145
    invoke-direct {p1, v2, v1, p0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;-><init>(Landroid/graphics/Bitmap;ZLcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    invoke-static {p4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    .line 152
    :cond_4
    :try_start_4
    new-instance p3, Ljava/io/FileInputStream;

    .line 154
    invoke-virtual {p4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p6

    .line 158
    invoke-direct {p3, p6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    :try_start_5
    invoke-static {p3}, Lcom/oplus/gallery/foundation/exif/raw/b;->c(Ljava/io/InputStream;)I

    move-result p6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 165
    :try_start_6
    invoke-static {p3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    invoke-static {p5, p0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->j4(Landroid/graphics/RectF;F)Landroid/graphics/Rect;

    move-result-object p0

    .line 172
    invoke-interface {p1, p6, p7, p2, p0}, Lcom/oplus/aiunit/vision/o3l;->e3(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 176
    const-string p1, "bitmap"

    .line 178
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;

    .line 183
    sget-object p2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->SUCCESS:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    const/4 p3, 0x1

    .line 186
    invoke-direct {p1, p0, p3, p2}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;-><init>(Landroid/graphics/Bitmap;ZLcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 189
    invoke-static {p4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_1
    move-exception p0

    .line 194
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    .line 196
    :try_start_8
    invoke-static {p3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    throw p1

    .line 200
    :cond_5
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->REMOVE_WATERMARK_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 202
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    new-instance p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;

    .line 207
    invoke-direct {p1, v2, v1, p0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$n;-><init>(Landroid/graphics/Bitmap;ZLcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 210
    invoke-static {p4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    .line 214
    :goto_1
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p1

    .line 216
    invoke-static {p4, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 219
    throw p1
.end method
