.class public final Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;
.super Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;
.source "TransformRender.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 G2\u00020\u0001:\u0001GB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ/\u0010 \u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008%\u0010&J!\u0010*\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\'2\u0008\u0010)\u001a\u0004\u0018\u00010$H\u0014\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010.R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0014\u00104\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R \u0010:\u001a\u0008\u0012\u0004\u0012\u000209088\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001b\u0010B\u001a\u00020\"8PX\u0090\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0014\u0010C\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010E\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010DR\u0014\u0010F\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010D\u00a8\u0006H"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;",
        "Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;",
        "<init>",
        "()V",
        "",
        "configRotation",
        "",
        "isAngleHorizontal",
        "(F)Z",
        "Lcom/oplus/aiunit/vision/la70;",
        "texture",
        "Landroid/graphics/RectF;",
        "clipRectF",
        "",
        "calculateVertices",
        "(Lcom/oplus/aiunit/vision/la70;Landroid/graphics/RectF;)[F",
        "",
        "portWidth",
        "portHeight",
        "",
        "calcProjectionM",
        "(II)V",
        "calcModelM",
        "(Lcom/oplus/aiunit/vision/la70;II)V",
        "angle",
        "rotateModelM",
        "(F)V",
        "isHorizontal",
        "applyMirrorModelM",
        "(Z)V",
        "imageWidth",
        "imageHeight",
        "calcDisplayRect",
        "(FFFF)Landroid/graphics/RectF;",
        "Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;",
        "shader",
        "Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;",
        "install",
        "(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;)Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;",
        "Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;",
        "renderArgs",
        "glProgram",
        "render",
        "(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;)V",
        "Lcom/oplus/tbluniformeditor/common/opengl2/program/AttributeShaderParam;",
        "aPosition",
        "Lcom/oplus/tbluniformeditor/common/opengl2/program/AttributeShaderParam;",
        "aTexCoord",
        "Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;",
        "uViewM",
        "Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;",
        "uModelM",
        "uProjectionM",
        "Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform1iShaderParam;",
        "uTex",
        "Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform1iShaderParam;",
        "",
        "Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;",
        "handleParams",
        "[Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;",
        "getHandleParams",
        "()[Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;",
        "programShader$delegate",
        "Lkotlin/Lazy;",
        "getProgramShader$foundation_common_release",
        "()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;",
        "programShader",
        "viewM",
        "[F",
        "modelM",
        "projectionM",
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
.field private static final COORD_OFFSET:I = 0x3

.field private static final COORD_SIZE:I = 0x2

.field public static final Companion:Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender$Companion;

.field private static final FS_SHADER_BUILDER$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;",
            ">;"
        }
    .end annotation
.end field

.field private static final HALF_ONE_POINT:F = 0.5f

.field private static final MATRIX_SIZE:I = 0x10

.field private static final POSITION_OFFSET:I = 0x0

.field private static final POSITION_SIZE:I = 0x3

.field private static final STRIDE:I = 0x5

.field private static final TAG:Ljava/lang/String; = "TransformRender"

