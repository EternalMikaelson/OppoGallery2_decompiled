.class public final Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformAlgoProtocol;
.super Ljava/lang/Object;
.source "TransformAlgoProtocol.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0017\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008\u0018J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0004H\u0002J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0012\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010$\u001a\u00020%2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u001a\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u000f2\u0008\u0010(\u001a\u0004\u0018\u00010\u000fH\u0002J\u0018\u0010)\u001a\u00020#2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u001cH\u0002J\u000e\u0010-\u001a\u00020%2\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010.\u001a\u00020%2\u0006\u0010\u0016\u001a\u00020\u0017JG\u0010/\u001a\u00020%2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u00100\u001a\u0002012\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u000201032\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001f2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001fH\u0002\u00a2\u0006\u0002\u00106JG\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u00042\u0006\u00100\u001a\u0002012\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u000201032\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000f0:2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000f0:H\u0002\u00a2\u0006\u0002\u0010;J\u0010\u0010<\u001a\u00020%2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010=\u001a\u00020%2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010>\u001a\u00020%2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010?\u001a\u00020%2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010@\u001a\u00020%2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010A\u001a\u00020%2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002JG\u0010B\u001a\u0002082\u0006\u00109\u001a\u00020\u00042\u0006\u00100\u001a\u0002012\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u000201032\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000f0:2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000f0:H\u0002\u00a2\u0006\u0002\u0010;J \u0010C\u001a\u00020%2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010D\u001a\u00020\u00042\u0006\u0010E\u001a\u00020\u0004H\u0002J\u0010\u0010F\u001a\u00020%2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J \u0010G\u001a\u00020%2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010D\u001a\u00020\u00042\u0006\u0010E\u001a\u00020\u0004H\u0002J \u0010H\u001a\u00020%2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010D\u001a\u00020\u00042\u0006\u0010E\u001a\u00020\u0004H\u0002J\u0010\u0010I\u001a\u00020%2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010J\u001a\u00020%2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformAlgoProtocol;",
        "",
        "()V",
        "LEFT_BOTTOM_X_INDEX",
        "",
        "LEFT_BOTTOM_Y_INDEX",
        "LEFT_TOP_X_INDEX",
        "LEFT_TOP_Y_INDEX",
        "MATRIX_3X3_SIZE",
        "RIGHT_BOTTOM_X_INDEX",
        "RIGHT_BOTTOM_Y_INDEX",
        "RIGHT_TOP_X_INDEX",
        "RIGHT_TOP_Y_INDEX",
        "ROAD_COUNT",
        "TAG",
        "",
        "calculateOutputSize",
        "Landroid/util/Size;",
        "transformSource",
        "Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;",
        "collectTransformParams",
        "Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformCpuAlgoParams;",
        "accessor",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;",
        "collectTransformParams$libtransformcpuplugin_release",
        "getAlignedStrideUpToMultipleOf2",
        "size",
        "getClipRect",
        "Landroid/graphics/RectF;",
        "getImageRect",
        "getInputImages",
        "",
        "Landroid/graphics/Bitmap;",
        "getOutputImages",
        "getTransformMatrix",
        "",
        "isCommandValid",
        "",
        "isHDRIndependent",
        "dynamicRange",
        "editScheme",
        "mapRectByPoints",
        "matrix",
        "Landroid/graphics/Matrix;",
        "rect",
        "requireBitmapInput",
        "requireBitmapOutput",
        "setInputSourceMapArgs",
        "mapCounts",
        "",
        "mapIndices",
        "",
        "sourceTypes",
        "semantics",
        "(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;[I[[ILjava/util/List;Ljava/util/List;)Z",
        "setupHDRMaps",
        "",
        "index",
        "",
        "(I[I[[ILjava/util/List;Ljava/util/List;)V",
        "setupInputSourceMaps",
        "setupOutputDynamicRange",
        "setupOutputHDRAndColorSpace",
        "setupOutputMapSizes",
        "setupOutputRoadCount",
        "setupOutputSourceMaps",
        "setupSDRMaps",
        "validateAndSetupMapFormat",
        "totalMapCount",
        "road1MapCount",
        "validateAndSetupMapIndex",
        "validateAndSetupMapPackage",
        "validateAndSetupMapSemantic",
        "validateInputDynamicRange",
        "validateInputRoadCount",
        "libtransformcpuplugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformAlgoProtocol;

