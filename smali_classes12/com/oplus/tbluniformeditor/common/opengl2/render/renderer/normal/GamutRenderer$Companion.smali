.class public final Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer$Companion;
.super Ljava/lang/Object;
.source "GamutRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008\u001aR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0013\u0010\tR\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer$Companion;",
        "",
        "()V",
        "COORD_OFFSET",
        "",
        "COORD_SIZE",
        "FS_SHADER_BUILDER",
        "Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;",
        "getFS_SHADER_BUILDER",
        "()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;",
        "FS_SHADER_BUILDER$delegate",
        "Lkotlin/Lazy;",
        "MATRIX_SIZE",
        "POSITION_OFFSET",
        "POSITION_SIZE",
        "STRIDE",
        "TAG",
        "",
        "VS_SHADER_BUILDER",
        "getVS_SHADER_BUILDER",
        "VS_SHADER_BUILDER$delegate",
        "vertices",
        "Ljava/nio/FloatBuffer;",
        "getGamutMode",
        "colorSpace",
        "Landroid/graphics/ColorSpace;",
        "getGamutMode$foundation_common_release",
        "foundation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFS_SHADER_BUILDER(Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer$Companion;)Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer$Companion;->getFS_SHADER_BUILDER()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getVS_SHADER_BUILDER(Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer$Companion;)Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer$Companion;->getVS_SHADER_BUILDER()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getFS_SHADER_BUILDER()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->access$getFS_SHADER_BUILDER$delegate$cp()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;

    .line 10
    .line 11
    return-object p0
.end method

.method private final getVS_SHADER_BUILDER()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->access$getVS_SHADER_BUILDER$delegate$cp()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final getGamutMode$foundation_common_release(Landroid/graphics/ColorSpace;)I
    .locals 1

    .line 1
    const-string p0, "colorSpace"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->f()Landroid/graphics/ColorSpace$Rgb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    move p0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->b()Landroid/graphics/ColorSpace;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->g()Landroid/graphics/ColorSpace$Rgb;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    move p0, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->c()Landroid/graphics/ColorSpace;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_1
    if-eqz p0, :cond_3

    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    return p0

    .line 54
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    move p0, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->j()Landroid/graphics/ColorSpace$Rgb;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    :goto_2
    if-eqz p0, :cond_5

    .line 75
    .line 76
    move p0, v0

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    :goto_3
    if-eqz p0, :cond_6

    .line 87
    .line 88
    move p0, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->h()Landroid/graphics/ColorSpace$Rgb;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    :goto_4
    if-eqz p0, :cond_7

    .line 99
    .line 100
    const/4 p0, 0x3

    .line 101
    return p0

    .line 102
    :cond_7
    sget-object p0, Lcom/oplus/aiunit/vision/wz9;->h:Lkotlin/Lazy;

    .line 103
    .line 104
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Landroid/graphics/ColorSpace;

    .line 109
    .line 110
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_8

    .line 115
    .line 116
    const/4 p0, 0x4

    .line 117
    return p0

    .line 118
    :cond_8
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->a()Landroid/graphics/ColorSpace;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_9

    .line 127
    .line 128
    move p0, v0

    .line 129
    goto :goto_5

    .line 130
    :cond_9
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->e()Landroid/graphics/ColorSpace$Rgb;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    :goto_5
    if-eqz p0, :cond_a

    .line 139
    .line 140
    move p0, v0

    .line 141
    goto :goto_6

    .line 142
    :cond_a
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->m()Landroid/graphics/ColorSpace$Rgb;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    :goto_6
    if-eqz p0, :cond_b

    .line 151
    .line 152
    move p0, v0

    .line 153
    goto :goto_7

    .line 154
    :cond_b
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->i()Landroid/graphics/ColorSpace$Rgb;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    :goto_7
    if-eqz p0, :cond_c

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_c
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->k()Landroid/graphics/ColorSpace$Rgb;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    :goto_8
    if-eqz v0, :cond_d

    .line 174
    .line 175
    const/4 p0, 0x5

    .line 176
    return p0

    .line 177
    :cond_d
    const/4 p0, 0x0

    .line 178
    return p0
.end method
