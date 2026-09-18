.class public final Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
.super Ljava/lang/Object;
.source "ShaderFrag.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c2\u0003\u00a2\u0006\u0002\u0010\u0010J.\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J\u0006\u0010\u0017\u001a\u00020\u0005J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;",
        "",
        "value",
        "",
        "grade",
        "",
        "overrideHash",
        "(Ljava/lang/String;ILjava/lang/Integer;)V",
        "getGrade",
        "()I",
        "Ljava/lang/Integer;",
        "getValue",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "()Ljava/lang/Integer;",
        "copy",
        "(Ljava/lang/String;ILjava/lang/Integer;)Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;",
        "equals",
        "",
        "other",
        "hashCode",
        "shaderKey",
        "toString",
        "Companion",
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


# static fields
.field private static final CONST_TF_PARAMS_BT709:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final CONST_TF_PARAMS_GAMMA_2_2:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final CONST_TF_PARAMS_HLG:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final CONST_TF_PARAMS_PQ:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final CONST_TF_PARAMS_SRGB:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field public static final Companion:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag$Companion;

.field private static final EXEC_CALC_CLAMP:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final EXEC_CALC_DEST_CLAMP:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final EXEC_CALC_ORIGIN_CLAMP:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final EXEC_CALC_OVERLAY:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final EXEC_CHECK_CONTAIN:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final EXEC_COLOR_ALPHA_MIX:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final EXEC_COLOR_TRANSFORM:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final EXEC_COMBINE_UHDR:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final EXEC_EOTF:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final EXEC_MAIN_END:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final EXEC_MAIN_START:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final EXEC_OETF:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final EXEC_SET_FRAGCOLOR:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final EXEC_SET_GL_V2_POSITION:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final EXEC_SET_GL_V3_POSITION:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final EXEC_SET_OVERLAY_TEX_COORD:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final EXEC_SET_TEXCOORD:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final EXEC_TEXTURE_COLOR:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final FIELD_IN_VEC2_OVERLAY_TEX_COORD:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final FIELD_IN_VEC2_TEX_COORD:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final FIELD_LAYOUT_IN_VEC2_POSITION:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final FIELD_LAYOUT_IN_VEC2_TEX_COORD:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final FIELD_LAYOUT_IN_VEC3_POSITION:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final FIELD_OUT_VEC2_OVERLAY_TEX_COORD:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final FIELD_OUT_VEC2_TEX_COORD:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final FIELD_OUT_VEC4_FRAGCOLOR:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final FIELD_UNIFORM_FLOAT_CLAMP:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final FIELD_UNIFORM_FLOAT_DEST_CLAMP:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final FIELD_UNIFORM_FLOAT_LOG_DEVICE_HDRSDR_RATIO:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final FIELD_UNIFORM_FLOAT_LOG_DISPLAY_HDR_RATIO:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final FIELD_UNIFORM_FLOAT_LOG_DISPLAY_SDR_RATIO:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final FIELD_UNIFORM_FLOAT_MIX_RATIO:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final FIELD_UNIFORM_FLOAT_OVERLAY_ALPHA:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final FIELD_UNIFORM_INT_DEST_MODE:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final FIELD_UNIFORM_INT_SINGLE_CHANNEL:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final FIELD_UNIFORM_INT_SRC_MODE:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final FIELD_UNIFORM_INT_USE_COMBINE_UHDR:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final FIELD_UNIFORM_INT_USE_OVERLAY:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final FIELD_UNIFORM_INT_USE_REGION_CLIP:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final FIELD_UNIFORM_MAT3_GAMUT_TRANSFORM:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final FIELD_UNIFORM_MAT4_MODEL_M:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final FIELD_UNIFORM_MAT4_OVERLAY_TEX_MAT:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final FIELD_UNIFORM_MAT4_POINT:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final FIELD_UNIFORM_MAT4_PROJECTION_M:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final FIELD_UNIFORM_MAT4_VIEW_M:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final FIELD_UNIFORM_SAMPLER2D_GAINMAP:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final FIELD_UNIFORM_SAMPLER2D_OVERLAY_TEX:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final FIELD_UNIFORM_SAMPLER2D_TEX:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final FIELD_UNIFORM_SAMPLEROES_TEX:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final FIELD_UNIFORM_VEC3_EPSILON_HDR:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final FIELD_UNIFORM_VEC3_EPSILON_SDR:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final FIELD_UNIFORM_VEC3_GAINMAP_GAMMA:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final FIELD_UNIFORM_VEC3_LOG_RATIO_MAX:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final FIELD_UNIFORM_VEC3_LOG_RATIO_MIN:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final GLSL_SHADER_HEAD:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final GLSL_SHADER_OES_HEAD:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final METHOD_BT709_EOTF:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final METHOD_BT709_OETF:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final METHOD_CALC_OVERLAY:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final METHOD_COMPOSE_UHDR:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final METHOD_GAMMA_2_2_EOTF:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final METHOD_GAMMA_2_2_OETF:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final METHOD_HLG_EOTF:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final METHOD_HLG_OETF:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final METHOD_IS_CONTAIN:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final METHOD_MULTIPLY_VEC2:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final METHOD_PQ_EOTF:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final METHOD_PQ_OETF:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final METHOD_REGIN_CLIP:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final METHOD_SRGB_EOTF:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final METHOD_SRGB_OETF:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final STRUCT_TF_HLG_PARAMS:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final STRUCT_TF_PARAMS:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

