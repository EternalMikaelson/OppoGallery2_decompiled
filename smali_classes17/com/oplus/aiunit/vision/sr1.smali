.class public final Lcom/oplus/aiunit/vision/sr1;
.super Ljava/lang/Object;
.source "AiMasterIPUWatermarkEditor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/sik;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/sr1$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public b:Lcom/oplus/ocs/camera/ipuapi/process/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;)V
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sr1;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;)Landroidx/core/util/Pair;
    .locals 8

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 33
    .line 34
    .line 35
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getWatermarkBitmapHold()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBorderXList()[I

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x4

    .line 55
    aget v2, v2, v3

    .line 56
    .line 57
    int-to-float v2, v2

    .line 58
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-float v4, v4

    .line 63
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getWatermarkBitmapHold()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBorderYList()[I

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    aget v5, v5, v3

    .line 72
    .line 73
    int-to-float v5, v5

    .line 74
    sub-float/2addr v4, v5

    .line 75
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getWatermarkBitmapHold()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBitmapList()[Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    aget-object v5, v5, v3

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    int-to-float v5, v5

    .line 90
    sub-float/2addr v4, v5

    .line 91
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getWatermarkBitmapHold()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBorderXList()[I

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    aget v5, v5, v3

    .line 100
    .line 101
    int-to-float v5, v5

    .line 102
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getWatermarkBitmapHold()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBitmapList()[Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    aget-object v6, v6, v3

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    int-to-float v6, v6

    .line 117
    add-float/2addr v5, v6

    .line 118
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    int-to-float v6, v6

    .line 123
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getWatermarkBitmapHold()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBorderYList()[I

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    aget v7, v7, v3

    .line 132
    .line 133
    int-to-float v7, v7

    .line 134
    sub-float/2addr v6, v7

    .line 135
    invoke-direct {v1, v2, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 139
    .line 140
    .line 141
    :try_start_1
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getWatermarkBitmapHold()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBitmapList()[Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    aget-object p1, p1, v3

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {v0, p1, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 156
    .line 157
    .line 158
    new-instance p1, Landroidx/core/util/Pair;

    .line 159
    .line 160
    invoke-direct {p1, v1, p0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :catchall_1
    move-exception p0

    .line 170
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method public static b(Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;)Landroid/graphics/RectF;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getWatermarkBitmapHold()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getWatermarkBitmapHold()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageStartX()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getWatermarkBitmapHold()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageStartY()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getWatermarkBitmapHold()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageStartX()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/2addr v5, v4

    .line 44
    int-to-float v4, v5

    .line 45
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getWatermarkBitmapHold()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageStartY()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iget-object v0, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, p0

    .line 60
    int-to-float p0, v0

    .line 61
    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public static e(Lcom/oplus/aiunit/vision/k7b0;Landroid/graphics/Bitmap;Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;I)Lcom/oplus/aiunit/vision/m3b0;
    .locals 16

    move/from16 v1, p3

    .line 3
    const-string v2, "AiMasterIPUWatermarkEditor"

    .line 5
    const-string/jumbo v3, "isOverlayWatermark failed:"

    .line 8
    const-string/jumbo v4, "direction"

    .line 11
    const-string/jumbo v5, "null cannot be cast to non-null type org.json.JSONObject"

    .line 14
    const-string v6, "bitmaps"

    const/4 v7, 0x0

    if-nez p1, :cond_0

    .line 19
    new-instance v0, Landroidx/core/util/Pair;

    .line 21
    invoke-direct {v0, v7, v7}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    move-object/from16 v0, p0

    .line 28
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, v0, Lcom/oplus/aiunit/vision/t12;->b:Lorg/json/JSONObject;

    move-object v8, v0

    goto :goto_0

    :cond_1
    move-object v8, v7

    :goto_0
    if-eqz v8, :cond_8

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 42
    :try_start_0
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-nez v12, :cond_2

    .line 52
    const-string/jumbo v0, "isOverlayWatermark no watermark bitmaps"

    .line 55
    invoke-static {v2, v9, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    .line 61
    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13

    move v14, v11

    :goto_1
    if-ge v14, v13, :cond_3

    .line 73
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 77
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast v15, Lorg/json/JSONObject;

    .line 82
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 86
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 90
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 100
    invoke-static {v12, v0}, Ljava/util/Collections;->frequency(Ljava/util/Collection;Ljava/lang/Object;)I

    move-result v0

    .line 104
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v12, :cond_4

    .line 110
    invoke-static/range {p1 .. p2}, Lcom/oplus/aiunit/vision/sr1;->a(Landroid/graphics/Bitmap;Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;)Landroidx/core/util/Pair;

    move-result-object v0

    .line 114
    new-instance v2, Landroidx/core/util/Pair;

    .line 116
    iget-object v3, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 118
    new-instance v4, Landroidx/core/util/Pair;

    .line 120
    iget-object v0, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 122
    invoke-direct {v4, v0, v7}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    invoke-direct {v2, v3, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    move-object v0, v2

    goto/16 :goto_9

    .line 131
    :goto_3
    invoke-static {v2, v9, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :cond_4
    :goto_4
    :try_start_1
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 138
    new-instance v12, Ljava/util/ArrayList;

    .line 140
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13

    move v14, v11

    :goto_5
    if-ge v14, v13, :cond_5

    .line 150
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 154
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    check-cast v15, Lorg/json/JSONObject;

    .line 159
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 163
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 167
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    .line 175
    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 179
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_6

    .line 185
    invoke-static/range {p2 .. p2}, Lcom/oplus/aiunit/vision/sr1;->b(Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;)Landroid/graphics/RectF;

    move-result-object v0

    .line 189
    new-instance v2, Landroidx/core/util/Pair;

    .line 191
    new-instance v3, Landroidx/core/util/Pair;

    .line 193
    invoke-direct {v3, v7, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    invoke-direct {v2, v7, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 200
    :goto_6
    invoke-static {v2, v9, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    :cond_6
    :try_start_2
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 207
    new-instance v6, Ljava/util/ArrayList;

    .line 209
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 212
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    :goto_7
    if-ge v11, v8, :cond_7

    .line 218
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 222
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    check-cast v12, Lorg/json/JSONObject;

    .line 227
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 231
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 235
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_8

    .line 243
    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 247
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 253
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 257
    invoke-static {v6, v0}, Ljava/util/Collections;->frequency(Ljava/util/Collection;Ljava/lang/Object;)I

    move-result v0

    .line 261
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v0, v2, :cond_8

    .line 267
    invoke-static/range {p1 .. p2}, Lcom/oplus/aiunit/vision/sr1;->a(Landroid/graphics/Bitmap;Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;)Landroidx/core/util/Pair;

    move-result-object v0

    .line 271
    invoke-static/range {p2 .. p2}, Lcom/oplus/aiunit/vision/sr1;->b(Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;)Landroid/graphics/RectF;

    move-result-object v2

    .line 275
    new-instance v3, Landroidx/core/util/Pair;

    .line 277
    iget-object v4, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 279
    new-instance v5, Landroidx/core/util/Pair;

    .line 281
    iget-object v0, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 283
    invoke-direct {v5, v0, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    invoke-direct {v3, v4, v5}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_9

    .line 291
    :goto_8
    invoke-static {v2, v9, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    :cond_8
    new-instance v0, Landroidx/core/util/Pair;

    .line 296
    invoke-direct {v0, v7, v7}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    :goto_9
    iget-object v2, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 301
    check-cast v2, Landroid/graphics/Bitmap;

    .line 303
    iget-object v3, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_9

    .line 307
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 310
    check-cast v3, Landroidx/core/util/Pair;

    .line 312
    iget-object v3, v3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v3

    .line 315
    check-cast v7, Landroid/graphics/RectF;

    .line 317
    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 319
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 322
    check-cast v0, Landroidx/core/util/Pair;

    .line 324
    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 326
    check-cast v0, Landroid/graphics/RectF;

    move-object v15, v0

    move-object v12, v7

    goto :goto_a

    :cond_9
    move-object v12, v7

    move-object v15, v12

    .line 333
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getResultBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x1

    .line 338
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/wp5;->B(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 342
    new-instance v8, Lcom/oplus/aiunit/vision/m3b0;

    .line 344
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/wp5;->B(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v14

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 351
    invoke-direct/range {v8 .. v15}, Lcom/oplus/aiunit/vision/m3b0;-><init>(ZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    return-object v8
.end method


# virtual methods
.method public final c(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/k7b0;)Lcom/oplus/aiunit/vision/m3b0;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 5
    const-string/jumbo v3, "ipuWatermarkCostTime [addWatermark] postProcessIpuAddWatermarkResult costTime:"

    .line 8
    const-string/jumbo v4, "ipuWatermarkCostTime [addWatermark] startTimeGetParma costTime:"

    .line 11
    const-string/jumbo v5, "ipuWatermarkCostTime [addWatermark] init costTime:"

    .line 14
    const-string/jumbo v0, "srcBitmap"

    move-object/from16 v11, p1

    .line 19
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v0, "watermarkInfo"

    .line 25
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, v1, Lcom/oplus/aiunit/vision/sr1;->b:Lcom/oplus/ocs/camera/ipuapi/process/a;

    const/4 v6, 0x0

    const/4 v15, 0x3

    .line 32
    const-string v7, "AiMasterIPUWatermarkEditor"

    if-nez v0, :cond_0

    .line 36
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 38
    iget-object v0, v1, Lcom/oplus/aiunit/vision/sr1;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 40
    const-class v8, Lcom/oplus/aiunit/vision/dkb0;

    .line 42
    invoke-static {v0, v8}, Lcom/oplus/ocs/camera/ipuapi/IPUClient;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/oplus/ocs/camera/ipuapi/process/a;

    move-result-object v0

    .line 46
    iput-object v0, v1, Lcom/oplus/aiunit/vision/sr1;->b:Lcom/oplus/ocs/camera/ipuapi/process/a;

    .line 48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 56
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 58
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "[addWatermark]: add failed, ipu not supported."

    .line 74
    invoke-static {v7, v15, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    new-instance v6, Lcom/oplus/aiunit/vision/m3b0;

    .line 79
    sget-object v8, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;->DRAW_CONTENT:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    .line 84
    const-string/jumbo v9, "ipu not supported."

    const/4 v10, 0x0

    const/16 v14, 0x40

    .line 90
    invoke-direct/range {v6 .. v14}, Lcom/oplus/aiunit/vision/m3b0;-><init>(ZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)V

    return-object v6

    .line 94
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/oplus/aiunit/vision/wp5;->z(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 98
    const-string/jumbo v8, "reviseSquare(...)"

    .line 101
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 105
    iget-object v9, v2, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz v9, :cond_1

    .line 109
    iget v9, v9, Lcom/oplus/aiunit/vision/zfb0;->h:I

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    rsub-int v10, v9, 0x168

    .line 115
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    .line 119
    invoke-static {v0, v10, v11, v8, v8}, Lcom/oplus/aiunit/vision/wp5;->A(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$Config;ZZ)Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v10

    .line 127
    :goto_2
    new-instance v10, Lcom/oplus/aiunit/vision/x7b0;

    .line 129
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/x7b0;-><init>()V

    .line 132
    iput-boolean v8, v10, Lcom/oplus/aiunit/vision/x7b0;->a:Z

    .line 134
    iput-boolean v8, v10, Lcom/oplus/aiunit/vision/x7b0;->b:Z

    .line 136
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wp5;->F(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 140
    const-string/jumbo v8, "strideAligned(...)"

    .line 143
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v8, v1, Lcom/oplus/aiunit/vision/sr1;->b:Lcom/oplus/ocs/camera/ipuapi/process/a;

    if-eqz v8, :cond_7

    .line 150
    :try_start_1
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 156
    invoke-interface {v8, v10, v0}, Lcom/oplus/aiunit/vision/jwk;->b(Lcom/oplus/aiunit/vision/x7b0;Landroid/graphics/Bitmap;)I

    move-result v10

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    .line 165
    new-instance v11, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 177
    invoke-static {v15, v7, v5}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_3

    .line 182
    const-string v0, "[addWatermark]: ipu init failed."

    .line 184
    invoke-static {v7, v15, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    new-instance v6, Lcom/oplus/aiunit/vision/m3b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v1, v8

    .line 190
    :try_start_2
    sget-object v8, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;->DRAW_CONTENT:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;

    .line 192
    const-string/jumbo v9, "ipu init failed."
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x40

    move-object v2, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, p1

    move-object v5, v2

    .line 205
    :try_start_3
    invoke-direct/range {v6 .. v14}, Lcom/oplus/aiunit/vision/m3b0;-><init>(ZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v6

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object v5, v7

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object v5, v7

    move-object v1, v8

    goto/16 :goto_5

    :cond_3
    move-object v5, v7

    move-object v7, v8

    .line 223
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 227
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/sr1;->d(Lcom/oplus/aiunit/vision/k7b0;)Lcom/oplus/aiunit/vision/akb0;

    move-result-object v1

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    .line 236
    new-instance v8, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 248
    invoke-static {v15, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 253
    new-instance v4, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;

    .line 255
    invoke-direct {v4}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;-><init>()V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 260
    iput v8, v4, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->a:F

    .line 262
    sget-object v8, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;->BITMAP:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;

    .line 264
    iput-object v8, v4, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->b:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;

    .line 266
    sget-object v8, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;->SAVE:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;

    .line 268
    iput-object v8, v4, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->c:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;

    .line 270
    invoke-interface {v7, v1, v4}, Lcom/oplus/aiunit/vision/jwk;->a(Lcom/oplus/aiunit/vision/b45;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/aiunit/vision/c45;

    move-result-object v1

    .line 274
    const-string/jumbo v4, "processImage(...)"

    .line 277
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    check-cast v1, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;

    .line 282
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/c45;->getResultCode()I

    move-result v4

    if-nez v4, :cond_4

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 292
    invoke-static {v2, v0, v1, v9}, Lcom/oplus/aiunit/vision/sr1;->e(Lcom/oplus/aiunit/vision/k7b0;Landroid/graphics/Bitmap;Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;I)Lcom/oplus/aiunit/vision/m3b0;

    move-result-object v0

    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v10

    .line 301
    new-instance v4, Ljava/lang/StringBuilder;

    .line 303
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-static {v15, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-virtual {v7}, Lcom/oplus/ocs/camera/ipuapi/process/a;->e()V

    return-object v0

    :goto_3
    move-object v1, v7

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_3

    .line 324
    :cond_4
    const-string v0, "[addWatermark]: process failed."

    .line 326
    invoke-static {v5, v15, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    invoke-virtual {v7}, Lcom/oplus/ocs/camera/ipuapi/process/a;->e()V

    .line 332
    new-instance v6, Lcom/oplus/aiunit/vision/m3b0;

    .line 334
    sget-object v8, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;->DRAW_CONTENT:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;

    .line 336
    const-string/jumbo v9, "process failed."
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x40

    move-object v1, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, p1

    .line 348
    :try_start_5
    invoke-direct/range {v6 .. v14}, Lcom/oplus/aiunit/vision/m3b0;-><init>(ZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)V

    goto :goto_4

    :cond_5
    move-object v1, v7

    .line 353
    :goto_4
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    .line 358
    :goto_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 360
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 364
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 368
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 374
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 378
    const-string v4, "[addWatermark]: "

    .line 380
    invoke-static {v15, v4, v3, v5, v2}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/ipuapi/process/a;->e()V

    .line 386
    sget-object v1, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;->DRAW_BACKGROUND:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;

    .line 388
    :cond_6
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 391
    :cond_7
    new-instance v6, Lcom/oplus/aiunit/vision/m3b0;

    .line 393
    sget-object v8, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;->DRAW_CONTENT:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    .line 398
    const-string/jumbo v9, "ipu client init failed."

    const/4 v10, 0x0

    const/16 v14, 0x40

    move-object/from16 v11, p1

    .line 406
    invoke-direct/range {v6 .. v14}, Lcom/oplus/aiunit/vision/m3b0;-><init>(ZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)V

    return-object v6
.end method

.method public final d(Lcom/oplus/aiunit/vision/k7b0;)Lcom/oplus/aiunit/vision/akb0;
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/k7b0;->d()Z

    move-result v3

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sr1;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 14
    iget-object v4, v0, Lcom/oplus/aiunit/vision/y1b0;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    .line 22
    const-string/jumbo v6, "getDefault(...)"

    .line 25
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 32
    const-string/jumbo v5, "toLowerCase(...)"

    .line 35
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 42
    sget v8, Lcom/oplus/gallery/foundation/util/R$string;->common_oneplus_brand_exp:I

    .line 44
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 48
    const-string/jumbo v8, "getString(...)"

    .line 51
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    .line 58
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {v4, v6}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 82
    sget v3, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$string;->graphiceditorability_watermark_device_oneplus:I

    .line 84
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 92
    :cond_1
    iget-object p0, v0, Lcom/oplus/aiunit/vision/y1b0;->b:Ljava/lang/String;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v2

    .line 98
    :goto_1
    new-instance v3, Lcom/oplus/aiunit/vision/akb0$c;

    .line 100
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/akb0$c;-><init>()V

    .line 103
    iget-object v4, p1, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 108
    iget-boolean v6, v4, Lcom/oplus/aiunit/vision/zfb0;->b:Z

    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_2

    :cond_3
    move v6, v1

    .line 115
    :goto_2
    iput-boolean v6, v3, Lcom/oplus/aiunit/vision/akb0$c;->a:Z

    if-eqz v4, :cond_4

    .line 119
    iget-boolean v6, v4, Lcom/oplus/aiunit/vision/zfb0;->c:Z

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_3

    :cond_4
    move v6, v1

    .line 126
    :goto_3
    iput-boolean v6, v3, Lcom/oplus/aiunit/vision/akb0$c;->c:Z

    if-eqz v4, :cond_5

    .line 130
    iget-boolean v6, v4, Lcom/oplus/aiunit/vision/zfb0;->d:Z

    if-eqz v6, :cond_5

    move v6, v5

    goto :goto_4

    :cond_5
    move v6, v1

    .line 137
    :goto_4
    iput-boolean v6, v3, Lcom/oplus/aiunit/vision/akb0$c;->b:Z

    if-eqz v0, :cond_6

    .line 141
    iget-object v6, v0, Lcom/oplus/aiunit/vision/y1b0;->d:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v6, v2

    .line 145
    :goto_5
    iput-object v6, v3, Lcom/oplus/aiunit/vision/akb0$c;->d:Ljava/lang/String;

    .line 147
    iget-object v6, p1, Lcom/oplus/aiunit/vision/k7b0;->c:Lcom/oplus/aiunit/vision/b2b0;

    if-eqz v6, :cond_7

    .line 151
    iget-object v6, v6, Lcom/oplus/aiunit/vision/b2b0;->a:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v6, v2

    .line 155
    :goto_6
    iput-object v6, v3, Lcom/oplus/aiunit/vision/akb0$c;->f:Ljava/lang/String;

    .line 157
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v6, Lcom/oplus/aiunit/vision/sr1$a;->a:[I

    .line 162
    iget-object v7, v4, Lcom/oplus/aiunit/vision/zfb0;->f:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    .line 164
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    .line 168
    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 173
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 175
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 178
    throw p0

    .line 179
    :pswitch_0
    const-string v6, "bottom_center"

    .line 181
    iput-object v6, v3, Lcom/oplus/aiunit/vision/akb0$c;->h:Ljava/lang/String;

    goto :goto_7

    .line 184
    :pswitch_1
    const-string v6, "bottom_right_corner"

    .line 186
    iput-object v6, v3, Lcom/oplus/aiunit/vision/akb0$c;->h:Ljava/lang/String;

    goto :goto_7

    .line 189
    :pswitch_2
    const-string/jumbo v6, "upper_right_corner"

    .line 192
    iput-object v6, v3, Lcom/oplus/aiunit/vision/akb0$c;->h:Ljava/lang/String;

    goto :goto_7

    .line 195
    :pswitch_3
    const-string v6, "center"

    .line 197
    iput-object v6, v3, Lcom/oplus/aiunit/vision/akb0$c;->h:Ljava/lang/String;

    goto :goto_7

    .line 200
    :pswitch_4
    const-string v6, "bottom_left_corner"

    .line 202
    iput-object v6, v3, Lcom/oplus/aiunit/vision/akb0$c;->h:Ljava/lang/String;

    goto :goto_7

    .line 205
    :pswitch_5
    const-string/jumbo v6, "upper_left_corner"

    .line 208
    iput-object v6, v3, Lcom/oplus/aiunit/vision/akb0$c;->h:Ljava/lang/String;

    :goto_7
    const/4 v6, 0x0

    if-eqz v0, :cond_8

    .line 213
    iget-object v7, v0, Lcom/oplus/aiunit/vision/y1b0;->g:Lcom/oplus/aiunit/vision/oya0;

    goto :goto_8

    :cond_8
    move-object v7, v6

    .line 217
    :goto_8
    iput-object v7, v3, Lcom/oplus/aiunit/vision/akb0$c;->e:Lcom/oplus/aiunit/vision/oya0;

    .line 219
    sget-object v7, Lcom/oplus/aiunit/vision/sr1$a;->b:[I

    .line 221
    iget-object v4, v4, Lcom/oplus/aiunit/vision/zfb0;->e:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    .line 223
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 227
    aget v4, v7, v4

    const/4 v7, 0x3

    if-eq v4, v5, :cond_b

    const/4 v5, 0x2

    if-eq v4, v5, :cond_a

    if-ne v4, v7, :cond_9

    .line 237
    const-string v4, "Medium"

    .line 239
    iput-object v4, v3, Lcom/oplus/aiunit/vision/akb0$c;->g:Ljava/lang/String;

    goto :goto_9

    .line 242
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 244
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 247
    throw p0

    .line 248
    :cond_a
    const-string v4, "Large"

    .line 250
    iput-object v4, v3, Lcom/oplus/aiunit/vision/akb0$c;->g:Ljava/lang/String;

    goto :goto_9

    .line 253
    :cond_b
    const-string v4, "Small"

    .line 255
    iput-object v4, v3, Lcom/oplus/aiunit/vision/akb0$c;->g:Ljava/lang/String;

    :goto_9
    if-eqz v0, :cond_11

    .line 259
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y1b0;->e:Lcom/oplus/aiunit/vision/vo30;

    if-eqz v0, :cond_11

    .line 263
    iget-object v4, v0, Lcom/oplus/aiunit/vision/vo30;->e:Ljava/lang/String;

    if-nez v4, :cond_c

    move-object v4, v2

    .line 268
    :cond_c
    iget-object v5, v0, Lcom/oplus/aiunit/vision/vo30;->d:Ljava/lang/String;

    if-nez v5, :cond_d

    move-object v5, v2

    :cond_d
    const-wide/16 v8, 0x0

    .line 275
    :try_start_0
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 277
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 281
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 283
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v5

    .line 289
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 291
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    .line 295
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 299
    :goto_a
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 305
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 309
    const-string v10, "[toNano]: "

    .line 311
    const-string v11, "AiMasterIPUWatermarkEditor"

    .line 313
    invoke-static {v7, v10, v5, v11, v6}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    const-wide/32 v10, 0x3b9aca00

    long-to-double v10, v10

    mul-double/2addr v8, v10

    .line 321
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    .line 325
    iget-object v7, v0, Lcom/oplus/aiunit/vision/vo30;->c:Ljava/lang/String;

    if-nez v7, :cond_f

    move-object v7, v2

    .line 330
    :cond_f
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vo30;->a:Ljava/lang/String;

    .line 332
    invoke-static {v0}, Lcom/oplus/gallery/foundation/exif/raw/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 336
    invoke-static {v8}, Lcom/oplus/gallery/foundation/exif/raw/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 340
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 346
    invoke-static {v0}, Lcom/oplus/gallery/foundation/exif/raw/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    .line 351
    :cond_10
    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    .line 356
    :catch_0
    const-string v9, "ExifUtils"

    .line 358
    const-string v10, "[parseIntSafely]: parse int error"

    .line 360
    invoke-static {v9, v10, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    if-nez v1, :cond_12

    .line 365
    invoke-static {v0}, Lcom/oplus/gallery/foundation/exif/raw/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_11
    move-object v4, v2

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    .line 374
    :cond_12
    :goto_c
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 378
    const-string/jumbo v1, "null"

    if-eqz v0, :cond_13

    move-object v4, v1

    .line 384
    :cond_13
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 388
    const-string v9, "0"

    if-eqz v0, :cond_14

    move-object v5, v9

    .line 393
    :cond_14
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v7, v9

    .line 400
    :cond_15
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v8, v1

    .line 407
    :cond_16
    new-instance v0, Lcom/oplus/aiunit/vision/akb0$b;

    .line 409
    invoke-direct {v0, v4, v5, v7, v8}, Lcom/oplus/aiunit/vision/akb0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object p1, p1, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    if-eqz p1, :cond_17

    .line 416
    new-instance v1, Lcom/oplus/aiunit/vision/akb0;

    .line 418
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/akb0;-><init>()V

    const/16 v2, 0x9

    .line 423
    iput v2, v1, Lcom/oplus/aiunit/vision/akb0;->j:I

    .line 425
    iput-object v6, v1, Lcom/oplus/aiunit/vision/akb0;->h:Ljava/lang/String;

    .line 427
    iget-object p1, p1, Lcom/oplus/aiunit/vision/t12;->b:Lorg/json/JSONObject;

    .line 429
    iput-object p1, v1, Lcom/oplus/aiunit/vision/akb0;->i:Lorg/json/JSONObject;

    .line 431
    iput-object p0, v1, Lcom/oplus/aiunit/vision/akb0;->p:Ljava/lang/String;

    .line 433
    iput-object v3, v1, Lcom/oplus/aiunit/vision/akb0;->o:Lcom/oplus/aiunit/vision/akb0$c;

    .line 435
    iput-object v0, v1, Lcom/oplus/aiunit/vision/akb0;->l:Lcom/oplus/aiunit/vision/akb0$b;

    return-object v1

    :cond_17
    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