.field private static final LEFT_BOTTOM_X_INDEX:I = 0x6

.field private static final LEFT_BOTTOM_Y_INDEX:I = 0x7

.field private static final LEFT_TOP_X_INDEX:I = 0x0

.field private static final LEFT_TOP_Y_INDEX:I = 0x1

.field private static final MATRIX_3X3_SIZE:I = 0x9

.field private static final RIGHT_BOTTOM_X_INDEX:I = 0x4

.field private static final RIGHT_BOTTOM_Y_INDEX:I = 0x5

.field private static final RIGHT_TOP_X_INDEX:I = 0x2

.field private static final RIGHT_TOP_Y_INDEX:I = 0x3

.field private static final ROAD_COUNT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TransformAlgoProtocol"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformAlgoProtocol;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformAlgoProtocol;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformAlgoProtocol;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformAlgoProtocol;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final calculateOutputSize(Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;)Landroid/util/Size;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->getTransform()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "TransformAlgoProtocol"

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v0, "[calculateOutputSize] matrix invert error"

    .line 31
    .line 32
    invoke-static {v3, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->getClipRect()Landroid/graphics/RectF;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object/from16 v4, p0

    .line 41
    .line 42
    invoke-direct {v4, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformAlgoProtocol;->mapRectByPoints(Landroid/graphics/Matrix;Landroid/graphics/RectF;)[F

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    aget v1, v0, v1

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    aget v4, v0, v4

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    aget v5, v0, v5

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    aget v6, v0, v6

    .line 57
    .line 58
    const/4 v7, 0x4

    .line 59
    aget v7, v0, v7

    .line 60
    .line 61
    const/4 v8, 0x5

    .line 62
    aget v8, v0, v8

    .line 63
    .line 64
    const/4 v9, 0x6

    .line 65
    aget v9, v0, v9

    .line 66
    .line 67
    const/4 v10, 0x7

    .line 68
    aget v0, v0, v10

    .line 69
    .line 70
    sub-float v10, v1, v5

    .line 71
    .line 72
    float-to-double v10, v10

    .line 73
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 74
    .line 75
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    sub-float v14, v4, v6

    .line 80
    .line 81
    float-to-double v14, v14

    .line 82
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v14

    .line 86
    add-double/2addr v14, v10

    .line 87
    sub-float v10, v9, v7

    .line 88
    .line 89
    float-to-double v10, v10

    .line 90
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    move-object/from16 v16, v2

    .line 95
    .line 96
    sub-float v2, v0, v8

    .line 97
    .line 98
    move/from16 v17, v0

    .line 99
    .line 100
    move/from16 p0, v1

    .line 101
    .line 102
    float-to-double v0, v2

    .line 103
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    add-double/2addr v0, v10

    .line 108
    sub-float v2, p0, v9

    .line 109
    .line 110
    float-to-double v9, v2

    .line 111
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    sub-float v4, v4, v17

    .line 116
    .line 117
    move/from16 p0, v5

    .line 118
    .line 119
    float-to-double v4, v4

    .line 120
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    add-double/2addr v4, v9

    .line 125
    sub-float v2, p0, v7

    .line 126
    .line 127
    float-to-double v9, v2

    .line 128
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    sub-float/2addr v6, v8

    .line 133
    float-to-double v6, v6

    .line 134
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    add-double/2addr v6, v9

    .line 139
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 148
    .line 149
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    double-to-float v0, v0

    .line 158
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    double-to-float v1, v1

    .line 175
    div-float v2, v0, v1

    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->getClipRect()Landroid/graphics/RectF;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;->getClipRect()Landroid/graphics/RectF;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    div-float/2addr v4, v5

    .line 194
    cmpl-float v2, v2, v4

    .line 195
    .line 196
    if-lez v2, :cond_1

    .line 197
    .line 198
    mul-float/2addr v4, v1

    .line 199
    float-to-double v4, v4

    .line 200
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    double-to-float v0, v4

    .line 205
    goto :goto_0

    .line 206
    :cond_1
    div-float v1, v0, v4

    .line 207
    .line 208
    float-to-double v1, v1

    .line 209
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    double-to-float v1, v1

    .line 214
    :goto_0
    const/4 v2, 0x0

    .line 215
    cmpg-float v4, v0, v2

    .line 216
    .line 217
    if-lez v4, :cond_3

    .line 218
    .line 219
    cmpg-float v2, v1, v2

    .line 220
    .line 221
    if-gtz v2, :cond_2

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_2
    new-instance v2, Landroid/util/Size;

    .line 225
    .line 226
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v4, "[calculateOutputSize] invalid output size: "

    .line 241
    .line 242
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x78

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v3, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v16
.end method

.method private final getAlignedStrideUpToMultipleOf2(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    shr-int/lit8 p0, p1, 0x1

    .line 4
    .line 5
    shl-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private final getClipRect(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    const-string p0, "key_transform_clip_rect"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/graphics/RectF;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "TransformAlgoProtocol"

    .line 13
    .line 14
    const-string p1, "[getClipRect] clipRect is null"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object p0
.end method

.method private final getImageRect(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    const-string p0, "key_transform_display_bounds"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/graphics/RectF;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "TransformAlgoProtocol"

    .line 13
    .line 14
    const-string p1, "[getImageRect] imageRect is null"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object p0
.end method

.method private final getInputImages(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "global_key_input_source_map"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v0, p0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    aget-object v2, p0, v1

    .line 22
    .line 23
    instance-of v3, v2, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p1

    .line 34
    :cond_2
    const-string p0, "TransformAlgoProtocol"

    .line 35
    .line 36
    const-string p1, "[getInputImages] inputImages is null"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private final getOutputImages(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "global_key_output_source_map"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v0, p0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    aget-object v2, p0, v1

    .line 22
    .line 23
    instance-of v3, v2, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p1

    .line 34
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private final getTransformMatrix(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)[F
    .locals 3

    .line 1
    const-string p0, "key_transform_matrix"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [F

    .line 9
    .line 10
    const-string p1, "TransformAlgoProtocol"

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, "[getTransformMatrix] transform matrix is null"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    array-length v1, p0

    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "[getTransformMatrix] invalid matrix size: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    array-length p0, p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    return-object p0
.end method

.method private final isHDRIndependent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "hdr"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "independent"

    .line 10
    .line 11
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private final mapRectByPoints(Landroid/graphics/Matrix;Landroid/graphics/RectF;)[F
    .locals 4

    .line 1
    iget p0, p2, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    new-array v2, v2, [F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput p0, v2, v3

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput v0, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aput v1, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aput v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput v1, v2, v0

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    aput p2, v2, v0

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    aput p0, v2, v0

    .line 33
    .line 34
    const/4 p0, 0x7

    .line 35
    aput p2, v2, p0

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method private final setInputSourceMapArgs(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;[I[[ILjava/util/List;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;",
            "[I[[I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string p0, "global_key_input_source_road_map_count"

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "global_key_input_source_road_map_index"

    .line 7
    .line 8
    invoke-interface {p1, p0, p3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p4, Ljava/util/Collection;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    new-array p2, p0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p4, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "global_key_input_source_road_map_package"

    .line 21
    .line 22
    invoke-interface {p1, p3, p2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p5, Ljava/util/Collection;

    .line 26
    .line 27
    new-array p0, p0, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p5, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p2, "global_key_input_source_road_map_semantic"

    .line 34
    .line 35
    invoke-interface {p1, p2, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method private final setupHDRMaps(I[I[[ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[[I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x2

    .line 2
    aput p0, p2, p1

    .line 3
    .line 4
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    filled-new-array {p0, p2}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    aput-object p0, p3, p1

    .line 19
    .line 20
    const-string p0, "bitmap"

    .line 21
    .line 22
    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string p0, "primary"

    .line 29
    .line 30
    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string p0, "gain"

    .line 34
    .line 35
    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final setupInputSourceMaps(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 10

    .line 1
    const-string v0, "global_key_input_source_road_dynamic_range"

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
    check-cast v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const-string v3, "global_key_input_source_road_dynamic_range_edit_scheme"

    .line 15
    .line 16
    invoke-interface {p1, v3, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    array-length v3, v0

    .line 23
    new-array v6, v3, [I

    .line 24
    .line 25
    new-array v7, v3, [[I

    .line 26
    .line 27
    move v4, v2

    .line 28
    :goto_0
    if-ge v4, v3, :cond_1

    .line 29
    .line 30
    new-array v5, v2, [I

    .line 31
    .line 32
    aput-object v5, v7, v4

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v9, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    move v5, v2

    .line 48
    :goto_1
    if-ge v5, v3, :cond_3

    .line 49
    .line 50
    aget-object v2, v0, v5

    .line 51
    .line 52
    invoke-direct {p0, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformAlgoProtocol;->isHDRIndependent(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move-object v4, p0

    .line 59
    invoke-direct/range {v4 .. v9}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformAlgoProtocol;->setupHDRMaps(I[I[[ILjava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v4, p0

    .line 64
    invoke-direct/range {v4 .. v9}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformAlgoProtocol;->setupSDRMaps(I[I[[ILjava/util/List;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    move-object p0, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v4, p0

    .line 72
    move-object v5, p1

    .line 73
    invoke-direct/range {v4 .. v9}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformAlgoProtocol;->setInputSourceMapArgs(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;[I[[ILjava/util/List;Ljava/util/List;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method private final setupOutputDynamicRange(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 4

    .line 1
    const-string p0, "global_key_input_source_road_dynamic_range"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    array-length v3, p0

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v2

    .line 20
    :goto_0
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p0, v0

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const-string v3, "global_key_output_source_road_dynamic_range"

    .line 27
    .line 28
    aget-object p0, p0, v2

    .line 29
    .line 30
    invoke-interface {p1, v3, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const-string p0, "global_key_input_source_road_dynamic_range_scheme"

    .line 34
    .line 35
    invoke-interface {p1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, [Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    array-length v3, p0

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    move v3, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move v3, v2

    .line 49
    :goto_2
    if-nez v3, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move-object p0, v0

    .line 53
    :goto_3
    if-eqz p0, :cond_5

    .line 54
    .line 55
    const-string v3, "global_key_output_source_road_dynamic_range_scheme"

    .line 56
    .line 57
    aget-object p0, p0, v2

    .line 58
    .line 59
    invoke-interface {p1, v3, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    const-string p0, "global_key_input_source_road_dynamic_range_scheme_args"

    .line 63
    .line 64
    invoke-interface {p1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, [Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p0, :cond_8

    .line 71
    .line 72
    array-length v3, p0

    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    move v3, v1

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v3, v2

    .line 78
    :goto_4
    if-nez v3, :cond_7

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    :cond_7
    if-eqz v0, :cond_8

    .line 82
    .line 83
    const-string p0, "global_key_output_source_road_dynamic_range_scheme_args"

    .line 84
    .line 85
    aget-object v0, v0, v2

    .line 86
    .line 87
    invoke-interface {p1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_8
    return v1
.end method

.method private final setupOutputHDRAndColorSpace(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 2

    .line 1
    const-string p0, "global_key_input_source_hdr_info"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v1, "global_key_output_source_hdr_info"

    .line 13
    .line 14
    invoke-interface {p1, v1, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string p0, "global_key_input_source_road_color_space"

    .line 18
    .line 19
    invoke-interface {p1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [Landroid/graphics/ColorSpace;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const-string v0, "global_key_output_source_road_color_space"

    .line 28
    .line 29
    invoke-interface {p1, v0, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method private final setupOutputMapSizes(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 9

    .line 1
    const-string v0, "global_key_input_source_road_map_count"

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
    check-cast v0, [I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->sum([I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v3, "global_key_input_source_map_width"

    .line 19
    .line 20
    invoke-interface {p1, v3, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, [I

    .line 25
    .line 26
    const-string v4, "global_key_input_source_map_height"

    .line 27
    .line 28
    invoke-interface {p1, v4, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, [I

    .line 33
    .line 34
    const-string v4, "TransformAlgoProtocol"

    .line 35
    .line 36
    if-eqz v3, :cond_7

    .line 37
    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    array-length v3, v3

    .line 41
    if-ne v3, v0, :cond_7

    .line 42
    .line 43
    array-length v1, v1

    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformAlgoProtocol;->collectTransformParams$libtransformcpuplugin_release(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformCpuAlgoParams;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_6

    .line 52
    .line 53
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformCpuAlgoParamsKt;->mapTransformSource(Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformCpuAlgoParams;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [I

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-array v1, v1, [I

    .line 71
    .line 72
    check-cast p0, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move v3, v2

    .line 79
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    add-int/lit8 v6, v3, 0x1

    .line 90
    .line 91
    if-gez v3, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 94
    .line 95
    .line 96
    :cond_3
    check-cast v5, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;

    .line 97
    .line 98
    sget-object v7, Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformAlgoProtocol;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformAlgoProtocol;

    .line 99
    .line 100
    invoke-direct {v7, v5}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformAlgoProtocol;->calculateOutputSize(Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformSource;)Landroid/util/Size;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    const-string p0, "[setupOutputMapSizes] calculate output size failed"

    .line 107
    .line 108
    invoke-static {v4, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_4
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-direct {v7, v8}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformAlgoProtocol;->getAlignedStrideUpToMultipleOf2(I)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    aput v8, v0, v3

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-direct {v7, v5}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformAlgoProtocol;->getAlignedStrideUpToMultipleOf2(I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    aput v5, v1, v3

    .line 131
    .line 132
    move v3, v6

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    const-string p0, "global_key_output_source_map_width"

    .line 135
    .line 136
    invoke-interface {p1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string p0, "global_key_output_source_map_height"

    .line 140
    .line 141
    invoke-interface {p1, p0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x1

    .line 145
    return p0

    .line 146
    :cond_6
    :goto_1
    const-string p0, "[setupOutputMapSizes] collectTransformParams failed"

    .line 147
    .line 148
    invoke-static {v4, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return v2

    .line 152
    :cond_7
    :goto_2
    const-string p0, "[setupOutputMapSizes] input source map size invalid"

    .line 153
    .line 154
    invoke-static {v4, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return v2
.end method

.method private final setupOutputRoadCount(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "global_key_output_source_road_count"

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return p0
.end method

.method private final setupOutputSourceMaps(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 5

    .line 1
    const-string v0, "global_key_input_source_road_map_count"

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
    check-cast v0, [I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->sum([I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "global_key_output_source_road_map_count"

    .line 28
    .line 29
    invoke-interface {p1, v4, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v2, v0}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformAlgoProtocol;->validateAndSetupMapFormat(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;II)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformAlgoProtocol;->validateAndSetupMapIndex(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, p1, v2, v0}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformAlgoProtocol;->validateAndSetupMapPackage(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;II)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-direct {p0, p1, v2, v0}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformAlgoProtocol;->validateAndSetupMapSemantic(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;II)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_1
    return v1

    .line 59
    :cond_2
    :goto_0
    const-string p0, "TransformAlgoProtocol"

    .line 60
    .line 61
    const-string p1, "[setupOutputSourceMaps] input source map count invalid"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v1
.end method

.method private final setupSDRMaps(I[I[[ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[[I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    aput p0, p2, p1

    .line 3
    .line 4
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    filled-new-array {p0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    aput-object p0, p3, p1

    .line 13
    .line 14
    const-string p0, "bitmap"

    .line 15
    .line 16
    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const-string p0, "primary"

    .line 20
    .line 21
    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final validateAndSetupMapFormat(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;II)Z
    .locals 3

    .line 1
    const-string p0, "global_key_input_source_map_format"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    if-eq v2, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-array p2, p3, [I

    .line 18
    .line 19
    invoke-static {p0, v1, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    const-string p0, "global_key_output_source_map_format"

    .line 23
    .line 24
    invoke-interface {p1, p0, p2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p3, "input source map format invalid: "

    .line 32
    .line 33
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    array-length p0, p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, " vs "

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "TransformAlgoProtocol"

    .line 59
    .line 60
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v1
.end method

.method private final validateAndSetupMapIndex(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 2

    .line 1
    const-string p0, "global_key_input_source_road_map_index"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "global_key_output_source_road_map_index"

    .line 18
    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    invoke-interface {p1, v1, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const-string p0, "TransformAlgoProtocol"

    .line 27
    .line 28
    const-string p1, "[setupOutputMapIndex] input source map index invalid"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method private final validateAndSetupMapPackage(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;II)Z
    .locals 5

    .line 1
    const-string p0, "global_key_input_source_road_map_package"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "TransformAlgoProtocol"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p0, :cond_4

    .line 14
    .line 15
    array-length v3, p0

    .line 16
    if-eq v3, p2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p2, "global_key_input_source_road_map_index"

    .line 20
    .line 21
    invoke-interface {p1, p2, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, [[I

    .line 26
    .line 27
    const-string v0, "bitmap"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    array-length v4, p2

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    move v4, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v2

    .line 38
    :goto_0
    if-nez v4, :cond_2

    .line 39
    .line 40
    aget-object p2, p2, v2

    .line 41
    .line 42
    aget p2, p2, v2

    .line 43
    .line 44
    aget-object p2, p0, p2

    .line 45
    .line 46
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    const-string p0, "[setupOutputMapPackage] unsupported data type, expected BITMAP"

    .line 53
    .line 54
    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    new-array p2, p3, [Ljava/lang/String;

    .line 59
    .line 60
    move v1, v2

    .line 61
    :goto_1
    if-ge v1, p3, :cond_3

    .line 62
    .line 63
    aput-object v0, p2, v1

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p0, v2, p2, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    const-string p0, "global_key_output_source_road_map_package"

    .line 72
    .line 73
    invoke-interface {p1, p0, p2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return v3

    .line 77
    :cond_4
    :goto_2
    const-string p0, "[setupOutputMapPackage] input source map package invalid"

    .line 78
    .line 79
    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v2
.end method

.method private final validateAndSetupMapSemantic(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;II)Z
    .locals 3

    .line 1
    const-string p0, "global_key_input_source_road_map_semantic"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    if-eq v1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-array p2, p3, [Ljava/lang/String;

    .line 18
    .line 19
    move v1, v0

    .line 20
    :goto_0
    if-ge v1, p3, :cond_1

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    aput-object v2, p2, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    const-string p0, "global_key_output_source_road_map_semantic"

    .line 33
    .line 34
    invoke-interface {p1, p0, p2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_1
    const-string p0, "TransformAlgoProtocol"

    .line 40
    .line 41
    const-string p1, "[setupOutputMapSemantic] input source map semantic invalid"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v0
.end method

.method private final validateInputDynamicRange(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "global_key_input_source_road_count"

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    const-string v1, "global_key_input_source_road_dynamic_range"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "TransformAlgoProtocol"

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v1, v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v1, "global_key_input_source_road_dynamic_range_scheme"

    .line 39
    .line 40
    invoke-interface {p1, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq p1, v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_3
    :goto_0
    const-string p1, "[validateInputDynamicRange] input dynamic range scheme invalid"

    .line 59
    .line 60
    invoke-static {v3, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return p0

    .line 64
    :cond_4
    :goto_1
    const-string p1, "[validateInputDynamicRange] input dynamic range invalid"

    .line 65
    .line 66
    invoke-static {v3, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return p0
.end method

.method private final validateInputRoadCount(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "global_key_input_source_road_count"

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "[validateInputRoadCount]road count invalid: "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "TransformAlgoProtocol"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return p0

    .line 44
    :cond_1
    return v1
.end method


# virtual methods
.method public final collectTransformParams$libtransformcpuplugin_release(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformCpuAlgoParams;
    .locals 8

    .line 1
    const-string v0, "accessor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformAlgoProtocol;->getClipRect(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformAlgoProtocol;->getTransformMatrix(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)[F

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformAlgoProtocol;->getImageRect(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Landroid/graphics/RectF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformAlgoProtocol;->getInputImages(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformAlgoProtocol;->getOutputImages(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v2, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformCpuAlgoParams;

    .line 39
    .line 40
    new-instance v7, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v7}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformCpuAlgoParams;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;[FLandroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string p0, "TransformAlgoProtocol"

    .line 77
    .line 78
    const-string v0, "[collectTransformParams] collectTransformParams failed"

    .line 79
    .line 80
    invoke-static {p0, v0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    check-cast v1, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformCpuAlgoParams;

    .line 84
    .line 85
    return-object v1
.end method

.method public final isCommandValid(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "TransformAlgoProtocol"

    .line 4
    .line 5
    const-string p1, "[isCommandValid] argumentsAccessor is null"

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
    const-string p0, "global_key_execute_command"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "cmd_transform_draw"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final requireBitmapInput(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    const-string v0, "accessor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformAlgoProtocol;->validateInputRoadCount(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformAlgoProtocol;->validateInputDynamicRange(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformAlgoProtocol;->setupInputSourceMaps(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final requireBitmapOutput(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    const-string v0, "accessor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformAlgoProtocol;->setupOutputRoadCount(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformAlgoProtocol;->setupOutputDynamicRange(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformAlgoProtocol;->setupOutputSourceMaps(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformAlgoProtocol;->setupOutputMapSizes(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformAlgoProtocol;->setupOutputHDRAndColorSpace(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const-string p0, "TransformAlgoProtocol"

    .line 69
    .line 70
    const-string v0, "[requireBitmapOutput] requireBitmapOutput failed"

    .line 71
    .line 72
    invoke-static {p0, v0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method