.field private static final STRUCT_TF_PQ_PARAMS:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;


# instance fields
.field private final grade:I

.field private final overrideHash:Ljava/lang/Integer;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag$Companion;

    .line 1
    new-instance v2, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "#version 300 es\nprecision highp float;\nprecision highp int;"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->GLSL_SHADER_HEAD:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    new-instance v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 3
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->shaderKey()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    const-string v2, "#version 300 es\n#extension GL_OES_EGL_image_external_essl3: require\nprecision highp float;\nprecision highp int;"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->GLSL_SHADER_OES_HEAD:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 5
    new-instance v4, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "layout (location = 0) in vec3 aPosition;"

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_LAYOUT_IN_VEC3_POSITION:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 6
    new-instance v5, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "layout (location = 0) in vec2 aPosition;"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_LAYOUT_IN_VEC2_POSITION:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 7
    new-instance v6, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "layout (location = 1) in vec2 aTexCoord;"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_LAYOUT_IN_VEC2_TEX_COORD:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 8
    new-instance v7, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v8, "uniform mat4 uViewM;"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_MAT4_VIEW_M:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 9
    new-instance v8, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const-string v9, "uniform mat4 uModelM;"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_MAT4_MODEL_M:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 10
    new-instance v9, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const-string v10, "uniform mat4 uProjectionM;"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_MAT4_PROJECTION_M:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 11
    new-instance v10, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v14, 0x6

    const/4 v15, 0x0

    const-string v11, "out vec2 vTexCoord;"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v10, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_OUT_VEC2_TEX_COORD:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 12
    new-instance v4, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "uniform float uMixRatio;"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_FLOAT_MIX_RATIO:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 13
    new-instance v5, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "out vec2 vOverlayTexCoord;"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_OUT_VEC2_OVERLAY_TEX_COORD:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 14
    new-instance v6, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "uniform mat4 uOverlayTexMat;"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_MAT4_OVERLAY_TEX_MAT:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 15
    new-instance v7, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v8, "uniform sampler2D uTex;"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_SAMPLER2D_TEX:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 16
    new-instance v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    invoke-virtual {v7}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->shaderKey()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "uniform samplerExternalOES uTex;"

    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_SAMPLEROES_TEX:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 17
    new-instance v4, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "in vec2 vTexCoord;"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_IN_VEC2_TEX_COORD:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 18
    new-instance v5, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v9, 0x6

    const-string v6, "out vec4 FragColor;"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_OUT_VEC4_FRAGCOLOR:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 19
    new-instance v6, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "uniform sampler2D uGainmap;"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_SAMPLER2D_GAINMAP:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 20
    new-instance v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "uniform vec3 uLogRatioMin;"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_VEC3_LOG_RATIO_MIN:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 21
    new-instance v1, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "uniform vec3 uLogRatioMax;"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_VEC3_LOG_RATIO_MAX:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 22
    new-instance v2, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "uniform vec3 uGainmapGamma;"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_VEC3_GAINMAP_GAMMA:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 23
    new-instance v3, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "uniform vec3 uEpsilonSdr;"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_VEC3_EPSILON_SDR:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 24
    new-instance v4, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v8, 0x6

    const-string v5, "uniform vec3 uEpsilonHdr;"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_VEC3_EPSILON_HDR:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 25
    new-instance v5, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "uniform float uLogDeviceHdrSdrRatio;"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_FLOAT_LOG_DEVICE_HDRSDR_RATIO:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 26
    new-instance v6, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v10, 0x6

    const-string v7, "uniform float uLogDisplaySdrRatio;"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_FLOAT_LOG_DISPLAY_SDR_RATIO:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 27
    new-instance v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "uniform float uLogDisplayHdrRatio;"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_FLOAT_LOG_DISPLAY_HDR_RATIO:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 28
    new-instance v1, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "uniform int uSingleChannel;"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_INT_SINGLE_CHANNEL:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 29
    new-instance v2, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "uniform int uUseCombineUhdr;"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_INT_USE_COMBINE_UHDR:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 30
    new-instance v3, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "in vec2 vOverlayTexCoord;"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_IN_VEC2_OVERLAY_TEX_COORD:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 31
    new-instance v4, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v8, 0x6

    const-string v5, "uniform sampler2D uOverlayTex;"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_SAMPLER2D_OVERLAY_TEX:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 32
    new-instance v5, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "uniform float uOverlayAlpha;"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_FLOAT_OVERLAY_ALPHA:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 33
    new-instance v6, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v10, 0x6

    const-string v7, "uniform int uUseOverlay;"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_INT_USE_OVERLAY:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 34
    new-instance v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "uniform mat3 uGamutTransform;"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_MAT3_GAMUT_TRANSFORM:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 35
    new-instance v1, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "uniform int uSrcMode;"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_INT_SRC_MODE:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 36
    new-instance v2, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "uniform int uDestMode;"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_INT_DEST_MODE:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 37
    new-instance v3, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "uniform float uClamp;"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_FLOAT_CLAMP:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 38
    new-instance v4, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v8, 0x6

    const-string v5, "uniform float uDestClamp;"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_FLOAT_DEST_CLAMP:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 39
    new-instance v5, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "uniform mat4 uPoint;"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_MAT4_POINT:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 40
    new-instance v6, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v10, 0x6

    const-string v7, "uniform int uUseReginClip;"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_INT_USE_REGION_CLIP:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 41
    new-instance v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "struct TfParams {\n    float a, b, c, d, e, f, g;\n};"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->STRUCT_TF_PARAMS:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 42
    new-instance v1, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "struct HlgTfParams {\n    float a, b, c;\n};"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->STRUCT_TF_HLG_PARAMS:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 43
    new-instance v2, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "struct PqTfParams {\n    float M1, M2, C1, C2, C3;\n};"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->STRUCT_TF_PQ_PARAMS:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 44
    new-instance v3, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "const TfParams srgb = TfParams(1.0f / 1.055f, 0.055f / 1.055f, 1.0f / 12.92f, 0.04045f, 0.0f, 0.0f, 2.4f);"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->CONST_TF_PARAMS_SRGB:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 45
    new-instance v4, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v8, 0x6

    const-string v5, "const TfParams gamma_2_2 = TfParams(1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 2.2f);"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->CONST_TF_PARAMS_GAMMA_2_2:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 46
    new-instance v5, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "const TfParams bt709 = TfParams(1.0f / 1.099f, 0.099f / 1.099f, 1.0f / 4.5f, 0.081f, 0.0f, 0.0f, 1.0f / 0.45f);"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->CONST_TF_PARAMS_BT709:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 47
    new-instance v6, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v10, 0x6

    const-string v7, "const HlgTfParams hlg = HlgTfParams(0.17883277f, 0.28466892f, 0.55991073f);"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->CONST_TF_PARAMS_HLG:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 48
    new-instance v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "const PqTfParams pq = PqTfParams((2610.0f / 4096.0f) / 4.0f, (2523.0f / 4096.0f) * 128.0f, (3424.0f / 4096.0f), (2413.0f / 4096.0f) * 32.0f, (2392.0f / 4096.0f) * 32.0f);"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->CONST_TF_PARAMS_PQ:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 49
    new-instance v1, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "vec3 srgbEotf(vec3 color) {\n    vec3 s = sign(color);\n    color = abs(color);\n    return s * mix(srgb.c * color + srgb.f, pow(srgb.a * color + srgb.b, vec3(srgb.g)) + srgb.e, step(srgb.d, color));\n}"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->METHOD_SRGB_EOTF:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 50
    new-instance v2, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "vec3 srgbOetf(vec3 color) {\n    vec3 s = sign(color);\n    color = abs(color);\n    return s * mix((color - srgb.f) / srgb.c, (pow(color - srgb.e, vec3(1.0f / srgb.g)) - srgb.b) / srgb.a, step(srgb.d * srgb.c, color));\n}"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->METHOD_SRGB_OETF:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 51
    new-instance v3, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "vec3 bt709Eotf(vec3 color) {\n    vec3 s = sign(color);\n    color = abs(color);\n    return s * mix(bt709.c * color + bt709.f, pow(bt709.a * color + bt709.b, vec3(bt709.g)) + bt709.e, step(bt709.d, color));\n}"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->METHOD_BT709_EOTF:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 52
    new-instance v4, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v8, 0x6

    const-string v5, "vec3 bt709Oetf(vec3 color) {\n    vec3 s = sign(color);\n    color = abs(color);\n    return s * mix((color - bt709.f) / bt709.c, (pow(color - bt709.e, vec3(1.0f / bt709.g)) - bt709.b) / bt709.a, step(bt709.d * bt709.c, color));\n}"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->METHOD_BT709_OETF:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 53
    new-instance v5, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "vec3 gamma2_2Eotf(vec3 color) {\n    vec3 s = sign(color);\n    color = abs(color);\n    return s * pow(color, vec3(gamma_2_2.g));\n}"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->METHOD_GAMMA_2_2_EOTF:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 54
    new-instance v6, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v10, 0x6

    const-string v7, "vec3 gamma2_2Oetf(vec3 color) {\n    vec3 s = sign(color);\n    color = abs(color);\n    return s * pow(color, vec3(1.0f / gamma_2_2.g));\n}"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->METHOD_GAMMA_2_2_OETF:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 55
    new-instance v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "vec3 hlgOotf(vec3 color) {\n    vec3 lumaPoint = vec3(0.2627f, 0.6780f, 0.0593f);\n    float luma = dot(lumaPoint, color.rgb);\n    color.rgb = color.rgb * pow(luma, 0.2f);\n\n    return color;\n}\n\nvec3 hlgEotf(vec3 color) {\n    return mix(pow(color, vec3(2.0f)) / 3.0f, (exp((color - hlg.c) / hlg.a) + hlg.b) / 12.0f, step(1.0f / 2.0f, color));\n}"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->METHOD_HLG_EOTF:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 56
    new-instance v1, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "vec3 hlgOotfInv(vec3 color) {\n    vec3 lumaPoint = vec3(0.2627f, 0.6780f, 0.0593f);\n    float luma = dot(lumaPoint, color.rgb);\n    color.rgb = color.rgb * pow(luma, -0.2f / 1.2f);\n\n    return color;\n}\n\nvec3 hlgOetf(vec3 color) {\n    return mix(sqrt(color * 3.0f), hlg.a * log(12.0 * color - hlg.b) + hlg.c, step(1.0f / 12.0f, color));\n}"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->METHOD_HLG_OETF:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 57
    new-instance v2, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "vec3 pqEotf(vec3 color) {\n    vec3 tmp = pow(color, vec3(1.0f / pq.M2));\n    return pow(max(tmp - pq.C1, 0.0f) / (pq.C2 - pq.C3 * tmp), vec3(1.0f / pq.M1));\n}"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->METHOD_PQ_EOTF:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 58
    new-instance v3, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "vec3 pqOetf(vec3 color) {\n    vec3 tmp = pow(color, vec3(pq.M1));\n    return pow((pq.C1 + pq.C2 * tmp) / (1.0f + pq.C3 * tmp), vec3(pq.M2));\n}"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->METHOD_PQ_OETF:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 59
    new-instance v4, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v8, 0x6

    const-string v5, "vec4 combineUhdr(vec4 color) {\n    if(uUseCombineUhdr == 0){\n        return color;\n    }\n    vec4 gainColor = texture(uGainmap, vTexCoord);\n    if (uSingleChannel == 1) {\n        gainColor = vec4(gainColor.rrr, 1.0f);\n    }\n\n    color.rgb = srgbEotf(color.rgb);\n    vec3 L = mix(uLogRatioMin, uLogRatioMax, pow(gainColor.rgb, uGainmapGamma));\n\n    float targetRatio = uLogDeviceHdrSdrRatio - uLogDisplaySdrRatio;\n    float maxRatio = uLogDisplayHdrRatio - uLogDisplaySdrRatio;\n    float W = clamp(targetRatio / maxRatio, 0.0f, 1.0f);\n    vec3 H = (color.rgb + uEpsilonSdr) * exp(L * W) - uEpsilonHdr;\n\n    // \u5f52\u4e00\u5316\n    H *= 1.0f / exp(W * maxRatio);\n\n    return vec4(H, color.a);\n}"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->METHOD_COMPOSE_UHDR:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 60
    new-instance v5, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "float multiply(vec2 p0, vec2 p1, vec2 p2){\n    return ((p1.x - p0.x) * (p2.y - p0.y) - (p2.x - p0.x) * (p1.y - p0.y));\n}"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->METHOD_MULTIPLY_VEC2:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 61
    new-instance v6, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v10, 0x6

    const-string v7, "bool isContain() {\n    vec2 p0 = vec2(vTexCoord.x, vTexCoord.y);\n    vec2 pLT = vec2(uPoint[0][0], uPoint[0][1]);\n    vec2 pLB = vec2(uPoint[1][0], uPoint[1][1]);\n    vec2 pRB = vec2(uPoint[2][0], uPoint[2][1]);\n    vec2 pRT = vec2(uPoint[3][0], uPoint[3][1]);\n    float bT = multiply(pLT, p0, pLB);\n    float bL = multiply(pLB, p0, pRB);\n    float bR = multiply(pRB, p0, pRT);\n    float bB = multiply(pRT, p0, pLT);\n    // \u5982\u679c\u5f53\u524d\u7eb9\u7406\u5750\u6807\u5728\u56db\u4e2a\u70b9\u7ec4\u6210\u7684\u5411\u91cf\u7684\u540c\u4e00\u4fa7\uff0c\u5219\u8ba4\u4e3a\u5305\u542b\uff0c\u5426\u5219\u4e0d\u5305\u542b\n    return ((bT < 0.0) && (bL < 0.0) && (bR < 0.0) && (bB < 0.0)) || ((bT > 0.0) && (bL > 0.0) && (bR > 0.0) && (bB > 0.0));\n}"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->METHOD_IS_CONTAIN:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 62
    new-instance v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "vec4 reginClip(vec4 color) {\n    if (uUseReginClip == 0) {\n        return color;\n    }\n    if (isContain() == true) {\n        return color;\n    } else {\n        return vec4(0.0f);\n    }\n}"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->METHOD_REGIN_CLIP:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 63
    new-instance v1, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "vec4 calcOverlay(vec4 color) {\n    if (uUseOverlay == 0) {\n        return color;\n    }\n    if ((vOverlayTexCoord.x >= 0.0f) && (vOverlayTexCoord.x <= 1.0f) && (vOverlayTexCoord.y >= 0.0f && vOverlayTexCoord.y <= 1.0f)) {\n        vec4 overlayColor = texture(uOverlayTex, vOverlayTexCoord);\n        float alpha = overlayColor.a * uOverlayAlpha;\n        return color * (1.0f - alpha) + overlayColor * uOverlayAlpha;\n    } else {\n        return color;\n    }\n}"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->METHOD_CALC_OVERLAY:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 64
    new-instance v2, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "void main() {"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->EXEC_MAIN_START:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 65
    new-instance v3, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "}"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->EXEC_MAIN_END:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 66
    new-instance v4, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v8, 0x6

    const-string v5, "    gl_Position = uProjectionM * uViewM * uModelM * vec4(aPosition, 1.0f);"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->EXEC_SET_GL_V3_POSITION:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 67
    new-instance v5, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "    gl_Position = uProjectionM * uViewM * uModelM * vec4(aPosition, 0.0f, 1.0f);"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->EXEC_SET_GL_V2_POSITION:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 68
    new-instance v6, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v10, 0x6

    const-string v7, "    vTexCoord = aTexCoord;"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->EXEC_SET_TEXCOORD:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 69
    new-instance v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "    color.a = color.a * uMixRatio;"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->EXEC_COLOR_ALPHA_MIX:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 70
    new-instance v1, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "    vec4 color = texture(uTex, vTexCoord);"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->EXEC_TEXTURE_COLOR:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 71
    new-instance v2, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "    color = combineUhdr(color);"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->EXEC_COMBINE_UHDR:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 72
    new-instance v3, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "    FragColor = color;"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->EXEC_SET_FRAGCOLOR:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 73
    new-instance v4, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v8, 0x6

    const-string v5, "    vOverlayTexCoord = (uOverlayTexMat * vec4(aTexCoord, 0.0f, 1.0f)).xy;"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->EXEC_SET_OVERLAY_TEX_COORD:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 74
    new-instance v5, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "    if (uSrcMode == 1) {\n        color.rgb = hlgOotf(hlgEotf(color.rgb));\n    } else if (uSrcMode == 2) {\n        color.rgb = pqEotf(color.rgb);\n    } else if (uSrcMode == 3) {\n        color.rgb = srgbEotf(color.rgb);\n    } else if (uSrcMode == 4) {\n        color.rgb = bt709Eotf(color.rgb);\n    } else if (uSrcMode == 5) {\n        color.rgb = gamma2_2Eotf(color.rgb);\n    }"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->EXEC_EOTF:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 75
    new-instance v6, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v10, 0x6

    const-string v7, "    color.rgb = clamp(color.rgb, 0.0, uClamp);"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->EXEC_CALC_ORIGIN_CLAMP:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 76
    new-instance v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "    color.rgb = uGamutTransform * color.rgb;"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->EXEC_COLOR_TRANSFORM:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 77
    new-instance v1, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "    color.rgb *= (uDestClamp / uClamp);\n;"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->EXEC_CALC_CLAMP:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 78
    new-instance v2, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "    color.rgb = clamp(color.rgb, 0.0, uDestClamp);"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->EXEC_CALC_DEST_CLAMP:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 79
    new-instance v3, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "    if (uDestMode == 1) {\n        color.rgb = hlgOetf(hlgOotfInv(color.rgb));\n    } else if (uDestMode == 2) {\n        color.rgb = pqOetf(color.rgb);\n    } else if (uDestMode == 3) {\n        color.rgb = srgbOetf(color.rgb);\n    } else if (uDestMode == 4) {\n        color.rgb = bt709Oetf(color.rgb);\n    } else if (uDestMode == 5) {\n        color.rgb = gamma2_2Oetf(color.rgb);\n    }"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->EXEC_OETF:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 80
    new-instance v4, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v8, 0x6

    const-string v5, "    color = reginClip(color);"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->EXEC_CHECK_CONTAIN:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 81
    new-instance v5, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "    color = calcOverlay(color);"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->EXEC_CALC_OVERLAY:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->value:Ljava/lang/String;

    iput p2, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->grade:I

    iput-object p3, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->overrideHash:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$getCONST_TF_PARAMS_BT709$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->CONST_TF_PARAMS_BT709:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCONST_TF_PARAMS_GAMMA_2_2$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->CONST_TF_PARAMS_GAMMA_2_2:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCONST_TF_PARAMS_HLG$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->CONST_TF_PARAMS_HLG:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCONST_TF_PARAMS_PQ$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->CONST_TF_PARAMS_PQ:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCONST_TF_PARAMS_SRGB$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->CONST_TF_PARAMS_SRGB:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEXEC_CALC_CLAMP$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->EXEC_CALC_CLAMP:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEXEC_CALC_DEST_CLAMP$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->EXEC_CALC_DEST_CLAMP:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEXEC_CALC_ORIGIN_CLAMP$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->EXEC_CALC_ORIGIN_CLAMP:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEXEC_CALC_OVERLAY$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->EXEC_CALC_OVERLAY:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEXEC_CHECK_CONTAIN$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->EXEC_CHECK_CONTAIN:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEXEC_COLOR_ALPHA_MIX$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->EXEC_COLOR_ALPHA_MIX:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEXEC_COLOR_TRANSFORM$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->EXEC_COLOR_TRANSFORM:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEXEC_COMBINE_UHDR$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->EXEC_COMBINE_UHDR:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEXEC_EOTF$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->EXEC_EOTF:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEXEC_MAIN_END$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->EXEC_MAIN_END:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEXEC_MAIN_START$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->EXEC_MAIN_START:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEXEC_OETF$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->EXEC_OETF:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEXEC_SET_FRAGCOLOR$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->EXEC_SET_FRAGCOLOR:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEXEC_SET_GL_V2_POSITION$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->EXEC_SET_GL_V2_POSITION:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEXEC_SET_GL_V3_POSITION$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->EXEC_SET_GL_V3_POSITION:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEXEC_SET_OVERLAY_TEX_COORD$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->EXEC_SET_OVERLAY_TEX_COORD:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEXEC_SET_TEXCOORD$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->EXEC_SET_TEXCOORD:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEXEC_TEXTURE_COLOR$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->EXEC_TEXTURE_COLOR:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFIELD_IN_VEC2_OVERLAY_TEX_COORD$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_IN_VEC2_OVERLAY_TEX_COORD:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFIELD_IN_VEC2_TEX_COORD$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_IN_VEC2_TEX_COORD:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFIELD_LAYOUT_IN_VEC2_POSITION$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_LAYOUT_IN_VEC2_POSITION:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFIELD_LAYOUT_IN_VEC2_TEX_COORD$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_LAYOUT_IN_VEC2_TEX_COORD:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFIELD_LAYOUT_IN_VEC3_POSITION$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_LAYOUT_IN_VEC3_POSITION:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFIELD_OUT_VEC2_OVERLAY_TEX_COORD$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_OUT_VEC2_OVERLAY_TEX_COORD:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFIELD_OUT_VEC2_TEX_COORD$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_OUT_VEC2_TEX_COORD:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFIELD_OUT_VEC4_FRAGCOLOR$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_OUT_VEC4_FRAGCOLOR:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFIELD_UNIFORM_FLOAT_CLAMP$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_FLOAT_CLAMP:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFIELD_UNIFORM_FLOAT_DEST_CLAMP$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_FLOAT_DEST_CLAMP:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFIELD_UNIFORM_FLOAT_LOG_DEVICE_HDRSDR_RATIO$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_FLOAT_LOG_DEVICE_HDRSDR_RATIO:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFIELD_UNIFORM_FLOAT_LOG_DISPLAY_HDR_RATIO$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_FLOAT_LOG_DISPLAY_HDR_RATIO:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFIELD_UNIFORM_FLOAT_LOG_DISPLAY_SDR_RATIO$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_FLOAT_LOG_DISPLAY_SDR_RATIO:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFIELD_UNIFORM_FLOAT_MIX_RATIO$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_FLOAT_MIX_RATIO:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFIELD_UNIFORM_FLOAT_OVERLAY_ALPHA$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_FLOAT_OVERLAY_ALPHA:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFIELD_UNIFORM_INT_DEST_MODE$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_INT_DEST_MODE:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFIELD_UNIFORM_INT_SINGLE_CHANNEL$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_INT_SINGLE_CHANNEL:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFIELD_UNIFORM_INT_SRC_MODE$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_INT_SRC_MODE:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFIELD_UNIFORM_INT_USE_COMBINE_UHDR$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_INT_USE_COMBINE_UHDR:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFIELD_UNIFORM_INT_USE_OVERLAY$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_INT_USE_OVERLAY:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFIELD_UNIFORM_INT_USE_REGION_CLIP$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_INT_USE_REGION_CLIP:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFIELD_UNIFORM_MAT3_GAMUT_TRANSFORM$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_MAT3_GAMUT_TRANSFORM:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFIELD_UNIFORM_MAT4_MODEL_M$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_MAT4_MODEL_M:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFIELD_UNIFORM_MAT4_OVERLAY_TEX_MAT$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_MAT4_OVERLAY_TEX_MAT:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFIELD_UNIFORM_MAT4_POINT$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_MAT4_POINT:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFIELD_UNIFORM_MAT4_PROJECTION_M$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_MAT4_PROJECTION_M:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFIELD_UNIFORM_MAT4_VIEW_M$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_MAT4_VIEW_M:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFIELD_UNIFORM_SAMPLER2D_GAINMAP$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_SAMPLER2D_GAINMAP:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFIELD_UNIFORM_SAMPLER2D_OVERLAY_TEX$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_SAMPLER2D_OVERLAY_TEX:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFIELD_UNIFORM_SAMPLER2D_TEX$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_SAMPLER2D_TEX:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFIELD_UNIFORM_SAMPLEROES_TEX$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_SAMPLEROES_TEX:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFIELD_UNIFORM_VEC3_EPSILON_HDR$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_VEC3_EPSILON_HDR:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFIELD_UNIFORM_VEC3_EPSILON_SDR$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_VEC3_EPSILON_SDR:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFIELD_UNIFORM_VEC3_GAINMAP_GAMMA$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_VEC3_GAINMAP_GAMMA:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFIELD_UNIFORM_VEC3_LOG_RATIO_MAX$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_VEC3_LOG_RATIO_MAX:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFIELD_UNIFORM_VEC3_LOG_RATIO_MIN$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->FIELD_UNIFORM_VEC3_LOG_RATIO_MIN:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGLSL_SHADER_HEAD$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->GLSL_SHADER_HEAD:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGLSL_SHADER_OES_HEAD$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->GLSL_SHADER_OES_HEAD:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_BT709_EOTF$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->METHOD_BT709_EOTF:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_BT709_OETF$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->METHOD_BT709_OETF:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_CALC_OVERLAY$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->METHOD_CALC_OVERLAY:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_COMPOSE_UHDR$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->METHOD_COMPOSE_UHDR:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_GAMMA_2_2_EOTF$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->METHOD_GAMMA_2_2_EOTF:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_GAMMA_2_2_OETF$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->METHOD_GAMMA_2_2_OETF:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_HLG_EOTF$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->METHOD_HLG_EOTF:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_HLG_OETF$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->METHOD_HLG_OETF:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_IS_CONTAIN$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->METHOD_IS_CONTAIN:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_MULTIPLY_VEC2$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->METHOD_MULTIPLY_VEC2:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_PQ_EOTF$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->METHOD_PQ_EOTF:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_PQ_OETF$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->METHOD_PQ_OETF:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_REGIN_CLIP$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->METHOD_REGIN_CLIP:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_SRGB_EOTF$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->METHOD_SRGB_EOTF:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_SRGB_OETF$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->METHOD_SRGB_OETF:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSTRUCT_TF_HLG_PARAMS$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->STRUCT_TF_HLG_PARAMS:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSTRUCT_TF_PARAMS$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->STRUCT_TF_PARAMS:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSTRUCT_TF_PQ_PARAMS$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->STRUCT_TF_PQ_PARAMS:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component3()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->overrideHash:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic copy$default(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->value:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->grade:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->overrideHash:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->copy(Ljava/lang/String;ILjava/lang/Integer;)Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->grade:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/Integer;)Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;
    .locals 0

    .line 1
    const-string p0, "value"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.oplus.tbluniformeditor.common.opengl2.render.shader.ShaderFrag"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->value:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->value:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget v1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->grade:I

    .line 42
    .line 43
    iget v3, p1, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->grade:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->overrideHash:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->overrideHash:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    return v0
.end method

.method public final getGrade()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->grade:I

    .line 2
    .line 3
    return p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->value:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->grade:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->overrideHash:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public final shaderKey()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->overrideHash:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->value:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