.field private static final VS_SHADER_BUILDER$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultVertices:[F


# instance fields
.field private final aPosition:Lcom/oplus/tbluniformeditor/common/opengl2/program/AttributeShaderParam;

.field private final aTexCoord:Lcom/oplus/tbluniformeditor/common/opengl2/program/AttributeShaderParam;

.field private final handleParams:[Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;

.field private final modelM:[F

.field private final programShader$delegate:Lkotlin/Lazy;

.field private final projectionM:[F

.field private final uModelM:Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;

.field private final uProjectionM:Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;

.field private final uTex:Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform1iShaderParam;

.field private final uViewM:Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;

.field private final viewM:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender$Companion$VS_SHADER_BUILDER$2;->INSTANCE:Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender$Companion$VS_SHADER_BUILDER$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->VS_SHADER_BUILDER$delegate:Lkotlin/Lazy;

    .line 16
    .line 17
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender$Companion$FS_SHADER_BUILDER$2;->INSTANCE:Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender$Companion$FS_SHADER_BUILDER$2;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->FS_SHADER_BUILDER$delegate:Lkotlin/Lazy;

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    new-array v0, v0, [F

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->defaultVertices:[F

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    const-string v0, "TransformRender"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/tbluniformeditor/common/opengl2/program/AttributeShaderParam;

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v2, "aPosition"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/oplus/tbluniformeditor/common/opengl2/program/AttributeShaderParam;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->aPosition:Lcom/oplus/tbluniformeditor/common/opengl2/program/AttributeShaderParam;

    .line 18
    .line 19
    new-instance v2, Lcom/oplus/tbluniformeditor/common/opengl2/program/AttributeShaderParam;

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x0

    .line 23
    const-string v3, "aTexCoord"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/oplus/tbluniformeditor/common/opengl2/program/AttributeShaderParam;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->aTexCoord:Lcom/oplus/tbluniformeditor/common/opengl2/program/AttributeShaderParam;

    .line 31
    .line 32
    new-instance v0, Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;

    .line 33
    .line 34
    const-string v3, "uViewM"

    .line 35
    .line 36
    invoke-direct {v0, v3}, Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->uViewM:Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;

    .line 40
    .line 41
    new-instance v3, Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;

    .line 42
    .line 43
    const-string v4, "uModelM"

    .line 44
    .line 45
    invoke-direct {v3, v4}, Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->uModelM:Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;

    .line 49
    .line 50
    new-instance v4, Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;

    .line 51
    .line 52
    const-string v5, "uProjectionM"

    .line 53
    .line 54
    invoke-direct {v4, v5}, Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->uProjectionM:Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;

    .line 58
    .line 59
    new-instance v5, Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform1iShaderParam;

    .line 60
    .line 61
    const-string v6, "uTex"

    .line 62
    .line 63
    invoke-direct {v5, v6}, Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform1iShaderParam;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->uTex:Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform1iShaderParam;

    .line 67
    .line 68
    const/4 v6, 0x6

    .line 69
    new-array v6, v6, [Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    aput-object v1, v6, v7

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    aput-object v2, v6, v1

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    aput-object v0, v6, v1

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    aput-object v3, v6, v0

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    aput-object v4, v6, v0

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    aput-object v5, v6, v0

    .line 88
    .line 89
    iput-object v6, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->handleParams:[Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;

    .line 90
    .line 91
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender$programShader$2;->INSTANCE:Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender$programShader$2;

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->programShader$delegate:Lkotlin/Lazy;

    .line 98
    .line 99
    const/16 v0, 0x10

    .line 100
    .line 101
    new-array v1, v0, [F

    .line 102
    .line 103
    invoke-static {v1, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->viewM:[F

    .line 107
    .line 108
    new-array v1, v0, [F

    .line 109
    .line 110
    invoke-static {v1, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->modelM:[F

    .line 114
    .line 115
    new-array v0, v0, [F

    .line 116
    .line 117
    invoke-static {v0, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->projectionM:[F

    .line 121
    .line 122
    return-void
.end method

.method public static final synthetic access$getFS_SHADER_BUILDER$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->FS_SHADER_BUILDER$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getVS_SHADER_BUILDER$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->VS_SHADER_BUILDER$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method private final applyMirrorModelM(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->modelM:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->modelM:[F

    .line 17
    .line 18
    invoke-static {p1, v1, v2, v0, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->modelM:[F

    .line 23
    .line 24
    invoke-static {p1, v1, v0, v2, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->modelM:[F

    .line 28
    .line 29
    const/high16 p1, -0x41000000    # -0.5f

    .line 30
    .line 31
    invoke-static {p0, v1, p1, p1, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final calcDisplayRect(FFFF)Landroid/graphics/RectF;
    .locals 1

    .line 1
    div-float p0, p3, p1

    .line 2
    .line 3
    div-float v0, p4, p2

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-float/2addr p1, p0

    .line 10
    mul-float/2addr p2, p0

    .line 11
    sub-float/2addr p3, p1

    .line 12
    const/4 p0, 0x2

    .line 13
    int-to-float p0, p0

    .line 14
    div-float/2addr p3, p0

    .line 15
    sub-float/2addr p4, p2

    .line 16
    div-float/2addr p4, p0

    .line 17
    new-instance p0, Landroid/graphics/RectF;

    .line 18
    .line 19
    add-float/2addr p1, p3

    .line 20
    add-float/2addr p2, p4

    .line 21
    invoke-direct {p0, p3, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method private final calcModelM(Lcom/oplus/aiunit/vision/la70;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->modelM:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    iget p1, p1, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    int-to-float p2, p2

    .line 14
    int-to-float p3, p3

    .line 15
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->calcDisplayRect(FFFF)Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->modelM:[F

    .line 20
    .line 21
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p2, v1, p3, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->modelM:[F

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 p3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {p0, v1, p2, p1, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final calcProjectionM(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->projectionM:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->projectionM:[F

    .line 8
    .line 9
    int-to-float v5, p1

    .line 10
    int-to-float v6, p2

    .line 11
    const/high16 v8, -0x40800000    # -1.0f

    .line 12
    .line 13
    const/high16 v9, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final calculateVertices(Lcom/oplus/aiunit/vision/la70;Landroid/graphics/RectF;)[F
    .locals 3

    .line 1
    iget p0, p1, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    iget p1, p1, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    div-float/2addr v0, p0

    .line 10
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 11
    .line 12
    div-float/2addr v1, p0

    .line 13
    iget p0, p2, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    div-float/2addr p0, p1

    .line 16
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 17
    .line 18
    div-float/2addr p2, p1

    .line 19
    sget-object p1, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->defaultVertices:[F

    .line 20
    .line 21
    array-length v2, p1

    .line 22
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, "copyOf(...)"

    .line 27
    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    aput v0, p1, v2

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    aput p2, p1, v2

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    aput v1, p1, v2

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    aput p2, p1, v2

    .line 44
    .line 45
    const/16 p2, 0xd

    .line 46
    .line 47
    aput v0, p1, p2

    .line 48
    .line 49
    const/16 p2, 0xe

    .line 50
    .line 51
    aput p0, p1, p2

    .line 52
    .line 53
    const/16 p2, 0x12

    .line 54
    .line 55
    aput v1, p1, p2

    .line 56
    .line 57
    const/16 p2, 0x13

    .line 58
    .line 59
    aput p0, p1, p2

    .line 60
    .line 61
    return-object p1
.end method

.method private final isAngleHorizontal(F)Z
    .locals 0

    .line 1
    const/high16 p0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p1, p0

    .line 4
    add-float/2addr p1, p0

    .line 5
    rem-float/2addr p1, p0

    .line 6
    const/high16 p0, 0x42b40000    # 90.0f

    .line 7
    .line 8
    cmpg-float p0, p1, p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 p0, 0x43870000    # 270.0f

    .line 14
    .line 15
    cmpg-float p0, p1, p0

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private final rotateModelM(F)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->modelM:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->modelM:[F

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/high16 v9, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move v6, p1

    .line 18
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->modelM:[F

    .line 22
    .line 23
    const/high16 p1, -0x41000000    # -0.5f

    .line 24
    .line 25
    invoke-static {p0, v1, p1, p1, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getHandleParams()[Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->handleParams:[Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProgramShader$foundation_common_release()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->programShader$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;

    .line 8
    .line 9
    return-object p0
.end method

.method public install(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;)Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;->install(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;)Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public render(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "renderArgs"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->use()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName$Companion;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName$Companion;->getKEY_NEXT_TEXTURE()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->get(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/oplus/aiunit/vision/la70;

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-static {v3, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/helper/RenderExtKt;->addToPool(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;)Lcom/oplus/aiunit/vision/la70;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/la70;->t()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName$Companion;->getKEY_NEXT_OUTPUT_TEXTURE()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1, v4}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->get(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/oplus/aiunit/vision/la70;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-static {v4, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/helper/RenderExtKt;->addToPool(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;)Lcom/oplus/aiunit/vision/la70;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/la70;->t()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName$Companion;->getKEY_STABLE_IS_MIRROR()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v1, v5}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->get(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v5, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName$Companion;->getKEY_STABLE_PHOTO_ROTATION()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v1, v6}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->get(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v6, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName$Companion;->getKEY_STABLE_CONFIG_ROTATION()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v1, v7}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->get(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v7, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName$Companion;->getKEY_STABLE_CLIP_RECT()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v1, v8}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->get(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-direct {v0, v7}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->isAngleHorizontal(F)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v8, :cond_0

    .line 126
    .line 127
    invoke-direct {v0, v3, v8}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->calculateVertices(Lcom/oplus/aiunit/vision/la70;Landroid/graphics/RectF;)[F

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-nez v8, :cond_1

    .line 132
    .line 133
    :cond_0
    sget-object v8, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->defaultVertices:[F

    .line 134
    .line 135
    :cond_1
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x3

    .line 138
    invoke-static {v8, v10, v11, v12, v11}, Lcom/oplus/tbluniformeditor/common/ext/ArraysExtKt;->toBuffer$default([FZLjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/FloatBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    sget-object v11, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder$Companion;

    .line 143
    .line 144
    invoke-virtual {v11, v8}, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder$Companion;->obtain(Ljava/nio/FloatBuffer;)Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v11}, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;->install()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;->use()V

    .line 152
    .line 153
    .line 154
    iget-object v13, v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->aPosition:Lcom/oplus/tbluniformeditor/common/opengl2/program/AttributeShaderParam;

    .line 155
    .line 156
    const/4 v14, 0x5

    .line 157
    invoke-virtual {v13, v14, v10}, Lcom/oplus/tbluniformeditor/common/opengl2/program/AttributeShaderParam;->setValue(II)V

    .line 158
    .line 159
    .line 160
    iget-object v13, v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->aTexCoord:Lcom/oplus/tbluniformeditor/common/opengl2/program/AttributeShaderParam;

    .line 161
    .line 162
    invoke-virtual {v13, v14, v12}, Lcom/oplus/tbluniformeditor/common/opengl2/program/AttributeShaderParam;->setValue(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11}, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;->unUse()V

    .line 166
    .line 167
    .line 168
    iget-object v12, v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->viewM:[F

    .line 169
    .line 170
    invoke-static {v12, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 171
    .line 172
    .line 173
    iget-object v15, v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->uViewM:Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;

    .line 174
    .line 175
    iget-object v12, v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->viewM:[F

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v20, 0xe

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    move-object/from16 v16, v12

    .line 188
    .line 189
    invoke-static/range {v15 .. v21}, Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;->setValue$default(Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;[FIZIILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget v12, v4, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 193
    .line 194
    iget v13, v4, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 195
    .line 196
    invoke-direct {v0, v4, v12, v13}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->calcModelM(Lcom/oplus/aiunit/vision/la70;II)V

    .line 197
    .line 198
    .line 199
    add-float/2addr v6, v7

    .line 200
    const/high16 v7, 0x43b40000    # 360.0f

    .line 201
    .line 202
    rem-float/2addr v6, v7

    .line 203
    add-float/2addr v6, v7

    .line 204
    neg-float v6, v6

    .line 205
    rem-float/2addr v6, v7

    .line 206
    invoke-direct {v0, v6}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->rotateModelM(F)V

    .line 207
    .line 208
    .line 209
    if-eqz v5, :cond_2

    .line 210
    .line 211
    invoke-direct {v0, v9}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->applyMirrorModelM(Z)V

    .line 212
    .line 213
    .line 214
    :cond_2
    iget-object v15, v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->uModelM:Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;

    .line 215
    .line 216
    iget-object v5, v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->modelM:[F

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v20, 0xe

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    move-object/from16 v16, v5

    .line 229
    .line 230
    invoke-static/range {v15 .. v21}, Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;->setValue$default(Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;[FIZIILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v12, v13}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->calcProjectionM(II)V

    .line 234
    .line 235
    .line 236
    iget-object v5, v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->uProjectionM:Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;

    .line 237
    .line 238
    iget-object v6, v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->projectionM:[F

    .line 239
    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    const/16 v26, 0x0

    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    const/16 v27, 0xe

    .line 247
    .line 248
    const/16 v28, 0x0

    .line 249
    .line 250
    move-object/from16 v22, v5

    .line 251
    .line 252
    move-object/from16 v23, v6

    .line 253
    .line 254
    invoke-static/range {v22 .. v28}, Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;->setValue$default(Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;[FIZIILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v10}, Lcom/oplus/aiunit/vision/la70;->f(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/TransformRender;->uTex:Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform1iShaderParam;

    .line 261
    .line 262
    invoke-virtual {v0, v10}, Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform1iShaderParam;->setValue(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11}, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;->bind()V

    .line 266
    .line 267
    .line 268
    const v0, 0x84df

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/la70;->t()V

    .line 275
    .line 276
    .line 277
    new-instance v22, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboKey;

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    div-int/lit8 v23, v0, 0x5

    .line 284
    .line 285
    const/16 v26, 0x0

    .line 286
    .line 287
    const/16 v27, 0x0

    .line 288
    .line 289
    const/16 v28, 0x18

    .line 290
    .line 291
    const/16 v29, 0x0

    .line 292
    .line 293
    move/from16 v24, v12

    .line 294
    .line 295
    move/from16 v25, v13

    .line 296
    .line 297
    invoke-direct/range {v22 .. v29}, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboKey;-><init>(IIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v0, v22

    .line 301
    .line 302
    sget-object v3, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas$Companion;

    .line 303
    .line 304
    invoke-virtual {v3, v0}, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas$Companion;->obtain(Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;)Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v3, "null cannot be cast to non-null type com.oplus.tbluniformeditor.common.opengl2.canvas.FboGlCanvas"

    .line 309
    .line 310
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    check-cast v0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboGlCanvas;

    .line 314
    .line 315
    invoke-virtual {v0, v4}, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboGlCanvas;->draw(Lcom/oplus/aiunit/vision/la70;)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/GlUtil;->checkGlError()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas;->reuse()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11}, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;->unbind()V

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->unUse()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName$Companion;->getKEY_NEXT_TEXTURE()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v1, v0, v4}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->set(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_3
    return-void
.end method
