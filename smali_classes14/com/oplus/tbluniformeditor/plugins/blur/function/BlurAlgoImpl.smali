.class public Lcom/oplus/tbluniformeditor/plugins/blur/function/BlurAlgoImpl;
.super Ljava/lang/Object;
.source "BlurAlgoImpl.java"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final TBL_PIXEL_FORMAT_RGBA:I = 0x2


# instance fields
.field private final mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

.field private mEditor:Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;

.field private volatile mHasCanceled:Z

.field private volatile mHasInitialized:Z

.field private mMaskRegionInfo:Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveMaskRegionInfo;

.field private mNveEffect:Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BlurAlgoImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/blur/function/BlurAlgoImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/blur/function/BlurAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/blur/function/BlurAlgoImpl;->mHasInitialized:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/blur/function/BlurAlgoImpl;->mHasCanceled:Z

    .line 10
    .line 11
    return-void
.end method

.method private doBlur(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;)Z
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveMaskRegionInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveMaskRegionInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/blur/function/BlurAlgoImpl;->mMaskRegionInfo:Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveMaskRegionInfo;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "key_radius"

    .line 14
    .line 15
    invoke-interface {p1, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "key_feather"

    .line 26
    .line 27
    invoke-interface {p1, v3, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const-string v5, "cmd_line"

    .line 43
    .line 44
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    const-string v5, "cmd_circle"

    .line 51
    .line 52
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/blur/function/BlurAlgoImpl;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    const-string p1, "[doBlur] fail: invalid command"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v4

    .line 66
    :cond_0
    const-string p2, "key_ellipse"

    .line 67
    .line 68
    invoke-interface {p1, p2, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/graphics/PointF;

    .line 73
    .line 74
    const-string v5, "key_center"

    .line 75
    .line 76
    invoke-interface {p1, v5, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/graphics/PointF;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    if-nez p2, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v3, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveRegionInfo;

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    invoke-direct {v3, v5}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveRegionInfo;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveEllipse2D;

    .line 94
    .line 95
    new-instance v6, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;

    .line 96
    .line 97
    iget v7, p1, Landroid/graphics/PointF;->x:F

    .line 98
    .line 99
    iget v8, p1, Landroid/graphics/PointF;->y:F

    .line 100
    .line 101
    invoke-direct {v6, v7, v8}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    iget v7, p2, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 107
    .line 108
    invoke-direct {v5, v6, v7, p2, v0}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveEllipse2D;-><init>(Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;FFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveRegionInfo;->setEllipse2D(Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveEllipse2D;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveTransform2D;

    .line 115
    .line 116
    invoke-direct {p2}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveTransform2D;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;

    .line 120
    .line 121
    iget v5, p1, Landroid/graphics/PointF;->x:F

    .line 122
    .line 123
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 124
    .line 125
    invoke-direct {v0, v5, p1}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;-><init>(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveTransform2D;->setAnchor(Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p2}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveRegionInfo;->setTransform2D(Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveTransform2D;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/blur/function/BlurAlgoImpl;->mMaskRegionInfo:Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveMaskRegionInfo;

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveMaskRegionInfo;->addRegionInfo(Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveRegionInfo;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    :goto_0
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/blur/function/BlurAlgoImpl;->TAG:Ljava/lang/String;

    .line 141
    .line 142
    const-string p1, "[doBlur] fail: center or ellipse is null"

    .line 143
    .line 144
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return v4

    .line 148
    :cond_3
    const-string p2, "key_points"

    .line 149
    .line 150
    invoke-interface {p1, p2, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/util/List;

    .line 155
    .line 156
    if-nez p1, :cond_4

    .line 157
    .line 158
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/blur/function/BlurAlgoImpl;->TAG:Ljava/lang/String;

    .line 159
    .line 160
    const-string p1, "[doBlur] fail: points are null"

    .line 161
    .line 162
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return v4

    .line 166
    :cond_4
    new-instance p2, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveMaskRegionInfo;

    .line 167
    .line 168
    invoke-direct {p2}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveMaskRegionInfo;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/blur/function/BlurAlgoImpl;->mMaskRegionInfo:Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveMaskRegionInfo;

    .line 172
    .line 173
    new-instance p2, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveRegionInfo;

    .line 174
    .line 175
    invoke-direct {p2, v4}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveRegionInfo;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_5

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Landroid/graphics/PointF;

    .line 198
    .line 199
    new-instance v5, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;

    .line 200
    .line 201
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 202
    .line 203
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 204
    .line 205
    invoke-direct {v5, v6, v3}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;-><init>(FF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    invoke-virtual {p2, v0}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveRegionInfo;->setPoints(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/blur/function/BlurAlgoImpl;->mMaskRegionInfo:Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveMaskRegionInfo;

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveMaskRegionInfo;->addRegionInfo(Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveRegionInfo;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/blur/function/BlurAlgoImpl;->mNveEffect:Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;

    .line 221
    .line 222
    const-string p2, "Region Data"

    .line 223
    .line 224
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/blur/function/BlurAlgoImpl;->mMaskRegionInfo:Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveMaskRegionInfo;

    .line 225
    .line 226
    invoke-virtual {p1, p2, v0}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->setArbDataValue(Ljava/lang/String;Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveMaskRegionInfo;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/blur/function/BlurAlgoImpl;->mNveEffect:Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;

    .line 230
    .line 231
    const-string p2, "Region Feather Width"

    .line 232
    .line 233
    invoke-virtual {p1, p2, v1}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->setFloatValue(Ljava/lang/String;F)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/blur/function/BlurAlgoImpl;->mNveEffect:Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;

    .line 237
    .line 238
    const-string p2, "Radius"

    .line 239
    .line 240
    invoke-virtual {p1, p2, v2}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->setFloatValue(Ljava/lang/String;F)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/blur/function/BlurAlgoImpl;->mNveEffect:Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;

    .line 244
    .line 245
    const-string p2, "Ignore Region Background"

    .line 246
    .line 247
    invoke-virtual {p1, p2, v4}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->setBooleanValue(Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/blur/function/BlurAlgoImpl;->mNveEffect:Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;

    .line 251
    .line 252
    const-string p2, "Enable Region"

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    invoke-virtual {p1, p2, v0}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->setBooleanValue(Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/blur/function/BlurAlgoImpl;->mNveEffect:Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;

    .line 259
    .line 260
    const-string p1, "Reverse Region"

    .line 261
    .line 262
    invoke-virtual {p0, p1, v0}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->setBooleanValue(Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    return v0
.end method

.method private static getImageLongSide(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)I
    .locals 4

    .line 1
    const-string v0, "global_key_input_source_road_map_index"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [[I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    const-string v2, "global_key_input_source_map_width"

    .line 16
    .line 17
    invoke-interface {p0, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, [I

    .line 22
    .line 23
    const-string v3, "global_key_input_source_map_height"

    .line 24
    .line 25
    invoke-interface {p0, v3, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, [I

    .line 30
    .line 31
    aget v1, v2, v0

    .line 32
    .line 33
    aget p0, p0, v0

    .line 34
    .line 35
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method private onRenderEffects(Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/blur/function/BlurAlgoImpl;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "[onRenderEffects] fail: sourceInfo is null"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v1, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->setRenderMode(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v1, v2}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->setPixelFormat(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->getInTexId()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->setTextureId(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->getInSrcWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->getInSrcHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {v2, v3, v4}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->setSize(Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->setTextureType(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->setTextureOrientation(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->setAccessor(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/blur/function/BlurAlgoImpl;->mEditor:Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->getOutTexture()Lcom/oplus/aiunit/vision/la70;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    invoke-virtual {p0, v1, p1, v2, v3}, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->renderEffects(Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;Lcom/oplus/aiunit/vision/la70;J)Lcom/oplus/tbluniformeditor/meicam/data/NveRenderOutput;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_1
    return v0
.end method


# virtual methods
.method public cancel(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/blur/function/BlurAlgoImpl;->mHasCanceled:Z

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/blur/utils/BlurUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 6
    .line 7
    .line 8
    return v0
.end method

.method public execute(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 3

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
    invoke-static {v0, p1}, Lcom/oplus/tbluniformeditor/plugins/blur/utils/BlurUtil;->checkCommandError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/blur/utils/BlurUtil;->checkAndGetSourceFromPipeline(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/blur/function/BlurAlgoImpl;->doBlur(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/16 p0, 0x12e

    .line 32
    .line 33
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/blur/utils/BlurUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    invoke-direct {p0, v1, p1}, Lcom/oplus/tbluniformeditor/plugins/blur/function/BlurAlgoImpl;->onRenderEffects(Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-static {p1, v2}, Lcom/oplus/tbluniformeditor/plugins/blur/utils/BlurUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_3
    const/16 p0, 0x12d

    .line 49
    .line 50
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/blur/utils/BlurUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 51
    .line 52
    .line 53
    return v2
.end method

.method public getAlgoPluginName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/blur/function/BlurAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

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
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/blur/function/BlurAlgoImpl;->TAG:Ljava/lang/String;

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
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/blur/utils/BlurUtil;->getArgFromPipelineDuringGetInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/blur/utils/BlurUtil;->setArgToPipelineDuringGetInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return p0
.end method

.method public getOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/blur/utils/BlurUtil;->getArgFromPipelineDuringGetOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/blur/utils/BlurUtil;->setArgToPipelineDuringGetOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :cond_0
    return p0
.end method

.method public hasInitialized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/blur/function/BlurAlgoImpl;->mHasInitialized:Z

    .line 2
    .line 3
    return p0
.end method

.method public initialize(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/blur/function/BlurAlgoImpl;->mHasInitialized:Z

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
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/blur/function/BlurAlgoImpl;->TAG:Ljava/lang/String;

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
    iput-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/blur/function/BlurAlgoImpl;->mHasInitialized:Z

    .line 18
    .line 19
    :cond_1
    return v1
.end method

.method public onBindGL(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/blur/function/BlurAlgoImpl;->mEditor:Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "meicam_licence_file_path"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/blur/function/BlurAlgoImpl;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "[onBindGL] fail: licPath is null"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    new-instance v1, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/blur/function/BlurAlgoImpl;->mEditor:Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/blur/function/BlurAlgoImpl;->getImageLongSide(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/blur/function/BlurAlgoImpl;->mEditor:Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/blur/function/BlurAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3, v0, p1}, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->initEditor(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    new-instance p1, Lcom/oplus/tbluniformeditor/meicam/bean/NveRational;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p1, v0, v0}, Lcom/oplus/tbluniformeditor/meicam/bean/NveRational;-><init>(II)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/blur/function/BlurAlgoImpl;->mEditor:Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;

    .line 61
    .line 62
    const-string v2, "Gaussian Blur"

    .line 63
    .line 64
    invoke-virtual {v1, v2, p1}, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->addBuiltInEffect(Ljava/lang/String;Lcom/oplus/tbluniformeditor/meicam/bean/NveRational;)Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/blur/function/BlurAlgoImpl;->mNveEffect:Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;

    .line 69
    .line 70
    return v0

    .line 71
    :cond_1
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/blur/function/BlurAlgoImpl;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    const-string p1, "[onBindGL] fail: NvsEffectSdkContext is null"

    .line 74
    .line 75
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :cond_2
    invoke-super {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;->onBindGL(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public onUnbindGL(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/blur/function/BlurAlgoImpl;->mEditor:Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/blur/function/BlurAlgoImpl;->mEditor:Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;->onUnbindGL(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
