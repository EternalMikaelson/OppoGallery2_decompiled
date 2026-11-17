.class final Lcom/oplus/tbl/exoplayer2/effect/OverlayShaderProgram;
.super Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;
.source "OverlayShaderProgram.java"


# instance fields
.field private final glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

.field private final overlays:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/oplus/tbl/exoplayer2/effect/TextureOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private final samplerOverlayMatrixProvider:Lcom/oplus/tbl/exoplayer2/effect/SamplerOverlayMatrixProvider;


# direct methods
.method public constructor <init>(ZLcom/google/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/oplus/tbl/exoplayer2/effect/TextureOverlay;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;-><init>(ZI)V

    .line 3
    .line 4
    .line 5
    xor-int/2addr p1, v0

    .line 6
    const-string v1, "OverlayShaderProgram does not support HDR colors yet."

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    if-gt p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-string p1, "OverlayShaderProgram does not support more than 15 overlays in the same instance."

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlayShaderProgram;->overlays:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    new-instance p1, Lcom/oplus/tbl/exoplayer2/effect/SamplerOverlayMatrixProvider;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/effect/SamplerOverlayMatrixProvider;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlayShaderProgram;->samplerOverlayMatrixProvider:Lcom/oplus/tbl/exoplayer2/effect/SamplerOverlayMatrixProvider;

    .line 34
    .line 35
    :try_start_0
    new-instance p1, Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/effect/OverlayShaderProgram;->createVertexShader(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/effect/OverlayShaderProgram;->createFragmentShader(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, v0, p2}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlayShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->getNormalizedCoordinateBounds()[F

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 p2, 0x4

    .line 63
    const-string v0, "aFramePosition"

    .line 64
    .line 65
    invoke-virtual {p1, v0, p0, p2}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setBufferAttribute(Ljava/lang/String;[FI)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p0

    .line 70
    new-instance p1, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method private static createFragmentShader(I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "#version 100\nprecision mediump float;\nuniform sampler2D uVideoTexSampler0;\nvarying vec2 vVideoTexSamplingCoord0;\n// Manually implementing the CLAMP_TO_BORDER texture wrapping option\n// (https://open.gl/textures) since it\'s not implemented until OpenGL ES 3.2.\nvec4 getClampToBorderOverlayColor(\n    sampler2D texSampler, vec2 texSamplingCoord, float alphaScale){\n  if (texSamplingCoord.x > 1.0 || texSamplingCoord.x < 0.0\n      || texSamplingCoord.y > 1.0 || texSamplingCoord.y < 0.0) {\n    return vec4(0.0, 0.0, 0.0, 0.0);\n  } else {\n    vec4 overlayColor = vec4(texture2D(texSampler, texSamplingCoord));\n    overlayColor.a = alphaScale * overlayColor.a;\n    return overlayColor;\n  }\n}\n\nvec4 getMixColor(vec4 videoColor, vec4 overlayColor) {\n  vec4 outputColor;\n  outputColor.rgb = overlayColor.rgb * overlayColor.a\n      + videoColor.rgb * (1.0 - overlayColor.a);\n  outputColor.a = overlayColor.a + videoColor.a * (1.0 - overlayColor.a);\n  return outputColor;\n}\n\nfloat srgbEotfSingleChannel(float srgb) {\n  return srgb <= 0.04045 ? srgb / 12.92 : pow((srgb + 0.055) / 1.055, 2.4);\n}\n// sRGB EOTF.\nvec3 applyEotf(const vec3 srgb) {\n// Reference implementation:\n// https://cs.android.com/android/platform/superproject/+/master:frameworks/native/libs/renderengine/gl/ProgramCache.cpp;drc=de09f10aa504fd8066370591a00c9ff1cafbb7fa;l=235\n  return vec3(\n    srgbEotfSingleChannel(srgb.r),\n    srgbEotfSingleChannel(srgb.g),\n    srgbEotfSingleChannel(srgb.b)\n  );\n}\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-gt v2, p0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "uniform sampler2D uOverlayTexSampler%d;\n"

    .line 21
    .line 22
    invoke-static {v4, v3}, Lcom/oplus/tbl/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "uniform float uOverlayAlphaScale%d;\n"

    .line 38
    .line 39
    invoke-static {v4, v3}, Lcom/oplus/tbl/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "varying vec2 vOverlayTexSamplingCoord%d;\n"

    .line 55
    .line 56
    invoke-static {v4, v3}, Lcom/oplus/tbl/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v2, "void main() {\n  vec4 videoColor = vec4(texture2D(uVideoTexSampler0, vVideoTexSamplingCoord0));\n  vec4 fragColor = videoColor;\n"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :goto_1
    if-gt v1, p0, :cond_1

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "  vec4 electricalOverlayColor%d = getClampToBorderOverlayColor(\n"

    .line 82
    .line 83
    invoke-static {v3, v2}, Lcom/oplus/tbl/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "    uOverlayTexSampler%d, vOverlayTexSamplingCoord%d, uOverlayAlphaScale%d);\n"

    .line 107
    .line 108
    invoke-static {v3, v2}, Lcom/oplus/tbl/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "  vec4 opticalOverlayColor%d = vec4(\n"

    .line 124
    .line 125
    invoke-static {v3, v2}, Lcom/oplus/tbl/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "    applyEotf(electricalOverlayColor%d.rgb), electricalOverlayColor%d.a);\n"

    .line 145
    .line 146
    invoke-static {v3, v2}, Lcom/oplus/tbl/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v3, "  fragColor = getMixColor(fragColor, opticalOverlayColor%d);\n"

    .line 162
    .line 163
    invoke-static {v3, v2}, Lcom/oplus/tbl/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    const-string p0, "  gl_FragColor = fragColor;\n}\n"

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method private static createVertexShader(I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "#version 100\nattribute vec4 aFramePosition;\nvarying vec2 vVideoTexSamplingCoord0;\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-gt v2, p0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "uniform mat4 uTransformationMatrix%s;\n"

    .line 21
    .line 22
    invoke-static {v4, v3}, Lcom/oplus/tbl/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "uniform mat4 uVertexTransformationMatrix%s;\n"

    .line 38
    .line 39
    invoke-static {v4, v3}, Lcom/oplus/tbl/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "varying vec2 vOverlayTexSamplingCoord%s;\n"

    .line 55
    .line 56
    invoke-static {v4, v3}, Lcom/oplus/tbl/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v2, "vec2 getTexSamplingCoord(vec2 ndcPosition){\n  return vec2(ndcPosition.x * 0.5 + 0.5, ndcPosition.y * 0.5 + 0.5);\n}\nvoid main() {\n  gl_Position = aFramePosition;\n  vVideoTexSamplingCoord0 = getTexSamplingCoord(aFramePosition.xy);\n"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :goto_1
    if-gt v1, p0, :cond_1

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "  vec4 aOverlayPosition%d = \n"

    .line 82
    .line 83
    invoke-static {v3, v2}, Lcom/oplus/tbl/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "  uVertexTransformationMatrix%s * uTransformationMatrix%s * aFramePosition;\n"

    .line 103
    .line 104
    invoke-static {v3, v2}, Lcom/oplus/tbl/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "  vOverlayTexSamplingCoord%d = getTexSamplingCoord(aOverlayPosition%d.xy);\n"

    .line 124
    .line 125
    invoke-static {v3, v2}, Lcom/oplus/tbl/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const-string p0, "}\n"

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method


# virtual methods
.method public configure(II)Lcom/oplus/tbl/exoplayer2/util/Size;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/util/Size;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlayShaderProgram;->samplerOverlayMatrixProvider:Lcom/oplus/tbl/exoplayer2/effect/SamplerOverlayMatrixProvider;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->configure(Lcom/oplus/tbl/exoplayer2/util/Size;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlayShaderProgram;->overlays:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/oplus/tbl/exoplayer2/effect/TextureOverlay;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/effect/TextureOverlay;->configure(Lcom/oplus/tbl/exoplayer2/util/Size;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method public drawFrame(IJ)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlayShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->use()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlayShaderProgram;->overlays:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlayShaderProgram;->overlays:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    add-int/lit8 v2, v0, -0x1

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/oplus/tbl/exoplayer2/effect/TextureOverlay;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlayShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 26
    .line 27
    const-string v3, "uOverlayTexSampler%d"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v3, v4}, Lcom/oplus/tbl/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, p2, p3}, Lcom/oplus/tbl/exoplayer2/effect/TextureOverlay;->getTextureId(J)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2, v3, v4, v0}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setSamplerTexIdUniform(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlayShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 49
    .line 50
    const-string v3, "uVertexTransformationMatrix%d"

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v3, v4}, Lcom/oplus/tbl/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, p2, p3}, Lcom/oplus/tbl/exoplayer2/effect/TextureOverlay;->getVertexTransformation(J)[F

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2, v3, v4}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2, p3}, Lcom/oplus/tbl/exoplayer2/effect/TextureOverlay;->getOverlaySettings(J)Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, p2, p3}, Lcom/oplus/tbl/exoplayer2/effect/TextureOverlay;->getTextureSize(J)Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlayShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 80
    .line 81
    const-string v4, "uTransformationMatrix%d"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v4, v5}, Lcom/oplus/tbl/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlayShaderProgram;->samplerOverlayMatrixProvider:Lcom/oplus/tbl/exoplayer2/effect/SamplerOverlayMatrixProvider;

    .line 96
    .line 97
    invoke-virtual {v5, v1, v2}, Lcom/oplus/tbl/exoplayer2/effect/SamplerOverlayMatrixProvider;->getTransformationMatrix(Lcom/oplus/tbl/exoplayer2/util/Size;Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;)[F

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v3, v4, v1}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlayShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 105
    .line 106
    const-string v3, "uOverlayAlphaScale%d"

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v3, v4}, Lcom/oplus/tbl/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget v2, v2, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;->alphaScale:F

    .line 121
    .line 122
    invoke-virtual {v1, v3, v2}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setFloatUniform(Ljava/lang/String;F)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception p0

    .line 129
    goto :goto_1

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlayShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 131
    .line 132
    const-string v1, "uVideoTexSampler0"

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {v0, v1, p1, v2}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setSamplerTexIdUniform(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlayShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->bindAttributesAndUniforms()V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x5

    .line 144
    const/4 p1, 0x4

    .line 145
    invoke-static {p0, v2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->checkGlError()V
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :goto_1
    new-instance p1, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 153
    .line 154
    invoke-direct {p1, p0, p2, p3}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;J)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->release()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlayShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->delete()V
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlayShaderProgram;->overlays:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlayShaderProgram;->overlays:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/oplus/tbl/exoplayer2/effect/TextureOverlay;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/effect/TextureOverlay;->release()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance v0, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
