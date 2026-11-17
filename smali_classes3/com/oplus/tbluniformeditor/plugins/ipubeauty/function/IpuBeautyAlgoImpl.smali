.class public Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyAlgoImpl;
.super Ljava/lang/Object;
.source "IpuBeautyAlgoImpl.java"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;


# static fields
.field private static final NUMBER_1:I = 0x1

.field private static final NUMBER_128:I = 0x80

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

.field private volatile mHasCanceled:Z

.field private volatile mHasInitialized:Z

.field private final mIpuBeautyEngine:Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "IpuBeautyAlgoImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyAlgoImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyAlgoImpl;->mHasInitialized:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyAlgoImpl;->mHasCanceled:Z

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyEngine;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyEngine;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyAlgoImpl;->mIpuBeautyEngine:Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyEngine;

    .line 21
    .line 22
    return-void
.end method

.method private doBeauty(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;)I
    .locals 7

    .line 1
    const-string v0, "ipu_beauty_key_effect_param"

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const-string v2, "ipu_beauty_key_select_type"

    .line 14
    .line 15
    invoke-interface {p1, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v4, "ipu_beauty_debug"

    .line 24
    .line 25
    invoke-interface {p1, v4, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sget-object v4, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyAlgoImpl;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v6, "[doBeauty] , debug: "

    .line 40
    .line 41
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v6, ", type: "

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v6, ", effectParam: "

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyAlgoImpl;->mIpuBeautyEngine:Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyEngine;

    .line 75
    .line 76
    invoke-virtual {p0, v3, v1, v0, p2}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyEngine;->render(ZLjava/lang/String;Ljava/util/List;Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    new-instance p2, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/helper/IpuBeautyHelper;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/ipubeauty/helper/IpuBeautyHelper;

    .line 89
    .line 90
    invoke-virtual {v0, p1, p0, p2}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/helper/IpuBeautyHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ILjava/util/HashMap;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p2, "doBeauty. call render return "

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p2, ", cost time = "

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    sub-long/2addr v0, v5

    .line 113
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v4, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return p0
.end method

.method private doFaceDetect(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautyExtendData;)I
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;->getInBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;->getOutBitmap()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    const-string v3, "ipu_beauty_debug"

    .line 19
    .line 20
    invoke-interface {p1, v3, p2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sget-object v3, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyAlgoImpl;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "[doFaceDetect] debug = "

    .line 33
    .line 34
    const-string v5, ", inBitmap size = "

    .line 35
    .line 36
    invoke-static {v4, v5, p2}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, " - "

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3, v4}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v4, "FaceDetect-beforeInBitmap"

    .line 67
    .line 68
    invoke-static {p2, v0, v4}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/helper/IpuBeautyHelper;->dumpBitmapIfNeed(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyAlgoImpl;->addTransparentPadding(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v7, "[doFaceDetect] alignedBitmap w: "

    .line 78
    .line 79
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v7, ", h = "

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v3, v6}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-ne v4, v0, :cond_1

    .line 109
    .line 110
    const-string v6, "[doFaceDetect] strideAligned no execute!"

    .line 111
    .line 112
    invoke-static {v3, v6}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v7, "[doFaceDetect] alignedBitmap size: "

    .line 118
    .line 119
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v3, v5}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v3, "FaceDetect-alignedBitmap"

    .line 147
    .line 148
    invoke-static {p2, v4, v3}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/helper/IpuBeautyHelper;->dumpBitmapIfNeed(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyAlgoImpl;->mIpuBeautyEngine:Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyEngine;

    .line 152
    .line 153
    invoke-virtual {p0, v4, p3}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyEngine;->faceDetect(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautyExtendData;)Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Ljava/lang/Boolean;

    .line 162
    .line 163
    const-string v3, "key_face_detection"

    .line 164
    .line 165
    invoke-interface {p1, v3, p3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance p3, Landroid/graphics/Canvas;

    .line 169
    .line 170
    invoke-direct {p3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 171
    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-virtual {p3, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    const-string p3, "FaceDetect-afterOutBitmap"

    .line 178
    .line 179
    invoke-static {p2, v1, p3}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/helper/IpuBeautyHelper;->dumpBitmapIfNeed(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object p2, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/helper/IpuBeautyHelper;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/ipubeauty/helper/IpuBeautyHelper;

    .line 183
    .line 184
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    check-cast p3, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p2, v0}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/helper/IpuBeautyHelper;->buildFaceDetectResponseResult(Z)Ljava/util/HashMap;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p2, p1, p3, v0}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/helper/IpuBeautyHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ILjava/util/HashMap;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    return p0

    .line 222
    :cond_2
    :goto_0
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyAlgoImpl;->TAG:Ljava/lang/String;

    .line 223
    .line 224
    new-instance p3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v0, "[doFaceDetect] bitmap is null sourceInfo = "

    .line 227
    .line 228
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-static {p0, p2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/helper/IpuBeautyHelper;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/ipubeauty/helper/IpuBeautyHelper;

    .line 242
    .line 243
    const/16 p2, 0x329

    .line 244
    .line 245
    invoke-virtual {p0, p1, p2, v2}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/helper/IpuBeautyHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ILjava/util/HashMap;)V

    .line 246
    .line 247
    .line 248
    return p2
.end method

.method private static getAlignedStrideUpToMultipleOfNumber(II)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    int-to-float v1, p1

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->getExponent(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr p1, v0

    .line 10
    add-int/2addr p1, p0

    .line 11
    shr-int p0, p1, v1

    .line 12
    .line 13
    shl-int/2addr p0, v1

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static ipuBeautyConfig(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate$Parameter<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyAlgoImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "ipuBeautyConfig. "

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyEngine;->Companion:Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyEngine$Companion;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyEngine$Companion;->getIpuBeautyBeanList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "ipuBeautyConfig. final size = "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p0, v2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/FaceBeautyBean;

    .line 55
    .line 56
    new-instance v2, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautyParameter;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautyParameter;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/FaceBeautyBean;->getType()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautyParameter;->setIdentifier(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/FaceBeautyBean;->getType()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautyParameter;->setDescription(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/FaceBeautyBean;->getType()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautyParameter;->setType(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/FaceBeautyBean;->isSingleItem()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/FaceBeautyBean;->getMax()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautyParameter;->setMax(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/FaceBeautyBean;->getMin()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautyParameter;->setMin(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-static {v1}, Lcom/oplus/tbluniformeditor/common/text/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v1}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautyParameter;->setExtras(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    return-object v0
.end method


# virtual methods
.method public addTransparentPadding(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x80

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyAlgoImpl;->getAlignedStrideUpToMultipleOfNumber(II)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1, v0}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyAlgoImpl;->getAlignedStrideUpToMultipleOfNumber(II)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyAlgoImpl;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "[addTransparentPadding] paddingWidth = "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, ", paddingHeight = "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    sget-object v1, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {p0, v0, v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v0, Landroid/graphics/Canvas;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public cancel(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyAlgoImpl;->mHasCanceled:Z

    .line 3
    .line 4
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/helper/IpuBeautyHelper;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/ipubeauty/helper/IpuBeautyHelper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/helper/IpuBeautyHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ILjava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    return v0
.end method

.method public execute(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 8

    .line 1
    const-string v0, "global_key_execute_command"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/helper/IpuBeautyHelper;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/ipubeauty/helper/IpuBeautyHelper;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/helper/IpuBeautyHelper;->checkCommandError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyAlgoImpl;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "[execute] checkCommandError fail"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    invoke-virtual {v1, p1}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/helper/IpuBeautyHelper;->checkSourceInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyAlgoImpl;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string p1, "[execute] checkSourceInfo fail"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    invoke-virtual {v1, p1}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/helper/IpuBeautyHelper;->getIpuBeautyExtendData(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautyExtendData;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v4, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyAlgoImpl;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v6, "[execute] sourceInfo = "

    .line 50
    .line 51
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v6, ", ipuBeautyExtendData = "

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v4, v5}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-class v4, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyAlgoImpl;

    .line 73
    .line 74
    monitor-enter v4

    .line 75
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const v6, -0x4b44814b

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    if-eq v5, v6, :cond_3

    .line 84
    .line 85
    const v6, 0x203f1cc8

    .line 86
    .line 87
    .line 88
    if-eq v5, v6, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string v5, "cmd_face_detection"

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    move v0, v3

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const-string v5, "ipu_beauty_plugin_cmd_render"

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    move v0, v7

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    :goto_0
    const/4 v0, -0x1

    .line 114
    :goto_1
    if-eqz v0, :cond_6

    .line 115
    .line 116
    if-eq v0, v7, :cond_5

    .line 117
    .line 118
    const/16 p0, 0x321

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-direct {p0, p1, v2}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyAlgoImpl;->doBeauty(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-direct {p0, p1, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyAlgoImpl;->doFaceDetect(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautyExtendData;)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    :goto_2
    monitor-exit v4

    .line 131
    if-nez p0, :cond_7

    .line 132
    .line 133
    return v7

    .line 134
    :cond_7
    return v3

    .line 135
    :goto_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw p0
.end method

.method public getAlgoPluginName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->getMeta()Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyAlgoImpl;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "[getInputInfo] fail: accessor is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/helper/IpuBeautyHelper;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/ipubeauty/helper/IpuBeautyHelper;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/helper/IpuBeautyHelper;->getArgFromPipelineDuringGetInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/helper/IpuBeautyHelper;->setArgToPipelineDuringGetInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return v0
.end method

.method public getOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/helper/IpuBeautyHelper;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/ipubeauty/helper/IpuBeautyHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/helper/IpuBeautyHelper;->getArgFromPipelineDuringGetOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/helper/IpuBeautyHelper;->setArgToPipelineDuringGetOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method public hasInitialized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyAlgoImpl;->mHasInitialized:Z

    .line 2
    .line 3
    return p0
.end method

.method public initialize(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyAlgoImpl;->mHasInitialized:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyAlgoImpl;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "[initialize] fail: accessor is null"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    iput-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyAlgoImpl;->mHasInitialized:Z

    .line 18
    .line 19
    :cond_1
    return v1
.end method

.method public onBindGL(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;->onBindGL(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onUnbindGL(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;->onUnbindGL(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public release()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyAlgoImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "release. "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyAlgoImpl;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyAlgoImpl;->mIpuBeautyEngine:Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyEngine;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyEngine;->release()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method
