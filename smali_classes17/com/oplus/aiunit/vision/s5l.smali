.class public final Lcom/oplus/aiunit/vision/s5l;
.super Lcom/oplus/cardwidget/domain/pack/BaseDataPack;
.source "ImageDataPack.kt"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/oplus/aiunit/vision/plt;

.field public final d:Lcom/oplus/aiunit/vision/plt;

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "currentUri"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "itemPath"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "setPath"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "extra"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s5l;->a:Landroid/net/Uri;

    .line 26
    iput-object p2, p0, Lcom/oplus/aiunit/vision/s5l;->b:Landroid/net/Uri;

    .line 28
    iput-object p3, p0, Lcom/oplus/aiunit/vision/s5l;->c:Lcom/oplus/aiunit/vision/plt;

    .line 30
    iput-object p4, p0, Lcom/oplus/aiunit/vision/s5l;->d:Lcom/oplus/aiunit/vision/plt;

    .line 32
    iput-object p5, p0, Lcom/oplus/aiunit/vision/s5l;->e:Landroid/os/Bundle;

    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/he3;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/he3;->a:Lorg/json/JSONObject;

    .line 3
    const-string/jumbo v0, "startDelay"

    const-wide/16 v1, 0x12c

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    const-string v0, "duration"

    const-wide/16 v1, 0x384

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    new-instance v0, Lorg/json/JSONArray;

    const/4 v1, 0x4

    .line 20
    new-array v1, v1, [F

    .line 22
    fill-array-data v1, :array_0

    .line 25
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 28
    const-string/jumbo v1, "interpolator"

    .line 30
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    nop

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x0
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/s5l;

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
    check-cast p1, Lcom/oplus/aiunit/vision/s5l;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/s5l;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/s5l;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s5l;->b:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/aiunit/vision/s5l;->b:Landroid/net/Uri;

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s5l;->c:Lcom/oplus/aiunit/vision/plt;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/aiunit/vision/s5l;->c:Lcom/oplus/aiunit/vision/plt;

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s5l;->d:Lcom/oplus/aiunit/vision/plt;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/oplus/aiunit/vision/s5l;->d:Lcom/oplus/aiunit/vision/plt;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s5l;->e:Landroid/os/Bundle;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/oplus/aiunit/vision/s5l;->e:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s5l;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s5l;->b:Landroid/net/Uri;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s5l;->c:Lcom/oplus/aiunit/vision/plt;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s5l;->d:Lcom/oplus/aiunit/vision/plt;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s5l;->e:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final onPack(Lcom/oplus/aiunit/vision/s0b;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

    .line 6
    const-string v5, "coder"

    .line 8
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v6, "onPack: "

    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 25
    const-string v6, "Update.BaseDataPack"

    const/4 v7, 0x0

    .line 28
    invoke-static {v6, v5, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    iget-object v5, v0, Lcom/oplus/aiunit/vision/s5l;->a:Landroid/net/Uri;

    .line 33
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 37
    const-string/jumbo v8, "toString(...)"

    .line 39
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const-string v9, "currentImage"

    .line 47
    const-string/jumbo v10, "id"

    .line 49
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v11, "src"

    .line 54
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v12, v1, Lcom/oplus/aiunit/vision/s0b;->a:Lorg/json/JSONObject;

    .line 59
    invoke-static {v12, v9, v11, v6}, Lcom/oplus/aiunit/vision/t0b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    iget-object v6, v0, Lcom/oplus/aiunit/vision/s5l;->e:Landroid/os/Bundle;

    .line 64
    const-string/jumbo v13, "time"

    .line 66
    const-string v14, ""

    .line 68
    invoke-virtual {v6, v13, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 72
    const-string/jumbo v15, "location"

    .line 74
    invoke-virtual {v6, v15, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 78
    const-string/jumbo v15, "widgetWidth"

    .line 80
    invoke-virtual {v6, v15, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    const/16 v16, 0x1

    .line 86
    const-string/jumbo v2, "widget_mode"

    .line 88
    const-string v7, "0"

    .line 90
    invoke-virtual {v6, v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 94
    const-string/jumbo v7, "text"

    move/from16 v17, v3

    .line 98
    const-string/jumbo v3, "value"

    if-eqz v13, :cond_1

    .line 102
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    const-string/jumbo v4, "timeTitle"

    .line 111
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {v12, v4, v7, v13}, Lcom/oplus/aiunit/vision/t0b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/s0b;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz v14, :cond_3

    .line 125
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 132
    :cond_2
    const-string/jumbo v4, "locationText"

    .line 134
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {v12, v4, v7, v14}, Lcom/oplus/aiunit/vision/t0b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/s0b;->b(Ljava/lang/String;)V

    .line 146
    const-string/jumbo v3, "locationImage"

    .line 148
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/s0b;->b(Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-eqz v13, :cond_4

    .line 153
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    if-eqz v14, :cond_6

    .line 161
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    .line 168
    :cond_5
    const-string/jumbo v3, "maskingImage"

    .line 170
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/s0b;->b(Ljava/lang/String;)V

    .line 173
    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/oplus/aiunit/vision/s5l;->b:Landroid/net/Uri;

    if-eqz v1, :cond_7

    .line 177
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    const-string/jumbo v3, "previousImage"

    .line 186
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-static {v12, v3, v11, v1}, Lcom/oplus/aiunit/vision/t0b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    new-instance v1, Lcom/oplus/aiunit/vision/d73;

    .line 197
    const-string/jumbo v4, "previousImageAnim"

    .line 199
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/d73;-><init>(Ljava/lang/String;)V

    .line 202
    new-instance v4, Lcom/oplus/aiunit/vision/f73;

    .line 204
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/f73;-><init>()V

    .line 207
    new-instance v7, Lcom/oplus/aiunit/vision/he3;

    const/4 v13, 0x2

    .line 210
    new-array v14, v13, [F

    .line 212
    fill-array-data v14, :array_0

    const/16 p1, 0x0

    .line 217
    const-string v11, "alpha"

    .line 219
    invoke-direct {v7, v11, v14}, Lcom/oplus/aiunit/vision/he3;-><init>(Ljava/lang/String;[F)V

    .line 222
    invoke-static {v7}, Lcom/oplus/aiunit/vision/s5l;->a(Lcom/oplus/aiunit/vision/he3;)V

    .line 225
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    new-instance v11, Lcom/oplus/aiunit/vision/he3;

    int-to-float v14, v15

    neg-float v13, v14

    const/high16 v19, 0x3e800000    # 0.25f

    mul-float v13, v13, v19

    move-object/from16 v19, v5

    move/from16 v20, v13

    const/4 v5, 0x2

    .line 240
    new-array v13, v5, [F

    .line 242
    aput p1, v13, v17

    .line 244
    aput v20, v13, v16

    .line 246
    const-string/jumbo v5, "translationX"

    .line 248
    invoke-direct {v11, v5, v13}, Lcom/oplus/aiunit/vision/he3;-><init>(Ljava/lang/String;[F)V

    .line 251
    invoke-static {v11}, Lcom/oplus/aiunit/vision/s5l;->a(Lcom/oplus/aiunit/vision/he3;)V

    .line 254
    filled-new-array {v7, v11}, [Lcom/oplus/aiunit/vision/he3;

    move-result-object v7

    .line 258
    invoke-virtual {v4, v7}, Lcom/oplus/aiunit/vision/f73;->a([Lcom/oplus/aiunit/vision/he3;)V

    .line 261
    const-string v7, "animSetEntity"

    .line 263
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object v11, v1, Lcom/oplus/aiunit/vision/d73;->a:Lorg/json/JSONObject;

    .line 268
    iget-object v4, v4, Lcom/oplus/aiunit/vision/f73;->a:Lorg/json/JSONArray;

    .line 270
    const-string v13, "animSet"

    .line 272
    invoke-virtual {v11, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    const-string v4, "animEntity"

    .line 280
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    const-string v1, "anim"

    .line 285
    invoke-static {v12, v3, v1, v11}, Lcom/oplus/aiunit/vision/t0b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    new-instance v3, Lcom/oplus/aiunit/vision/d73;

    .line 290
    const-string v11, "currentImageAnim"

    .line 292
    invoke-direct {v3, v11}, Lcom/oplus/aiunit/vision/d73;-><init>(Ljava/lang/String;)V

    .line 295
    new-instance v11, Lcom/oplus/aiunit/vision/f73;

    .line 297
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/f73;-><init>()V

    move/from16 v20, v14

    .line 302
    new-instance v14, Lcom/oplus/aiunit/vision/he3;

    move-object/from16 v18, v2

    move/from16 v21, v15

    const/4 v15, 0x2

    .line 309
    new-array v2, v15, [F

    .line 311
    fill-array-data v2, :array_1

    .line 314
    const-string/jumbo v15, "scaleX"

    .line 316
    invoke-direct {v14, v15, v2}, Lcom/oplus/aiunit/vision/he3;-><init>(Ljava/lang/String;[F)V

    .line 319
    invoke-static {v14}, Lcom/oplus/aiunit/vision/s5l;->a(Lcom/oplus/aiunit/vision/he3;)V

    .line 322
    new-instance v2, Lcom/oplus/aiunit/vision/he3;

    .line 324
    const-string/jumbo v15, "scaleY"

    move-object/from16 v22, v6

    const/4 v6, 0x2

    .line 329
    new-array v0, v6, [F

    .line 331
    fill-array-data v0, :array_2

    .line 334
    invoke-direct {v2, v15, v0}, Lcom/oplus/aiunit/vision/he3;-><init>(Ljava/lang/String;[F)V

    .line 337
    invoke-static {v2}, Lcom/oplus/aiunit/vision/s5l;->a(Lcom/oplus/aiunit/vision/he3;)V

    .line 340
    new-instance v0, Lcom/oplus/aiunit/vision/he3;

    .line 342
    div-int/lit8 v15, v21, 0x2

    int-to-float v15, v15

    const/high16 v21, 0x40200000    # 2.5f

    mul-float v15, v15, v21

    .line 349
    new-array v6, v6, [F

    .line 351
    aput v15, v6, v17

    .line 353
    aput p1, v6, v16

    .line 355
    invoke-direct {v0, v5, v6}, Lcom/oplus/aiunit/vision/he3;-><init>(Ljava/lang/String;[F)V

    .line 358
    invoke-static {v0}, Lcom/oplus/aiunit/vision/s5l;->a(Lcom/oplus/aiunit/vision/he3;)V

    .line 361
    filled-new-array {v14, v2, v0}, [Lcom/oplus/aiunit/vision/he3;

    move-result-object v0

    .line 365
    invoke-virtual {v11, v0}, Lcom/oplus/aiunit/vision/f73;->a([Lcom/oplus/aiunit/vision/he3;)V

    .line 368
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    iget-object v0, v3, Lcom/oplus/aiunit/vision/d73;->a:Lorg/json/JSONObject;

    .line 373
    iget-object v2, v11, Lcom/oplus/aiunit/vision/f73;->a:Lorg/json/JSONArray;

    .line 375
    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-static {v12, v9, v1, v0}, Lcom/oplus/aiunit/vision/t0b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 394
    invoke-static {v12, v9, v5, v0}, Lcom/oplus/aiunit/vision/t0b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v22, v6

    .line 404
    :goto_3
    new-instance v0, Lcom/oplus/aiunit/vision/mo40;

    .line 406
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/mo40;-><init>()V

    .line 409
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_8

    move-object v7, v1

    goto :goto_4

    .line 415
    :cond_8
    const-string v1, "context"

    .line 417
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 421
    :goto_4
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 425
    const-string/jumbo v2, "getPackageName(...)"

    .line 427
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    const-string/jumbo v2, "packageName"

    .line 432
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    iget-object v3, v0, Lcom/oplus/aiunit/vision/mo40;->a:Lorg/json/JSONObject;

    .line 437
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    const-string v1, "android.intent.action.VIEW"

    .line 442
    const-string v2, "action"

    .line 444
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    const-string v1, "android.intent.category.DEFAULT"

    .line 452
    const-string v2, "category"

    .line 454
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 464
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    const-string v2, "data"

    .line 469
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 475
    const-string/jumbo v1, "image/*"

    .line 477
    const-string/jumbo v2, "intentType"

    .line 479
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, p0

    .line 487
    iget-object v2, v1, Lcom/oplus/aiunit/vision/s5l;->c:Lcom/oplus/aiunit/vision/plt;

    .line 489
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v2

    .line 493
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    const-string/jumbo v4, "media-item-path"

    .line 498
    invoke-virtual {v0, v4, v2}, Lcom/oplus/aiunit/vision/mo40;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    iget-object v1, v1, Lcom/oplus/aiunit/vision/s5l;->d:Lcom/oplus/aiunit/vision/plt;

    .line 503
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v1

    .line 507
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    const-string/jumbo v2, "media-set-path"

    .line 512
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/mo40;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v1, v18

    move-object/from16 v2, v22

    .line 522
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/mo40;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    const-string v1, "flag"

    move/from16 v2, v17

    .line 529
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const v4, 0x10008000

    or-int/2addr v2, v4

    .line 537
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 540
    const-string/jumbo v1, "mainLayout"

    .line 542
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    const-string/jumbo v2, "startActivityClickEntity"

    .line 547
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    const-string/jumbo v0, "onClick"

    .line 552
    invoke-static {v12, v1, v0, v3}, Lcom/oplus/aiunit/vision/t0b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v16

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImageDataPack(currentUri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s5l;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", previousUri="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s5l;->b:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", itemPath="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s5l;->c:Lcom/oplus/aiunit/vision/plt;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", setPath="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s5l;->d:Lcom/oplus/aiunit/vision/plt;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", extra="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s5l;->e:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
