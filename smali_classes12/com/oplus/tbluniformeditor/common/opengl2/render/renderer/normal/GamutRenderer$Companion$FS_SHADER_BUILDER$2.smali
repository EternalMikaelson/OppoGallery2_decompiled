.class final Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer$Companion$FS_SHADER_BUILDER$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GamutRenderer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer$Companion$FS_SHADER_BUILDER$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer$Companion$FS_SHADER_BUILDER$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer$Companion$FS_SHADER_BUILDER$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer$Companion$FS_SHADER_BUILDER$2;->INSTANCE:Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer$Companion$FS_SHADER_BUILDER$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;
    .locals 2

    .line 2
    new-instance p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;

    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;-><init>()V

    .line 3
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag$Companion;

    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag$Companion;->getSTRUCT_TF_PARAMS()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;->addStruct(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;)V

    .line 4
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag$Companion;->getSTRUCT_TF_HLG_PARAMS()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;->addStruct(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;)V

    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag$Companion;->getSTRUCT_TF_PQ_PARAMS()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;->addStruct(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;)V

    .line 6
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag$Companion;->getCONST_TF_PARAMS_SRGB()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;->addConst(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;)V

    .line 7
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag$Companion;->getCONST_TF_PARAMS_GAMMA_2_2()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;->addConst(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;)V

    .line 8
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag$Companion;->getCONST_TF_PARAMS_BT709()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;->addConst(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;)V

    .line 9
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag$Companion;->getCONST_TF_PARAMS_BT709()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;->addConst(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;)V

    .line 10
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag$Companion;->getCONST_TF_PARAMS_HLG()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;->addConst(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;)V

    .line 11
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag$Companion;->getCONST_TF_PARAMS_PQ()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;->addConst(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;)V

    .line 12
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag$Companion;->getFIELD_IN_VEC2_TEX_COORD()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;->addField(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;)V

    .line 13
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag$Companion;->getFIELD_OUT_VEC4_FRAGCOLOR()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;->addField(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;)V

    .line 14
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag$Companion;->getFIELD_UNIFORM_SAMPLER2D_TEX()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;->addField(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;)V

    .line 15
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag$Companion;->getFIELD_UNIFORM_MAT3_GAMUT_TRANSFORM()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;->addField(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;)V

    .line 16
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag$Companion;->getFIELD_UNIFORM_INT_SRC_MODE()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;->addField(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;)V

    .line 17
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag$Companion;->getFIELD_UNIFORM_INT_DEST_MODE()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;->addField(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;)V

    .line 18
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag$Companion;->getFIELD_UNIFORM_FLOAT_CLAMP()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;->addField(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;)V

    .line 19
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag$Companion;->getFIELD_UNIFORM_FLOAT_DEST_CLAMP()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;->addField(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;)V

    .line 20
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag$Companion;->getMETHOD_SRGB_EOTF()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;->addMethod(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;)V

    .line 21
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag$Companion;->getMETHOD_SRGB_OETF()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;->addMethod(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;)V

    .line 22
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag$Companion;->getMETHOD_HLG_EOTF()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;->addMethod(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;)V

    .line 23
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag$Companion;->getMETHOD_HLG_OETF()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;->addMethod(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;)V

    .line 24
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag$Companion;->getMETHOD_PQ_EOTF()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;->addMethod(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;)V

    .line 25
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag$Companion;->getMETHOD_PQ_OETF()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;->addMethod(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;)V

    .line 26
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag$Companion;->getMETHOD_BT709_EOTF()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;->addMethod(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;)V

    .line 27
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag$Companion;->getMETHOD_BT709_OETF()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;->addMethod(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;)V

    .line 28
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag$Companion;->getMETHOD_GAMMA_2_2_EOTF()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;->addMethod(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;)V

    .line 29
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag$Companion;->getMETHOD_GAMMA_2_2_OETF()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;->addMethod(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;)V

    .line 30
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag$Companion;->getEXEC_TEXTURE_COLOR()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;->addExecStart(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;)V

    .line 31
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag$Companion;->getEXEC_EOTF()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;->addExec(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;)V

    .line 32
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag$Companion;->getEXEC_CALC_ORIGIN_CLAMP()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;->addExec(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;)V

    .line 33
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag$Companion;->getEXEC_COLOR_TRANSFORM()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;->addExec(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;)V

    .line 34
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag$Companion;->getEXEC_CALC_CLAMP()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;->addExec(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;)V

    .line 35
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag$Companion;->getEXEC_CALC_DEST_CLAMP()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;->addExec(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;)V

    .line 36
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag$Companion;->getEXEC_OETF()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;->addExec(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;)V

    .line 37
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag$Companion;->getEXEC_SET_FRAGCOLOR()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;->addExecEnd(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ShaderFrag;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer$Companion$FS_SHADER_BUILDER$2;->invoke()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;

    move-result-object p0

    return-object p0
.end method
