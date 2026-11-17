.class public final Lcom/oplus/aiunit/vision/i64;
.super Ljava/lang/Object;
.source "AutoCrop.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/i64$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/i64;

.field public static final b:[Ljava/lang/String;

.field public static final c:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/a;

.field public static d:Lcom/oplus/aiunit/vision/fhk;

.field public static e:Lcom/oplus/aiunit/vision/hhk;

.field public static f:Z

.field public static volatile g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/i64;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/i64;->a:Lcom/oplus/aiunit/vision/i64;

    .line 8
    const-string/jumbo v5, "rect_right"

    .line 11
    const-string/jumbo v6, "rect_bottom"

    .line 14
    const-string/jumbo v1, "no_face"

    .line 17
    const-string v2, "_data"

    .line 19
    const-string/jumbo v3, "rect_left"

    .line 22
    const-string/jumbo v4, "rect_top"

    .line 25
    const-string/jumbo v7, "thumb_width"

    .line 28
    const-string/jumbo v8, "thumb_height"

    .line 31
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 35
    sput-object v0, Lcom/oplus/aiunit/vision/i64;->b:[Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/a;

    .line 39
    invoke-direct {v0}, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/a;-><init>()V

    .line 42
    sput-object v0, Lcom/oplus/aiunit/vision/i64;->c:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/a;

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Landroid/graphics/Bitmap;)[Landroid/graphics/Rect;
    .locals 10

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p0, :cond_5

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/oplus/aiunit/vision/i64$a;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-double v2, v2

    .line 57
    iget-object v4, v0, Lcom/oplus/aiunit/vision/i64$a;->b:Landroid/util/Size;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v5, v0, Lcom/oplus/aiunit/vision/i64$a;->b:Landroid/util/Size;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-double v4, v4

    .line 74
    div-double/2addr v2, v4

    .line 75
    new-instance v4, Landroid/graphics/Rect;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i64$a;->a:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    int-to-double v5, v5

    .line 82
    mul-double/2addr v5, v2

    .line 83
    double-to-int v5, v5

    .line 84
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    int-to-double v6, v6

    .line 87
    mul-double/2addr v6, v2

    .line 88
    double-to-int v6, v6

    .line 89
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    int-to-double v7, v7

    .line 92
    mul-double/2addr v7, v2

    .line 93
    double-to-int v7, v7

    .line 94
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    int-to-double v8, v0

    .line 97
    mul-double/2addr v8, v2

    .line 98
    double-to-int v0, v8

    .line 99
    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-array p0, v1, [Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, [Landroid/graphics/Rect;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide p0

    .line 119
    sget-object v0, Lcom/oplus/aiunit/vision/i64;->d:Lcom/oplus/aiunit/vision/fhk;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-interface {v0, p2}, Lcom/oplus/aiunit/vision/fhk;->m8(Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/lof;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object p2, p2, Lcom/oplus/aiunit/vision/lof;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object p2, v2

    .line 131
    :goto_1
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    sub-long/2addr v3, p0

    .line 140
    if-eqz p2, :cond_3

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move-object p0, v2

    .line 152
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v0, "checkAndDetectFaceRect cost:"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", count:"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-string p1, "AutoCrop"

    .line 175
    .line 176
    invoke-static {p1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    if-eqz p2, :cond_5

    .line 180
    .line 181
    new-array p0, v1, [Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-interface {p2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, [Landroid/graphics/Rect;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_5
    return-object v2
.end method

.method public static c(Landroid/graphics/Bitmap;Ljava/lang/String;[Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;Ljava/util/Map;[Landroid/graphics/Rect;)[Landroid/graphics/Rect;
    .locals 3

    .line 1
    array-length v0, p2

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 6
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string/jumbo v1, "toString(...)"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo v2, "getCropRect. filePath:"

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, ", recommendRects="

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 37
    const-string v2, "AutoCrop"

    .line 39
    invoke-static {v1, v0, v2, p1}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    sget p1, Lcom/oplus/aiunit/vision/i64;->g:I

    add-int/lit8 p1, p1, 0x1

    .line 46
    sput p1, Lcom/oplus/aiunit/vision/i64;->g:I

    .line 48
    array-length p1, p2

    .line 49
    new-array p1, p1, [Landroid/graphics/Rect;

    .line 51
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/i64;->c:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/a;

    .line 53
    invoke-virtual {v0, p0, p2, p3, p4}, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/a;->c(Landroid/graphics/Bitmap;[Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;Ljava/util/Map;[Landroid/graphics/Rect;)[Landroid/graphics/Rect;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    .line 59
    :cond_0
    sget p0, Lcom/oplus/aiunit/vision/i64;->g:I

    add-int/lit8 p0, p0, -0x1

    .line 63
    sput p0, Lcom/oplus/aiunit/vision/i64;->g:I

    return-object p1

    .line 66
    :cond_1
    :try_start_1
    array-length p3, p2

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    if-ge p4, p3, :cond_0

    .line 71
    aget-object v1, p2, p4

    add-int/lit8 v2, v0, 0x1

    .line 75
    invoke-static {p2, v1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 79
    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 83
    aput-object v0, p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 p4, p4, 0x1

    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 90
    sget p1, Lcom/oplus/aiunit/vision/i64;->g:I

    add-int/lit8 p1, p1, -0x1

    .line 94
    sput p1, Lcom/oplus/aiunit/vision/i64;->g:I

    .line 96
    throw p0

    .line 97
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    const-string/jumbo p1, "targetCropTypes is empty!"

    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0
.end method

.method public static e(Ljava/util/List;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 11
    .line 12
    sget-object v2, Lcom/oplus/aiunit/vision/i64;->b:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "_data"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 27
    .line 28
    check-cast p0, Ljava/util/Collection;

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, [Ljava/lang/String;

    .line 37
    .line 38
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 39
    .line 40
    new-instance p0, Lcom/oplus/aiunit/vision/f64;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 46
    .line 47
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string/jumbo v0, "exec(...)"

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p0, Ljava/util/Map;

    .line 65
    .line 66
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/List;[Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;Lcom/oplus/aiunit/vision/t64;)Ljava/util/LinkedHashMap;
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 5
    const-string v2, "context"

    move-object/from16 v3, p1

    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v2, "items"

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v2, "targetCropTypes"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/i64;->d(Landroid/content/Context;)V

    .line 27
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 29
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_8

    :cond_0
    move-object v3, v0

    .line 41
    check-cast v3, Ljava/lang/Iterable;

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v5

    .line 49
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 66
    check-cast v5, Lcom/oplus/aiunit/vision/keo;

    .line 68
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v4}, Lcom/oplus/aiunit/vision/i64;->e(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 84
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 94
    check-cast v4, Lcom/oplus/aiunit/vision/keo;

    if-eqz p4, :cond_2

    .line 98
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/aiunit/vision/t64;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    goto/16 :goto_8

    .line 113
    :cond_2
    sget-object v5, Lcom/oplus/aiunit/vision/b0m;->a:Lcom/oplus/aiunit/vision/b0m;

    .line 115
    new-instance v6, Lcom/oplus/aiunit/vision/pw00;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x3e

    .line 125
    invoke-direct/range {v6 .. v13}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;I)V

    .line 128
    const-string/jumbo v7, "item"

    .line 131
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    const-string/jumbo v7, "jobContext"

    .line 137
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    const-string/jumbo v7, "options"

    .line 143
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget-object v7, Lcom/oplus/aiunit/vision/neb;->c:Lcom/oplus/aiunit/vision/ifb;

    const/4 v8, 0x0

    .line 149
    invoke-static {v7, v4, v6, v8}, Lcom/oplus/aiunit/vision/vel;->b(Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/pw00;I)Lcom/oplus/aiunit/vision/zzl;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 156
    invoke-interface {v6, v5}, Lcom/oplus/aiunit/vision/zzl;->f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;

    move-result-object v5

    .line 160
    check-cast v5, Lcom/oplus/aiunit/vision/r5l;

    goto :goto_2

    :cond_3
    move-object v5, v7

    :goto_2
    if-eqz v5, :cond_4

    .line 166
    iget-object v5, v5, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_4
    move-object v5, v7

    :goto_3
    if-nez v5, :cond_5

    .line 172
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v5

    .line 176
    const-string/jumbo v6, "getThumbnail, thumbnail is null, media id is "

    .line 179
    const-string v9, "AutoCrop"

    .line 181
    invoke-static {v6, v5, v9, v7}, Lcom/oplus/aiunit/vision/zbn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v7

    :cond_5
    if-nez v5, :cond_6

    goto/16 :goto_8

    .line 189
    :cond_6
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 193
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 197
    new-instance v10, Ljava/util/ArrayList;

    .line 199
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->p()Ljava/lang/String;

    move-result-object v11

    .line 206
    invoke-static {v11}, Lcom/oplus/aiunit/vision/qsa$a;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v11

    .line 210
    new-instance v12, Ljava/util/ArrayList;

    .line 212
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    .line 219
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 223
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 229
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 233
    check-cast v13, Ljava/util/Map$Entry;

    .line 235
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    .line 239
    check-cast v14, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 241
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 245
    check-cast v13, Lcom/oplus/aiunit/vision/osa;

    .line 247
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    .line 251
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 255
    invoke-virtual {v13, v8}, Lcom/oplus/aiunit/vision/osa;->a(I)Landroid/graphics/RectF;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 261
    const-string/jumbo v8, "percentCropRect"

    .line 264
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    new-instance v8, Landroid/graphics/Rect;

    move-object/from16 p2, v0

    .line 271
    iget v0, v13, Landroid/graphics/RectF;->left:F

    move-object/from16 v16, v4

    int-to-float v4, v15

    move-object/from16 v17, v11

    const/4 v11, 0x0

    .line 279
    invoke-static {v0, v4, v11}, Lcom/oplus/aiunit/vision/ug6;->a(FFI)I

    move-result v0

    move/from16 p1, v4

    .line 285
    iget v4, v13, Landroid/graphics/RectF;->top:F

    move-object/from16 v18, v2

    int-to-float v2, v7

    .line 290
    invoke-static {v4, v2, v11}, Lcom/oplus/aiunit/vision/ug6;->a(FFI)I

    move-result v4

    .line 294
    iget v11, v13, Landroid/graphics/RectF;->right:F

    mul-float v11, v11, p1

    .line 298
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    .line 302
    invoke-static {v11, v15}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v11

    .line 306
    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v13, v2

    .line 309
    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 313
    invoke-static {v2, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    .line 317
    invoke-direct {v8, v0, v4, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_5

    :cond_7
    move-object/from16 p2, v0

    move-object/from16 v18, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_8

    .line 332
    invoke-static {v14, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_9

    .line 340
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v0, p2

    move-object/from16 v4, v16

    move-object/from16 v11, v17

    move-object/from16 v2, v18

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_a
    move-object/from16 p2, v0

    move-object/from16 v18, v2

    move-object/from16 v16, v4

    .line 361
    invoke-static {v12}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 365
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v2

    .line 369
    const-string/jumbo v4, "getFilePath(...)"

    .line 372
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v7

    .line 379
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-static {v3, v7, v5}, Lcom/oplus/aiunit/vision/i64;->a(Ljava/util/Map;Ljava/lang/String;Landroid/graphics/Bitmap;)[Landroid/graphics/Rect;

    move-result-object v4

    .line 386
    invoke-static {v5, v2, v1, v0, v4}, Lcom/oplus/aiunit/vision/i64;->c(Landroid/graphics/Bitmap;Ljava/lang/String;[Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;Ljava/util/Map;[Landroid/graphics/Rect;)[Landroid/graphics/Rect;

    move-result-object v0

    .line 390
    array-length v2, v0

    const/4 v8, 0x0

    const/16 v19, 0x0

    :goto_7
    if-ge v8, v2, :cond_c

    .line 396
    aget-object v4, v0, v8

    add-int/lit8 v7, v19, 0x1

    if-eqz v4, :cond_b

    .line 402
    new-instance v11, Lcom/oplus/aiunit/vision/osa;

    .line 404
    aget-object v12, v1, v19

    .line 406
    invoke-virtual {v12}, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->getTypeName()Ljava/lang/String;

    move-result-object v12

    .line 410
    invoke-direct {v11, v6, v4, v12, v9}, Lcom/oplus/aiunit/vision/osa;-><init>(ILandroid/graphics/Rect;Ljava/lang/String;I)V

    .line 413
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v8, v8, 0x1

    move/from16 v19, v7

    goto :goto_7

    .line 421
    :cond_c
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v18

    .line 427
    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    invoke-static {v5}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p2

    goto/16 :goto_1

    :cond_d
    :goto_8
    return-object v2
.end method

.method public final declared-synchronized d(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "init, cost:"

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-boolean v1, Lcom/oplus/aiunit/vision/i64;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sget-object v3, Lcom/oplus/aiunit/vision/i64;->c:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/a;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v4, "context"

    .line 21
    .line 22
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v3, p1, v4}, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/a;->e(Landroid/content/Context;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sput-boolean v4, Lcom/oplus/aiunit/vision/i64;->f:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string/jumbo v3, "getApplicationContext(...)"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of v3, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object p1, v4

    .line 60
    :goto_1
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const-class v3, Lcom/oplus/aiunit/vision/hhk;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object p1, v4

    .line 70
    :goto_2
    check-cast p1, Lcom/oplus/aiunit/vision/hhk;

    .line 71
    .line 72
    sput-object p1, Lcom/oplus/aiunit/vision/i64;->e:Lcom/oplus/aiunit/vision/hhk;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/hhk;->g7()Lcom/oplus/aiunit/vision/nnf;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move-object p1, v4

    .line 82
    :goto_3
    sput-object p1, Lcom/oplus/aiunit/vision/i64;->d:Lcom/oplus/aiunit/vision/fhk;

    .line 83
    .line 84
    const-string p1, "AutoCrop"

    .line 85
    .line 86
    sget-object v3, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    sub-long/2addr v5, v1

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw p1
.end method
