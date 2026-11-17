.class public final Lcom/oplus/aiunit/vision/e440;
.super Lcom/oplus/aiunit/vision/y7n;
.source "SizeConfigStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/e440$c;,
        Lcom/oplus/aiunit/vision/e440$b;
    }
.end annotation


# static fields
.field public static final e:[Landroid/graphics/Bitmap$Config;

.field public static final f:[Landroid/graphics/Bitmap$Config;

.field public static final g:[Landroid/graphics/Bitmap$Config;


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/e440$c;

.field public final c:Lcom/oplus/aiunit/vision/kaj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/kaj<",
            "Lcom/oplus/aiunit/vision/e440$b;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    filled-new-array {v0, v1, v2}, [Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/e440;->e:[Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    filled-new-array {v0}, [Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/oplus/aiunit/vision/e440;->f:[Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    filled-new-array {v0}, [Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/oplus/aiunit/vision/e440;->g:[Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/y7n;-><init>(F)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/oplus/aiunit/vision/e440$c;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/yw4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e440;->b:Lcom/oplus/aiunit/vision/e440$c;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/kaj;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/kaj;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e440;->c:Lcom/oplus/aiunit/vision/kaj;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e440;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method

.method public static c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "]("

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ")"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e440;->d:Ljava/util/HashMap;

    .line 6
    .line 7
    new-instance v2, Lcom/oplus/aiunit/vision/c440;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/NavigableMap;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "decrementBitmapOfSize empty size, size: "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ", removed: "

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/oplus/aiunit/vision/kx90;->b(Landroid/graphics/Bitmap;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/e440;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ", this: "

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 p1, 0x0

    .line 69
    const-string p2, "SizeConfigStrategy"

    .line 70
    .line 71
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/4 p2, 0x1

    .line 80
    if-ne p0, p2, :cond_1

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    sub-int/2addr p0, p2

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static/range {p1 .. p3}, Lcom/oplus/aiunit/vision/kx90;->a(IILandroid/graphics/Bitmap$Config;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Lcom/oplus/aiunit/vision/e440;->b:Lcom/oplus/aiunit/vision/e440$c;

    .line 10
    .line 11
    invoke-virtual {v3, v2, v1}, Lcom/oplus/aiunit/vision/e440$c;->a(ILandroid/graphics/Bitmap$Config;)Lcom/oplus/aiunit/vision/e440$b;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Lcom/oplus/aiunit/vision/e440$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    aget v5, v5, v6

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x3

    .line 25
    if-eq v5, v6, :cond_2

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    if-eq v5, v8, :cond_2

    .line 29
    .line 30
    if-eq v5, v7, :cond_1

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    if-eq v5, v8, :cond_0

    .line 34
    .line 35
    filled-new-array {v1}, [Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v5, Lcom/oplus/aiunit/vision/e440;->g:[Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v5, Lcom/oplus/aiunit/vision/e440;->f:[Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v5, Lcom/oplus/aiunit/vision/e440;->e:[Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    :goto_0
    array-length v8, v5

    .line 49
    const/4 v9, 0x0

    .line 50
    move v10, v9

    .line 51
    :goto_1
    if-ge v10, v8, :cond_6

    .line 52
    .line 53
    aget-object v11, v5, v10

    .line 54
    .line 55
    iget-object v12, v0, Lcom/oplus/aiunit/vision/e440;->d:Ljava/util/HashMap;

    .line 56
    .line 57
    new-instance v13, Lcom/oplus/aiunit/vision/c440;

    .line 58
    .line 59
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v11, v13}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    check-cast v12, Ljava/util/NavigableMap;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-interface {v12, v13}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v12, :cond_5

    .line 79
    .line 80
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    int-to-float v13, v13

    .line 85
    int-to-float v14, v2

    .line 86
    iget v15, v0, Lcom/oplus/aiunit/vision/y7n;->a:F

    .line 87
    .line 88
    mul-float/2addr v14, v15

    .line 89
    cmpg-float v13, v13, v14

    .line 90
    .line 91
    if-gtz v13, :cond_5

    .line 92
    .line 93
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-ne v5, v2, :cond_3

    .line 98
    .line 99
    if-eqz v11, :cond_3

    .line 100
    .line 101
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    :cond_3
    iget-object v2, v3, Lcom/oplus/aiunit/vision/yw4;->a:Ljava/util/ArrayDeque;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/16 v8, 0x14

    .line 114
    .line 115
    if-ge v5, v8, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v3, v2, v11}, Lcom/oplus/aiunit/vision/e440$c;->a(ILandroid/graphics/Bitmap$Config;)Lcom/oplus/aiunit/vision/e440$b;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    :goto_2
    iget-object v2, v0, Lcom/oplus/aiunit/vision/e440;->c:Lcom/oplus/aiunit/vision/kaj;

    .line 133
    .line 134
    iget-object v3, v2, Lcom/oplus/aiunit/vision/kaj;->b:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lcom/oplus/aiunit/vision/kaj$a;

    .line 141
    .line 142
    if-nez v5, :cond_7

    .line 143
    .line 144
    new-instance v5, Lcom/oplus/aiunit/vision/kaj$a;

    .line 145
    .line 146
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/kaj$a;-><init>(Lcom/oplus/aiunit/vision/e440$b;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/e440$b;->a()V

    .line 154
    .line 155
    .line 156
    :goto_3
    iget-object v3, v5, Lcom/oplus/aiunit/vision/kaj$a;->d:Lcom/oplus/aiunit/vision/kaj$a;

    .line 157
    .line 158
    iget-object v8, v5, Lcom/oplus/aiunit/vision/kaj$a;->c:Lcom/oplus/aiunit/vision/kaj$a;

    .line 159
    .line 160
    iput-object v8, v3, Lcom/oplus/aiunit/vision/kaj$a;->c:Lcom/oplus/aiunit/vision/kaj$a;

    .line 161
    .line 162
    iget-object v8, v5, Lcom/oplus/aiunit/vision/kaj$a;->c:Lcom/oplus/aiunit/vision/kaj$a;

    .line 163
    .line 164
    iput-object v3, v8, Lcom/oplus/aiunit/vision/kaj$a;->d:Lcom/oplus/aiunit/vision/kaj$a;

    .line 165
    .line 166
    iget-object v3, v2, Lcom/oplus/aiunit/vision/kaj;->a:Lcom/oplus/aiunit/vision/kaj$a;

    .line 167
    .line 168
    iput-object v3, v5, Lcom/oplus/aiunit/vision/kaj$a;->d:Lcom/oplus/aiunit/vision/kaj$a;

    .line 169
    .line 170
    iget-object v3, v3, Lcom/oplus/aiunit/vision/kaj$a;->c:Lcom/oplus/aiunit/vision/kaj$a;

    .line 171
    .line 172
    iput-object v3, v5, Lcom/oplus/aiunit/vision/kaj$a;->c:Lcom/oplus/aiunit/vision/kaj$a;

    .line 173
    .line 174
    iput-object v5, v3, Lcom/oplus/aiunit/vision/kaj$a;->d:Lcom/oplus/aiunit/vision/kaj$a;

    .line 175
    .line 176
    iget-object v3, v5, Lcom/oplus/aiunit/vision/kaj$a;->d:Lcom/oplus/aiunit/vision/kaj$a;

    .line 177
    .line 178
    iput-object v5, v3, Lcom/oplus/aiunit/vision/kaj$a;->c:Lcom/oplus/aiunit/vision/kaj$a;

    .line 179
    .line 180
    iget-object v3, v5, Lcom/oplus/aiunit/vision/kaj$a;->b:Ljava/util/ArrayList;

    .line 181
    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    :cond_8
    const/4 v3, 0x0

    .line 189
    if-lez v9, :cond_9

    .line 190
    .line 191
    iget-object v5, v5, Lcom/oplus/aiunit/vision/kaj$a;->b:Ljava/util/ArrayList;

    .line 192
    .line 193
    sub-int/2addr v9, v6

    .line 194
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    move-object v5, v3

    .line 200
    :goto_4
    if-eqz v5, :cond_a

    .line 201
    .line 202
    iget-object v2, v2, Lcom/oplus/aiunit/vision/kaj;->c:Ljava/util/HashSet;

    .line 203
    .line 204
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_a
    check-cast v5, Landroid/graphics/Bitmap;

    .line 208
    .line 209
    const-string v2, "SizeConfigStrategy"

    .line 210
    .line 211
    if-eqz v5, :cond_c

    .line 212
    .line 213
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_b

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_b
    :try_start_0
    iget v4, v4, Lcom/oplus/aiunit/vision/e440$b;->b:I

    .line 221
    .line 222
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v0, v4, v5}, Lcom/oplus/aiunit/vision/e440;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 227
    .line 228
    .line 229
    move/from16 v0, p1

    .line 230
    .line 231
    move/from16 v4, p2

    .line 232
    .line 233
    invoke-virtual {v5, v0, v4, v1}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    return-object v5

    .line 237
    :catch_0
    move-exception v0

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v4, "[get] bitmap reconfigure error: "

    .line 241
    .line 242
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v2, v7, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    return-object v3

    .line 260
    :cond_c
    :goto_5
    const-string v0, "[get] result is null or recycled."

    .line 261
    .line 262
    invoke-static {v7, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v3
.end method

.method public final d(Landroid/graphics/Bitmap;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e440;->c:Lcom/oplus/aiunit/vision/kaj;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/kaj;->c:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/kx90;->b(Landroid/graphics/Bitmap;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/e440;->b:Lcom/oplus/aiunit/vision/e440$c;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v1, v3}, Lcom/oplus/aiunit/vision/e440$c;->a(ILandroid/graphics/Bitmap$Config;)Lcom/oplus/aiunit/vision/e440$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lcom/oplus/aiunit/vision/kaj;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/oplus/aiunit/vision/kaj$a;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    new-instance v3, Lcom/oplus/aiunit/vision/kaj$a;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/kaj$a;-><init>(Lcom/oplus/aiunit/vision/e440$b;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v3, Lcom/oplus/aiunit/vision/kaj$a;->c:Lcom/oplus/aiunit/vision/kaj$a;

    .line 43
    .line 44
    iput-object v3, v3, Lcom/oplus/aiunit/vision/kaj$a;->d:Lcom/oplus/aiunit/vision/kaj$a;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/oplus/aiunit/vision/kaj;->a:Lcom/oplus/aiunit/vision/kaj$a;

    .line 47
    .line 48
    iget-object v5, v4, Lcom/oplus/aiunit/vision/kaj$a;->d:Lcom/oplus/aiunit/vision/kaj$a;

    .line 49
    .line 50
    iput-object v5, v3, Lcom/oplus/aiunit/vision/kaj$a;->d:Lcom/oplus/aiunit/vision/kaj$a;

    .line 51
    .line 52
    iput-object v4, v3, Lcom/oplus/aiunit/vision/kaj$a;->c:Lcom/oplus/aiunit/vision/kaj$a;

    .line 53
    .line 54
    iput-object v3, v4, Lcom/oplus/aiunit/vision/kaj$a;->d:Lcom/oplus/aiunit/vision/kaj$a;

    .line 55
    .line 56
    iget-object v4, v3, Lcom/oplus/aiunit/vision/kaj$a;->d:Lcom/oplus/aiunit/vision/kaj$a;

    .line 57
    .line 58
    iput-object v3, v4, Lcom/oplus/aiunit/vision/kaj$a;->c:Lcom/oplus/aiunit/vision/kaj$a;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/e440$b;->a()V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v2, v3, Lcom/oplus/aiunit/vision/kaj$a;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, v3, Lcom/oplus/aiunit/vision/kaj$a;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_2
    iget-object v2, v3, Lcom/oplus/aiunit/vision/kaj$a;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kaj;->c:Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e440;->d:Ljava/util/HashMap;

    .line 93
    .line 94
    new-instance v0, Lcom/oplus/aiunit/vision/c440;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/util/NavigableMap;

    .line 104
    .line 105
    iget p1, v1, Lcom/oplus/aiunit/vision/e440$b;->b:I

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Integer;

    .line 116
    .line 117
    iget v0, v1, Lcom/oplus/aiunit/vision/e440$b;->b:I

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x1

    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    move p1, v1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    add-int/2addr p1, v1

    .line 133
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return v1
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e440;->c:Lcom/oplus/aiunit/vision/kaj;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/kaj;->a:Lcom/oplus/aiunit/vision/kaj$a;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/oplus/aiunit/vision/kaj$a;->d:Lcom/oplus/aiunit/vision/kaj$a;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_3

    .line 13
    .line 14
    iget-object v3, v2, Lcom/oplus/aiunit/vision/kaj$a;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_1
    if-lez v3, :cond_1

    .line 25
    .line 26
    iget-object v4, v2, Lcom/oplus/aiunit/vision/kaj$a;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_1
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kaj;->c:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v3, v2, Lcom/oplus/aiunit/vision/kaj$a;->d:Lcom/oplus/aiunit/vision/kaj$a;

    .line 43
    .line 44
    iget-object v4, v2, Lcom/oplus/aiunit/vision/kaj$a;->c:Lcom/oplus/aiunit/vision/kaj$a;

    .line 45
    .line 46
    iput-object v4, v3, Lcom/oplus/aiunit/vision/kaj$a;->c:Lcom/oplus/aiunit/vision/kaj$a;

    .line 47
    .line 48
    iget-object v4, v2, Lcom/oplus/aiunit/vision/kaj$a;->c:Lcom/oplus/aiunit/vision/kaj$a;

    .line 49
    .line 50
    iput-object v3, v4, Lcom/oplus/aiunit/vision/kaj$a;->d:Lcom/oplus/aiunit/vision/kaj$a;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/oplus/aiunit/vision/kaj;->b:Ljava/util/HashMap;

    .line 53
    .line 54
    iget-object v4, v2, Lcom/oplus/aiunit/vision/kaj$a;->a:Lcom/oplus/aiunit/vision/e440$b;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/why;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Lcom/oplus/aiunit/vision/kaj$a;->d:Lcom/oplus/aiunit/vision/kaj$a;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_2
    check-cast v4, Landroid/graphics/Bitmap;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-static {v4}, Lcom/oplus/aiunit/vision/kx90;->b(Landroid/graphics/Bitmap;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0, v4}, Lcom/oplus/aiunit/vision/e440;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-object v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "SizeConfigStrategy{groupedMap="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e440;->c:Lcom/oplus/aiunit/vision/kaj;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", sortedSizes=("

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e440;->d:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x5b

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, "], "

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/lit8 p0, p0, -0x2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v2, ""

    .line 81
    .line 82
    invoke-virtual {v0, p0, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_1
    const-string p0, ")}"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
